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

local _temp109 = function (_arg_table, _self)
local _temp83 = _arg_table["_temp83"]

local _temp108 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp108 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp108 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp108 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp108 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp108 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp108 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp108 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp108 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp108 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp108 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp109 = string:new("text")

      local _t = _type(_temp108)
      if _t == "table" then
                      if _type(_temp108.map) == "function" or (_type(_temp108.map) == "table" and _rawget(_temp108.map, "__call_thing")) then
        _temp108 = _temp108:map(_temp109)
      elseif _temp108.map ~= nil then
        _temp108 = _temp108.map

        elseif _temp108.no_undermethod ~= nil then
          _temp108 =  _temp108:no_undermethod(string:new("map") , _temp109)
        else
          _error(exception:method_error(_temp108, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp108)
      if _n.map ~= nil then
        _temp108 = _n:map(_temp109)
      elseif _n.no_undermethod ~= nil then
        _temp108 =  _n:no_undermethod(string:new("map") , _temp109)
      else
        _error(exception:method_error(_temp108, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp108)
      if _f.map ~= nil then
        _temp108 = _f:map(_temp109)
      elseif _f.no_undermethod ~= nil then
        _temp108 =  _f:no_undermethod(string:new("map") , _temp109)
      else
        _error(exception:method_error(_temp108, "map"))
      end

      elseif _temp108 == nil then
        _error(exception:null_error("_temp108", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp108))
      end

      local _t = _type(_temp108)
      if _t == "table" then
                      if _type(_temp108.join) == "function" or (_type(_temp108.join) == "table" and _rawget(_temp108.join, "__call_thing")) then
        return _temp108:join()
      elseif _temp108.join ~= nil then
        return _temp108.join

        elseif _temp108.no_undermethod ~= nil then
          return  _temp108:no_undermethod(string:new("join"))
        else
          _error(exception:method_error(_temp108, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp108)
      if _n.join ~= nil then
        return _n:join()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("join"))
      else
        _error(exception:method_error(_temp108, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp108)
      if _f.join ~= nil then
        return _f:join()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("join"))
      else
        _error(exception:method_error(_temp108, "join"))
      end

      elseif _temp108 == nil then
        _error(exception:null_error("_temp108", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp108))
      end

end

local _temp119 = function (_arg_table, _self)


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

local _temp92 = function (_arg_table, _self)
local _temp83 = _arg_table["_temp83"]

local _temp91 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp91 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp91 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp91 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp91 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp91 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp91 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp91 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp91 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp91)
      if _t == "table" then
                      if _type(_temp91.string_question) == "function" or (_type(_temp91.string_question) == "table" and _rawget(_temp91.string_question, "__call_thing")) then
        return _temp91:string_question()
      elseif _temp91.string_question ~= nil then
        return _temp91.string_question

        elseif _temp91.no_undermethod ~= nil then
          return  _temp91:no_undermethod(string:new("string?"))
        else
          _error(exception:method_error(_temp91, "string?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp91)
      if _n.string_question ~= nil then
        return _n:string_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp91, "string?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp91)
      if _f.string_question ~= nil then
        return _f:string_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp91, "string?"))
      end

      elseif _temp91 == nil then
        _error(exception:null_error("_temp91", "invoke string? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp91))
      end

end

local _temp94 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp94 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp94 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp94 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp94 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp94 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp94 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp94 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp94 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp94 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp95 = nil
    if _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp95 =  _temp83(_self)

    elseif _temp83 then
      _temp95 =  _temp83
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp95 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp95 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp95 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp95 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

        if _type(_temp94) == "table" then
          _temp94["text"] = _temp95
        elseif _type(_temp94) == "number" then
          number["text"] = _temp95
        else
          _error("Cannot set method on " .. _temp94)
        end

return _temp95
end

local _temp99 = function (_arg_table, _self)
local _temp83 = _arg_table["_temp83"]

local _temp97 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp97 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp97 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp97 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp97 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp97 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp97 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp97 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp97 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp97 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp97 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp98 = string:new("full_match")

      local _t = _type(_temp97)
      if _t == "table" then
                      if _type(_temp97.has_undermethod_question) == "function" or (_type(_temp97.has_undermethod_question) == "table" and _rawget(_temp97.has_undermethod_question, "__call_thing")) then
        return _temp97:has_undermethod_question(_temp98)
      elseif _temp97.has_undermethod_question ~= nil then
        return _temp97.has_undermethod_question

        elseif _temp97.no_undermethod ~= nil then
          return  _temp97:no_undermethod(string:new("has_method?") , _temp98)
        else
          _error(exception:method_error(_temp97, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp97)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp98)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp98)
      else
        _error(exception:method_error(_temp97, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp97)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp98)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp98)
      else
        _error(exception:method_error(_temp97, "has_method?"))
      end

      elseif _temp97 == nil then
        _error(exception:null_error("_temp97", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp97))
      end

end

local _temp101 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp101 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp101 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp101 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp101 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp101 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp101 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp101 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp101 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp101 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp101 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp101 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp102 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp102 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp102 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp102 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp102 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp102 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp102 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp102 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp102 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp102 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp102 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp102)
      if _t == "table" then
                      if _type(_temp102.full_undermatch) == "function" or (_type(_temp102.full_undermatch) == "table" and _rawget(_temp102.full_undermatch, "__call_thing")) then
        _temp102 = _temp102:full_undermatch()
      elseif _temp102.full_undermatch ~= nil then
        _temp102 = _temp102.full_undermatch

        elseif _temp102.no_undermethod ~= nil then
          _temp102 =  _temp102:no_undermethod(string:new("full_match"))
        else
          _error(exception:method_error(_temp102, "full_match"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp102)
      if _n.full_undermatch ~= nil then
        _temp102 = _n:full_undermatch()
      elseif _n.no_undermethod ~= nil then
        _temp102 =  _n:no_undermethod(string:new("full_match"))
      else
        _error(exception:method_error(_temp102, "full_match"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp102)
      if _f.full_undermatch ~= nil then
        _temp102 = _f:full_undermatch()
      elseif _f.no_undermethod ~= nil then
        _temp102 =  _f:no_undermethod(string:new("full_match"))
      else
        _error(exception:method_error(_temp102, "full_match"))
      end

      elseif _temp102 == nil then
        _error(exception:null_error("_temp102", "invoke full_match on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp102))
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

local _temp105 = function (_arg_table, _self)
local _temp83 = _arg_table["_temp83"]

local _temp104 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp104 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp104 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp104 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp104 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp104 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp104 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp104 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp104 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp104)
      if _t == "table" then
                      if _type(_temp104.array_question) == "function" or (_type(_temp104.array_question) == "table" and _rawget(_temp104.array_question, "__call_thing")) then
        return _temp104:array_question()
      elseif _temp104.array_question ~= nil then
        return _temp104.array_question

        elseif _temp104.no_undermethod ~= nil then
          return  _temp104:no_undermethod(string:new("array?"))
        else
          _error(exception:method_error(_temp104, "array?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp104)
      if _n.array_question ~= nil then
        return _n:array_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp104, "array?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp104)
      if _f.array_question ~= nil then
        return _f:array_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp104, "array?"))
      end

      elseif _temp104 == nil then
        _error(exception:null_error("_temp104", "invoke array? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp104))
      end

end

local _temp107 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp107 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp107 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp107 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp107 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp107 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp107 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp107 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp107 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp107 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp107 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp107 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end


local _temp110 = _lifted_call(_temp109, {})
_temp110.arg_table["_temp83"] = _temp83

        if _type(_temp107) == "table" then
          _temp107["text"] = _temp110
        elseif _type(_temp107) == "number" then
          number["text"] =  _temp110
        else
          _error("Cannot set method on " .. _temp107)
        end

return _temp110
end

local _temp114 = function (_arg_table, _self)
local _temp83 = _arg_table["_temp83"]

local _temp112 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp112 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp112 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp112 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp112 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp112 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp112 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp112 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp112 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp112 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp112 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp113 = string:new("text")

      local _t = _type(_temp112)
      if _t == "table" then
                      if _type(_temp112.has_undermethod_question) == "function" or (_type(_temp112.has_undermethod_question) == "table" and _rawget(_temp112.has_undermethod_question, "__call_thing")) then
        return _temp112:has_undermethod_question(_temp113)
      elseif _temp112.has_undermethod_question ~= nil then
        return _temp112.has_undermethod_question

        elseif _temp112.no_undermethod ~= nil then
          return  _temp112:no_undermethod(string:new("has_method?") , _temp113)
        else
          _error(exception:method_error(_temp112, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp112)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp113)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp113)
      else
        _error(exception:method_error(_temp112, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp112)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp113)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp113)
      else
        _error(exception:method_error(_temp112, "has_method?"))
      end

      elseif _temp112 == nil then
        _error(exception:null_error("_temp112", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp112))
      end

end

local _temp116 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp116 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp116 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp116 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp116 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp116 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp116 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp116 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp116 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp116 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp116 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp116 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp117 = nil
    if _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp117 =  _temp83(_self)

    elseif _temp83 then
      _temp117 =  _temp83
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp117 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp117 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp117 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp117 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
        _temp117 = _temp117["text"]
        if _temp117 == nil then
          _error(exception:method_error("matched", "text"))
        end

        if _type(_temp116) == "table" then
          _temp116["text"] = _temp117
        elseif _type(_temp116) == "number" then
          number["text"] =  _temp117
        else
          _error("Cannot set method on " .. _temp116)
        end

return _temp117
end

local _temp121 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]

local _temp121 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp121 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp121 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp121 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp121 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp121 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp121 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp121 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp121 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp121 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp121 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp122 = string:new("")

        if _type(_temp121) == "table" then
          _temp121["text"] = _temp122
        elseif _type(_temp121) == "number" then
          number["text"] = _temp122
        else
          _error("Cannot set method on " .. _temp121)
        end

return _temp122
end

local _temp124 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp124 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp124 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp124 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp124 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp124 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp124 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp124 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp124 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp124 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp124 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp124 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp125 = nil
    if _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp125 =  _temp83(_self)

    elseif _temp83 then
      _temp125 =  _temp83
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp125 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp125 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp125 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp125 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

        if _type(_temp124) == "table" then
          _temp124["elements"] = _temp125
        elseif _type(_temp124) == "number" then
          number["elements"] = _temp125
        else
          _error("Cannot set method on " .. _temp124)
        end

return _temp125
end

local _temp127 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp127 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp127 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp127 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp127 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp127 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp127 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp127 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp127 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp127 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp127 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp127 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp128 
do
_temp128 = {}
local _temp129
    if _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp129 =  _temp83(_self)

    elseif _temp83 then
      _temp129 =  _temp83
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp129 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp129 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp129 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp129 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

_temp128[1] = _temp129
_temp128 = array:new(_temp128)
end

        if _type(_temp127) == "table" then
          _temp127["elements"] = _temp128
        elseif _type(_temp127) == "number" then
          number["elements"] = _temp128
        else
          _error("Cannot set method on " .. _temp127)
        end

return _temp128
end

local _temp139 = function (_arg_table, _self, _temp137)

        if _temp137 == nil then
          _error(exception:argument_error("peg.prototype.parse", 1, 0))

end
local _temp138 = nil
        local _t = _type(_temp137)
        if _t == "table" then
          if _rawget(_temp137, "__call_thing") == nil then
            _temp138 = _temp137
          else
                  if _temp137 == nil then
              if _type(_self._temp137) == "function" or (_type(_self._temp137) == "table" and _rawget(_self._temp137, "__call_thing")) then
        _temp138 =  _self:_temp137()
      elseif _self._temp137 ~= nil then
        _temp138 =  _self._temp137

        elseif _self.no_undermethod ~= nil then
          _temp138 =  _self:no_undermethod(string:new("_temp137"))
        else
          _error(exception:null_error("v", "invoke method"))
        end
      else 
        _temp138 =  _temp137(_self)
      end

          end
        elseif _t == "number" then
          _temp138 = _temp137
        elseif _t == "function" then
                if _temp137 == nil then
              if _type(_self._temp137) == "function" or (_type(_self._temp137) == "table" and _rawget(_self._temp137, "__call_thing")) then
        _temp138 =  _self:_temp137()
      elseif _self._temp137 ~= nil then
        _temp138 =  _self._temp137

        elseif _self.no_undermethod ~= nil then
          _temp138 =  _self:no_undermethod(string:new("_temp137"))
        else
          _error(exception:null_error("v", "invoke method"))
        end
      else 
        _temp138 =  _temp137(_self)
      end

        elseif _temp137 == nil then
          _error(exception:null_error("v", "cannot call method on it"))
        else
          _error(exception:method_error("self", "v"))
        end
      local _t = _type(_temp138)
      if _t == "table" then
                      if _type(_temp138.clear) == "function" or (_type(_temp138.clear) == "table" and _rawget(_temp138.clear, "__call_thing")) then
        return _temp138:clear()
      elseif _temp138.clear ~= nil then
        return _temp138.clear

        elseif _temp138.no_undermethod ~= nil then
          return  _temp138:no_undermethod(string:new("clear"))
        else
          _error(exception:method_error(_temp138, "clear"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp138)
      if _n.clear ~= nil then
        return _n:clear()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("clear"))
      else
        _error(exception:method_error(_temp138, "clear"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp138)
      if _f.clear ~= nil then
        return _f:clear()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("clear"))
      else
        _error(exception:method_error(_temp138, "clear"))
      end

      elseif _temp138 == nil then
        _error(exception:null_error("_temp138", "invoke clear on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp138))
      end

end

local _temp418 = function (_arg_table, _self)


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

_temp126 = function (_self, _temp81, _temp82, _temp83,_temp80)
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
    if _type(_temp80) == "function" or (_type(_temp80) == "table" and _rawget(_temp80, "__call_thing")) then
      _temp90 =  _temp80(_self)

    elseif _temp80 then
      _temp90 =  _temp80
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp90 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp90 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp90 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp90 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

        if _type(_temp85) == "table" then
          _temp85["rule_undername"] = _temp90
        elseif _type(_temp85) == "number" then
          number["rule_undername"] = _temp90
        else
          _error("Cannot set method on " .. _temp85)
        end


local _temp93 = _lifted_call(_temp92, {})
_temp93.arg_table["_temp83"] = _temp83


local _temp96 = _lifted_call(_temp94, {})
_temp96.arg_table["_temp84"] = _temp84
_temp96.arg_table["_temp83"] = _temp83


local _temp100 = _lifted_call(_temp99, {})
_temp100.arg_table["_temp83"] = _temp83


local _temp103 = _lifted_call(_temp101, {})
_temp103.arg_table["_temp84"] = _temp84
_temp103.arg_table["_temp83"] = _temp83


local _temp106 = _lifted_call(_temp105, {})
_temp106.arg_table["_temp83"] = _temp83


local _temp111 = _lifted_call(_temp107, {})
_temp111.arg_table["_temp84"] = _temp84
_temp111.arg_table["_temp83"] = _temp83


local _temp115 = _lifted_call(_temp114, {})
_temp115.arg_table["_temp83"] = _temp83


local _temp118 = _lifted_call(_temp116, {})
_temp118.arg_table["_temp84"] = _temp84
_temp118.arg_table["_temp83"] = _temp83

local _temp120 = _lifted_call(_temp119)


local _temp123 = _lifted_call(_temp121, {})
_temp123.arg_table["_temp84"] = _temp84

    if _type(when) == "function" or (_type(when) == "table" and _rawget(when, "__call_thing")) then
      _dummy_ =  when(_self, _temp93,_temp96,_temp100,_temp103,_temp106,_temp111,_temp115,_temp118,_temp120,_temp123)

    elseif when then
      _error(exception:new("Tried to invoke non-method: when (" .. object.__type(when) .. ")"))
    else
            if _type(_self.when) == "function" or (_type(_self.when) == "table" and _rawget(_self.when, "__call_thing")) then
        _dummy_ =  _self:when(_temp93,_temp96,_temp100,_temp103,_temp106,_temp111,_temp115,_temp118,_temp120,_temp123)
      elseif _self.when ~= nil then
        _dummy_ =  _self.when

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("when") , _temp93,_temp96,_temp100,_temp103,_temp106,_temp111,_temp115,_temp118,_temp120,_temp123)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("when") , _temp93,_temp96,_temp100,_temp103,_temp106,_temp111,_temp115,_temp118,_temp120,_temp123)
      else
        _error(exception:name_error("when"))
      end
    end

        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp123 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp123 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp123 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp123 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp123 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp123 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp123 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp123 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp123 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp123 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp123)
      if _t == "table" then
                      if _type(_temp123.array_question) == "function" or (_type(_temp123.array_question) == "table" and _rawget(_temp123.array_question, "__call_thing")) then
        _temp123 = _temp123:array_question()
      elseif _temp123.array_question ~= nil then
        _temp123 = _temp123.array_question

        elseif _temp123.no_undermethod ~= nil then
          _temp123 =  _temp123:no_undermethod(string:new("array?"))
        else
          _error(exception:method_error(_temp123, "array?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp123)
      if _n.array_question ~= nil then
        _temp123 = _n:array_question()
      elseif _n.no_undermethod ~= nil then
        _temp123 =  _n:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp123, "array?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp123)
      if _f.array_question ~= nil then
        _temp123 = _f:array_question()
      elseif _f.no_undermethod ~= nil then
        _temp123 =  _f:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp123, "array?"))
      end

      elseif _temp123 == nil then
        _error(exception:null_error("_temp123", "invoke array? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp123))
      end



local _temp126 = _lifted_call(_temp124, {})
_temp126.arg_table["_temp84"] = _temp84
_temp126.arg_table["_temp83"] = _temp83


_temp129 = _lifted_call(_temp127, {})
_temp129.arg_table["_temp84"] = _temp84
_temp129.arg_table["_temp83"] = _temp83

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp123,_temp126,_temp129)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp123,_temp126,_temp129)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp123,_temp126,_temp129)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp123,_temp126,_temp129)
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
          _temp1["make_underresult"] = _temp126
        elseif _type(_temp1) == "number" then
          number["make_underresult"] =  _temp126
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


_temp149 = function (_self, _temp132,_temp130,_temp131)
        if _temp132 == nil then
          _error(exception:argument_error("peg.prototype.parse", 'at least 1', 0))

end
if _temp130 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp130 =  null(_self)

    elseif null then
      _temp130 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp130 =  _self:null()
      elseif _self.null ~= nil then
        _temp130 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp130 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp130 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

if _temp131 == nil then
 do
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp131 =  _false(_self)

    elseif _false then
      _temp131 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp131 =  _self:_false()
      elseif _self._false ~= nil then
        _temp131 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp131 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp131 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

end
end

local _temp133 = nil
    if _type(_temp130) == "function" or (_type(_temp130) == "table" and _rawget(_temp130, "__call_thing")) then
      _temp133 =  _temp130(_self)

    elseif _temp130 then
      _temp133 =  _temp130
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp133 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp133 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp133 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp133 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end

local _temp136 = function (_self)

local _temp134 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp134 =  _self:my()
      elseif _self.my ~= nil then
        _temp134 =  _self.my

        elseif my ~= nil then
          _temp134 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp134)
      if _t == "table" then
                      if _type(_temp134.first) == "function" or (_type(_temp134.first) == "table" and _rawget(_temp134.first, "__call_thing")) then
        _temp134 = _temp134:first()
      elseif _temp134.first ~= nil then
        _temp134 = _temp134.first

        elseif _temp134.no_undermethod ~= nil then
          _temp134 =  _temp134:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp134, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp134)
      if _n.first ~= nil then
        _temp134 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp134 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp134, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp134)
      if _f.first ~= nil then
        _temp134 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp134 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp134, "first"))
      end

      elseif _temp134 == nil then
        _error(exception:null_error("_temp134", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp134))
      end


_temp130 = _temp134

return _temp130
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp133,_temp136)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp133,_temp136)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp133,_temp136)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp133,_temp136)
      else
        _error(exception:name_error("null?"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp136 =  _self:my()
      elseif _self.my ~= nil then
        _temp136 =  _self.my

        elseif my ~= nil then
          _temp136 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp136)
      if _t == "table" then
                      if _type(_temp136.memo) == "function" or (_type(_temp136.memo) == "table" and _rawget(_temp136.memo, "__call_thing")) then
        _temp136 = _temp136:memo()
      elseif _temp136.memo ~= nil then
        _temp136 = _temp136.memo

        elseif _temp136.no_undermethod ~= nil then
          _temp136 =  _temp136:no_undermethod(string:new("memo"))
        else
          _error(exception:method_error(_temp136, "memo"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp136)
      if _n.memo ~= nil then
        _temp136 = _n:memo()
      elseif _n.no_undermethod ~= nil then
        _temp136 =  _n:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp136, "memo"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp136)
      if _f.memo ~= nil then
        _temp136 = _f:memo()
      elseif _f.no_undermethod ~= nil then
        _temp136 =  _f:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp136, "memo"))
      end

      elseif _temp136 == nil then
        _error(exception:null_error("_temp136", "invoke memo on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp136))
      end

local _temp140 = _lifted_call(_temp139)

      local _t = _type(_temp136)
      if _t == "table" then
                      if _type(_temp136.each_undervalue) == "function" or (_type(_temp136.each_undervalue) == "table" and _rawget(_temp136.each_undervalue, "__call_thing")) then
        _dummy_ = _temp136:each_undervalue(_temp140)
      elseif _temp136.each_undervalue ~= nil then
        _dummy_ = _temp136.each_undervalue

        elseif _temp136.no_undermethod ~= nil then
          _dummy_ =  _temp136:no_undermethod(string:new("each_value") , _temp140)
        else
          _error(exception:method_error(_temp136, "each_value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp136)
      if _n.each_undervalue ~= nil then
        _dummy_ = _n:each_undervalue(_temp140)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_value") , _temp140)
      else
        _error(exception:method_error(_temp136, "each_value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp136)
      if _f.each_undervalue ~= nil then
        _dummy_ = _f:each_undervalue(_temp140)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_value") , _temp140)
      else
        _error(exception:method_error(_temp136, "each_value"))
      end

      elseif _temp136 == nil then
        _error(exception:null_error("_temp136", "invoke each_value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp136))
      end

local _temp141
              if _type(_self.scanner) == "function" or (_type(_self.scanner) == "table" and _rawget(_self.scanner, "__call_thing")) then
        _temp141 =  _self:scanner()
      elseif _self.scanner ~= nil then
        _temp141 =  _self.scanner

        elseif scanner ~= nil then
          _temp141 = scanner;
        else
          _error(exception:method_error("self", "scanner"))
        end
    if _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      _temp140 =  _temp132(_self)

    elseif _temp132 then
      _temp140 =  _temp132
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp140 =  _self:str()
      elseif _self.str ~= nil then
        _temp140 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp140 =  _self:no_undermethod(string:new("str"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp140 =  no_undermethod(_self, string:new("str"))
      else
        _error(exception:name_error("str"))
      end
    end

      local _t = _type(_temp141)
      if _t == "table" then
                      if _type(_temp141.new) == "function" or (_type(_temp141.new) == "table" and _rawget(_temp141.new, "__call_thing")) then
        _temp141 = _temp141:new(_temp140)
      elseif _temp141.new ~= nil then
        _temp141 = _temp141.new

        elseif _temp141.no_undermethod ~= nil then
          _temp141 =  _temp141:no_undermethod(string:new("new") , _temp140)
        else
          _error(exception:method_error("s", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp141)
      if _n.new ~= nil then
        _temp141 = _n:new(_temp140)
      elseif _n.no_undermethod ~= nil then
        _temp141 =  _n:no_undermethod(string:new("new") , _temp140)
      else
        _error(exception:method_error("s", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp141)
      if _f.new ~= nil then
        _temp141 = _f:new(_temp140)
      elseif _f.no_undermethod ~= nil then
        _temp141 =  _f:no_undermethod(string:new("new") , _temp140)
      else
        _error(exception:method_error("s", "new"))
      end

      elseif _temp141 == nil then
        _error(exception:null_error("s", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp141))
      end


local _temp142
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp142 =  _self:my()
      elseif _self.my ~= nil then
        _temp142 =  _self.my

        elseif my ~= nil then
          _temp142 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp142)
      if _t == "table" then
                      if _type(_temp142.named_underrules) == "function" or (_type(_temp142.named_underrules) == "table" and _rawget(_temp142.named_underrules, "__call_thing")) then
        _temp142 = _temp142:named_underrules()
      elseif _temp142.named_underrules ~= nil then
        _temp142 = _temp142.named_underrules

        elseif _temp142.no_undermethod ~= nil then
          _temp142 =  _temp142:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error("rule", "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp142)
      if _n.named_underrules ~= nil then
        _temp142 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp142 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rule", "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp142)
      if _f.named_underrules ~= nil then
        _temp142 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp142 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rule", "named_rules"))
      end

      elseif _temp142 == nil then
        _error(exception:null_error("rule", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp142))
      end

local _temp143 = nil
    if _type(_temp130) == "function" or (_type(_temp130) == "table" and _rawget(_temp130, "__call_thing")) then
      _temp143 =  _temp130(_self)

    elseif _temp130 then
      _temp143 =  _temp130
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp143 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp143 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp143 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp143 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end


_temp142 = _temp142:get(_temp143)
end


local _temp145 = function (_self)


return _temp142
end


local _temp149 = function (_self)

local _temp146 = nil
do
local _temp147 = nil
    if _type(_temp130) == "function" or (_type(_temp130) == "table" and _rawget(_temp130, "__call_thing")) then
      _temp147 =  _temp130(_self)

    elseif _temp130 then
      _temp147 =  _temp130
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp147 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp147 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp147 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp147 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end

_temp146 = string:new("No such rule: " .. _tostring(_temp147) .. "")
end

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp146)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp146)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp146)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp146)
      else
        _error(exception:name_error("throw"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp145,_temp149)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp145,_temp149)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp145,_temp149)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp145,_temp149)
      else
        _error(exception:name_error("null?"))
      end
    end

local _temp150
    if _type(_temp141) == "function" or (_type(_temp141) == "table" and _rawget(_temp141, "__call_thing")) then
      _temp149 =  _temp141(_self)

    elseif _temp141 then
      _temp149 =  _temp141
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp149 =  _self:s()
      elseif _self.s ~= nil then
        _temp149 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp149 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp149 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end

    if _type(_temp142) == "function" or (_type(_temp142) == "table" and _rawget(_temp142, "__call_thing")) then
      _temp150 =  _temp142(_self, _temp149)

    elseif _temp142 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp142) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp150 =  _self:rule(_temp149)
      elseif _self.rule ~= nil then
        _temp150 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp150 =  _self:no_undermethod(string:new("rule") , _temp149)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp150 =  no_undermethod(_self, string:new("rule") , _temp149)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp150) == "function" or (_type(_temp150) == "table" and _rawget(_temp150, "__call_thing")) then
      _temp149 =  _temp150(_self)

    elseif _temp150 then
      _temp149 =  _temp150
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp149 =  _self:result()
      elseif _self.result ~= nil then
        _temp149 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp149 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp149 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end


local _temp157 = function (_self)

local _temp151 = nil
        local _t = _type(_temp150)
        if _t == "table" then
          if _rawget(_temp150, "__call_thing") == nil then
            _temp151 = _temp150
          else
                  if _temp150 == nil then
              if _type(_self._temp150) == "function" or (_type(_self._temp150) == "table" and _rawget(_self._temp150, "__call_thing")) then
        _temp151 =  _self:_temp150()
      elseif _self._temp150 ~= nil then
        _temp151 =  _self._temp150

        elseif _self.no_undermethod ~= nil then
          _temp151 =  _self:no_undermethod(string:new("_temp150"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp151 =  _temp150(_self)
      end

          end
        elseif _t == "number" then
          _temp151 = _temp150
        elseif _t == "function" then
                if _temp150 == nil then
              if _type(_self._temp150) == "function" or (_type(_self._temp150) == "table" and _rawget(_self._temp150, "__call_thing")) then
        _temp151 =  _self:_temp150()
      elseif _self._temp150 ~= nil then
        _temp151 =  _self._temp150

        elseif _self.no_undermethod ~= nil then
          _temp151 =  _self:no_undermethod(string:new("_temp150"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp151 =  _temp150(_self)
      end

        elseif _temp150 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp152 
do
local _temp153 = nil
        local _t = _type(_temp141)
        if _t == "table" then
          if _rawget(_temp141, "__call_thing") == nil then
            _temp153 = _temp141
          else
                  if _temp141 == nil then
              if _type(_self._temp141) == "function" or (_type(_self._temp141) == "table" and _rawget(_self._temp141, "__call_thing")) then
        _temp153 =  _self:_temp141()
      elseif _self._temp141 ~= nil then
        _temp153 =  _self._temp141

        elseif _self.no_undermethod ~= nil then
          _temp153 =  _self:no_undermethod(string:new("_temp141"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp153 =  _temp141(_self)
      end

          end
        elseif _t == "number" then
          _temp153 = _temp141
        elseif _t == "function" then
                if _temp141 == nil then
              if _type(_self._temp141) == "function" or (_type(_self._temp141) == "table" and _rawget(_self._temp141, "__call_thing")) then
        _temp153 =  _self:_temp141()
      elseif _self._temp141 ~= nil then
        _temp153 =  _self._temp141

        elseif _self.no_undermethod ~= nil then
          _temp153 =  _self:no_undermethod(string:new("_temp141"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp153 =  _temp141(_self)
      end

        elseif _temp141 == nil then
          _error(exception:null_error("s", "cannot call method on it"))
        else
          _error(exception:method_error("self", "s"))
        end

local _temp154 = nil
      local _t = _type(_temp153)
      if _t == "table" then
                      if _type(_temp153.pos) == "function" or (_type(_temp153.pos) == "table" and _rawget(_temp153.pos, "__call_thing")) then
        _temp154 = _temp153:pos()
      elseif _temp153.pos ~= nil then
        _temp154 = _temp153.pos

        elseif _temp153.no_undermethod ~= nil then
          _temp154 =  _temp153:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp153, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp153)
      if _n.pos ~= nil then
        _temp154 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp154 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp153, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp153)
      if _f.pos ~= nil then
        _temp154 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp154 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp153, "pos"))
      end

      elseif _temp153 == nil then
        _error(exception:null_error("_temp153", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp153))
      end

local _temp155 = nil
        local _t = _type(_temp132)
        if _t == "table" then
          if _rawget(_temp132, "__call_thing") == nil then
            _temp155 = _temp132
          else
                  if _temp132 == nil then
              if _type(_self._temp132) == "function" or (_type(_self._temp132) == "table" and _rawget(_self._temp132, "__call_thing")) then
        _temp155 =  _self:_temp132()
      elseif _self._temp132 ~= nil then
        _temp155 =  _self._temp132

        elseif _self.no_undermethod ~= nil then
          _temp155 =  _self:no_undermethod(string:new("_temp132"))
        else
          _error(exception:null_error("str", "invoke method"))
        end
      else 
        _temp155 =  _temp132(_self)
      end

          end
        elseif _t == "number" then
          _temp155 = _temp132
        elseif _t == "function" then
                if _temp132 == nil then
              if _type(_self._temp132) == "function" or (_type(_self._temp132) == "table" and _rawget(_self._temp132, "__call_thing")) then
        _temp155 =  _self:_temp132()
      elseif _self._temp132 ~= nil then
        _temp155 =  _self._temp132

        elseif _self.no_undermethod ~= nil then
          _temp155 =  _self:no_undermethod(string:new("_temp132"))
        else
          _error(exception:null_error("str", "invoke method"))
        end
      else 
        _temp155 =  _temp132(_self)
      end

        elseif _temp132 == nil then
          _error(exception:null_error("str", "cannot call method on it"))
        else
          _error(exception:method_error("self", "str"))
        end
      local _t = _type(_temp155)
      if _t == "table" then
                      if _type(_temp155.length) == "function" or (_type(_temp155.length) == "table" and _rawget(_temp155.length, "__call_thing")) then
        _temp155 = _temp155:length()
      elseif _temp155.length ~= nil then
        _temp155 = _temp155.length

        elseif _temp155.no_undermethod ~= nil then
          _temp155 =  _temp155:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp155, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp155)
      if _n.length ~= nil then
        _temp155 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp155 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp155, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp155)
      if _f.length ~= nil then
        _temp155 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp155 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp155, "length"))
      end

      elseif _temp155 == nil then
        _error(exception:null_error("_temp155", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp155))
      end

local _temp156
      local _t = _type(_temp154)
      if _t == "table" then
                      if _type(_temp154._equal_equal) == "function" or (_type(_temp154._equal_equal) == "table" and _rawget(_temp154._equal_equal, "__call_thing")) then
        _temp156 = _temp154:_equal_equal(_temp155)
      elseif _temp154._equal_equal ~= nil then
        _temp156 = _temp154._equal_equal

        elseif _temp154.no_undermethod ~= nil then
          _temp156 =  _temp154:no_undermethod(string:new("==") , _temp155)
        else
          _error(exception:method_error(_temp154, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp155) == 'number' then
              if _temp154 == _temp155 then
        _temp156 = object.__true
      else
        _temp156 = object.__false
      end

      else
              local _n = number:new(_temp154)
      if _n._equal_equal ~= nil then
        _temp156 = _n:_equal_equal(_temp155)
      elseif _n.no_undermethod ~= nil then
        _temp156 =  _n:no_undermethod(string:new("==") , _temp155)
      else
        _error(exception:method_error(_temp154, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp154)
      if _f._equal_equal ~= nil then
        _temp156 = _f:_equal_equal(_temp155)
      elseif _f.no_undermethod ~= nil then
        _temp156 =  _f:no_undermethod(string:new("==") , _temp155)
      else
        _error(exception:method_error(_temp154, "=="))
      end

      elseif _temp154 == nil then
        _error(exception:null_error("_temp154", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp154))
      end

_temp152 = _temp156 
end

        if _type(_temp151) == "table" then
          _temp151["matched_underall_question"] = _temp152
        elseif _type(_temp151) == "number" then
          number["matched_underall_question"] = _temp152
        else
          _error("Cannot set method on " .. _temp151)
        end

return _temp152
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp149,_temp157)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp149,_temp157)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp149,_temp157)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp149,_temp157)
      else
        _error(exception:name_error("true?"))
      end
    end


local _temp164 = function (_self)

local _temp158 
do
local _temp159 = nil
    if _type(_temp150) == "function" or (_type(_temp150) == "table" and _rawget(_temp150, "__call_thing")) then
      _temp159 =  _temp150(_self)

    elseif _temp150 then
      _temp159 =  _temp150
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp159 =  _self:result()
      elseif _self.result ~= nil then
        _temp159 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp159 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp159 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end


local _temp161 = function (_self)

    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      return  _temp131(_self)

    elseif _temp131 then
      return  _temp131
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
local _temp162
      local _t = _type(_temp159)
      if _t == "table" then
                      if _type(_temp159._and_and) == "function" or (_type(_temp159._and_and) == "table" and _rawget(_temp159._and_and, "__call_thing")) then
        _temp162 = _temp159:_and_and(_temp161)
      elseif _temp159._and_and ~= nil then
        _temp162 = _temp159._and_and

        elseif _temp159.no_undermethod ~= nil then
          _temp162 =  _temp159:no_undermethod(string:new("&&") , _temp161)
        else
          _error(exception:method_error(_temp159, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp159)
      if _n._and_and ~= nil then
        _temp162 = _n:_and_and(_temp161)
      elseif _n.no_undermethod ~= nil then
        _temp162 =  _n:no_undermethod(string:new("&&") , _temp161)
      else
        _error(exception:method_error(_temp159, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp159)
      if _f._and_and ~= nil then
        _temp162 = _f:_and_and(_temp161)
      elseif _f.no_undermethod ~= nil then
        _temp162 =  _f:no_undermethod(string:new("&&") , _temp161)
      else
        _error(exception:method_error(_temp159, "&&"))
      end

      elseif _temp159 == nil then
        _error(exception:null_error("_temp159", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp159))
      end

_temp158 = _temp162 
end

return _temp158
end


local _temp169 = function (_self)

local _temp165 = nil
        local _t = _type(_temp150)
        if _t == "table" then
          if _rawget(_temp150, "__call_thing") == nil then
            _temp165 = _temp150
          else
                  if _temp150 == nil then
              if _type(_self._temp150) == "function" or (_type(_self._temp150) == "table" and _rawget(_self._temp150, "__call_thing")) then
        _temp165 =  _self:_temp150()
      elseif _self._temp150 ~= nil then
        _temp165 =  _self._temp150

        elseif _self.no_undermethod ~= nil then
          _temp165 =  _self:no_undermethod(string:new("_temp150"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp165 =  _temp150(_self)
      end

          end
        elseif _t == "number" then
          _temp165 = _temp150
        elseif _t == "function" then
                if _temp150 == nil then
              if _type(_self._temp150) == "function" or (_type(_self._temp150) == "table" and _rawget(_self._temp150, "__call_thing")) then
        _temp165 =  _self:_temp150()
      elseif _self._temp150 ~= nil then
        _temp165 =  _self._temp150

        elseif _self.no_undermethod ~= nil then
          _temp165 =  _self:no_undermethod(string:new("_temp150"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp165 =  _temp150(_self)
      end

        elseif _temp150 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp165)
      if _t == "table" then
                      if _type(_temp165.matched_underall_question) == "function" or (_type(_temp165.matched_underall_question) == "table" and _rawget(_temp165.matched_underall_question, "__call_thing")) then
        _temp165 = _temp165:matched_underall_question()
      elseif _temp165.matched_underall_question ~= nil then
        _temp165 = _temp165.matched_underall_question

        elseif _temp165.no_undermethod ~= nil then
          _temp165 =  _temp165:no_undermethod(string:new("matched_all?"))
        else
          _error(exception:method_error(_temp165, "matched_all?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp165)
      if _n.matched_underall_question ~= nil then
        _temp165 = _n:matched_underall_question()
      elseif _n.no_undermethod ~= nil then
        _temp165 =  _n:no_undermethod(string:new("matched_all?"))
      else
        _error(exception:method_error(_temp165, "matched_all?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp165)
      if _f.matched_underall_question ~= nil then
        _temp165 = _f:matched_underall_question()
      elseif _f.no_undermethod ~= nil then
        _temp165 =  _f:no_undermethod(string:new("matched_all?"))
      else
        _error(exception:method_error(_temp165, "matched_all?"))
      end

      elseif _temp165 == nil then
        _error(exception:null_error("_temp165", "invoke matched_all? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp165))
      end



local _temp167 = function (_self)

    if _type(_temp150) == "function" or (_type(_temp150) == "table" and _rawget(_temp150, "__call_thing")) then
      return  _temp150(_self)

    elseif _temp150 then
      return  _temp150
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
      return  true_question(_self, _temp165,_temp167)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp165,_temp167)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp165,_temp167)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp165,_temp167)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp171 = function (_self)

    if _type(_temp150) == "function" or (_type(_temp150) == "table" and _rawget(_temp150, "__call_thing")) then
      return  _temp150(_self)

    elseif _temp150 then
      return  _temp150
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
      return  true_question(_self, _temp164,_temp169,_temp171)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp164,_temp169,_temp171)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp164,_temp169,_temp171)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp164,_temp169,_temp171)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["parse"] = _temp149
        elseif _type(_temp1) == "number" then
          number["parse"] =  _temp149
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


_temp183 = function (_self, _temp173, ...)
        if _temp173 == nil then
          _error(exception:argument_error("peg.prototype.seq", 'at least 1', 0))

end
local _temp172 = array:new(...)

local _temp174 = nil
        local _t = _type(_temp172)
        if _t == "table" then
          if _rawget(_temp172, "__call_thing") == nil then
            _temp174 = _temp172
          else
                  if _temp172 == nil then
              if _type(_self._temp172) == "function" or (_type(_self._temp172) == "table" and _rawget(_self._temp172, "__call_thing")) then
        _temp174 =  _self:_temp172()
      elseif _self._temp172 ~= nil then
        _temp174 =  _self._temp172

        elseif _self.no_undermethod ~= nil then
          _temp174 =  _self:no_undermethod(string:new("_temp172"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp174 =  _temp172(_self)
      end

          end
        elseif _t == "number" then
          _temp174 = _temp172
        elseif _t == "function" then
                if _temp172 == nil then
              if _type(_self._temp172) == "function" or (_type(_self._temp172) == "table" and _rawget(_self._temp172, "__call_thing")) then
        _temp174 =  _self:_temp172()
      elseif _self._temp172 ~= nil then
        _temp174 =  _self._temp172

        elseif _self.no_undermethod ~= nil then
          _temp174 =  _self:no_undermethod(string:new("_temp172"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp174 =  _temp172(_self)
      end

        elseif _temp172 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
      local _t = _type(_temp174)
      if _t == "table" then
                      if _type(_temp174.empty_question) == "function" or (_type(_temp174.empty_question) == "table" and _rawget(_temp174.empty_question, "__call_thing")) then
        _temp174 = _temp174:empty_question()
      elseif _temp174.empty_question ~= nil then
        _temp174 = _temp174.empty_question

        elseif _temp174.no_undermethod ~= nil then
          _temp174 =  _temp174:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp174, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp174)
      if _n.empty_question ~= nil then
        _temp174 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp174 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp174, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp174)
      if _f.empty_question ~= nil then
        _temp174 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp174 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp174, "empty?"))
      end

      elseif _temp174 == nil then
        _error(exception:null_error("_temp174", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp174))
      end


local _temp183 = function (_self)

local _temp175 = nil

    if _type(function_question) == "function" or (_type(function_question) == "table" and _rawget(function_question, "__call_thing")) then
      _temp175 =  function_question(_self, _temp173)

    elseif function_question then
      _error(exception:new("Tried to invoke non-method: function? (" .. object.__type(function_question) .. ")"))
    else
            if _type(_self.function_question) == "function" or (_type(_self.function_question) == "table" and _rawget(_self.function_question, "__call_thing")) then
        _temp175 =  _self:function_question(_temp173)
      elseif _self.function_question ~= nil then
        _temp175 =  _self.function_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp175 =  _self:no_undermethod(string:new("function?") , _temp173)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp175 =  no_undermethod(_self, string:new("function?") , _temp173)
      else
        _error(exception:name_error("function?"))
      end
    end

local _temp178 = function (_self)

local _temp176 
do
_temp176 = {}
local _temp177

_temp176[1] = _temp173
_temp176 = array:new(_temp176)
end

_temp172 = _temp176

return _temp172
end

local _temp181 = function (_self)

local _temp179 = nil
    if _type(_temp173) == "function" or (_type(_temp173) == "table" and _rawget(_temp173, "__call_thing")) then
      _temp179 =  _temp173(_self)

    elseif _temp173 then
      _temp179 =  _temp173
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp179 =  _self:rule()
      elseif _self.rule ~= nil then
        _temp179 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp179 =  _self:no_undermethod(string:new("rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp179 =  no_undermethod(_self, string:new("rule"))
      else
        _error(exception:name_error("rule"))
      end
    end

_temp172 = _temp179

return _temp172
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp175,_temp178,_temp181)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp175,_temp178,_temp181)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp175,_temp178,_temp181)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp175,_temp178,_temp181)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp189 = function (_self)

local _temp184 
do
local _temp185 
do
_temp185 = {}
local _temp186

_temp185[1] = _temp173
_temp185 = array:new(_temp185)
end

    if _type(_temp172) == "function" or (_type(_temp172) == "table" and _rawget(_temp172, "__call_thing")) then
      _temp186 =  _temp172(_self)

    elseif _temp172 then
      _temp186 =  _temp172
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp186 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp186 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp186 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp186 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp187
              if _type(_temp185._plus) == "function" or (_type(_temp185._plus) == "table" and _rawget(_temp185._plus, "__call_thing")) then
        _temp187 = _temp185:_plus(_temp186)
      elseif _temp185._plus ~= nil then
        _temp187 = _temp185._plus

        elseif _temp185.no_undermethod ~= nil then
          _temp187 =  _temp185:no_undermethod(string:new("+") , _temp186)
        else
          _error(exception:method_error(_temp185, "+"))
        end

_temp184 = _temp187 
end

_temp172 = _temp184

return _temp172
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp174,_temp183,_temp189)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp174,_temp183,_temp189)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp174,_temp183,_temp189)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp174,_temp183,_temp189)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp211 = function (_self, _temp190)
        if _temp190 == nil then
          _error(exception:argument_error("peg.prototype.seq", 1, 0))

end
local _temp191
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp191 =  _false(_self)

    elseif _false then
      _temp191 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp191 =  _self:_false()
      elseif _self._false ~= nil then
        _temp191 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp191 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp191 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

local _temp192
_temp192 = array:new()

local _temp193
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
          _error(exception:null_error("x", "invoke method"))
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
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp193 =  _temp190(_self)
      end

        elseif _temp190 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp193)
      if _t == "table" then
                      if _type(_temp193.pos) == "function" or (_type(_temp193.pos) == "table" and _rawget(_temp193.pos, "__call_thing")) then
        _temp193 = _temp193:pos()
      elseif _temp193.pos ~= nil then
        _temp193 = _temp193.pos

        elseif _temp193.no_undermethod ~= nil then
          _temp193 =  _temp193:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp193)
      if _n.pos ~= nil then
        _temp193 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp193 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp193)
      if _f.pos ~= nil then
        _temp193 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp193 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp193 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp193))
      end


local _temp194 = nil
        local _t = _type(_temp172)
        if _t == "table" then
          if _rawget(_temp172, "__call_thing") == nil then
            _temp194 = _temp172
          else
                  if _temp172 == nil then
              if _type(_self._temp172) == "function" or (_type(_self._temp172) == "table" and _rawget(_self._temp172, "__call_thing")) then
        _temp194 =  _self:_temp172()
      elseif _self._temp172 ~= nil then
        _temp194 =  _self._temp172

        elseif _self.no_undermethod ~= nil then
          _temp194 =  _self:no_undermethod(string:new("_temp172"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp194 =  _temp172(_self)
      end

          end
        elseif _t == "number" then
          _temp194 = _temp172
        elseif _t == "function" then
                if _temp172 == nil then
              if _type(_self._temp172) == "function" or (_type(_self._temp172) == "table" and _rawget(_self._temp172, "__call_thing")) then
        _temp194 =  _self:_temp172()
      elseif _self._temp172 ~= nil then
        _temp194 =  _self._temp172

        elseif _self.no_undermethod ~= nil then
          _temp194 =  _self:no_undermethod(string:new("_temp172"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp194 =  _temp172(_self)
      end

        elseif _temp172 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
local _temp201 = function (_self, _temp195)
        if _temp195 == nil then
          _error(exception:argument_error("peg.prototype.seq", 1, 0))

end
local _temp196 = nil
local _temp197 = nil
    if _type(_temp190) == "function" or (_type(_temp190) == "table" and _rawget(_temp190, "__call_thing")) then
      _temp197 =  _temp190(_self)

    elseif _temp190 then
      _temp197 =  _temp190
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp197 =  _self:x()
      elseif _self.x ~= nil then
        _temp197 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp197 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp197 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp195) == "function" or (_type(_temp195) == "table" and _rawget(_temp195, "__call_thing")) then
      _temp196 =  _temp195(_self, _temp197)

    elseif _temp195 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp195) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp196 =  _self:rule(_temp197)
      elseif _self.rule ~= nil then
        _temp196 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp196 =  _self:no_undermethod(string:new("rule") , _temp197)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp196 =  no_undermethod(_self, string:new("rule") , _temp197)
      else
        _error(exception:name_error("rule"))
      end
    end

_temp191 = _temp196

do
local _temp198 = nil
_temp198 =  _temp192

local _temp199 = nil
    if _type(_temp191) == "function" or (_type(_temp191) == "table" and _rawget(_temp191, "__call_thing")) then
      _temp199 =  _temp191(_self)

    elseif _temp191 then
      _temp199 =  _temp191
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp199 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp199 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp199 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp199 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp200
              if _type(_temp198._less_less) == "function" or (_type(_temp198._less_less) == "table" and _rawget(_temp198._less_less, "__call_thing")) then
        _temp200 = _temp198:_less_less(_temp199)
      elseif _temp198._less_less ~= nil then
        _temp200 = _temp198._less_less

        elseif _temp198.no_undermethod ~= nil then
          _temp200 =  _temp198:no_undermethod(string:new("<<") , _temp199)
        else
          _error(exception:method_error(_temp198, "<<"))
        end

_dummy_ = _temp200 
end

    if _type(_temp191) == "function" or (_type(_temp191) == "table" and _rawget(_temp191, "__call_thing")) then
      return  _temp191(_self)

    elseif _temp191 then
      return  _temp191
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

      local _t = _type(_temp194)
      if _t == "table" then
                      if _type(_temp194.each_underwhile) == "function" or (_type(_temp194.each_underwhile) == "table" and _rawget(_temp194.each_underwhile, "__call_thing")) then
        _dummy_ = _temp194:each_underwhile(_temp201)
      elseif _temp194.each_underwhile ~= nil then
        _dummy_ = _temp194.each_underwhile

        elseif _temp194.no_undermethod ~= nil then
          _dummy_ =  _temp194:no_undermethod(string:new("each_while") , _temp201)
        else
          _error(exception:method_error(_temp194, "each_while"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp194)
      if _n.each_underwhile ~= nil then
        _dummy_ = _n:each_underwhile(_temp201)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_while") , _temp201)
      else
        _error(exception:method_error(_temp194, "each_while"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp194)
      if _f.each_underwhile ~= nil then
        _dummy_ = _f:each_underwhile(_temp201)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_while") , _temp201)
      else
        _error(exception:method_error(_temp194, "each_while"))
      end

      elseif _temp194 == nil then
        _error(exception:null_error("_temp194", "invoke each_while on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp194))
      end

    if _type(_temp191) == "function" or (_type(_temp191) == "table" and _rawget(_temp191, "__call_thing")) then
      _temp201 =  _temp191(_self)

    elseif _temp191 then
      _temp201 =  _temp191
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp201 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp201 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp201 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp201 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp204 = function (_self)

local _temp202 = nil
        local _t = _type(_temp190)
        if _t == "table" then
          if _rawget(_temp190, "__call_thing") == nil then
            _temp202 = _temp190
          else
                  if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp202 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp202 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp202 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp202 =  _temp190(_self)
      end

          end
        elseif _t == "number" then
          _temp202 = _temp190
        elseif _t == "function" then
                if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp202 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp202 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp202 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp202 =  _temp190(_self)
      end

        elseif _temp190 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp203 = nil
    if _type(_temp193) == "function" or (_type(_temp193) == "table" and _rawget(_temp193, "__call_thing")) then
      _temp203 =  _temp193(_self)

    elseif _temp193 then
      _temp203 =  _temp193
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp203 =  _self:start()
      elseif _self.start ~= nil then
        _temp203 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp203 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp203 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp202) == "table" then
          _temp202["pos"] = _temp203
        elseif _type(_temp202) == "number" then
          number["pos"] = _temp203
        else
          _error("Cannot set method on " .. _temp202)
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


local _temp210 = function (_self)

local _temp205 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp205 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp205 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp205 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp205 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp205 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp205 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp205 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp205 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp205 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp205 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp206 = nil
    if _type(_temp193) == "function" or (_type(_temp193) == "table" and _rawget(_temp193, "__call_thing")) then
      _temp206 =  _temp193(_self)

    elseif _temp193 then
      _temp206 =  _temp193
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp206 =  _self:start()
      elseif _self.start ~= nil then
        _temp206 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp206 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp206 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp207 = nil
        local _t = _type(_temp190)
        if _t == "table" then
          if _rawget(_temp190, "__call_thing") == nil then
            _temp207 = _temp190
          else
                  if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp207 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp207 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp207 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp207 =  _temp190(_self)
      end

          end
        elseif _t == "number" then
          _temp207 = _temp190
        elseif _t == "function" then
                if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp207 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp207 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp207 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp207 =  _temp190(_self)
      end

        elseif _temp190 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp207)
      if _t == "table" then
                      if _type(_temp207.pos) == "function" or (_type(_temp207.pos) == "table" and _rawget(_temp207.pos, "__call_thing")) then
        _temp207 = _temp207:pos()
      elseif _temp207.pos ~= nil then
        _temp207 = _temp207.pos

        elseif _temp207.no_undermethod ~= nil then
          _temp207 =  _temp207:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp207, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp207)
      if _n.pos ~= nil then
        _temp207 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp207 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp207, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp207)
      if _f.pos ~= nil then
        _temp207 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp207 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp207, "pos"))
      end

      elseif _temp207 == nil then
        _error(exception:null_error("_temp207", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp207))
      end


local _temp208 = nil
_temp208 =  _temp192

      local _t = _type(_temp205)
      if _t == "table" then
                      if _type(_temp205.make_underresult) == "function" or (_type(_temp205.make_underresult) == "table" and _rawget(_temp205.make_underresult, "__call_thing")) then
        return _temp205:make_underresult(_temp206,_temp207,_temp208)
      elseif _temp205.make_underresult ~= nil then
        return _temp205.make_underresult

        elseif _temp205.no_undermethod ~= nil then
          return  _temp205:no_undermethod(string:new("make_result") , _temp206,_temp207,_temp208)
        else
          _error(exception:method_error(_temp205, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp205)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp206,_temp207,_temp208)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp206,_temp207,_temp208)
      else
        _error(exception:method_error(_temp205, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp205)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp206,_temp207,_temp208)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp206,_temp207,_temp208)
      else
        _error(exception:method_error(_temp205, "make_result"))
      end

      elseif _temp205 == nil then
        _error(exception:null_error("_temp205", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp205))
      end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp201,_temp204,_temp210)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp201,_temp204,_temp210)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp201,_temp204,_temp210)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp201,_temp204,_temp210)
      else
        _error(exception:name_error("false?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp211)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp211)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp211)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp211)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["seq"] = _temp183
        elseif _type(_temp1) == "number" then
          number["seq"] =  _temp183
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


local _temp220 = function (_self, ...)
local _temp212 = array:new(...)

local _temp213
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp213 =  my(_self)

    elseif my then
      _temp213 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp213 =  _self:my()
      elseif _self.my ~= nil then
        _temp213 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp213 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp213 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp214 = nil
        local _t = _type(_temp212)
        if _t == "table" then
          if _rawget(_temp212, "__call_thing") == nil then
            _temp214 = _temp212
          else
                  if _temp212 == nil then
              if _type(_self._temp212) == "function" or (_type(_self._temp212) == "table" and _rawget(_self._temp212, "__call_thing")) then
        _temp214 =  _self:_temp212()
      elseif _self._temp212 ~= nil then
        _temp214 =  _self._temp212

        elseif _self.no_undermethod ~= nil then
          _temp214 =  _self:no_undermethod(string:new("_temp212"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp214 =  _temp212(_self)
      end

          end
        elseif _t == "number" then
          _temp214 = _temp212
        elseif _t == "function" then
                if _temp212 == nil then
              if _type(_self._temp212) == "function" or (_type(_self._temp212) == "table" and _rawget(_self._temp212, "__call_thing")) then
        _temp214 =  _self:_temp212()
      elseif _self._temp212 ~= nil then
        _temp214 =  _self._temp212

        elseif _self.no_undermethod ~= nil then
          _temp214 =  _self:no_undermethod(string:new("_temp212"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp214 =  _temp212(_self)
      end

        elseif _temp212 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end

local _temp219 = function (_self, _temp215)
        if _temp215 == nil then
          _error(exception:argument_error("peg.prototype.seq_ref", 1, 0))

end
local _temp216 = nil
        local _t = _type(_temp213)
        if _t == "table" then
          if _rawget(_temp213, "__call_thing") == nil then
            _temp216 = _temp213
          else
                  if _temp213 == nil then
              if _type(_self._temp213) == "function" or (_type(_self._temp213) == "table" and _rawget(_self._temp213, "__call_thing")) then
        _temp216 =  _self:_temp213()
      elseif _self._temp213 ~= nil then
        _temp216 =  _self._temp213

        elseif _self.no_undermethod ~= nil then
          _temp216 =  _self:no_undermethod(string:new("_temp213"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp216 =  _temp213(_self)
      end

          end
        elseif _t == "number" then
          _temp216 = _temp213
        elseif _t == "function" then
                if _temp213 == nil then
              if _type(_self._temp213) == "function" or (_type(_self._temp213) == "table" and _rawget(_self._temp213, "__call_thing")) then
        _temp216 =  _self:_temp213()
      elseif _self._temp213 ~= nil then
        _temp216 =  _self._temp213

        elseif _self.no_undermethod ~= nil then
          _temp216 =  _self:no_undermethod(string:new("_temp213"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp216 =  _temp213(_self)
      end

        elseif _temp213 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
local _temp217 = nil
    if _type(_temp215) == "function" or (_type(_temp215) == "table" and _rawget(_temp215, "__call_thing")) then
      _temp217 =  _temp215(_self)

    elseif _temp215 then
      _temp217 =  _temp215
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp217 =  _self:name()
      elseif _self.name ~= nil then
        _temp217 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp217 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp217 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp216)
      if _t == "table" then
                      if _type(_temp216.ref) == "function" or (_type(_temp216.ref) == "table" and _rawget(_temp216.ref, "__call_thing")) then
        return _temp216:ref(_temp217)
      elseif _temp216.ref ~= nil then
        return _temp216.ref

        elseif _temp216.no_undermethod ~= nil then
          return  _temp216:no_undermethod(string:new("ref") , _temp217)
        else
          _error(exception:method_error(_temp216, "ref"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp216)
      if _n.ref ~= nil then
        return _n:ref(_temp217)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ref") , _temp217)
      else
        _error(exception:method_error(_temp216, "ref"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp216)
      if _f.ref ~= nil then
        return _f:ref(_temp217)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ref") , _temp217)
      else
        _error(exception:method_error(_temp216, "ref"))
      end

      elseif _temp216 == nil then
        _error(exception:null_error("_temp216", "invoke ref on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp216))
      end

end

      local _t = _type(_temp214)
      if _t == "table" then
                      if _type(_temp214.map) == "function" or (_type(_temp214.map) == "table" and _rawget(_temp214.map, "__call_thing")) then
        _temp214 = _temp214:map(_temp219)
      elseif _temp214.map ~= nil then
        _temp214 = _temp214.map

        elseif _temp214.no_undermethod ~= nil then
          _temp214 =  _temp214:no_undermethod(string:new("map") , _temp219)
        else
          _error(exception:method_error(_temp214, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp214)
      if _n.map ~= nil then
        _temp214 = _n:map(_temp219)
      elseif _n.no_undermethod ~= nil then
        _temp214 =  _n:no_undermethod(string:new("map") , _temp219)
      else
        _error(exception:method_error(_temp214, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp214)
      if _f.map ~= nil then
        _temp214 = _f:map(_temp219)
      elseif _f.no_undermethod ~= nil then
        _temp214 =  _f:no_undermethod(string:new("map") , _temp219)
      else
        _error(exception:method_error(_temp214, "map"))
      end

      elseif _temp214 == nil then
        _error(exception:null_error("_temp214", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp214))
      end


    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      return  seq(_self, _temp214)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        return  _self:seq(_temp214)
      elseif _self.seq ~= nil then
        return  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("seq") , _temp214)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("seq") , _temp214)
      else
        _error(exception:name_error("seq"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["seq_underref"] = _temp220
        elseif _type(_temp1) == "number" then
          number["seq_underref"] =  _temp220
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


_temp232 = function (_self, _temp222, ...)
        if _temp222 == nil then
          _error(exception:argument_error("peg.prototype.any", 'at least 1', 0))

end
local _temp221 = array:new(...)

local _temp223 = nil
        local _t = _type(_temp221)
        if _t == "table" then
          if _rawget(_temp221, "__call_thing") == nil then
            _temp223 = _temp221
          else
                  if _temp221 == nil then
              if _type(_self._temp221) == "function" or (_type(_self._temp221) == "table" and _rawget(_self._temp221, "__call_thing")) then
        _temp223 =  _self:_temp221()
      elseif _self._temp221 ~= nil then
        _temp223 =  _self._temp221

        elseif _self.no_undermethod ~= nil then
          _temp223 =  _self:no_undermethod(string:new("_temp221"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp223 =  _temp221(_self)
      end

          end
        elseif _t == "number" then
          _temp223 = _temp221
        elseif _t == "function" then
                if _temp221 == nil then
              if _type(_self._temp221) == "function" or (_type(_self._temp221) == "table" and _rawget(_self._temp221, "__call_thing")) then
        _temp223 =  _self:_temp221()
      elseif _self._temp221 ~= nil then
        _temp223 =  _self._temp221

        elseif _self.no_undermethod ~= nil then
          _temp223 =  _self:no_undermethod(string:new("_temp221"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp223 =  _temp221(_self)
      end

        elseif _temp221 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
      local _t = _type(_temp223)
      if _t == "table" then
                      if _type(_temp223.empty_question) == "function" or (_type(_temp223.empty_question) == "table" and _rawget(_temp223.empty_question, "__call_thing")) then
        _temp223 = _temp223:empty_question()
      elseif _temp223.empty_question ~= nil then
        _temp223 = _temp223.empty_question

        elseif _temp223.no_undermethod ~= nil then
          _temp223 =  _temp223:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp223, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp223)
      if _n.empty_question ~= nil then
        _temp223 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp223 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp223, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp223)
      if _f.empty_question ~= nil then
        _temp223 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp223 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp223, "empty?"))
      end

      elseif _temp223 == nil then
        _error(exception:null_error("_temp223", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp223))
      end


local _temp232 = function (_self)

local _temp224 = nil

    if _type(function_question) == "function" or (_type(function_question) == "table" and _rawget(function_question, "__call_thing")) then
      _temp224 =  function_question(_self, _temp222)

    elseif function_question then
      _error(exception:new("Tried to invoke non-method: function? (" .. object.__type(function_question) .. ")"))
    else
            if _type(_self.function_question) == "function" or (_type(_self.function_question) == "table" and _rawget(_self.function_question, "__call_thing")) then
        _temp224 =  _self:function_question(_temp222)
      elseif _self.function_question ~= nil then
        _temp224 =  _self.function_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp224 =  _self:no_undermethod(string:new("function?") , _temp222)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp224 =  no_undermethod(_self, string:new("function?") , _temp222)
      else
        _error(exception:name_error("function?"))
      end
    end

local _temp227 = function (_self)

local _temp225 
do
_temp225 = {}
local _temp226

_temp225[1] = _temp222
_temp225 = array:new(_temp225)
end

_temp221 = _temp225

return _temp221
end

local _temp230 = function (_self)

local _temp228 = nil
    if _type(_temp222) == "function" or (_type(_temp222) == "table" and _rawget(_temp222, "__call_thing")) then
      _temp228 =  _temp222(_self)

    elseif _temp222 then
      _temp228 =  _temp222
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp228 =  _self:rule()
      elseif _self.rule ~= nil then
        _temp228 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp228 =  _self:no_undermethod(string:new("rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp228 =  no_undermethod(_self, string:new("rule"))
      else
        _error(exception:name_error("rule"))
      end
    end

_temp221 = _temp228

return _temp221
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp224,_temp227,_temp230)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp224,_temp227,_temp230)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp224,_temp227,_temp230)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp224,_temp227,_temp230)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp238 = function (_self)

local _temp233 
do
local _temp234 
do
_temp234 = {}
local _temp235

_temp234[1] = _temp222
_temp234 = array:new(_temp234)
end

    if _type(_temp221) == "function" or (_type(_temp221) == "table" and _rawget(_temp221, "__call_thing")) then
      _temp235 =  _temp221(_self)

    elseif _temp221 then
      _temp235 =  _temp221
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp235 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp235 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp235 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp235 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp236
              if _type(_temp234._plus) == "function" or (_type(_temp234._plus) == "table" and _rawget(_temp234._plus, "__call_thing")) then
        _temp236 = _temp234:_plus(_temp235)
      elseif _temp234._plus ~= nil then
        _temp236 = _temp234._plus

        elseif _temp234.no_undermethod ~= nil then
          _temp236 =  _temp234:no_undermethod(string:new("+") , _temp235)
        else
          _error(exception:method_error(_temp234, "+"))
        end

_temp233 = _temp236 
end

_temp221 = _temp233

return _temp221
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp223,_temp232,_temp238)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp223,_temp232,_temp238)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp223,_temp232,_temp238)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp223,_temp232,_temp238)
      else
        _error(exception:name_error("true?"))
      end
    end

_temp242 = function (_self, _temp239)
        if _temp239 == nil then
          _error(exception:argument_error("peg.prototype.any", 1, 0))

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

local _temp241
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
          _error(exception:null_error("x", "invoke method"))
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
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp241 =  _temp239(_self)
      end

        elseif _temp239 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp241)
      if _t == "table" then
                      if _type(_temp241.pos) == "function" or (_type(_temp241.pos) == "table" and _rawget(_temp241.pos, "__call_thing")) then
        _temp241 = _temp241:pos()
      elseif _temp241.pos ~= nil then
        _temp241 = _temp241.pos

        elseif _temp241.no_undermethod ~= nil then
          _temp241 =  _temp241:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp241)
      if _n.pos ~= nil then
        _temp241 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp241 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp241)
      if _f.pos ~= nil then
        _temp241 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp241 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp241 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp241))
      end


local _temp242 = nil
        local _t = _type(_temp221)
        if _t == "table" then
          if _rawget(_temp221, "__call_thing") == nil then
            _temp242 = _temp221
          else
                  if _temp221 == nil then
              if _type(_self._temp221) == "function" or (_type(_self._temp221) == "table" and _rawget(_self._temp221, "__call_thing")) then
        _temp242 =  _self:_temp221()
      elseif _self._temp221 ~= nil then
        _temp242 =  _self._temp221

        elseif _self.no_undermethod ~= nil then
          _temp242 =  _self:no_undermethod(string:new("_temp221"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp242 =  _temp221(_self)
      end

          end
        elseif _t == "number" then
          _temp242 = _temp221
        elseif _t == "function" then
                if _temp221 == nil then
              if _type(_self._temp221) == "function" or (_type(_self._temp221) == "table" and _rawget(_self._temp221, "__call_thing")) then
        _temp242 =  _self:_temp221()
      elseif _self._temp221 ~= nil then
        _temp242 =  _self._temp221

        elseif _self.no_undermethod ~= nil then
          _temp242 =  _self:no_undermethod(string:new("_temp221"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp242 =  _temp221(_self)
      end

        elseif _temp221 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
local _temp246 = function (_self, _temp243)
        if _temp243 == nil then
          _error(exception:argument_error("peg.prototype.any", 1, 0))

end
local _temp244 = nil
local _temp245 = nil
    if _type(_temp239) == "function" or (_type(_temp239) == "table" and _rawget(_temp239, "__call_thing")) then
      _temp245 =  _temp239(_self)

    elseif _temp239 then
      _temp245 =  _temp239
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp245 =  _self:x()
      elseif _self.x ~= nil then
        _temp245 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp245 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp245 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp243) == "function" or (_type(_temp243) == "table" and _rawget(_temp243, "__call_thing")) then
      _temp244 =  _temp243(_self, _temp245)

    elseif _temp243 then
      _error(exception:new("Tried to invoke non-method: opt (" .. object.__type(_temp243) .. ")"))
    else
            if _type(_self.opt) == "function" or (_type(_self.opt) == "table" and _rawget(_self.opt, "__call_thing")) then
        _temp244 =  _self:opt(_temp245)
      elseif _self.opt ~= nil then
        _temp244 =  _self.opt

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp244 =  _self:no_undermethod(string:new("opt") , _temp245)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp244 =  no_undermethod(_self, string:new("opt") , _temp245)
      else
        _error(exception:name_error("opt"))
      end
    end

_temp240 = _temp244

return _temp240
end

      local _t = _type(_temp242)
      if _t == "table" then
                      if _type(_temp242.each_underuntil) == "function" or (_type(_temp242.each_underuntil) == "table" and _rawget(_temp242.each_underuntil, "__call_thing")) then
        _dummy_ = _temp242:each_underuntil(_temp246)
      elseif _temp242.each_underuntil ~= nil then
        _dummy_ = _temp242.each_underuntil

        elseif _temp242.no_undermethod ~= nil then
          _dummy_ =  _temp242:no_undermethod(string:new("each_until") , _temp246)
        else
          _error(exception:method_error(_temp242, "each_until"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp242)
      if _n.each_underuntil ~= nil then
        _dummy_ = _n:each_underuntil(_temp246)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_until") , _temp246)
      else
        _error(exception:method_error(_temp242, "each_until"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp242)
      if _f.each_underuntil ~= nil then
        _dummy_ = _f:each_underuntil(_temp246)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_until") , _temp246)
      else
        _error(exception:method_error(_temp242, "each_until"))
      end

      elseif _temp242 == nil then
        _error(exception:null_error("_temp242", "invoke each_until on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp242))
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

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp242)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp242)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp242)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp242)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["any"] = _temp232
        elseif _type(_temp1) == "number" then
          number["any"] =  _temp232
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


local _temp255 = function (_self, ...)
local _temp247 = array:new(...)

local _temp248
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp248 =  my(_self)

    elseif my then
      _temp248 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp248 =  _self:my()
      elseif _self.my ~= nil then
        _temp248 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp248 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp248 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp249 = nil
        local _t = _type(_temp247)
        if _t == "table" then
          if _rawget(_temp247, "__call_thing") == nil then
            _temp249 = _temp247
          else
                  if _temp247 == nil then
              if _type(_self._temp247) == "function" or (_type(_self._temp247) == "table" and _rawget(_self._temp247, "__call_thing")) then
        _temp249 =  _self:_temp247()
      elseif _self._temp247 ~= nil then
        _temp249 =  _self._temp247

        elseif _self.no_undermethod ~= nil then
          _temp249 =  _self:no_undermethod(string:new("_temp247"))
        else
          _error(exception:null_error("rule_names", "invoke method"))
        end
      else 
        _temp249 =  _temp247(_self)
      end

          end
        elseif _t == "number" then
          _temp249 = _temp247
        elseif _t == "function" then
                if _temp247 == nil then
              if _type(_self._temp247) == "function" or (_type(_self._temp247) == "table" and _rawget(_self._temp247, "__call_thing")) then
        _temp249 =  _self:_temp247()
      elseif _self._temp247 ~= nil then
        _temp249 =  _self._temp247

        elseif _self.no_undermethod ~= nil then
          _temp249 =  _self:no_undermethod(string:new("_temp247"))
        else
          _error(exception:null_error("rule_names", "invoke method"))
        end
      else 
        _temp249 =  _temp247(_self)
      end

        elseif _temp247 == nil then
          _error(exception:null_error("rule_names", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule_names"))
        end

local _temp254 = function (_self, _temp250)
        if _temp250 == nil then
          _error(exception:argument_error("peg.prototype.any_ref", 1, 0))

end
local _temp251 = nil
        local _t = _type(_temp248)
        if _t == "table" then
          if _rawget(_temp248, "__call_thing") == nil then
            _temp251 = _temp248
          else
                  if _temp248 == nil then
              if _type(_self._temp248) == "function" or (_type(_self._temp248) == "table" and _rawget(_self._temp248, "__call_thing")) then
        _temp251 =  _self:_temp248()
      elseif _self._temp248 ~= nil then
        _temp251 =  _self._temp248

        elseif _self.no_undermethod ~= nil then
          _temp251 =  _self:no_undermethod(string:new("_temp248"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp251 =  _temp248(_self)
      end

          end
        elseif _t == "number" then
          _temp251 = _temp248
        elseif _t == "function" then
                if _temp248 == nil then
              if _type(_self._temp248) == "function" or (_type(_self._temp248) == "table" and _rawget(_self._temp248, "__call_thing")) then
        _temp251 =  _self:_temp248()
      elseif _self._temp248 ~= nil then
        _temp251 =  _self._temp248

        elseif _self.no_undermethod ~= nil then
          _temp251 =  _self:no_undermethod(string:new("_temp248"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp251 =  _temp248(_self)
      end

        elseif _temp248 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
local _temp252 = nil
    if _type(_temp250) == "function" or (_type(_temp250) == "table" and _rawget(_temp250, "__call_thing")) then
      _temp252 =  _temp250(_self)

    elseif _temp250 then
      _temp252 =  _temp250
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp252 =  _self:name()
      elseif _self.name ~= nil then
        _temp252 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp252 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp252 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp251)
      if _t == "table" then
                      if _type(_temp251.ref) == "function" or (_type(_temp251.ref) == "table" and _rawget(_temp251.ref, "__call_thing")) then
        return _temp251:ref(_temp252)
      elseif _temp251.ref ~= nil then
        return _temp251.ref

        elseif _temp251.no_undermethod ~= nil then
          return  _temp251:no_undermethod(string:new("ref") , _temp252)
        else
          _error(exception:method_error(_temp251, "ref"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp251)
      if _n.ref ~= nil then
        return _n:ref(_temp252)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ref") , _temp252)
      else
        _error(exception:method_error(_temp251, "ref"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp251)
      if _f.ref ~= nil then
        return _f:ref(_temp252)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ref") , _temp252)
      else
        _error(exception:method_error(_temp251, "ref"))
      end

      elseif _temp251 == nil then
        _error(exception:null_error("_temp251", "invoke ref on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp251))
      end

end

      local _t = _type(_temp249)
      if _t == "table" then
                      if _type(_temp249.map) == "function" or (_type(_temp249.map) == "table" and _rawget(_temp249.map, "__call_thing")) then
        _temp249 = _temp249:map(_temp254)
      elseif _temp249.map ~= nil then
        _temp249 = _temp249.map

        elseif _temp249.no_undermethod ~= nil then
          _temp249 =  _temp249:no_undermethod(string:new("map") , _temp254)
        else
          _error(exception:method_error(_temp249, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp249)
      if _n.map ~= nil then
        _temp249 = _n:map(_temp254)
      elseif _n.no_undermethod ~= nil then
        _temp249 =  _n:no_undermethod(string:new("map") , _temp254)
      else
        _error(exception:method_error(_temp249, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp249)
      if _f.map ~= nil then
        _temp249 = _f:map(_temp254)
      elseif _f.no_undermethod ~= nil then
        _temp249 =  _f:no_undermethod(string:new("map") , _temp254)
      else
        _error(exception:method_error(_temp249, "map"))
      end

      elseif _temp249 == nil then
        _error(exception:null_error("_temp249", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp249))
      end


    if _type(any) == "function" or (_type(any) == "table" and _rawget(any, "__call_thing")) then
      return  any(_self, _temp249)

    elseif any then
      _error(exception:new("Tried to invoke non-method: any (" .. object.__type(any) .. ")"))
    else
            if _type(_self.any) == "function" or (_type(_self.any) == "table" and _rawget(_self.any, "__call_thing")) then
        return  _self:any(_temp249)
      elseif _self.any ~= nil then
        return  _self.any

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("any") , _temp249)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("any") , _temp249)
      else
        _error(exception:name_error("any"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["any_underref"] = _temp255
        elseif _type(_temp1) == "number" then
          number["any_underref"] =  _temp255
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


local _temp299 = function (_self, _temp256, _temp257, _temp258)
        if _temp256 == nil then
          _error(exception:argument_error("peg.prototype.num_of", 3, 0))
          elseif _temp257 == nil then
            _error(exception:argument_error("peg.prototype.num_of", 3, 1))
          elseif _temp258 == nil then
            _error(exception:argument_error("peg.prototype.num_of", 3, 2))

end

local _temp297 = function (_self, _temp259)
        if _temp259 == nil then
          _error(exception:argument_error("peg.prototype.num_of", 1, 0))

end
local _temp260
_temp260 = array:new()

local _temp261
        local _t = _type(_temp259)
        if _t == "table" then
          if _rawget(_temp259, "__call_thing") == nil then
            _temp261 = _temp259
          else
                  if _temp259 == nil then
              if _type(_self._temp259) == "function" or (_type(_self._temp259) == "table" and _rawget(_self._temp259, "__call_thing")) then
        _temp261 =  _self:_temp259()
      elseif _self._temp259 ~= nil then
        _temp261 =  _self._temp259

        elseif _self.no_undermethod ~= nil then
          _temp261 =  _self:no_undermethod(string:new("_temp259"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp261 =  _temp259(_self)
      end

          end
        elseif _t == "number" then
          _temp261 = _temp259
        elseif _t == "function" then
                if _temp259 == nil then
              if _type(_self._temp259) == "function" or (_type(_self._temp259) == "table" and _rawget(_self._temp259, "__call_thing")) then
        _temp261 =  _self:_temp259()
      elseif _self._temp259 ~= nil then
        _temp261 =  _self._temp259

        elseif _self.no_undermethod ~= nil then
          _temp261 =  _self:no_undermethod(string:new("_temp259"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp261 =  _temp259(_self)
      end

        elseif _temp259 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp261)
      if _t == "table" then
                      if _type(_temp261.pos) == "function" or (_type(_temp261.pos) == "table" and _rawget(_temp261.pos, "__call_thing")) then
        _temp261 = _temp261:pos()
      elseif _temp261.pos ~= nil then
        _temp261 = _temp261.pos

        elseif _temp261.no_undermethod ~= nil then
          _temp261 =  _temp261:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp261)
      if _n.pos ~= nil then
        _temp261 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp261 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp261)
      if _f.pos ~= nil then
        _temp261 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp261 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp261 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp261))
      end



local _temp271 = function (_self)

local _temp262
local _temp263 = nil
    if _type(_temp259) == "function" or (_type(_temp259) == "table" and _rawget(_temp259, "__call_thing")) then
      _temp263 =  _temp259(_self)

    elseif _temp259 then
      _temp263 =  _temp259
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp263 =  _self:x()
      elseif _self.x ~= nil then
        _temp263 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp263 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp263 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp256) == "function" or (_type(_temp256) == "table" and _rawget(_temp256, "__call_thing")) then
      _temp262 =  _temp256(_self, _temp263)

    elseif _temp256 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp256) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp262 =  _self:rule(_temp263)
      elseif _self.rule ~= nil then
        _temp262 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp262 =  _self:no_undermethod(string:new("rule") , _temp263)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp262 =  no_undermethod(_self, string:new("rule") , _temp263)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp262) == "function" or (_type(_temp262) == "table" and _rawget(_temp262, "__call_thing")) then
      _temp263 =  _temp262(_self)

    elseif _temp262 then
      _temp263 =  _temp262
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp263 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp263 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp263 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp263 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp269 = function (_self)

local _temp264 
do
local _temp265 = nil
_temp265 =  _temp260

local _temp266 = nil
    if _type(_temp262) == "function" or (_type(_temp262) == "table" and _rawget(_temp262, "__call_thing")) then
      _temp266 =  _temp262(_self)

    elseif _temp262 then
      _temp266 =  _temp262
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp266 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp266 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp266 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp266 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp267
              if _type(_temp265._less_less) == "function" or (_type(_temp265._less_less) == "table" and _rawget(_temp265._less_less, "__call_thing")) then
        _temp267 = _temp265:_less_less(_temp266)
      elseif _temp265._less_less ~= nil then
        _temp267 = _temp265._less_less

        elseif _temp265.no_undermethod ~= nil then
          _temp267 =  _temp265:no_undermethod(string:new("<<") , _temp266)
        else
          _error(exception:method_error(_temp265, "<<"))
        end

_temp264 = _temp267 
end

return _temp264
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp263,_temp269)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp263,_temp269)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp263,_temp269)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp263,_temp269)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp271)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp271)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp271)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp271)
      else
        _error(exception:name_error("_while"))
      end
    end

local _temp271 
do
local _temp272 = nil
    if _type(num_undermatches) == "function" or (_type(num_undermatches) == "table" and _rawget(num_undermatches, "__call_thing")) then
      _temp272 =  num_undermatches(_self)

    elseif num_undermatches then
      _temp272 =  num_undermatches
    else
            if _type(_self.num_undermatches) == "function" or (_type(_self.num_undermatches) == "table" and _rawget(_self.num_undermatches, "__call_thing")) then
        _temp272 =  _self:num_undermatches()
      elseif _self.num_undermatches ~= nil then
        _temp272 =  _self.num_undermatches

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp272 =  _self:no_undermethod(string:new("num_matches"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp272 =  no_undermethod(_self, string:new("num_matches"))
      else
        _error(exception:name_error("num_matches"))
      end
    end

local _temp273 = nil
    if _type(_temp257) == "function" or (_type(_temp257) == "table" and _rawget(_temp257, "__call_thing")) then
      _temp273 =  _temp257(_self)

    elseif _temp257 then
      _temp273 =  _temp257
    else
            if _type(_self.min) == "function" or (_type(_self.min) == "table" and _rawget(_self.min, "__call_thing")) then
        _temp273 =  _self:min()
      elseif _self.min ~= nil then
        _temp273 =  _self.min

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp273 =  _self:no_undermethod(string:new("min"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp273 =  no_undermethod(_self, string:new("min"))
      else
        _error(exception:name_error("min"))
      end
    end
local _temp274
      local _t = _type(_temp272)
      if _t == "table" then
                      if _type(_temp272._greater_equal) == "function" or (_type(_temp272._greater_equal) == "table" and _rawget(_temp272._greater_equal, "__call_thing")) then
        _temp274 = _temp272:_greater_equal(_temp273)
      elseif _temp272._greater_equal ~= nil then
        _temp274 = _temp272._greater_equal

        elseif _temp272.no_undermethod ~= nil then
          _temp274 =  _temp272:no_undermethod(string:new(">=") , _temp273)
        else
          _error(exception:method_error(_temp272, ">="))
        end

      elseif _t == "number" then
              if number._unchanged('_greater_equal') and _type(_temp273) == 'number' then
              if _temp272 >= _temp273 then
        _temp274 = object.__true
      else
        _temp274 = object.__false
      end

      else
              local _n = number:new(_temp272)
      if _n._greater_equal ~= nil then
        _temp274 = _n:_greater_equal(_temp273)
      elseif _n.no_undermethod ~= nil then
        _temp274 =  _n:no_undermethod(string:new(">=") , _temp273)
      else
        _error(exception:method_error(_temp272, ">="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp272)
      if _f._greater_equal ~= nil then
        _temp274 = _f:_greater_equal(_temp273)
      elseif _f.no_undermethod ~= nil then
        _temp274 =  _f:no_undermethod(string:new(">=") , _temp273)
      else
        _error(exception:method_error(_temp272, ">="))
      end

      elseif _temp272 == nil then
        _error(exception:null_error("_temp272", "invoke >= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp272))
      end

_temp271 = _temp274 
end


local _temp295 = function (_self)

local _temp275 = nil
    if _type(_temp258) == "function" or (_type(_temp258) == "table" and _rawget(_temp258, "__call_thing")) then
      _temp275 =  _temp258(_self)

    elseif _temp258 then
      _temp275 =  _temp258
    else
            if _type(_self.max) == "function" or (_type(_self.max) == "table" and _rawget(_self.max, "__call_thing")) then
        _temp275 =  _self:max()
      elseif _self.max ~= nil then
        _temp275 =  _self.max

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp275 =  _self:no_undermethod(string:new("max"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp275 =  no_undermethod(_self, string:new("max"))
      else
        _error(exception:name_error("max"))
      end
    end


local _temp281 = function (_self)

local _temp276 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp276 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp276 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp276 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp276 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp276 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp276 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp276 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp276 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp276 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp276 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp277 = nil
    if _type(_temp261) == "function" or (_type(_temp261) == "table" and _rawget(_temp261, "__call_thing")) then
      _temp277 =  _temp261(_self)

    elseif _temp261 then
      _temp277 =  _temp261
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp277 =  _self:start()
      elseif _self.start ~= nil then
        _temp277 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp277 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp277 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp278 = nil
        local _t = _type(_temp259)
        if _t == "table" then
          if _rawget(_temp259, "__call_thing") == nil then
            _temp278 = _temp259
          else
                  if _temp259 == nil then
              if _type(_self._temp259) == "function" or (_type(_self._temp259) == "table" and _rawget(_self._temp259, "__call_thing")) then
        _temp278 =  _self:_temp259()
      elseif _self._temp259 ~= nil then
        _temp278 =  _self._temp259

        elseif _self.no_undermethod ~= nil then
          _temp278 =  _self:no_undermethod(string:new("_temp259"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp278 =  _temp259(_self)
      end

          end
        elseif _t == "number" then
          _temp278 = _temp259
        elseif _t == "function" then
                if _temp259 == nil then
              if _type(_self._temp259) == "function" or (_type(_self._temp259) == "table" and _rawget(_self._temp259, "__call_thing")) then
        _temp278 =  _self:_temp259()
      elseif _self._temp259 ~= nil then
        _temp278 =  _self._temp259

        elseif _self.no_undermethod ~= nil then
          _temp278 =  _self:no_undermethod(string:new("_temp259"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp278 =  _temp259(_self)
      end

        elseif _temp259 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp278)
      if _t == "table" then
                      if _type(_temp278.pos) == "function" or (_type(_temp278.pos) == "table" and _rawget(_temp278.pos, "__call_thing")) then
        _temp278 = _temp278:pos()
      elseif _temp278.pos ~= nil then
        _temp278 = _temp278.pos

        elseif _temp278.no_undermethod ~= nil then
          _temp278 =  _temp278:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp278, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp278)
      if _n.pos ~= nil then
        _temp278 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp278 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp278, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp278)
      if _f.pos ~= nil then
        _temp278 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp278 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp278, "pos"))
      end

      elseif _temp278 == nil then
        _error(exception:null_error("_temp278", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp278))
      end


local _temp279 = nil
_temp279 =  _temp260

      local _t = _type(_temp276)
      if _t == "table" then
                      if _type(_temp276.make_underresult) == "function" or (_type(_temp276.make_underresult) == "table" and _rawget(_temp276.make_underresult, "__call_thing")) then
        return _temp276:make_underresult(_temp277,_temp278,_temp279)
      elseif _temp276.make_underresult ~= nil then
        return _temp276.make_underresult

        elseif _temp276.no_undermethod ~= nil then
          return  _temp276:no_undermethod(string:new("make_result") , _temp277,_temp278,_temp279)
        else
          _error(exception:method_error(_temp276, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp276)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp277,_temp278,_temp279)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp277,_temp278,_temp279)
      else
        _error(exception:method_error(_temp276, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp276)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp277,_temp278,_temp279)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp277,_temp278,_temp279)
      else
        _error(exception:method_error(_temp276, "make_result"))
      end

      elseif _temp276 == nil then
        _error(exception:null_error("_temp276", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp276))
      end

end


local _temp293 = function (_self)

local _temp282 
do
local _temp283 = nil
    if _type(num_undermatches) == "function" or (_type(num_undermatches) == "table" and _rawget(num_undermatches, "__call_thing")) then
      _temp283 =  num_undermatches(_self)

    elseif num_undermatches then
      _temp283 =  num_undermatches
    else
            if _type(_self.num_undermatches) == "function" or (_type(_self.num_undermatches) == "table" and _rawget(_self.num_undermatches, "__call_thing")) then
        _temp283 =  _self:num_undermatches()
      elseif _self.num_undermatches ~= nil then
        _temp283 =  _self.num_undermatches

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp283 =  _self:no_undermethod(string:new("num_matches"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp283 =  no_undermethod(_self, string:new("num_matches"))
      else
        _error(exception:name_error("num_matches"))
      end
    end

local _temp284 = nil
    if _type(_temp258) == "function" or (_type(_temp258) == "table" and _rawget(_temp258, "__call_thing")) then
      _temp284 =  _temp258(_self)

    elseif _temp258 then
      _temp284 =  _temp258
    else
            if _type(_self.max) == "function" or (_type(_self.max) == "table" and _rawget(_self.max, "__call_thing")) then
        _temp284 =  _self:max()
      elseif _self.max ~= nil then
        _temp284 =  _self.max

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp284 =  _self:no_undermethod(string:new("max"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp284 =  no_undermethod(_self, string:new("max"))
      else
        _error(exception:name_error("max"))
      end
    end
local _temp285
      local _t = _type(_temp283)
      if _t == "table" then
                      if _type(_temp283._less_equal) == "function" or (_type(_temp283._less_equal) == "table" and _rawget(_temp283._less_equal, "__call_thing")) then
        _temp285 = _temp283:_less_equal(_temp284)
      elseif _temp283._less_equal ~= nil then
        _temp285 = _temp283._less_equal

        elseif _temp283.no_undermethod ~= nil then
          _temp285 =  _temp283:no_undermethod(string:new("<=") , _temp284)
        else
          _error(exception:method_error(_temp283, "<="))
        end

      elseif _t == "number" then
              if number._unchanged('_less_equal') and _type(_temp284) == 'number' then
              if _temp283 <= _temp284 then
        _temp285 = object.__true
      else
        _temp285 = object.__false
      end

      else
              local _n = number:new(_temp283)
      if _n._less_equal ~= nil then
        _temp285 = _n:_less_equal(_temp284)
      elseif _n.no_undermethod ~= nil then
        _temp285 =  _n:no_undermethod(string:new("<=") , _temp284)
      else
        _error(exception:method_error(_temp283, "<="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp283)
      if _f._less_equal ~= nil then
        _temp285 = _f:_less_equal(_temp284)
      elseif _f.no_undermethod ~= nil then
        _temp285 =  _f:no_undermethod(string:new("<=") , _temp284)
      else
        _error(exception:method_error(_temp283, "<="))
      end

      elseif _temp283 == nil then
        _error(exception:null_error("_temp283", "invoke <= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp283))
      end

_temp282 = _temp285 
end


local _temp291 = function (_self)

local _temp286 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp286 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp286 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp286 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp286 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp286 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp286 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp286 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp286 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp286 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp286 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp287 = nil
    if _type(_temp261) == "function" or (_type(_temp261) == "table" and _rawget(_temp261, "__call_thing")) then
      _temp287 =  _temp261(_self)

    elseif _temp261 then
      _temp287 =  _temp261
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp287 =  _self:start()
      elseif _self.start ~= nil then
        _temp287 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp287 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp287 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp288 = nil
        local _t = _type(_temp259)
        if _t == "table" then
          if _rawget(_temp259, "__call_thing") == nil then
            _temp288 = _temp259
          else
                  if _temp259 == nil then
              if _type(_self._temp259) == "function" or (_type(_self._temp259) == "table" and _rawget(_self._temp259, "__call_thing")) then
        _temp288 =  _self:_temp259()
      elseif _self._temp259 ~= nil then
        _temp288 =  _self._temp259

        elseif _self.no_undermethod ~= nil then
          _temp288 =  _self:no_undermethod(string:new("_temp259"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp288 =  _temp259(_self)
      end

          end
        elseif _t == "number" then
          _temp288 = _temp259
        elseif _t == "function" then
                if _temp259 == nil then
              if _type(_self._temp259) == "function" or (_type(_self._temp259) == "table" and _rawget(_self._temp259, "__call_thing")) then
        _temp288 =  _self:_temp259()
      elseif _self._temp259 ~= nil then
        _temp288 =  _self._temp259

        elseif _self.no_undermethod ~= nil then
          _temp288 =  _self:no_undermethod(string:new("_temp259"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp288 =  _temp259(_self)
      end

        elseif _temp259 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp288)
      if _t == "table" then
                      if _type(_temp288.pos) == "function" or (_type(_temp288.pos) == "table" and _rawget(_temp288.pos, "__call_thing")) then
        _temp288 = _temp288:pos()
      elseif _temp288.pos ~= nil then
        _temp288 = _temp288.pos

        elseif _temp288.no_undermethod ~= nil then
          _temp288 =  _temp288:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp288, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp288)
      if _n.pos ~= nil then
        _temp288 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp288 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp288, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp288)
      if _f.pos ~= nil then
        _temp288 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp288 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp288, "pos"))
      end

      elseif _temp288 == nil then
        _error(exception:null_error("_temp288", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp288))
      end


local _temp289 = nil
_temp289 =  _temp260

      local _t = _type(_temp286)
      if _t == "table" then
                      if _type(_temp286.make_underresult) == "function" or (_type(_temp286.make_underresult) == "table" and _rawget(_temp286.make_underresult, "__call_thing")) then
        return _temp286:make_underresult(_temp287,_temp288,_temp289)
      elseif _temp286.make_underresult ~= nil then
        return _temp286.make_underresult

        elseif _temp286.no_undermethod ~= nil then
          return  _temp286:no_undermethod(string:new("make_result") , _temp287,_temp288,_temp289)
        else
          _error(exception:method_error(_temp286, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp286)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp287,_temp288,_temp289)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp287,_temp288,_temp289)
      else
        _error(exception:method_error(_temp286, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp286)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp287,_temp288,_temp289)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp287,_temp288,_temp289)
      else
        _error(exception:method_error(_temp286, "make_result"))
      end

      elseif _temp286 == nil then
        _error(exception:null_error("_temp286", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp286))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp282,_temp291)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp282,_temp291)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp282,_temp291)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp282,_temp291)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp275,_temp281,_temp293)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp275,_temp281,_temp293)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp275,_temp281,_temp293)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp275,_temp281,_temp293)
      else
        _error(exception:name_error("null?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp271,_temp295)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp271,_temp295)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp271,_temp295)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp271,_temp295)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp297)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp297)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp297)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp297)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["num_underof"] = _temp299
        elseif _type(_temp1) == "number" then
          number["num_underof"] =  _temp299
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


local _temp323 = function (_self, _temp300)
        if _temp300 == nil then
          _error(exception:argument_error("peg.prototype.maybe", 1, 0))

end

local _temp321 = function (_self, _temp301)
        if _temp301 == nil then
          _error(exception:argument_error("peg.prototype.maybe", 1, 0))

end
local _temp302
        local _t = _type(_temp301)
        if _t == "table" then
          if _rawget(_temp301, "__call_thing") == nil then
            _temp302 = _temp301
          else
                  if _temp301 == nil then
              if _type(_self._temp301) == "function" or (_type(_self._temp301) == "table" and _rawget(_self._temp301, "__call_thing")) then
        _temp302 =  _self:_temp301()
      elseif _self._temp301 ~= nil then
        _temp302 =  _self._temp301

        elseif _self.no_undermethod ~= nil then
          _temp302 =  _self:no_undermethod(string:new("_temp301"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp302 =  _temp301(_self)
      end

          end
        elseif _t == "number" then
          _temp302 = _temp301
        elseif _t == "function" then
                if _temp301 == nil then
              if _type(_self._temp301) == "function" or (_type(_self._temp301) == "table" and _rawget(_self._temp301, "__call_thing")) then
        _temp302 =  _self:_temp301()
      elseif _self._temp301 ~= nil then
        _temp302 =  _self._temp301

        elseif _self.no_undermethod ~= nil then
          _temp302 =  _self:no_undermethod(string:new("_temp301"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp302 =  _temp301(_self)
      end

        elseif _temp301 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp302)
      if _t == "table" then
                      if _type(_temp302.pos) == "function" or (_type(_temp302.pos) == "table" and _rawget(_temp302.pos, "__call_thing")) then
        _temp302 = _temp302:pos()
      elseif _temp302.pos ~= nil then
        _temp302 = _temp302.pos

        elseif _temp302.no_undermethod ~= nil then
          _temp302 =  _temp302:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp302)
      if _n.pos ~= nil then
        _temp302 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp302 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp302)
      if _f.pos ~= nil then
        _temp302 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp302 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp302 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp302))
      end


local _temp303
local _temp304 = nil
    if _type(_temp301) == "function" or (_type(_temp301) == "table" and _rawget(_temp301, "__call_thing")) then
      _temp304 =  _temp301(_self)

    elseif _temp301 then
      _temp304 =  _temp301
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp304 =  _self:x()
      elseif _self.x ~= nil then
        _temp304 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp304 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp304 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp300) == "function" or (_type(_temp300) == "table" and _rawget(_temp300, "__call_thing")) then
      _temp303 =  _temp300(_self, _temp304)

    elseif _temp300 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp300) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp303 =  _self:rule(_temp304)
      elseif _self.rule ~= nil then
        _temp303 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp303 =  _self:no_undermethod(string:new("rule") , _temp304)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp303 =  no_undermethod(_self, string:new("rule") , _temp304)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp303) == "function" or (_type(_temp303) == "table" and _rawget(_temp303, "__call_thing")) then
      _temp304 =  _temp303(_self)

    elseif _temp303 then
      _temp304 =  _temp303
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp304 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp304 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp304 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp304 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


_temp306 = function (_self)

local _temp305
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
    if _type(_temp302) == "function" or (_type(_temp302) == "table" and _rawget(_temp302, "__call_thing")) then
      _temp306 =  _temp302(_self)

    elseif _temp302 then
      _temp306 =  _temp302
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
        local _t = _type(_temp301)
        if _t == "table" then
          if _rawget(_temp301, "__call_thing") == nil then
            _temp307 = _temp301
          else
                  if _temp301 == nil then
              if _type(_self._temp301) == "function" or (_type(_self._temp301) == "table" and _rawget(_self._temp301, "__call_thing")) then
        _temp307 =  _self:_temp301()
      elseif _self._temp301 ~= nil then
        _temp307 =  _self._temp301

        elseif _self.no_undermethod ~= nil then
          _temp307 =  _self:no_undermethod(string:new("_temp301"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp307 =  _temp301(_self)
      end

          end
        elseif _t == "number" then
          _temp307 = _temp301
        elseif _t == "function" then
                if _temp301 == nil then
              if _type(_self._temp301) == "function" or (_type(_self._temp301) == "table" and _rawget(_self._temp301, "__call_thing")) then
        _temp307 =  _self:_temp301()
      elseif _self._temp301 ~= nil then
        _temp307 =  _self._temp301

        elseif _self.no_undermethod ~= nil then
          _temp307 =  _self:no_undermethod(string:new("_temp301"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp307 =  _temp301(_self)
      end

        elseif _temp301 == nil then
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
    if _type(_temp303) == "function" or (_type(_temp303) == "table" and _rawget(_temp303, "__call_thing")) then
      _temp308 =  _temp303(_self)

    elseif _temp303 then
      _temp308 =  _temp303
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp308 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp308 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp308 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp308 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp305)
      if _t == "table" then
                      if _type(_temp305.make_underresult) == "function" or (_type(_temp305.make_underresult) == "table" and _rawget(_temp305.make_underresult, "__call_thing")) then
        _temp305 = _temp305:make_underresult(_temp306,_temp307,_temp308)
      elseif _temp305.make_underresult ~= nil then
        _temp305 = _temp305.make_underresult

        elseif _temp305.no_undermethod ~= nil then
          _temp305 =  _temp305:no_undermethod(string:new("make_result") , _temp306,_temp307,_temp308)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp305)
      if _n.make_underresult ~= nil then
        _temp305 = _n:make_underresult(_temp306,_temp307,_temp308)
      elseif _n.no_undermethod ~= nil then
        _temp305 =  _n:no_undermethod(string:new("make_result") , _temp306,_temp307,_temp308)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp305)
      if _f.make_underresult ~= nil then
        _temp305 = _f:make_underresult(_temp306,_temp307,_temp308)
      elseif _f.no_undermethod ~= nil then
        _temp305 =  _f:no_undermethod(string:new("make_result") , _temp306,_temp307,_temp308)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp305 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp305))
      end


        local _t = _type(_temp305)
        if _t == "table" then
          if _rawget(_temp305, "__call_thing") == nil then
            _temp308 = _temp305
          else
                  if _temp305 == nil then
              if _type(_self._temp305) == "function" or (_type(_self._temp305) == "table" and _rawget(_self._temp305, "__call_thing")) then
        _temp308 =  _self:_temp305()
      elseif _self._temp305 ~= nil then
        _temp308 =  _self._temp305

        elseif _self.no_undermethod ~= nil then
          _temp308 =  _self:no_undermethod(string:new("_temp305"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp308 =  _temp305(_self)
      end

          end
        elseif _t == "number" then
          _temp308 = _temp305
        elseif _t == "function" then
                if _temp305 == nil then
              if _type(_self._temp305) == "function" or (_type(_self._temp305) == "table" and _rawget(_self._temp305, "__call_thing")) then
        _temp308 =  _self:_temp305()
      elseif _self._temp305 ~= nil then
        _temp308 =  _self._temp305

        elseif _self.no_undermethod ~= nil then
          _temp308 =  _self:no_undermethod(string:new("_temp305"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp308 =  _temp305(_self)
      end

        elseif _temp305 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

do
local _temp309 
do
local _temp310 = nil
        local _t = _type(_temp303)
        if _t == "table" then
          if _rawget(_temp303, "__call_thing") == nil then
            _temp310 = _temp303
          else
                  if _temp303 == nil then
              if _type(_self._temp303) == "function" or (_type(_self._temp303) == "table" and _rawget(_self._temp303, "__call_thing")) then
        _temp310 =  _self:_temp303()
      elseif _self._temp303 ~= nil then
        _temp310 =  _self._temp303

        elseif _self.no_undermethod ~= nil then
          _temp310 =  _self:no_undermethod(string:new("_temp303"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp310 =  _temp303(_self)
      end

          end
        elseif _t == "number" then
          _temp310 = _temp303
        elseif _t == "function" then
                if _temp303 == nil then
              if _type(_self._temp303) == "function" or (_type(_self._temp303) == "table" and _rawget(_self._temp303, "__call_thing")) then
        _temp310 =  _self:_temp303()
      elseif _self._temp303 ~= nil then
        _temp310 =  _self._temp303

        elseif _self.no_undermethod ~= nil then
          _temp310 =  _self:no_undermethod(string:new("_temp303"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp310 =  _temp303(_self)
      end

        elseif _temp303 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end

local _temp311 = nil
      local _t = _type(_temp310)
      if _t == "table" then
                      if _type(_temp310.rule_undername) == "function" or (_type(_temp310.rule_undername) == "table" and _rawget(_temp310.rule_undername, "__call_thing")) then
        _temp311 = _temp310:rule_undername()
      elseif _temp310.rule_undername ~= nil then
        _temp311 = _temp310.rule_undername

        elseif _temp310.no_undermethod ~= nil then
          _temp311 =  _temp310:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error(_temp310, "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp310)
      if _n.rule_undername ~= nil then
        _temp311 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp311 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp310, "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp310)
      if _f.rule_undername ~= nil then
        _temp311 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp311 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp310, "rule_name"))
      end

      elseif _temp310 == nil then
        _error(exception:null_error("_temp310", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp310))
      end

local _temp312 = string:new("result")
local _temp313
      local _t = _type(_temp311)
      if _t == "table" then
                      if _type(_temp311._or_or) == "function" or (_type(_temp311._or_or) == "table" and _rawget(_temp311._or_or, "__call_thing")) then
        _temp313 = _temp311:_or_or(_temp312)
      elseif _temp311._or_or ~= nil then
        _temp313 = _temp311._or_or

        elseif _temp311.no_undermethod ~= nil then
          _temp313 =  _temp311:no_undermethod(string:new("||") , _temp312)
        else
          _error(exception:method_error(_temp311, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp311)
      if _n._or_or ~= nil then
        _temp313 = _n:_or_or(_temp312)
      elseif _n.no_undermethod ~= nil then
        _temp313 =  _n:no_undermethod(string:new("||") , _temp312)
      else
        _error(exception:method_error(_temp311, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp311)
      if _f._or_or ~= nil then
        _temp313 = _f:_or_or(_temp312)
      elseif _f.no_undermethod ~= nil then
        _temp313 =  _f:no_undermethod(string:new("||") , _temp312)
      else
        _error(exception:method_error(_temp311, "||"))
      end

      elseif _temp311 == nil then
        _error(exception:null_error("_temp311", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp311))
      end

_temp309 = _temp313 
end

_temp307 = string:new("" .. _tostring(_temp309) .. "?")
end

        if _type(_temp308) == "table" then
          _temp308["rule_undername"] = _temp307
        elseif _type(_temp308) == "number" then
          number["rule_undername"] = _temp307
        else
          _error("Cannot set method on " .. _temp308)
        end

    if _type(_temp305) == "function" or (_type(_temp305) == "table" and _rawget(_temp305, "__call_thing")) then
      return  _temp305(_self)

    elseif _temp305 then
      return  _temp305
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


local _temp319 = function (_self)

local _temp314 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp314 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp314 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp314 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp314 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp314 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp314 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp314 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp314 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp314 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp314 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp315 = nil
    if _type(_temp302) == "function" or (_type(_temp302) == "table" and _rawget(_temp302, "__call_thing")) then
      _temp315 =  _temp302(_self)

    elseif _temp302 then
      _temp315 =  _temp302
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp315 =  _self:start()
      elseif _self.start ~= nil then
        _temp315 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp315 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp315 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp316 = nil
    if _type(_temp302) == "function" or (_type(_temp302) == "table" and _rawget(_temp302, "__call_thing")) then
      _temp316 =  _temp302(_self)

    elseif _temp302 then
      _temp316 =  _temp302
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

local _temp317 = string:new("")

      local _t = _type(_temp314)
      if _t == "table" then
                      if _type(_temp314.make_underresult) == "function" or (_type(_temp314.make_underresult) == "table" and _rawget(_temp314.make_underresult, "__call_thing")) then
        return _temp314:make_underresult(_temp315,_temp316,_temp317)
      elseif _temp314.make_underresult ~= nil then
        return _temp314.make_underresult

        elseif _temp314.no_undermethod ~= nil then
          return  _temp314:no_undermethod(string:new("make_result") , _temp315,_temp316,_temp317)
        else
          _error(exception:method_error(_temp314, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp314)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp315,_temp316,_temp317)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp315,_temp316,_temp317)
      else
        _error(exception:method_error(_temp314, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp314)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp315,_temp316,_temp317)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp315,_temp316,_temp317)
      else
        _error(exception:method_error(_temp314, "make_result"))
      end

      elseif _temp314 == nil then
        _error(exception:null_error("_temp314", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp314))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp304,_temp306,_temp319)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp304,_temp306,_temp319)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp304,_temp306,_temp319)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp304,_temp306,_temp319)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp321)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp321)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp321)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp321)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["maybe"] = _temp323
        elseif _type(_temp1) == "number" then
          number["maybe"] =  _temp323
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


local _temp350 = function (_self, _temp324)
        if _temp324 == nil then
          _error(exception:argument_error("peg.prototype.kleene", 1, 0))

end

_temp340 = function (_self, _temp325)
        if _temp325 == nil then
          _error(exception:argument_error("peg.prototype.kleene", 1, 0))

end
local _temp326
_temp326 = array:new()

local _temp327
        local _t = _type(_temp325)
        if _t == "table" then
          if _rawget(_temp325, "__call_thing") == nil then
            _temp327 = _temp325
          else
                  if _temp325 == nil then
              if _type(_self._temp325) == "function" or (_type(_self._temp325) == "table" and _rawget(_self._temp325, "__call_thing")) then
        _temp327 =  _self:_temp325()
      elseif _self._temp325 ~= nil then
        _temp327 =  _self._temp325

        elseif _self.no_undermethod ~= nil then
          _temp327 =  _self:no_undermethod(string:new("_temp325"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp327 =  _temp325(_self)
      end

          end
        elseif _t == "number" then
          _temp327 = _temp325
        elseif _t == "function" then
                if _temp325 == nil then
              if _type(_self._temp325) == "function" or (_type(_self._temp325) == "table" and _rawget(_self._temp325, "__call_thing")) then
        _temp327 =  _self:_temp325()
      elseif _self._temp325 ~= nil then
        _temp327 =  _self._temp325

        elseif _self.no_undermethod ~= nil then
          _temp327 =  _self:no_undermethod(string:new("_temp325"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp327 =  _temp325(_self)
      end

        elseif _temp325 == nil then
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
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp327)
      if _n.pos ~= nil then
        _temp327 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp327 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp327)
      if _f.pos ~= nil then
        _temp327 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp327 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp327 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp327))
      end



local _temp337 = function (_self)

local _temp328
local _temp329 = nil
    if _type(_temp325) == "function" or (_type(_temp325) == "table" and _rawget(_temp325, "__call_thing")) then
      _temp329 =  _temp325(_self)

    elseif _temp325 then
      _temp329 =  _temp325
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp329 =  _self:x()
      elseif _self.x ~= nil then
        _temp329 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp329 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp329 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp324) == "function" or (_type(_temp324) == "table" and _rawget(_temp324, "__call_thing")) then
      _temp328 =  _temp324(_self, _temp329)

    elseif _temp324 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp324) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp328 =  _self:rule(_temp329)
      elseif _self.rule ~= nil then
        _temp328 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp328 =  _self:no_undermethod(string:new("rule") , _temp329)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp328 =  no_undermethod(_self, string:new("rule") , _temp329)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp329 =  _temp328(_self)

    elseif _temp328 then
      _temp329 =  _temp328
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp329 =  _self:res()
      elseif _self.res ~= nil then
        _temp329 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp329 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp329 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


local _temp335 = function (_self)

local _temp330 
do
local _temp331 = nil
_temp331 =  _temp326

local _temp332 = nil
    if _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp332 =  _temp328(_self)

    elseif _temp328 then
      _temp332 =  _temp328
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp332 =  _self:res()
      elseif _self.res ~= nil then
        _temp332 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp332 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp332 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end
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

_temp330 = _temp333 
end

return _temp330
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp329,_temp335)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp329,_temp335)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp329,_temp335)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp329,_temp335)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp337)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp337)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp337)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp337)
      else
        _error(exception:name_error("_while"))
      end
    end

local _temp338
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp338 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp338 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp338 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp338 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp338 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp338 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp338 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp338 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp338 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp338 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
    if _type(_temp327) == "function" or (_type(_temp327) == "table" and _rawget(_temp327, "__call_thing")) then
      _temp337 =  _temp327(_self)

    elseif _temp327 then
      _temp337 =  _temp327
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp337 =  _self:start()
      elseif _self.start ~= nil then
        _temp337 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp337 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp337 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp339 = nil
        local _t = _type(_temp325)
        if _t == "table" then
          if _rawget(_temp325, "__call_thing") == nil then
            _temp339 = _temp325
          else
                  if _temp325 == nil then
              if _type(_self._temp325) == "function" or (_type(_self._temp325) == "table" and _rawget(_self._temp325, "__call_thing")) then
        _temp339 =  _self:_temp325()
      elseif _self._temp325 ~= nil then
        _temp339 =  _self._temp325

        elseif _self.no_undermethod ~= nil then
          _temp339 =  _self:no_undermethod(string:new("_temp325"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp339 =  _temp325(_self)
      end

          end
        elseif _t == "number" then
          _temp339 = _temp325
        elseif _t == "function" then
                if _temp325 == nil then
              if _type(_self._temp325) == "function" or (_type(_self._temp325) == "table" and _rawget(_self._temp325, "__call_thing")) then
        _temp339 =  _self:_temp325()
      elseif _self._temp325 ~= nil then
        _temp339 =  _self._temp325

        elseif _self.no_undermethod ~= nil then
          _temp339 =  _self:no_undermethod(string:new("_temp325"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp339 =  _temp325(_self)
      end

        elseif _temp325 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp339)
      if _t == "table" then
                      if _type(_temp339.pos) == "function" or (_type(_temp339.pos) == "table" and _rawget(_temp339.pos, "__call_thing")) then
        _temp339 = _temp339:pos()
      elseif _temp339.pos ~= nil then
        _temp339 = _temp339.pos

        elseif _temp339.no_undermethod ~= nil then
          _temp339 =  _temp339:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp339, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp339)
      if _n.pos ~= nil then
        _temp339 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp339 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp339, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp339)
      if _f.pos ~= nil then
        _temp339 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp339 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp339, "pos"))
      end

      elseif _temp339 == nil then
        _error(exception:null_error("_temp339", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp339))
      end


local _temp340 = nil
_temp340 =  _temp326

      local _t = _type(_temp338)
      if _t == "table" then
                      if _type(_temp338.make_underresult) == "function" or (_type(_temp338.make_underresult) == "table" and _rawget(_temp338.make_underresult, "__call_thing")) then
        _temp338 = _temp338:make_underresult(_temp337,_temp339,_temp340)
      elseif _temp338.make_underresult ~= nil then
        _temp338 = _temp338.make_underresult

        elseif _temp338.no_undermethod ~= nil then
          _temp338 =  _temp338:no_undermethod(string:new("make_result") , _temp337,_temp339,_temp340)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp338)
      if _n.make_underresult ~= nil then
        _temp338 = _n:make_underresult(_temp337,_temp339,_temp340)
      elseif _n.no_undermethod ~= nil then
        _temp338 =  _n:no_undermethod(string:new("make_result") , _temp337,_temp339,_temp340)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp338)
      if _f.make_underresult ~= nil then
        _temp338 = _f:make_underresult(_temp337,_temp339,_temp340)
      elseif _f.no_undermethod ~= nil then
        _temp338 =  _f:no_undermethod(string:new("make_result") , _temp337,_temp339,_temp340)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp338 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp338))
      end


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
          _error(exception:null_error("matches", "invoke method"))
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
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp340 =  _temp326(_self)
      end

        elseif _temp326 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp340)
      if _t == "table" then
                      if _type(_temp340.empty_question) == "function" or (_type(_temp340.empty_question) == "table" and _rawget(_temp340.empty_question, "__call_thing")) then
        _temp340 = _temp340:empty_question()
      elseif _temp340.empty_question ~= nil then
        _temp340 = _temp340.empty_question

        elseif _temp340.no_undermethod ~= nil then
          _temp340 =  _temp340:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp340, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp340)
      if _n.empty_question ~= nil then
        _temp340 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp340 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp340, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp340)
      if _f.empty_question ~= nil then
        _temp340 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp340 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp340, "empty?"))
      end

      elseif _temp340 == nil then
        _error(exception:null_error("_temp340", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp340))
      end



local _temp348 = function (_self)

local _temp341
        local _t = _type(_temp326)
        if _t == "table" then
          if _rawget(_temp326, "__call_thing") == nil then
            _temp341 = _temp326
          else
                  if _temp326 == nil then
              if _type(_self._temp326) == "function" or (_type(_self._temp326) == "table" and _rawget(_self._temp326, "__call_thing")) then
        _temp341 =  _self:_temp326()
      elseif _self._temp326 ~= nil then
        _temp341 =  _self._temp326

        elseif _self.no_undermethod ~= nil then
          _temp341 =  _self:no_undermethod(string:new("_temp326"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp341 =  _temp326(_self)
      end

          end
        elseif _t == "number" then
          _temp341 = _temp326
        elseif _t == "function" then
                if _temp326 == nil then
              if _type(_self._temp326) == "function" or (_type(_self._temp326) == "table" and _rawget(_self._temp326, "__call_thing")) then
        _temp341 =  _self:_temp326()
      elseif _self._temp326 ~= nil then
        _temp341 =  _self._temp326

        elseif _self.no_undermethod ~= nil then
          _temp341 =  _self:no_undermethod(string:new("_temp326"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp341 =  _temp326(_self)
      end

        elseif _temp326 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp341)
      if _t == "table" then
                      if _type(_temp341.first) == "function" or (_type(_temp341.first) == "table" and _rawget(_temp341.first, "__call_thing")) then
        _temp341 = _temp341:first()
      elseif _temp341.first ~= nil then
        _temp341 = _temp341.first

        elseif _temp341.no_undermethod ~= nil then
          _temp341 =  _temp341:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("rule_name", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp341)
      if _n.first ~= nil then
        _temp341 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp341 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp341)
      if _f.first ~= nil then
        _temp341 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp341 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _temp341 == nil then
        _error(exception:null_error("rule_name", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp341))
      end

      local _t = _type(_temp341)
      if _t == "table" then
                      if _type(_temp341.rule_undername) == "function" or (_type(_temp341.rule_undername) == "table" and _rawget(_temp341.rule_undername, "__call_thing")) then
        _temp341 = _temp341:rule_undername()
      elseif _temp341.rule_undername ~= nil then
        _temp341 = _temp341.rule_undername

        elseif _temp341.no_undermethod ~= nil then
          _temp341 =  _temp341:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error("rule_name", "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp341)
      if _n.rule_undername ~= nil then
        _temp341 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp341 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp341)
      if _f.rule_undername ~= nil then
        _temp341 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp341 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _temp341 == nil then
        _error(exception:null_error("rule_name", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp341))
      end


local _temp342 = nil
        local _t = _type(_temp338)
        if _t == "table" then
          if _rawget(_temp338, "__call_thing") == nil then
            _temp342 = _temp338
          else
                  if _temp338 == nil then
              if _type(_self._temp338) == "function" or (_type(_self._temp338) == "table" and _rawget(_self._temp338, "__call_thing")) then
        _temp342 =  _self:_temp338()
      elseif _self._temp338 ~= nil then
        _temp342 =  _self._temp338

        elseif _self.no_undermethod ~= nil then
          _temp342 =  _self:no_undermethod(string:new("_temp338"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp342 =  _temp338(_self)
      end

          end
        elseif _t == "number" then
          _temp342 = _temp338
        elseif _t == "function" then
                if _temp338 == nil then
              if _type(_self._temp338) == "function" or (_type(_self._temp338) == "table" and _rawget(_self._temp338, "__call_thing")) then
        _temp342 =  _self:_temp338()
      elseif _self._temp338 ~= nil then
        _temp342 =  _self._temp338

        elseif _self.no_undermethod ~= nil then
          _temp342 =  _self:no_undermethod(string:new("_temp338"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp342 =  _temp338(_self)
      end

        elseif _temp338 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp343 = nil
do
local _temp344 
do
local _temp345 = nil
    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp345 =  _temp341(_self)

    elseif _temp341 then
      _temp345 =  _temp341
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp345 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp345 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp345 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp345 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

local _temp346 = string:new("result")
local _temp347
      local _t = _type(_temp345)
      if _t == "table" then
                      if _type(_temp345._or_or) == "function" or (_type(_temp345._or_or) == "table" and _rawget(_temp345._or_or, "__call_thing")) then
        _temp347 = _temp345:_or_or(_temp346)
      elseif _temp345._or_or ~= nil then
        _temp347 = _temp345._or_or

        elseif _temp345.no_undermethod ~= nil then
          _temp347 =  _temp345:no_undermethod(string:new("||") , _temp346)
        else
          _error(exception:method_error(_temp345, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp345)
      if _n._or_or ~= nil then
        _temp347 = _n:_or_or(_temp346)
      elseif _n.no_undermethod ~= nil then
        _temp347 =  _n:no_undermethod(string:new("||") , _temp346)
      else
        _error(exception:method_error(_temp345, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp345)
      if _f._or_or ~= nil then
        _temp347 = _f:_or_or(_temp346)
      elseif _f.no_undermethod ~= nil then
        _temp347 =  _f:no_undermethod(string:new("||") , _temp346)
      else
        _error(exception:method_error(_temp345, "||"))
      end

      elseif _temp345 == nil then
        _error(exception:null_error("_temp345", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp345))
      end

_temp344 = _temp347 
end

_temp343 = string:new("" .. _tostring(_temp344) .. "*")
end

        if _type(_temp342) == "table" then
          _temp342["rule_undername"] = _temp343
        elseif _type(_temp342) == "number" then
          number["rule_undername"] = _temp343
        else
          _error("Cannot set method on " .. _temp342)
        end

return _temp343
end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      _dummy_ =  false_question(_self, _temp340,_temp348)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        _dummy_ =  _self:false_question(_temp340,_temp348)
      elseif _self.false_question ~= nil then
        _dummy_ =  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("false?") , _temp340,_temp348)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("false?") , _temp340,_temp348)
      else
        _error(exception:name_error("false?"))
      end
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

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp340)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp340)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp340)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp340)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["kleene"] = _temp350
        elseif _type(_temp1) == "number" then
          number["kleene"] =  _temp350
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


local _temp380 = function (_self, _temp351)
        if _temp351 == nil then
          _error(exception:argument_error("peg.prototype.many", 1, 0))

end
_temp356 = function (_self, _temp352)
        if _temp352 == nil then
          _error(exception:argument_error("peg.prototype.many", 1, 0))

end
local _temp353
        local _t = _type(_temp352)
        if _t == "table" then
          if _rawget(_temp352, "__call_thing") == nil then
            _temp353 = _temp352
          else
                  if _temp352 == nil then
              if _type(_self._temp352) == "function" or (_type(_self._temp352) == "table" and _rawget(_self._temp352, "__call_thing")) then
        _temp353 =  _self:_temp352()
      elseif _self._temp352 ~= nil then
        _temp353 =  _self._temp352

        elseif _self.no_undermethod ~= nil then
          _temp353 =  _self:no_undermethod(string:new("_temp352"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp353 =  _temp352(_self)
      end

          end
        elseif _t == "number" then
          _temp353 = _temp352
        elseif _t == "function" then
                if _temp352 == nil then
              if _type(_self._temp352) == "function" or (_type(_self._temp352) == "table" and _rawget(_self._temp352, "__call_thing")) then
        _temp353 =  _self:_temp352()
      elseif _self._temp352 ~= nil then
        _temp353 =  _self._temp352

        elseif _self.no_undermethod ~= nil then
          _temp353 =  _self:no_undermethod(string:new("_temp352"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp353 =  _temp352(_self)
      end

        elseif _temp352 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp353)
      if _t == "table" then
                      if _type(_temp353.pos) == "function" or (_type(_temp353.pos) == "table" and _rawget(_temp353.pos, "__call_thing")) then
        _temp353 = _temp353:pos()
      elseif _temp353.pos ~= nil then
        _temp353 = _temp353.pos

        elseif _temp353.no_undermethod ~= nil then
          _temp353 =  _temp353:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp353)
      if _n.pos ~= nil then
        _temp353 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp353 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp353)
      if _f.pos ~= nil then
        _temp353 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp353 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp353 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp353))
      end


local _temp354
_temp354 = array:new()

local _temp355
local _temp356 = nil
    if _type(_temp352) == "function" or (_type(_temp352) == "table" and _rawget(_temp352, "__call_thing")) then
      _temp356 =  _temp352(_self)

    elseif _temp352 then
      _temp356 =  _temp352
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp356 =  _self:x()
      elseif _self.x ~= nil then
        _temp356 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp356 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp356 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp351) == "function" or (_type(_temp351) == "table" and _rawget(_temp351, "__call_thing")) then
      _temp355 =  _temp351(_self, _temp356)

    elseif _temp351 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp351) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp355 =  _self:rule(_temp356)
      elseif _self.rule ~= nil then
        _temp355 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp355 =  _self:no_undermethod(string:new("rule") , _temp356)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp355 =  no_undermethod(_self, string:new("rule") , _temp356)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp355) == "function" or (_type(_temp355) == "table" and _rawget(_temp355, "__call_thing")) then
      _temp356 =  _temp355(_self)

    elseif _temp355 then
      _temp356 =  _temp355
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp356 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp356 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp356 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp356 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp362 = function (_self)

local _temp357 
do
local _temp358 = nil
_temp358 =  _temp354

local _temp359 = nil
    if _type(_temp355) == "function" or (_type(_temp355) == "table" and _rawget(_temp355, "__call_thing")) then
      _temp359 =  _temp355(_self)

    elseif _temp355 then
      _temp359 =  _temp355
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp359 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp359 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp359 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp359 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp360
              if _type(_temp358._less_less) == "function" or (_type(_temp358._less_less) == "table" and _rawget(_temp358._less_less, "__call_thing")) then
        _temp360 = _temp358:_less_less(_temp359)
      elseif _temp358._less_less ~= nil then
        _temp360 = _temp358._less_less

        elseif _temp358.no_undermethod ~= nil then
          _temp360 =  _temp358:no_undermethod(string:new("<<") , _temp359)
        else
          _error(exception:method_error(_temp358, "<<"))
        end

_temp357 = _temp360 
end

return _temp357
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp356,_temp362)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp356,_temp362)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp356,_temp362)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp356,_temp362)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp372 = function (_self)

local _temp363 = nil
local _temp364 = nil
    if _type(_temp352) == "function" or (_type(_temp352) == "table" and _rawget(_temp352, "__call_thing")) then
      _temp364 =  _temp352(_self)

    elseif _temp352 then
      _temp364 =  _temp352
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp364 =  _self:x()
      elseif _self.x ~= nil then
        _temp364 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp364 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp364 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp351) == "function" or (_type(_temp351) == "table" and _rawget(_temp351, "__call_thing")) then
      _temp363 =  _temp351(_self, _temp364)

    elseif _temp351 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp351) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp363 =  _self:rule(_temp364)
      elseif _self.rule ~= nil then
        _temp363 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp363 =  _self:no_undermethod(string:new("rule") , _temp364)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp363 =  no_undermethod(_self, string:new("rule") , _temp364)
      else
        _error(exception:name_error("rule"))
      end
    end

_temp355 = _temp363

    if _type(_temp355) == "function" or (_type(_temp355) == "table" and _rawget(_temp355, "__call_thing")) then
      _temp364 =  _temp355(_self)

    elseif _temp355 then
      _temp364 =  _temp355
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp364 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp364 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp364 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp364 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp370 = function (_self)

local _temp365 
do
local _temp366 = nil
_temp366 =  _temp354

local _temp367 = nil
    if _type(_temp355) == "function" or (_type(_temp355) == "table" and _rawget(_temp355, "__call_thing")) then
      _temp367 =  _temp355(_self)

    elseif _temp355 then
      _temp367 =  _temp355
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp367 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp367 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp367 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp367 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp368
              if _type(_temp366._less_less) == "function" or (_type(_temp366._less_less) == "table" and _rawget(_temp366._less_less, "__call_thing")) then
        _temp368 = _temp366:_less_less(_temp367)
      elseif _temp366._less_less ~= nil then
        _temp368 = _temp366._less_less

        elseif _temp366.no_undermethod ~= nil then
          _temp368 =  _temp366:no_undermethod(string:new("<<") , _temp367)
        else
          _error(exception:method_error(_temp366, "<<"))
        end

_temp365 = _temp368 
end

return _temp365
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp364,_temp370)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp364,_temp370)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp364,_temp370)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp364,_temp370)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp372)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp372)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp372)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp372)
      else
        _error(exception:name_error("_while"))
      end
    end

        local _t = _type(_temp354)
        if _t == "table" then
          if _rawget(_temp354, "__call_thing") == nil then
            _temp372 = _temp354
          else
                  if _temp354 == nil then
              if _type(_self._temp354) == "function" or (_type(_self._temp354) == "table" and _rawget(_self._temp354, "__call_thing")) then
        _temp372 =  _self:_temp354()
      elseif _self._temp354 ~= nil then
        _temp372 =  _self._temp354

        elseif _self.no_undermethod ~= nil then
          _temp372 =  _self:no_undermethod(string:new("_temp354"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp372 =  _temp354(_self)
      end

          end
        elseif _t == "number" then
          _temp372 = _temp354
        elseif _t == "function" then
                if _temp354 == nil then
              if _type(_self._temp354) == "function" or (_type(_self._temp354) == "table" and _rawget(_self._temp354, "__call_thing")) then
        _temp372 =  _self:_temp354()
      elseif _self._temp354 ~= nil then
        _temp372 =  _self._temp354

        elseif _self.no_undermethod ~= nil then
          _temp372 =  _self:no_undermethod(string:new("_temp354"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp372 =  _temp354(_self)
      end

        elseif _temp354 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp372)
      if _t == "table" then
                      if _type(_temp372.empty_question) == "function" or (_type(_temp372.empty_question) == "table" and _rawget(_temp372.empty_question, "__call_thing")) then
        _temp372 = _temp372:empty_question()
      elseif _temp372.empty_question ~= nil then
        _temp372 = _temp372.empty_question

        elseif _temp372.no_undermethod ~= nil then
          _temp372 =  _temp372:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp372, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp372)
      if _n.empty_question ~= nil then
        _temp372 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp372 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp372, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp372)
      if _f.empty_question ~= nil then
        _temp372 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp372 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp372, "empty?"))
      end

      elseif _temp372 == nil then
        _error(exception:null_error("_temp372", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp372))
      end



_temp375 = function (_self)

local _temp373
        local _t = _type(_temp354)
        if _t == "table" then
          if _rawget(_temp354, "__call_thing") == nil then
            _temp373 = _temp354
          else
                  if _temp354 == nil then
              if _type(_self._temp354) == "function" or (_type(_self._temp354) == "table" and _rawget(_self._temp354, "__call_thing")) then
        _temp373 =  _self:_temp354()
      elseif _self._temp354 ~= nil then
        _temp373 =  _self._temp354

        elseif _self.no_undermethod ~= nil then
          _temp373 =  _self:no_undermethod(string:new("_temp354"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp373 =  _temp354(_self)
      end

          end
        elseif _t == "number" then
          _temp373 = _temp354
        elseif _t == "function" then
                if _temp354 == nil then
              if _type(_self._temp354) == "function" or (_type(_self._temp354) == "table" and _rawget(_self._temp354, "__call_thing")) then
        _temp373 =  _self:_temp354()
      elseif _self._temp354 ~= nil then
        _temp373 =  _self._temp354

        elseif _self.no_undermethod ~= nil then
          _temp373 =  _self:no_undermethod(string:new("_temp354"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp373 =  _temp354(_self)
      end

        elseif _temp354 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp373)
      if _t == "table" then
                      if _type(_temp373.first) == "function" or (_type(_temp373.first) == "table" and _rawget(_temp373.first, "__call_thing")) then
        _temp373 = _temp373:first()
      elseif _temp373.first ~= nil then
        _temp373 = _temp373.first

        elseif _temp373.no_undermethod ~= nil then
          _temp373 =  _temp373:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("rule_name", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp373)
      if _n.first ~= nil then
        _temp373 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp373 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp373)
      if _f.first ~= nil then
        _temp373 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp373 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _temp373 == nil then
        _error(exception:null_error("rule_name", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp373))
      end

      local _t = _type(_temp373)
      if _t == "table" then
                      if _type(_temp373.rule_undername) == "function" or (_type(_temp373.rule_undername) == "table" and _rawget(_temp373.rule_undername, "__call_thing")) then
        _temp373 = _temp373:rule_undername()
      elseif _temp373.rule_undername ~= nil then
        _temp373 = _temp373.rule_undername

        elseif _temp373.no_undermethod ~= nil then
          _temp373 =  _temp373:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error("rule_name", "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp373)
      if _n.rule_undername ~= nil then
        _temp373 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp373 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp373)
      if _f.rule_undername ~= nil then
        _temp373 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp373 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _temp373 == nil then
        _error(exception:null_error("rule_name", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp373))
      end


local _temp374
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp374 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp374 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp374 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp374 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp374 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp374 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp374 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp374 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp374 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp374 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp375 = nil
    if _type(_temp353) == "function" or (_type(_temp353) == "table" and _rawget(_temp353, "__call_thing")) then
      _temp375 =  _temp353(_self)

    elseif _temp353 then
      _temp375 =  _temp353
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp375 =  _self:start()
      elseif _self.start ~= nil then
        _temp375 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp375 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp375 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp376 = nil
        local _t = _type(_temp352)
        if _t == "table" then
          if _rawget(_temp352, "__call_thing") == nil then
            _temp376 = _temp352
          else
                  if _temp352 == nil then
              if _type(_self._temp352) == "function" or (_type(_self._temp352) == "table" and _rawget(_self._temp352, "__call_thing")) then
        _temp376 =  _self:_temp352()
      elseif _self._temp352 ~= nil then
        _temp376 =  _self._temp352

        elseif _self.no_undermethod ~= nil then
          _temp376 =  _self:no_undermethod(string:new("_temp352"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp376 =  _temp352(_self)
      end

          end
        elseif _t == "number" then
          _temp376 = _temp352
        elseif _t == "function" then
                if _temp352 == nil then
              if _type(_self._temp352) == "function" or (_type(_self._temp352) == "table" and _rawget(_self._temp352, "__call_thing")) then
        _temp376 =  _self:_temp352()
      elseif _self._temp352 ~= nil then
        _temp376 =  _self._temp352

        elseif _self.no_undermethod ~= nil then
          _temp376 =  _self:no_undermethod(string:new("_temp352"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp376 =  _temp352(_self)
      end

        elseif _temp352 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp376)
      if _t == "table" then
                      if _type(_temp376.pos) == "function" or (_type(_temp376.pos) == "table" and _rawget(_temp376.pos, "__call_thing")) then
        _temp376 = _temp376:pos()
      elseif _temp376.pos ~= nil then
        _temp376 = _temp376.pos

        elseif _temp376.no_undermethod ~= nil then
          _temp376 =  _temp376:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp376, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp376)
      if _n.pos ~= nil then
        _temp376 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp376 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp376, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp376)
      if _f.pos ~= nil then
        _temp376 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp376 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp376, "pos"))
      end

      elseif _temp376 == nil then
        _error(exception:null_error("_temp376", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp376))
      end


local _temp377 = nil
_temp377 =  _temp354

      local _t = _type(_temp374)
      if _t == "table" then
                      if _type(_temp374.make_underresult) == "function" or (_type(_temp374.make_underresult) == "table" and _rawget(_temp374.make_underresult, "__call_thing")) then
        _temp374 = _temp374:make_underresult(_temp375,_temp376,_temp377)
      elseif _temp374.make_underresult ~= nil then
        _temp374 = _temp374.make_underresult

        elseif _temp374.no_undermethod ~= nil then
          _temp374 =  _temp374:no_undermethod(string:new("make_result") , _temp375,_temp376,_temp377)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp374)
      if _n.make_underresult ~= nil then
        _temp374 = _n:make_underresult(_temp375,_temp376,_temp377)
      elseif _n.no_undermethod ~= nil then
        _temp374 =  _n:no_undermethod(string:new("make_result") , _temp375,_temp376,_temp377)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp374)
      if _f.make_underresult ~= nil then
        _temp374 = _f:make_underresult(_temp375,_temp376,_temp377)
      elseif _f.no_undermethod ~= nil then
        _temp374 =  _f:no_undermethod(string:new("make_result") , _temp375,_temp376,_temp377)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp374 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp374))
      end


        local _t = _type(_temp374)
        if _t == "table" then
          if _rawget(_temp374, "__call_thing") == nil then
            _temp377 = _temp374
          else
                  if _temp374 == nil then
              if _type(_self._temp374) == "function" or (_type(_self._temp374) == "table" and _rawget(_self._temp374, "__call_thing")) then
        _temp377 =  _self:_temp374()
      elseif _self._temp374 ~= nil then
        _temp377 =  _self._temp374

        elseif _self.no_undermethod ~= nil then
          _temp377 =  _self:no_undermethod(string:new("_temp374"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp377 =  _temp374(_self)
      end

          end
        elseif _t == "number" then
          _temp377 = _temp374
        elseif _t == "function" then
                if _temp374 == nil then
              if _type(_self._temp374) == "function" or (_type(_self._temp374) == "table" and _rawget(_self._temp374, "__call_thing")) then
        _temp377 =  _self:_temp374()
      elseif _self._temp374 ~= nil then
        _temp377 =  _self._temp374

        elseif _self.no_undermethod ~= nil then
          _temp377 =  _self:no_undermethod(string:new("_temp374"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp377 =  _temp374(_self)
      end

        elseif _temp374 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

do
local _temp378 = nil
    if _type(_temp373) == "function" or (_type(_temp373) == "table" and _rawget(_temp373, "__call_thing")) then
      _temp378 =  _temp373(_self)

    elseif _temp373 then
      _temp378 =  _temp373
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp378 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp378 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp378 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp378 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

_temp376 = string:new("" .. _tostring(_temp378) .. "+")
end

        if _type(_temp377) == "table" then
          _temp377["rule_undername"] = _temp376
        elseif _type(_temp377) == "number" then
          number["rule_undername"] = _temp376
        else
          _error("Cannot set method on " .. _temp377)
        end

    if _type(_temp374) == "function" or (_type(_temp374) == "table" and _rawget(_temp374, "__call_thing")) then
      return  _temp374(_self)

    elseif _temp374 then
      return  _temp374
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
      return  false_question(_self, _temp372,_temp375)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp372,_temp375)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp372,_temp375)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp372,_temp375)
      else
        _error(exception:name_error("false?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp356)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp356)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp356)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp356)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["many"] = _temp380
        elseif _type(_temp1) == "number" then
          number["many"] =  _temp380
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


local _temp395 = function (_self, _temp381)
        if _temp381 == nil then
          _error(exception:argument_error("peg.prototype.str", 1, 0))

end

local _temp393 = function (_self, _temp382)
        if _temp382 == nil then
          _error(exception:argument_error("peg.prototype.str", 1, 0))

end
local _temp383
        local _t = _type(_temp382)
        if _t == "table" then
          if _rawget(_temp382, "__call_thing") == nil then
            _temp383 = _temp382
          else
                  if _temp382 == nil then
              if _type(_self._temp382) == "function" or (_type(_self._temp382) == "table" and _rawget(_self._temp382, "__call_thing")) then
        _temp383 =  _self:_temp382()
      elseif _self._temp382 ~= nil then
        _temp383 =  _self._temp382

        elseif _self.no_undermethod ~= nil then
          _temp383 =  _self:no_undermethod(string:new("_temp382"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp383 =  _temp382(_self)
      end

          end
        elseif _t == "number" then
          _temp383 = _temp382
        elseif _t == "function" then
                if _temp382 == nil then
              if _type(_self._temp382) == "function" or (_type(_self._temp382) == "table" and _rawget(_self._temp382, "__call_thing")) then
        _temp383 =  _self:_temp382()
      elseif _self._temp382 ~= nil then
        _temp383 =  _self._temp382

        elseif _self.no_undermethod ~= nil then
          _temp383 =  _self:no_undermethod(string:new("_temp382"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp383 =  _temp382(_self)
      end

        elseif _temp382 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp383)
      if _t == "table" then
                      if _type(_temp383.pos) == "function" or (_type(_temp383.pos) == "table" and _rawget(_temp383.pos, "__call_thing")) then
        _temp383 = _temp383:pos()
      elseif _temp383.pos ~= nil then
        _temp383 = _temp383.pos

        elseif _temp383.no_undermethod ~= nil then
          _temp383 =  _temp383:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp383)
      if _n.pos ~= nil then
        _temp383 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp383 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp383)
      if _f.pos ~= nil then
        _temp383 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp383 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp383 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp383))
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
local _temp385 = nil
    if _type(_temp381) == "function" or (_type(_temp381) == "table" and _rawget(_temp381, "__call_thing")) then
      _temp385 =  _temp381(_self)

    elseif _temp381 then
      _temp385 =  _temp381
    else
            if _type(_self.literal) == "function" or (_type(_self.literal) == "table" and _rawget(_self.literal, "__call_thing")) then
        _temp385 =  _self:literal()
      elseif _self.literal ~= nil then
        _temp385 =  _self.literal

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp385 =  _self:no_undermethod(string:new("literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp385 =  no_undermethod(_self, string:new("literal"))
      else
        _error(exception:name_error("literal"))
      end
    end

      local _t = _type(_temp384)
      if _t == "table" then
                      if _type(_temp384.scan_understring) == "function" or (_type(_temp384.scan_understring) == "table" and _rawget(_temp384.scan_understring, "__call_thing")) then
        _temp384 = _temp384:scan_understring(_temp385)
      elseif _temp384.scan_understring ~= nil then
        _temp384 = _temp384.scan_understring

        elseif _temp384.no_undermethod ~= nil then
          _temp384 =  _temp384:no_undermethod(string:new("scan_string") , _temp385)
        else
          _error(exception:method_error("matched", "scan_string"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp384)
      if _n.scan_understring ~= nil then
        _temp384 = _n:scan_understring(_temp385)
      elseif _n.no_undermethod ~= nil then
        _temp384 =  _n:no_undermethod(string:new("scan_string") , _temp385)
      else
        _error(exception:method_error("matched", "scan_string"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp384)
      if _f.scan_understring ~= nil then
        _temp384 = _f:scan_understring(_temp385)
      elseif _f.no_undermethod ~= nil then
        _temp384 =  _f:no_undermethod(string:new("scan_string") , _temp385)
      else
        _error(exception:method_error("matched", "scan_string"))
      end

      elseif _temp384 == nil then
        _error(exception:null_error("matched", "invoke scan_string on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp384))
      end


    if _type(_temp384) == "function" or (_type(_temp384) == "table" and _rawget(_temp384, "__call_thing")) then
      _temp385 =  _temp384(_self)

    elseif _temp384 then
      _temp385 =  _temp384
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp385 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp385 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp385 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp385 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp391 = function (_self)

local _temp386 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp386 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp386 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp386 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp386 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp386 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp386 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp386 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp386 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp386 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp386 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp387 = nil
    if _type(_temp383) == "function" or (_type(_temp383) == "table" and _rawget(_temp383, "__call_thing")) then
      _temp387 =  _temp383(_self)

    elseif _temp383 then
      _temp387 =  _temp383
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp387 =  _self:start()
      elseif _self.start ~= nil then
        _temp387 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp387 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp387 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp388 = nil
        local _t = _type(_temp382)
        if _t == "table" then
          if _rawget(_temp382, "__call_thing") == nil then
            _temp388 = _temp382
          else
                  if _temp382 == nil then
              if _type(_self._temp382) == "function" or (_type(_self._temp382) == "table" and _rawget(_self._temp382, "__call_thing")) then
        _temp388 =  _self:_temp382()
      elseif _self._temp382 ~= nil then
        _temp388 =  _self._temp382

        elseif _self.no_undermethod ~= nil then
          _temp388 =  _self:no_undermethod(string:new("_temp382"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp388 =  _temp382(_self)
      end

          end
        elseif _t == "number" then
          _temp388 = _temp382
        elseif _t == "function" then
                if _temp382 == nil then
              if _type(_self._temp382) == "function" or (_type(_self._temp382) == "table" and _rawget(_self._temp382, "__call_thing")) then
        _temp388 =  _self:_temp382()
      elseif _self._temp382 ~= nil then
        _temp388 =  _self._temp382

        elseif _self.no_undermethod ~= nil then
          _temp388 =  _self:no_undermethod(string:new("_temp382"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp388 =  _temp382(_self)
      end

        elseif _temp382 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp388)
      if _t == "table" then
                      if _type(_temp388.pos) == "function" or (_type(_temp388.pos) == "table" and _rawget(_temp388.pos, "__call_thing")) then
        _temp388 = _temp388:pos()
      elseif _temp388.pos ~= nil then
        _temp388 = _temp388.pos

        elseif _temp388.no_undermethod ~= nil then
          _temp388 =  _temp388:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp388, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp388)
      if _n.pos ~= nil then
        _temp388 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp388 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp388, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp388)
      if _f.pos ~= nil then
        _temp388 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp388 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp388, "pos"))
      end

      elseif _temp388 == nil then
        _error(exception:null_error("_temp388", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp388))
      end


local _temp389 = nil
    if _type(_temp384) == "function" or (_type(_temp384) == "table" and _rawget(_temp384, "__call_thing")) then
      _temp389 =  _temp384(_self)

    elseif _temp384 then
      _temp389 =  _temp384
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp389 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp389 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp389 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp389 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp386)
      if _t == "table" then
                      if _type(_temp386.make_underresult) == "function" or (_type(_temp386.make_underresult) == "table" and _rawget(_temp386.make_underresult, "__call_thing")) then
        return _temp386:make_underresult(_temp387,_temp388,_temp389)
      elseif _temp386.make_underresult ~= nil then
        return _temp386.make_underresult

        elseif _temp386.no_undermethod ~= nil then
          return  _temp386:no_undermethod(string:new("make_result") , _temp387,_temp388,_temp389)
        else
          _error(exception:method_error(_temp386, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp386)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp387,_temp388,_temp389)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp387,_temp388,_temp389)
      else
        _error(exception:method_error(_temp386, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp386)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp387,_temp388,_temp389)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp387,_temp388,_temp389)
      else
        _error(exception:method_error(_temp386, "make_result"))
      end

      elseif _temp386 == nil then
        _error(exception:null_error("_temp386", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp386))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp385,_temp391)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp385,_temp391)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp385,_temp391)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp385,_temp391)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp393)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp393)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp393)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp393)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["str"] = _temp395
        elseif _type(_temp1) == "number" then
          number["str"] =  _temp395
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


local _temp410 = function (_self, _temp396)
        if _temp396 == nil then
          _error(exception:argument_error("peg.prototype.reg", 1, 0))

end

local _temp408 = function (_self, _temp397)
        if _temp397 == nil then
          _error(exception:argument_error("peg.prototype.reg", 1, 0))

end
local _temp398
        local _t = _type(_temp397)
        if _t == "table" then
          if _rawget(_temp397, "__call_thing") == nil then
            _temp398 = _temp397
          else
                  if _temp397 == nil then
              if _type(_self._temp397) == "function" or (_type(_self._temp397) == "table" and _rawget(_self._temp397, "__call_thing")) then
        _temp398 =  _self:_temp397()
      elseif _self._temp397 ~= nil then
        _temp398 =  _self._temp397

        elseif _self.no_undermethod ~= nil then
          _temp398 =  _self:no_undermethod(string:new("_temp397"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp398 =  _temp397(_self)
      end

          end
        elseif _t == "number" then
          _temp398 = _temp397
        elseif _t == "function" then
                if _temp397 == nil then
              if _type(_self._temp397) == "function" or (_type(_self._temp397) == "table" and _rawget(_self._temp397, "__call_thing")) then
        _temp398 =  _self:_temp397()
      elseif _self._temp397 ~= nil then
        _temp398 =  _self._temp397

        elseif _self.no_undermethod ~= nil then
          _temp398 =  _self:no_undermethod(string:new("_temp397"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp398 =  _temp397(_self)
      end

        elseif _temp397 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp398)
      if _t == "table" then
                      if _type(_temp398.pos) == "function" or (_type(_temp398.pos) == "table" and _rawget(_temp398.pos, "__call_thing")) then
        _temp398 = _temp398:pos()
      elseif _temp398.pos ~= nil then
        _temp398 = _temp398.pos

        elseif _temp398.no_undermethod ~= nil then
          _temp398 =  _temp398:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp398)
      if _n.pos ~= nil then
        _temp398 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp398 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp398)
      if _f.pos ~= nil then
        _temp398 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp398 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp398 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp398))
      end


local _temp399
        local _t = _type(_temp397)
        if _t == "table" then
          if _rawget(_temp397, "__call_thing") == nil then
            _temp399 = _temp397
          else
                  if _temp397 == nil then
              if _type(_self._temp397) == "function" or (_type(_self._temp397) == "table" and _rawget(_self._temp397, "__call_thing")) then
        _temp399 =  _self:_temp397()
      elseif _self._temp397 ~= nil then
        _temp399 =  _self._temp397

        elseif _self.no_undermethod ~= nil then
          _temp399 =  _self:no_undermethod(string:new("_temp397"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp399 =  _temp397(_self)
      end

          end
        elseif _t == "number" then
          _temp399 = _temp397
        elseif _t == "function" then
                if _temp397 == nil then
              if _type(_self._temp397) == "function" or (_type(_self._temp397) == "table" and _rawget(_self._temp397, "__call_thing")) then
        _temp399 =  _self:_temp397()
      elseif _self._temp397 ~= nil then
        _temp399 =  _self._temp397

        elseif _self.no_undermethod ~= nil then
          _temp399 =  _self:no_undermethod(string:new("_temp397"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp399 =  _temp397(_self)
      end

        elseif _temp397 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
local _temp400 = nil
    if _type(_temp396) == "function" or (_type(_temp396) == "table" and _rawget(_temp396, "__call_thing")) then
      _temp400 =  _temp396(_self)

    elseif _temp396 then
      _temp400 =  _temp396
    else
            if _type(_self.reg_underliteral) == "function" or (_type(_self.reg_underliteral) == "table" and _rawget(_self.reg_underliteral, "__call_thing")) then
        _temp400 =  _self:reg_underliteral()
      elseif _self.reg_underliteral ~= nil then
        _temp400 =  _self.reg_underliteral

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp400 =  _self:no_undermethod(string:new("reg_literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp400 =  no_undermethod(_self, string:new("reg_literal"))
      else
        _error(exception:name_error("reg_literal"))
      end
    end

      local _t = _type(_temp399)
      if _t == "table" then
                      if _type(_temp399.scan_underregex) == "function" or (_type(_temp399.scan_underregex) == "table" and _rawget(_temp399.scan_underregex, "__call_thing")) then
        _temp399 = _temp399:scan_underregex(_temp400)
      elseif _temp399.scan_underregex ~= nil then
        _temp399 = _temp399.scan_underregex

        elseif _temp399.no_undermethod ~= nil then
          _temp399 =  _temp399:no_undermethod(string:new("scan_regex") , _temp400)
        else
          _error(exception:method_error("matched", "scan_regex"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp399)
      if _n.scan_underregex ~= nil then
        _temp399 = _n:scan_underregex(_temp400)
      elseif _n.no_undermethod ~= nil then
        _temp399 =  _n:no_undermethod(string:new("scan_regex") , _temp400)
      else
        _error(exception:method_error("matched", "scan_regex"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp399)
      if _f.scan_underregex ~= nil then
        _temp399 = _f:scan_underregex(_temp400)
      elseif _f.no_undermethod ~= nil then
        _temp399 =  _f:no_undermethod(string:new("scan_regex") , _temp400)
      else
        _error(exception:method_error("matched", "scan_regex"))
      end

      elseif _temp399 == nil then
        _error(exception:null_error("matched", "invoke scan_regex on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp399))
      end


    if _type(_temp399) == "function" or (_type(_temp399) == "table" and _rawget(_temp399, "__call_thing")) then
      _temp400 =  _temp399(_self)

    elseif _temp399 then
      _temp400 =  _temp399
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp400 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp400 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp400 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp400 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp406 = function (_self)

local _temp401 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp401 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp401 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp401 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp401 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp401 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp401 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp401 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp401 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp401 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp401 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp402 = nil
    if _type(_temp398) == "function" or (_type(_temp398) == "table" and _rawget(_temp398, "__call_thing")) then
      _temp402 =  _temp398(_self)

    elseif _temp398 then
      _temp402 =  _temp398
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp402 =  _self:start()
      elseif _self.start ~= nil then
        _temp402 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp402 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp402 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp403 = nil
        local _t = _type(_temp397)
        if _t == "table" then
          if _rawget(_temp397, "__call_thing") == nil then
            _temp403 = _temp397
          else
                  if _temp397 == nil then
              if _type(_self._temp397) == "function" or (_type(_self._temp397) == "table" and _rawget(_self._temp397, "__call_thing")) then
        _temp403 =  _self:_temp397()
      elseif _self._temp397 ~= nil then
        _temp403 =  _self._temp397

        elseif _self.no_undermethod ~= nil then
          _temp403 =  _self:no_undermethod(string:new("_temp397"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp403 =  _temp397(_self)
      end

          end
        elseif _t == "number" then
          _temp403 = _temp397
        elseif _t == "function" then
                if _temp397 == nil then
              if _type(_self._temp397) == "function" or (_type(_self._temp397) == "table" and _rawget(_self._temp397, "__call_thing")) then
        _temp403 =  _self:_temp397()
      elseif _self._temp397 ~= nil then
        _temp403 =  _self._temp397

        elseif _self.no_undermethod ~= nil then
          _temp403 =  _self:no_undermethod(string:new("_temp397"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp403 =  _temp397(_self)
      end

        elseif _temp397 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp403)
      if _t == "table" then
                      if _type(_temp403.pos) == "function" or (_type(_temp403.pos) == "table" and _rawget(_temp403.pos, "__call_thing")) then
        _temp403 = _temp403:pos()
      elseif _temp403.pos ~= nil then
        _temp403 = _temp403.pos

        elseif _temp403.no_undermethod ~= nil then
          _temp403 =  _temp403:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp403, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp403)
      if _n.pos ~= nil then
        _temp403 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp403 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp403, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp403)
      if _f.pos ~= nil then
        _temp403 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp403 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp403, "pos"))
      end

      elseif _temp403 == nil then
        _error(exception:null_error("_temp403", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp403))
      end


local _temp404 = nil
    if _type(_temp399) == "function" or (_type(_temp399) == "table" and _rawget(_temp399, "__call_thing")) then
      _temp404 =  _temp399(_self)

    elseif _temp399 then
      _temp404 =  _temp399
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp404 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp404 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp404 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp404 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp401)
      if _t == "table" then
                      if _type(_temp401.make_underresult) == "function" or (_type(_temp401.make_underresult) == "table" and _rawget(_temp401.make_underresult, "__call_thing")) then
        return _temp401:make_underresult(_temp402,_temp403,_temp404)
      elseif _temp401.make_underresult ~= nil then
        return _temp401.make_underresult

        elseif _temp401.no_undermethod ~= nil then
          return  _temp401:no_undermethod(string:new("make_result") , _temp402,_temp403,_temp404)
        else
          _error(exception:method_error(_temp401, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp401)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp402,_temp403,_temp404)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp402,_temp403,_temp404)
      else
        _error(exception:method_error(_temp401, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp401)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp402,_temp403,_temp404)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp402,_temp403,_temp404)
      else
        _error(exception:method_error(_temp401, "make_result"))
      end

      elseif _temp401 == nil then
        _error(exception:null_error("_temp401", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp401))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp400,_temp406)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp400,_temp406)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp400,_temp406)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp400,_temp406)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp408)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp408)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp408)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp408)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["reg"] = _temp410
        elseif _type(_temp1) == "number" then
          number["reg"] =  _temp410
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


local _temp429 = function (_self, _temp411)
        if _temp411 == nil then
          _error(exception:argument_error("peg.prototype.no", 1, 0))

end

local _temp427 = function (_self, _temp412)
        if _temp412 == nil then
          _error(exception:argument_error("peg.prototype.no", 1, 0))

end
local _temp413
        local _t = _type(_temp412)
        if _t == "table" then
          if _rawget(_temp412, "__call_thing") == nil then
            _temp413 = _temp412
          else
                  if _temp412 == nil then
              if _type(_self._temp412) == "function" or (_type(_self._temp412) == "table" and _rawget(_self._temp412, "__call_thing")) then
        _temp413 =  _self:_temp412()
      elseif _self._temp412 ~= nil then
        _temp413 =  _self._temp412

        elseif _self.no_undermethod ~= nil then
          _temp413 =  _self:no_undermethod(string:new("_temp412"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp413 =  _temp412(_self)
      end

          end
        elseif _t == "number" then
          _temp413 = _temp412
        elseif _t == "function" then
                if _temp412 == nil then
              if _type(_self._temp412) == "function" or (_type(_self._temp412) == "table" and _rawget(_self._temp412, "__call_thing")) then
        _temp413 =  _self:_temp412()
      elseif _self._temp412 ~= nil then
        _temp413 =  _self._temp412

        elseif _self.no_undermethod ~= nil then
          _temp413 =  _self:no_undermethod(string:new("_temp412"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp413 =  _temp412(_self)
      end

        elseif _temp412 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp413)
      if _t == "table" then
                      if _type(_temp413.pos) == "function" or (_type(_temp413.pos) == "table" and _rawget(_temp413.pos, "__call_thing")) then
        _temp413 = _temp413:pos()
      elseif _temp413.pos ~= nil then
        _temp413 = _temp413.pos

        elseif _temp413.no_undermethod ~= nil then
          _temp413 =  _temp413:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp413)
      if _n.pos ~= nil then
        _temp413 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp413 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp413)
      if _f.pos ~= nil then
        _temp413 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp413 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp413 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp413))
      end


local _temp414
local _temp415 = nil
    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp415 =  _temp412(_self)

    elseif _temp412 then
      _temp415 =  _temp412
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

    if _type(_temp411) == "function" or (_type(_temp411) == "table" and _rawget(_temp411, "__call_thing")) then
      _temp414 =  _temp411(_self, _temp415)

    elseif _temp411 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp411) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp414 =  _self:rule(_temp415)
      elseif _self.rule ~= nil then
        _temp414 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp414 =  _self:no_undermethod(string:new("rule") , _temp415)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp414 =  no_undermethod(_self, string:new("rule") , _temp415)
      else
        _error(exception:name_error("rule"))
      end
    end

local _temp416
        local _t = _type(_temp412)
        if _t == "table" then
          if _rawget(_temp412, "__call_thing") == nil then
            _temp416 = _temp412
          else
                  if _temp412 == nil then
              if _type(_self._temp412) == "function" or (_type(_self._temp412) == "table" and _rawget(_self._temp412, "__call_thing")) then
        _temp416 =  _self:_temp412()
      elseif _self._temp412 ~= nil then
        _temp416 =  _self._temp412

        elseif _self.no_undermethod ~= nil then
          _temp416 =  _self:no_undermethod(string:new("_temp412"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp416 =  _temp412(_self)
      end

          end
        elseif _t == "number" then
          _temp416 = _temp412
        elseif _t == "function" then
                if _temp412 == nil then
              if _type(_self._temp412) == "function" or (_type(_self._temp412) == "table" and _rawget(_self._temp412, "__call_thing")) then
        _temp416 =  _self:_temp412()
      elseif _self._temp412 ~= nil then
        _temp416 =  _self._temp412

        elseif _self.no_undermethod ~= nil then
          _temp416 =  _self:no_undermethod(string:new("_temp412"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp416 =  _temp412(_self)
      end

        elseif _temp412 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp416)
      if _t == "table" then
                      if _type(_temp416.pos) == "function" or (_type(_temp416.pos) == "table" and _rawget(_temp416.pos, "__call_thing")) then
        _temp416 = _temp416:pos()
      elseif _temp416.pos ~= nil then
        _temp416 = _temp416.pos

        elseif _temp416.no_undermethod ~= nil then
          _temp416 =  _temp416:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("stop", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp416)
      if _n.pos ~= nil then
        _temp416 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp416 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp416)
      if _f.pos ~= nil then
        _temp416 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp416 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _temp416 == nil then
        _error(exception:null_error("stop", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp416))
      end


        local _t = _type(_temp412)
        if _t == "table" then
          if _rawget(_temp412, "__call_thing") == nil then
            _temp415 = _temp412
          else
                  if _temp412 == nil then
              if _type(_self._temp412) == "function" or (_type(_self._temp412) == "table" and _rawget(_self._temp412, "__call_thing")) then
        _temp415 =  _self:_temp412()
      elseif _self._temp412 ~= nil then
        _temp415 =  _self._temp412

        elseif _self.no_undermethod ~= nil then
          _temp415 =  _self:no_undermethod(string:new("_temp412"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp415 =  _temp412(_self)
      end

          end
        elseif _t == "number" then
          _temp415 = _temp412
        elseif _t == "function" then
                if _temp412 == nil then
              if _type(_self._temp412) == "function" or (_type(_self._temp412) == "table" and _rawget(_self._temp412, "__call_thing")) then
        _temp415 =  _self:_temp412()
      elseif _self._temp412 ~= nil then
        _temp415 =  _self._temp412

        elseif _self.no_undermethod ~= nil then
          _temp415 =  _self:no_undermethod(string:new("_temp412"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp415 =  _temp412(_self)
      end

        elseif _temp412 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp417 = nil
    if _type(_temp413) == "function" or (_type(_temp413) == "table" and _rawget(_temp413, "__call_thing")) then
      _temp417 =  _temp413(_self)

    elseif _temp413 then
      _temp417 =  _temp413
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp417 =  _self:start()
      elseif _self.start ~= nil then
        _temp417 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp417 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp417 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp415) == "table" then
          _temp415["pos"] = _temp417
        elseif _type(_temp415) == "number" then
          number["pos"] = _temp417
        else
          _error("Cannot set method on " .. _temp415)
        end

    if _type(_temp414) == "function" or (_type(_temp414) == "table" and _rawget(_temp414, "__call_thing")) then
      _temp415 =  _temp414(_self)

    elseif _temp414 then
      _temp415 =  _temp414
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp415 =  _self:res()
      elseif _self.res ~= nil then
        _temp415 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp415 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp415 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

local _temp419 = _lifted_call(_temp418)


local _temp425 = function (_self)

local _temp420 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp420 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp420 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp420 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp420 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp420 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp420 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp420 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp420 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp420 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp420 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp421 = nil
    if _type(_temp413) == "function" or (_type(_temp413) == "table" and _rawget(_temp413, "__call_thing")) then
      _temp421 =  _temp413(_self)

    elseif _temp413 then
      _temp421 =  _temp413
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp421 =  _self:start()
      elseif _self.start ~= nil then
        _temp421 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp421 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp421 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp422 = nil
    if _type(_temp416) == "function" or (_type(_temp416) == "table" and _rawget(_temp416, "__call_thing")) then
      _temp422 =  _temp416(_self)

    elseif _temp416 then
      _temp422 =  _temp416
    else
            if _type(_self.stop) == "function" or (_type(_self.stop) == "table" and _rawget(_self.stop, "__call_thing")) then
        _temp422 =  _self:stop()
      elseif _self.stop ~= nil then
        _temp422 =  _self.stop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp422 =  _self:no_undermethod(string:new("stop"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp422 =  no_undermethod(_self, string:new("stop"))
      else
        _error(exception:name_error("stop"))
      end
    end

local _temp423 = nil
    if _type(_temp414) == "function" or (_type(_temp414) == "table" and _rawget(_temp414, "__call_thing")) then
      _temp423 =  _temp414(_self)

    elseif _temp414 then
      _temp423 =  _temp414
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp423 =  _self:res()
      elseif _self.res ~= nil then
        _temp423 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp423 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp423 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp420)
      if _t == "table" then
                      if _type(_temp420.make_underresult) == "function" or (_type(_temp420.make_underresult) == "table" and _rawget(_temp420.make_underresult, "__call_thing")) then
        return _temp420:make_underresult(_temp421,_temp422,_temp423)
      elseif _temp420.make_underresult ~= nil then
        return _temp420.make_underresult

        elseif _temp420.no_undermethod ~= nil then
          return  _temp420:no_undermethod(string:new("make_result") , _temp421,_temp422,_temp423)
        else
          _error(exception:method_error(_temp420, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp420)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp421,_temp422,_temp423)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp421,_temp422,_temp423)
      else
        _error(exception:method_error(_temp420, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp420)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp421,_temp422,_temp423)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp421,_temp422,_temp423)
      else
        _error(exception:method_error(_temp420, "make_result"))
      end

      elseif _temp420 == nil then
        _error(exception:null_error("_temp420", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp420))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp415,_temp419,_temp425)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp415,_temp419,_temp425)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp415,_temp419,_temp425)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp415,_temp419,_temp425)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp427)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp427)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp427)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp427)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["no"] = _temp429
        elseif _type(_temp1) == "number" then
          number["no"] =  _temp429
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


local _temp446 = function (_self, _temp430)
        if _temp430 == nil then
          _error(exception:argument_error("peg.prototype.and", 1, 0))

end

local _temp444 = function (_self, _temp431)
        if _temp431 == nil then
          _error(exception:argument_error("peg.prototype.and", 1, 0))

end
local _temp432
        local _t = _type(_temp431)
        if _t == "table" then
          if _rawget(_temp431, "__call_thing") == nil then
            _temp432 = _temp431
          else
                  if _temp431 == nil then
              if _type(_self._temp431) == "function" or (_type(_self._temp431) == "table" and _rawget(_self._temp431, "__call_thing")) then
        _temp432 =  _self:_temp431()
      elseif _self._temp431 ~= nil then
        _temp432 =  _self._temp431

        elseif _self.no_undermethod ~= nil then
          _temp432 =  _self:no_undermethod(string:new("_temp431"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp432 =  _temp431(_self)
      end

          end
        elseif _t == "number" then
          _temp432 = _temp431
        elseif _t == "function" then
                if _temp431 == nil then
              if _type(_self._temp431) == "function" or (_type(_self._temp431) == "table" and _rawget(_self._temp431, "__call_thing")) then
        _temp432 =  _self:_temp431()
      elseif _self._temp431 ~= nil then
        _temp432 =  _self._temp431

        elseif _self.no_undermethod ~= nil then
          _temp432 =  _self:no_undermethod(string:new("_temp431"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp432 =  _temp431(_self)
      end

        elseif _temp431 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp432)
      if _t == "table" then
                      if _type(_temp432.pos) == "function" or (_type(_temp432.pos) == "table" and _rawget(_temp432.pos, "__call_thing")) then
        _temp432 = _temp432:pos()
      elseif _temp432.pos ~= nil then
        _temp432 = _temp432.pos

        elseif _temp432.no_undermethod ~= nil then
          _temp432 =  _temp432:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp432)
      if _n.pos ~= nil then
        _temp432 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp432 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp432)
      if _f.pos ~= nil then
        _temp432 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp432 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp432 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp432))
      end


local _temp433
local _temp434 = nil
    if _type(_temp431) == "function" or (_type(_temp431) == "table" and _rawget(_temp431, "__call_thing")) then
      _temp434 =  _temp431(_self)

    elseif _temp431 then
      _temp434 =  _temp431
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp434 =  _self:x()
      elseif _self.x ~= nil then
        _temp434 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp434 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp434 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp430) == "function" or (_type(_temp430) == "table" and _rawget(_temp430, "__call_thing")) then
      _temp433 =  _temp430(_self, _temp434)

    elseif _temp430 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp430) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp433 =  _self:rule(_temp434)
      elseif _self.rule ~= nil then
        _temp433 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp433 =  _self:no_undermethod(string:new("rule") , _temp434)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp433 =  no_undermethod(_self, string:new("rule") , _temp434)
      else
        _error(exception:name_error("rule"))
      end
    end

local _temp435
        local _t = _type(_temp431)
        if _t == "table" then
          if _rawget(_temp431, "__call_thing") == nil then
            _temp435 = _temp431
          else
                  if _temp431 == nil then
              if _type(_self._temp431) == "function" or (_type(_self._temp431) == "table" and _rawget(_self._temp431, "__call_thing")) then
        _temp435 =  _self:_temp431()
      elseif _self._temp431 ~= nil then
        _temp435 =  _self._temp431

        elseif _self.no_undermethod ~= nil then
          _temp435 =  _self:no_undermethod(string:new("_temp431"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp435 =  _temp431(_self)
      end

          end
        elseif _t == "number" then
          _temp435 = _temp431
        elseif _t == "function" then
                if _temp431 == nil then
              if _type(_self._temp431) == "function" or (_type(_self._temp431) == "table" and _rawget(_self._temp431, "__call_thing")) then
        _temp435 =  _self:_temp431()
      elseif _self._temp431 ~= nil then
        _temp435 =  _self._temp431

        elseif _self.no_undermethod ~= nil then
          _temp435 =  _self:no_undermethod(string:new("_temp431"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp435 =  _temp431(_self)
      end

        elseif _temp431 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp435)
      if _t == "table" then
                      if _type(_temp435.pos) == "function" or (_type(_temp435.pos) == "table" and _rawget(_temp435.pos, "__call_thing")) then
        _temp435 = _temp435:pos()
      elseif _temp435.pos ~= nil then
        _temp435 = _temp435.pos

        elseif _temp435.no_undermethod ~= nil then
          _temp435 =  _temp435:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("stop", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp435)
      if _n.pos ~= nil then
        _temp435 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp435 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp435)
      if _f.pos ~= nil then
        _temp435 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp435 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _temp435 == nil then
        _error(exception:null_error("stop", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp435))
      end


        local _t = _type(_temp431)
        if _t == "table" then
          if _rawget(_temp431, "__call_thing") == nil then
            _temp434 = _temp431
          else
                  if _temp431 == nil then
              if _type(_self._temp431) == "function" or (_type(_self._temp431) == "table" and _rawget(_self._temp431, "__call_thing")) then
        _temp434 =  _self:_temp431()
      elseif _self._temp431 ~= nil then
        _temp434 =  _self._temp431

        elseif _self.no_undermethod ~= nil then
          _temp434 =  _self:no_undermethod(string:new("_temp431"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp434 =  _temp431(_self)
      end

          end
        elseif _t == "number" then
          _temp434 = _temp431
        elseif _t == "function" then
                if _temp431 == nil then
              if _type(_self._temp431) == "function" or (_type(_self._temp431) == "table" and _rawget(_self._temp431, "__call_thing")) then
        _temp434 =  _self:_temp431()
      elseif _self._temp431 ~= nil then
        _temp434 =  _self._temp431

        elseif _self.no_undermethod ~= nil then
          _temp434 =  _self:no_undermethod(string:new("_temp431"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp434 =  _temp431(_self)
      end

        elseif _temp431 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp436 = nil
    if _type(_temp432) == "function" or (_type(_temp432) == "table" and _rawget(_temp432, "__call_thing")) then
      _temp436 =  _temp432(_self)

    elseif _temp432 then
      _temp436 =  _temp432
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp436 =  _self:start()
      elseif _self.start ~= nil then
        _temp436 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp436 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp436 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp434) == "table" then
          _temp434["pos"] = _temp436
        elseif _type(_temp434) == "number" then
          number["pos"] = _temp436
        else
          _error("Cannot set method on " .. _temp434)
        end

    if _type(_temp433) == "function" or (_type(_temp433) == "table" and _rawget(_temp433, "__call_thing")) then
      _temp434 =  _temp433(_self)

    elseif _temp433 then
      _temp434 =  _temp433
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp434 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp434 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp434 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp434 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp442 = function (_self)

local _temp437 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp437 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp437 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp437 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp437 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp437 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp437 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp437 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp437 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp437 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp437 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp438 = nil
    if _type(_temp432) == "function" or (_type(_temp432) == "table" and _rawget(_temp432, "__call_thing")) then
      _temp438 =  _temp432(_self)

    elseif _temp432 then
      _temp438 =  _temp432
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp438 =  _self:start()
      elseif _self.start ~= nil then
        _temp438 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp438 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp438 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp439 = nil
    if _type(_temp435) == "function" or (_type(_temp435) == "table" and _rawget(_temp435, "__call_thing")) then
      _temp439 =  _temp435(_self)

    elseif _temp435 then
      _temp439 =  _temp435
    else
            if _type(_self.stop) == "function" or (_type(_self.stop) == "table" and _rawget(_self.stop, "__call_thing")) then
        _temp439 =  _self:stop()
      elseif _self.stop ~= nil then
        _temp439 =  _self.stop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp439 =  _self:no_undermethod(string:new("stop"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp439 =  no_undermethod(_self, string:new("stop"))
      else
        _error(exception:name_error("stop"))
      end
    end

local _temp440 = string:new("")

      local _t = _type(_temp437)
      if _t == "table" then
                      if _type(_temp437.make_underresult) == "function" or (_type(_temp437.make_underresult) == "table" and _rawget(_temp437.make_underresult, "__call_thing")) then
        return _temp437:make_underresult(_temp438,_temp439,_temp440)
      elseif _temp437.make_underresult ~= nil then
        return _temp437.make_underresult

        elseif _temp437.no_undermethod ~= nil then
          return  _temp437:no_undermethod(string:new("make_result") , _temp438,_temp439,_temp440)
        else
          _error(exception:method_error(_temp437, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp437)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp438,_temp439,_temp440)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp438,_temp439,_temp440)
      else
        _error(exception:method_error(_temp437, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp437)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp438,_temp439,_temp440)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp438,_temp439,_temp440)
      else
        _error(exception:method_error(_temp437, "make_result"))
      end

      elseif _temp437 == nil then
        _error(exception:null_error("_temp437", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp437))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp434,_temp442)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp434,_temp442)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp434,_temp442)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp434,_temp442)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp444)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp444)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp444)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp444)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["_and"] = _temp446
        elseif _type(_temp1) == "number" then
          number["_and"] =  _temp446
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


local _temp458 = function (_self, _temp447, _temp448)
        if _temp447 == nil then
          _error(exception:argument_error("peg.prototype.set", 2, 0))
          elseif _temp448 == nil then
            _error(exception:argument_error("peg.prototype.set", 2, 1))

end
local _temp449 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp449 =  _self:my()
      elseif _self.my ~= nil then
        _temp449 =  _self.my

        elseif my ~= nil then
          _temp449 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp449)
      if _t == "table" then
                      if _type(_temp449.first) == "function" or (_type(_temp449.first) == "table" and _rawget(_temp449.first, "__call_thing")) then
        _temp449 = _temp449:first()
      elseif _temp449.first ~= nil then
        _temp449 = _temp449.first

        elseif _temp449.no_undermethod ~= nil then
          _temp449 =  _temp449:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp449, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp449)
      if _n.first ~= nil then
        _temp449 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp449 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp449, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp449)
      if _f.first ~= nil then
        _temp449 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp449 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp449, "first"))
      end

      elseif _temp449 == nil then
        _error(exception:null_error("_temp449", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp449))
      end



local _temp452 = function (_self)

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

local _temp451 = nil
    if _type(_temp447) == "function" or (_type(_temp447) == "table" and _rawget(_temp447, "__call_thing")) then
      _temp451 =  _temp447(_self)

    elseif _temp447 then
      _temp451 =  _temp447
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp451 =  _self:name()
      elseif _self.name ~= nil then
        _temp451 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp451 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp451 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

        if _type(_temp450) == "table" then
          _temp450["first"] = _temp451
        elseif _type(_temp450) == "number" then
          number["first"] = _temp451
        else
          _error("Cannot set method on " .. _temp450)
        end

return _temp451
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp449,_temp452)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp449,_temp452)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp449,_temp452)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp449,_temp452)
      else
        _error(exception:name_error("null?"))
      end
    end

do
local _temp449
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp449 =  _self:my()
      elseif _self.my ~= nil then
        _temp449 =  _self.my

        elseif my ~= nil then
          _temp449 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp449)
      if _t == "table" then
                      if _type(_temp449.rule_undernames) == "function" or (_type(_temp449.rule_undernames) == "table" and _rawget(_temp449.rule_undernames, "__call_thing")) then
        _temp449 = _temp449:rule_undernames()
      elseif _temp449.rule_undernames ~= nil then
        _temp449 = _temp449.rule_undernames

        elseif _temp449.no_undermethod ~= nil then
          _temp449 =  _temp449:no_undermethod(string:new("rule_names"))
        else
          _error(exception:method_error(_temp449, "rule_names"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp449)
      if _n.rule_undernames ~= nil then
        _temp449 = _n:rule_undernames()
      elseif _n.no_undermethod ~= nil then
        _temp449 =  _n:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp449, "rule_names"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp449)
      if _f.rule_undernames ~= nil then
        _temp449 = _f:rule_undernames()
      elseif _f.no_undermethod ~= nil then
        _temp449 =  _f:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp449, "rule_names"))
      end

      elseif _temp449 == nil then
        _error(exception:null_error("_temp449", "invoke rule_names on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp449))
      end


local _temp453 = nil
    if _type(_temp447) == "function" or (_type(_temp447) == "table" and _rawget(_temp447, "__call_thing")) then
      _temp453 =  _temp447(_self)

    elseif _temp447 then
      _temp453 =  _temp447
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp453 =  _self:name()
      elseif _self.name ~= nil then
        _temp453 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp453 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp453 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp449:set(_temp448, _temp453)
end

local _temp455
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp455 =  _self:my()
      elseif _self.my ~= nil then
        _temp455 =  _self.my

        elseif my ~= nil then
          _temp455 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp455)
      if _t == "table" then
                      if _type(_temp455.named_underrules) == "function" or (_type(_temp455.named_underrules) == "table" and _rawget(_temp455.named_underrules, "__call_thing")) then
        _temp455 = _temp455:named_underrules()
      elseif _temp455.named_underrules ~= nil then
        _temp455 = _temp455.named_underrules

        elseif _temp455.no_undermethod ~= nil then
          _temp455 =  _temp455:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error(_temp455, "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp455)
      if _n.named_underrules ~= nil then
        _temp455 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp455 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error(_temp455, "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp455)
      if _f.named_underrules ~= nil then
        _temp455 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp455 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error(_temp455, "named_rules"))
      end

      elseif _temp455 == nil then
        _error(exception:null_error("_temp455", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp455))
      end


local _temp456 = nil
    if _type(_temp447) == "function" or (_type(_temp447) == "table" and _rawget(_temp447, "__call_thing")) then
      _temp456 =  _temp447(_self)

    elseif _temp447 then
      _temp456 =  _temp447
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp456 =  _self:name()
      elseif _self.name ~= nil then
        _temp456 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp456 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp456 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp455 = _temp455:set(_temp456, _temp448)
end

return _temp455
end

        if _type(_temp1) == "table" then
          _temp1["set"] = _temp458
        elseif _type(_temp1) == "number" then
          number["set"] =  _temp458
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


local _temp461 = function (_self)

local _temp459 = regex:new(".", "s")

    if _type(reg) == "function" or (_type(reg) == "table" and _rawget(reg, "__call_thing")) then
      return  reg(_self, _temp459)

    elseif reg then
      _error(exception:new("Tried to invoke non-method: reg (" .. object.__type(reg) .. ")"))
    else
            if _type(_self.reg) == "function" or (_type(_self.reg) == "table" and _rawget(_self.reg, "__call_thing")) then
        return  _self:reg(_temp459)
      elseif _self.reg ~= nil then
        return  _self.reg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("reg") , _temp459)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("reg") , _temp459)
      else
        _error(exception:name_error("reg"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["anything"] = _temp461
        elseif _type(_temp1) == "number" then
          number["anything"] =  _temp461
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


local _temp475 = function (_self, _temp462)
        if _temp462 == nil then
          _error(exception:argument_error("peg.prototype.ref", 1, 0))

end
local _temp463
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp463 =  _self:my()
      elseif _self.my ~= nil then
        _temp463 =  _self.my

        elseif my ~= nil then
          _temp463 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp463)
      if _t == "table" then
                      if _type(_temp463.named_underrules) == "function" or (_type(_temp463.named_underrules) == "table" and _rawget(_temp463.named_underrules, "__call_thing")) then
        _temp463 = _temp463:named_underrules()
      elseif _temp463.named_underrules ~= nil then
        _temp463 = _temp463.named_underrules

        elseif _temp463.no_undermethod ~= nil then
          _temp463 =  _temp463:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error("rules", "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp463)
      if _n.named_underrules ~= nil then
        _temp463 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp463 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rules", "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp463)
      if _f.named_underrules ~= nil then
        _temp463 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp463 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rules", "named_rules"))
      end

      elseif _temp463 == nil then
        _error(exception:null_error("rules", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp463))
      end



local _temp473 = function (_self, _temp464)
        if _temp464 == nil then
          _error(exception:argument_error("peg.prototype.ref", 1, 0))

end
local _temp465
do
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp465 =  _temp463(_self)

    elseif _temp463 then
      _temp465 =  _temp463
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp465 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp465 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp465 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp465 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp466 = nil
    if _type(_temp462) == "function" or (_type(_temp462) == "table" and _rawget(_temp462, "__call_thing")) then
      _temp466 =  _temp462(_self)

    elseif _temp462 then
      _temp466 =  _temp462
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp466 =  _self:name()
      elseif _self.name ~= nil then
        _temp466 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp466 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp466 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp465 = _temp465:get(_temp466)
end


local _temp468 = function (_self)


return _temp465
end


local _temp472 = function (_self)

local _temp469 = nil
do
local _temp470 = nil
    if _type(_temp462) == "function" or (_type(_temp462) == "table" and _rawget(_temp462, "__call_thing")) then
      _temp470 =  _temp462(_self)

    elseif _temp462 then
      _temp470 =  _temp462
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp470 =  _self:name()
      elseif _self.name ~= nil then
        _temp470 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp470 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp470 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp469 = string:new("No such rule: " .. _tostring(_temp470) .. "")
end

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp469)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp469)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp469)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp469)
      else
        _error(exception:name_error("throw"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp468,_temp472)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp468,_temp472)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp468,_temp472)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp468,_temp472)
      else
        _error(exception:name_error("null?"))
      end
    end

    if _type(_temp464) == "function" or (_type(_temp464) == "table" and _rawget(_temp464, "__call_thing")) then
      _temp472 =  _temp464(_self)

    elseif _temp464 then
      _temp472 =  _temp464
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp472 =  _self:x()
      elseif _self.x ~= nil then
        _temp472 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp472 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp472 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      return  _temp465(_self, _temp472)

    elseif _temp465 then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(_temp465) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp472)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp472)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp472)
      else
        _error(exception:name_error("r"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp473)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp473)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp473)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp473)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["ref"] = _temp475
        elseif _type(_temp1) == "number" then
          number["ref"] =  _temp475
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

_temp478 = function (_self, _temp477,_temp476)
        if _temp477 == nil then
          _error(exception:argument_error("peg.fetch_labels", 'at least 1', 0))

end
if _temp476 == nil then
 do
_temp476 = array:new()

end
end

local _temp478 = nil
        local _t = _type(_temp477)
        if _t == "table" then
          if _rawget(_temp477, "__call_thing") == nil then
            _temp478 = _temp477
          else
                  if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp478 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp478 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp478 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp478 =  _temp477(_self)
      end

          end
        elseif _t == "number" then
          _temp478 = _temp477
        elseif _t == "function" then
                if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp478 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp478 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp478 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp478 =  _temp477(_self)
      end

        elseif _temp477 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
local _temp479 = string:new("label")

      local _t = _type(_temp478)
      if _t == "table" then
                      if _type(_temp478.has_undermethod_question) == "function" or (_type(_temp478.has_undermethod_question) == "table" and _rawget(_temp478.has_undermethod_question, "__call_thing")) then
        _temp478 = _temp478:has_undermethod_question(_temp479)
      elseif _temp478.has_undermethod_question ~= nil then
        _temp478 = _temp478.has_undermethod_question

        elseif _temp478.no_undermethod ~= nil then
          _temp478 =  _temp478:no_undermethod(string:new("has_method?") , _temp479)
        else
          _error(exception:method_error(_temp478, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp478)
      if _n.has_undermethod_question ~= nil then
        _temp478 = _n:has_undermethod_question(_temp479)
      elseif _n.no_undermethod ~= nil then
        _temp478 =  _n:no_undermethod(string:new("has_method?") , _temp479)
      else
        _error(exception:method_error(_temp478, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp478)
      if _f.has_undermethod_question ~= nil then
        _temp478 = _f:has_undermethod_question(_temp479)
      elseif _f.no_undermethod ~= nil then
        _temp478 =  _f:no_undermethod(string:new("has_method?") , _temp479)
      else
        _error(exception:method_error(_temp478, "has_method?"))
      end

      elseif _temp478 == nil then
        _error(exception:null_error("_temp478", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp478))
      end



local _temp493 = function (_self)

local _temp480 = nil
        local _t = _type(_temp477)
        if _t == "table" then
          if _rawget(_temp477, "__call_thing") == nil then
            _temp480 = _temp477
          else
                  if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp480 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp480 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp480 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp480 =  _temp477(_self)
      end

          end
        elseif _t == "number" then
          _temp480 = _temp477
        elseif _t == "function" then
                if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp480 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp480 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp480 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp480 =  _temp477(_self)
      end

        elseif _temp477 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp480)
      if _t == "table" then
                      if _type(_temp480.label) == "function" or (_type(_temp480.label) == "table" and _rawget(_temp480.label, "__call_thing")) then
        _temp480 = _temp480:label()
      elseif _temp480.label ~= nil then
        _temp480 = _temp480.label

        elseif _temp480.no_undermethod ~= nil then
          _temp480 =  _temp480:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp480, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp480)
      if _n.label ~= nil then
        _temp480 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp480 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp480, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp480)
      if _f.label ~= nil then
        _temp480 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp480 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp480, "label"))
      end

      elseif _temp480 == nil then
        _error(exception:null_error("_temp480", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp480))
      end



local _temp486 = function (_self)

local _temp481 
do
local _temp482 = nil
_temp482 =  _temp476

local _temp483 = nil
    if _type(_temp477) == "function" or (_type(_temp477) == "table" and _rawget(_temp477, "__call_thing")) then
      _temp483 =  _temp477(_self)

    elseif _temp477 then
      _temp483 =  _temp477
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp483 =  _self:rule()
      elseif _self.rule ~= nil then
        _temp483 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp483 =  _self:no_undermethod(string:new("rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp483 =  no_undermethod(_self, string:new("rule"))
      else
        _error(exception:name_error("rule"))
      end
    end
local _temp484
              if _type(_temp482._less_less) == "function" or (_type(_temp482._less_less) == "table" and _rawget(_temp482._less_less, "__call_thing")) then
        _temp484 = _temp482:_less_less(_temp483)
      elseif _temp482._less_less ~= nil then
        _temp484 = _temp482._less_less

        elseif _temp482.no_undermethod ~= nil then
          _temp484 =  _temp482:no_undermethod(string:new("<<") , _temp483)
        else
          _error(exception:method_error(_temp482, "<<"))
        end

_temp481 = _temp484 
end

return _temp481
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp480,_temp486)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp480,_temp486)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp480,_temp486)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp480,_temp486)
      else
        _error(exception:name_error("true?"))
      end
    end

        local _t = _type(_temp477)
        if _t == "table" then
          if _rawget(_temp477, "__call_thing") == nil then
            _temp486 = _temp477
          else
                  if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp486 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp486 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp486 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp486 =  _temp477(_self)
      end

          end
        elseif _t == "number" then
          _temp486 = _temp477
        elseif _t == "function" then
                if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp486 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp486 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp486 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp486 =  _temp477(_self)
      end

        elseif _temp477 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp486)
      if _t == "table" then
                      if _type(_temp486.elements) == "function" or (_type(_temp486.elements) == "table" and _rawget(_temp486.elements, "__call_thing")) then
        _temp486 = _temp486:elements()
      elseif _temp486.elements ~= nil then
        _temp486 = _temp486.elements

        elseif _temp486.no_undermethod ~= nil then
          _temp486 =  _temp486:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp486, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp486)
      if _n.elements ~= nil then
        _temp486 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp486 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp486, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp486)
      if _f.elements ~= nil then
        _temp486 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp486 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp486, "elements"))
      end

      elseif _temp486 == nil then
        _error(exception:null_error("_temp486", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp486))
      end


local _temp492 = function (_self, _temp487)
        if _temp487 == nil then
          _error(exception:argument_error("peg.fetch_labels", 1, 0))

end
local _temp488 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp488 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp488 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp488 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp488 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp488 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp488 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp488 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp488 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp488 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp488 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp489 = nil
    if _type(_temp487) == "function" or (_type(_temp487) == "table" and _rawget(_temp487, "__call_thing")) then
      _temp489 =  _temp487(_self)

    elseif _temp487 then
      _temp489 =  _temp487
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        _temp489 =  _self:r()
      elseif _self.r ~= nil then
        _temp489 =  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp489 =  _self:no_undermethod(string:new("r"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp489 =  no_undermethod(_self, string:new("r"))
      else
        _error(exception:name_error("r"))
      end
    end

local _temp490 = nil
_temp490 =  _temp476

      local _t = _type(_temp488)
      if _t == "table" then
                      if _type(_temp488.fetch_underlabels) == "function" or (_type(_temp488.fetch_underlabels) == "table" and _rawget(_temp488.fetch_underlabels, "__call_thing")) then
        return _temp488:fetch_underlabels(_temp489,_temp490)
      elseif _temp488.fetch_underlabels ~= nil then
        return _temp488.fetch_underlabels

        elseif _temp488.no_undermethod ~= nil then
          return  _temp488:no_undermethod(string:new("fetch_labels") , _temp489,_temp490)
        else
          _error(exception:method_error(_temp488, "fetch_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp488)
      if _n.fetch_underlabels ~= nil then
        return _n:fetch_underlabels(_temp489,_temp490)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("fetch_labels") , _temp489,_temp490)
      else
        _error(exception:method_error(_temp488, "fetch_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp488)
      if _f.fetch_underlabels ~= nil then
        return _f:fetch_underlabels(_temp489,_temp490)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("fetch_labels") , _temp489,_temp490)
      else
        _error(exception:method_error(_temp488, "fetch_labels"))
      end

      elseif _temp488 == nil then
        _error(exception:null_error("_temp488", "invoke fetch_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp488))
      end

end

      local _t = _type(_temp486)
      if _t == "table" then
                      if _type(_temp486.each) == "function" or (_type(_temp486.each) == "table" and _rawget(_temp486.each, "__call_thing")) then
        return _temp486:each(_temp492)
      elseif _temp486.each ~= nil then
        return _temp486.each

        elseif _temp486.no_undermethod ~= nil then
          return  _temp486:no_undermethod(string:new("each") , _temp492)
        else
          _error(exception:method_error(_temp486, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp486)
      if _n.each ~= nil then
        return _n:each(_temp492)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp492)
      else
        _error(exception:method_error(_temp486, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp486)
      if _f.each ~= nil then
        return _f:each(_temp492)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp492)
      else
        _error(exception:method_error(_temp486, "each"))
      end

      elseif _temp486 == nil then
        _error(exception:null_error("_temp486", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp486))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp478,_temp493)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp478,_temp493)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp478,_temp493)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp478,_temp493)
      else
        _error(exception:name_error("true?"))
      end
    end

return  _temp476

end

        if _type(_temp1) == "table" then
          _temp1["fetch_underlabels"] = _temp478
        elseif _type(_temp1) == "number" then
          number["fetch_underlabels"] =  _temp478
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


local _temp504 = function (_self, _temp494, _temp495)
        if _temp494 == nil then
          _error(exception:argument_error("peg.prototype.action", 2, 0))
          elseif _temp495 == nil then
            _error(exception:argument_error("peg.prototype.action", 2, 1))

end

local _temp502 = function (_self, _temp496)
        if _temp496 == nil then
          _error(exception:argument_error("peg.prototype.action", 1, 0))

end
local _temp497
local _temp498 = nil
    if _type(_temp496) == "function" or (_type(_temp496) == "table" and _rawget(_temp496, "__call_thing")) then
      _temp498 =  _temp496(_self)

    elseif _temp496 then
      _temp498 =  _temp496
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp498 =  _self:x()
      elseif _self.x ~= nil then
        _temp498 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp498 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp498 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp494) == "function" or (_type(_temp494) == "table" and _rawget(_temp494, "__call_thing")) then
      _temp497 =  _temp494(_self, _temp498)

    elseif _temp494 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp494) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp497 =  _self:rule(_temp498)
      elseif _self.rule ~= nil then
        _temp497 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp497 =  _self:no_undermethod(string:new("rule") , _temp498)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp497 =  no_undermethod(_self, string:new("rule") , _temp498)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp497) == "function" or (_type(_temp497) == "table" and _rawget(_temp497, "__call_thing")) then
      _temp498 =  _temp497(_self)

    elseif _temp497 then
      _temp498 =  _temp497
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp498 =  _self:res()
      elseif _self.res ~= nil then
        _temp498 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp498 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp498 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


_temp499 = function (_self)

local _temp499 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp499 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp499 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp499 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp499 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp499 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp499 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp499 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp499 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp499 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp499 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp500 = nil
    if _type(_temp497) == "function" or (_type(_temp497) == "table" and _rawget(_temp497, "__call_thing")) then
      _temp500 =  _temp497(_self)

    elseif _temp497 then
      _temp500 =  _temp497
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp500 =  _self:res()
      elseif _self.res ~= nil then
        _temp500 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp500 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp500 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp499)
      if _t == "table" then
                      if _type(_temp499.add_underlabels) == "function" or (_type(_temp499.add_underlabels) == "table" and _rawget(_temp499.add_underlabels, "__call_thing")) then
        _dummy_ = _temp499:add_underlabels(_temp500)
      elseif _temp499.add_underlabels ~= nil then
        _dummy_ = _temp499.add_underlabels

        elseif _temp499.no_undermethod ~= nil then
          _dummy_ =  _temp499:no_undermethod(string:new("add_labels") , _temp500)
        else
          _error(exception:method_error(_temp499, "add_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp499)
      if _n.add_underlabels ~= nil then
        _dummy_ = _n:add_underlabels(_temp500)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("add_labels") , _temp500)
      else
        _error(exception:method_error(_temp499, "add_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp499)
      if _f.add_underlabels ~= nil then
        _dummy_ = _f:add_underlabels(_temp500)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("add_labels") , _temp500)
      else
        _error(exception:method_error(_temp499, "add_labels"))
      end

      elseif _temp499 == nil then
        _error(exception:null_error("_temp499", "invoke add_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp499))
      end

        local _t = _type(_temp497)
        if _t == "table" then
          if _rawget(_temp497, "__call_thing") == nil then
            _temp500 = _temp497
          else
                  if _temp497 == nil then
              if _type(_self._temp497) == "function" or (_type(_self._temp497) == "table" and _rawget(_self._temp497, "__call_thing")) then
        _temp500 =  _self:_temp497()
      elseif _self._temp497 ~= nil then
        _temp500 =  _self._temp497

        elseif _self.no_undermethod ~= nil then
          _temp500 =  _self:no_undermethod(string:new("_temp497"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp500 =  _temp497(_self)
      end

          end
        elseif _t == "number" then
          _temp500 = _temp497
        elseif _t == "function" then
                if _temp497 == nil then
              if _type(_self._temp497) == "function" or (_type(_self._temp497) == "table" and _rawget(_self._temp497, "__call_thing")) then
        _temp500 =  _self:_temp497()
      elseif _self._temp497 ~= nil then
        _temp500 =  _self._temp497

        elseif _self.no_undermethod ~= nil then
          _temp500 =  _self:no_undermethod(string:new("_temp497"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp500 =  _temp497(_self)
      end

        elseif _temp497 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

      local _t = _type(_temp500)
      if _t == "table" then
                      if _type(_temp500.with_underthis) == "function" or (_type(_temp500.with_underthis) == "table" and _rawget(_temp500.with_underthis, "__call_thing")) then
        _dummy_ = _temp500:with_underthis(_temp495)
      elseif _temp500.with_underthis ~= nil then
        _dummy_ = _temp500.with_underthis

        elseif _temp500.no_undermethod ~= nil then
          _dummy_ =  _temp500:no_undermethod(string:new("with_this") , _temp495)
        else
          _error(exception:method_error(_temp500, "with_this"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp500)
      if _n.with_underthis ~= nil then
        _dummy_ = _n:with_underthis(_temp495)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("with_this") , _temp495)
      else
        _error(exception:method_error(_temp500, "with_this"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp500)
      if _f.with_underthis ~= nil then
        _dummy_ = _f:with_underthis(_temp495)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("with_this") , _temp495)
      else
        _error(exception:method_error(_temp500, "with_this"))
      end

      elseif _temp500 == nil then
        _error(exception:null_error("_temp500", "invoke with_this on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp500))
      end

    if _type(_temp497) == "function" or (_type(_temp497) == "table" and _rawget(_temp497, "__call_thing")) then
      return  _temp497(_self)

    elseif _temp497 then
      return  _temp497
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
      return  true_question(_self, _temp498,_temp499)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp498,_temp499)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp498,_temp499)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp498,_temp499)
      else
        _error(exception:name_error("true?"))
      end
    end

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
          _temp1["action"] = _temp504
        elseif _type(_temp1) == "number" then
          number["action"] =  _temp504
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

local _temp519 = function (_self, _temp505)
        if _temp505 == nil then
          _error(exception:argument_error("peg.add_labels", 1, 0))

end
local _temp506
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp506 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp506 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp506 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp506 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp506 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp506 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp506 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp506 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp506 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp506 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp507 = nil
    if _type(_temp505) == "function" or (_type(_temp505) == "table" and _rawget(_temp505, "__call_thing")) then
      _temp507 =  _temp505(_self)

    elseif _temp505 then
      _temp507 =  _temp505
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp507 =  _self:res()
      elseif _self.res ~= nil then
        _temp507 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp507 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp507 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp506)
      if _t == "table" then
                      if _type(_temp506.fetch_underlabels) == "function" or (_type(_temp506.fetch_underlabels) == "table" and _rawget(_temp506.fetch_underlabels, "__call_thing")) then
        _temp506 = _temp506:fetch_underlabels(_temp507)
      elseif _temp506.fetch_underlabels ~= nil then
        _temp506 = _temp506.fetch_underlabels

        elseif _temp506.no_undermethod ~= nil then
          _temp506 =  _temp506:no_undermethod(string:new("fetch_labels") , _temp507)
        else
          _error(exception:method_error("labeled_rules", "fetch_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp506)
      if _n.fetch_underlabels ~= nil then
        _temp506 = _n:fetch_underlabels(_temp507)
      elseif _n.no_undermethod ~= nil then
        _temp506 =  _n:no_undermethod(string:new("fetch_labels") , _temp507)
      else
        _error(exception:method_error("labeled_rules", "fetch_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp506)
      if _f.fetch_underlabels ~= nil then
        _temp506 = _f:fetch_underlabels(_temp507)
      elseif _f.no_undermethod ~= nil then
        _temp506 =  _f:no_undermethod(string:new("fetch_labels") , _temp507)
      else
        _error(exception:method_error("labeled_rules", "fetch_labels"))
      end

      elseif _temp506 == nil then
        _error(exception:null_error("labeled_rules", "invoke fetch_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp506))
      end


        local _t = _type(_temp506)
        if _t == "table" then
          if _rawget(_temp506, "__call_thing") == nil then
            _temp507 = _temp506
          else
                  if _temp506 == nil then
              if _type(_self._temp506) == "function" or (_type(_self._temp506) == "table" and _rawget(_self._temp506, "__call_thing")) then
        _temp507 =  _self:_temp506()
      elseif _self._temp506 ~= nil then
        _temp507 =  _self._temp506

        elseif _self.no_undermethod ~= nil then
          _temp507 =  _self:no_undermethod(string:new("_temp506"))
        else
          _error(exception:null_error("labeled_rules", "invoke method"))
        end
      else 
        _temp507 =  _temp506(_self)
      end

          end
        elseif _t == "number" then
          _temp507 = _temp506
        elseif _t == "function" then
                if _temp506 == nil then
              if _type(_self._temp506) == "function" or (_type(_self._temp506) == "table" and _rawget(_self._temp506, "__call_thing")) then
        _temp507 =  _self:_temp506()
      elseif _self._temp506 ~= nil then
        _temp507 =  _self._temp506

        elseif _self.no_undermethod ~= nil then
          _temp507 =  _self:no_undermethod(string:new("_temp506"))
        else
          _error(exception:null_error("labeled_rules", "invoke method"))
        end
      else 
        _temp507 =  _temp506(_self)
      end

        elseif _temp506 == nil then
          _error(exception:null_error("labeled_rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labeled_rules"))
        end

local _temp517 = function (_self, _temp508)
        if _temp508 == nil then
          _error(exception:argument_error("peg.add_labels", 1, 0))

end
local _temp509 = nil
        local _t = _type(_temp505)
        if _t == "table" then
          if _rawget(_temp505, "__call_thing") == nil then
            _temp509 = _temp505
          else
                  if _temp505 == nil then
              if _type(_self._temp505) == "function" or (_type(_self._temp505) == "table" and _rawget(_self._temp505, "__call_thing")) then
        _temp509 =  _self:_temp505()
      elseif _self._temp505 ~= nil then
        _temp509 =  _self._temp505

        elseif _self.no_undermethod ~= nil then
          _temp509 =  _self:no_undermethod(string:new("_temp505"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp509 =  _temp505(_self)
      end

          end
        elseif _t == "number" then
          _temp509 = _temp505
        elseif _t == "function" then
                if _temp505 == nil then
              if _type(_self._temp505) == "function" or (_type(_self._temp505) == "table" and _rawget(_self._temp505, "__call_thing")) then
        _temp509 =  _self:_temp505()
      elseif _self._temp505 ~= nil then
        _temp509 =  _self._temp505

        elseif _self.no_undermethod ~= nil then
          _temp509 =  _self:no_undermethod(string:new("_temp505"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp509 =  _temp505(_self)
      end

        elseif _temp505 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
local _temp510 = nil
        local _t = _type(_temp508)
        if _t == "table" then
          if _rawget(_temp508, "__call_thing") == nil then
            _temp510 = _temp508
          else
                  if _temp508 == nil then
              if _type(_self._temp508) == "function" or (_type(_self._temp508) == "table" and _rawget(_self._temp508, "__call_thing")) then
        _temp510 =  _self:_temp508()
      elseif _self._temp508 ~= nil then
        _temp510 =  _self._temp508

        elseif _self.no_undermethod ~= nil then
          _temp510 =  _self:no_undermethod(string:new("_temp508"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp510 =  _temp508(_self)
      end

          end
        elseif _t == "number" then
          _temp510 = _temp508
        elseif _t == "function" then
                if _temp508 == nil then
              if _type(_self._temp508) == "function" or (_type(_self._temp508) == "table" and _rawget(_self._temp508, "__call_thing")) then
        _temp510 =  _self:_temp508()
      elseif _self._temp508 ~= nil then
        _temp510 =  _self._temp508

        elseif _self.no_undermethod ~= nil then
          _temp510 =  _self:no_undermethod(string:new("_temp508"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp510 =  _temp508(_self)
      end

        elseif _temp508 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp510)
      if _t == "table" then
                      if _type(_temp510.label) == "function" or (_type(_temp510.label) == "table" and _rawget(_temp510.label, "__call_thing")) then
        _temp510 = _temp510:label()
      elseif _temp510.label ~= nil then
        _temp510 = _temp510.label

        elseif _temp510.no_undermethod ~= nil then
          _temp510 =  _temp510:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp510, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp510)
      if _n.label ~= nil then
        _temp510 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp510 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp510, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp510)
      if _f.label ~= nil then
        _temp510 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp510 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp510, "label"))
      end

      elseif _temp510 == nil then
        _error(exception:null_error("_temp510", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp510))
      end


      local _t = _type(_temp509)
      if _t == "table" then
                      if _type(_temp509.has_undermethod_question) == "function" or (_type(_temp509.has_undermethod_question) == "table" and _rawget(_temp509.has_undermethod_question, "__call_thing")) then
        _temp509 = _temp509:has_undermethod_question(_temp510)
      elseif _temp509.has_undermethod_question ~= nil then
        _temp509 = _temp509.has_undermethod_question

        elseif _temp509.no_undermethod ~= nil then
          _temp509 =  _temp509:no_undermethod(string:new("has_method?") , _temp510)
        else
          _error(exception:method_error(_temp509, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp509)
      if _n.has_undermethod_question ~= nil then
        _temp509 = _n:has_undermethod_question(_temp510)
      elseif _n.no_undermethod ~= nil then
        _temp509 =  _n:no_undermethod(string:new("has_method?") , _temp510)
      else
        _error(exception:method_error(_temp509, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp509)
      if _f.has_undermethod_question ~= nil then
        _temp509 = _f:has_undermethod_question(_temp510)
      elseif _f.no_undermethod ~= nil then
        _temp509 =  _f:no_undermethod(string:new("has_method?") , _temp510)
      else
        _error(exception:method_error(_temp509, "has_method?"))
      end

      elseif _temp509 == nil then
        _error(exception:null_error("_temp509", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp509))
      end



local _temp516 = function (_self)

local _temp511 = nil
        local _t = _type(_temp505)
        if _t == "table" then
          if _rawget(_temp505, "__call_thing") == nil then
            _temp511 = _temp505
          else
                  if _temp505 == nil then
              if _type(_self._temp505) == "function" or (_type(_self._temp505) == "table" and _rawget(_self._temp505, "__call_thing")) then
        _temp511 =  _self:_temp505()
      elseif _self._temp505 ~= nil then
        _temp511 =  _self._temp505

        elseif _self.no_undermethod ~= nil then
          _temp511 =  _self:no_undermethod(string:new("_temp505"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp511 =  _temp505(_self)
      end

          end
        elseif _t == "number" then
          _temp511 = _temp505
        elseif _t == "function" then
                if _temp505 == nil then
              if _type(_self._temp505) == "function" or (_type(_self._temp505) == "table" and _rawget(_self._temp505, "__call_thing")) then
        _temp511 =  _self:_temp505()
      elseif _self._temp505 ~= nil then
        _temp511 =  _self._temp505

        elseif _self.no_undermethod ~= nil then
          _temp511 =  _self:no_undermethod(string:new("_temp505"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp511 =  _temp505(_self)
      end

        elseif _temp505 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
local _temp512 = nil
        local _t = _type(_temp508)
        if _t == "table" then
          if _rawget(_temp508, "__call_thing") == nil then
            _temp512 = _temp508
          else
                  if _temp508 == nil then
              if _type(_self._temp508) == "function" or (_type(_self._temp508) == "table" and _rawget(_self._temp508, "__call_thing")) then
        _temp512 =  _self:_temp508()
      elseif _self._temp508 ~= nil then
        _temp512 =  _self._temp508

        elseif _self.no_undermethod ~= nil then
          _temp512 =  _self:no_undermethod(string:new("_temp508"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp512 =  _temp508(_self)
      end

          end
        elseif _t == "number" then
          _temp512 = _temp508
        elseif _t == "function" then
                if _temp508 == nil then
              if _type(_self._temp508) == "function" or (_type(_self._temp508) == "table" and _rawget(_self._temp508, "__call_thing")) then
        _temp512 =  _self:_temp508()
      elseif _self._temp508 ~= nil then
        _temp512 =  _self._temp508

        elseif _self.no_undermethod ~= nil then
          _temp512 =  _self:no_undermethod(string:new("_temp508"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp512 =  _temp508(_self)
      end

        elseif _temp508 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp512)
      if _t == "table" then
                      if _type(_temp512.label) == "function" or (_type(_temp512.label) == "table" and _rawget(_temp512.label, "__call_thing")) then
        _temp512 = _temp512:label()
      elseif _temp512.label ~= nil then
        _temp512 = _temp512.label

        elseif _temp512.no_undermethod ~= nil then
          _temp512 =  _temp512:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp512, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp512)
      if _n.label ~= nil then
        _temp512 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp512 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp512, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp512)
      if _f.label ~= nil then
        _temp512 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp512 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp512, "label"))
      end

      elseif _temp512 == nil then
        _error(exception:null_error("_temp512", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp512))
      end



local _temp514 = function (_self)

    if _type(_temp508) == "function" or (_type(_temp508) == "table" and _rawget(_temp508, "__call_thing")) then
      return  _temp508(_self)

    elseif _temp508 then
      return  _temp508
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

      local _t = _type(_temp511)
      if _t == "table" then
                      if _type(_temp511.add_undermethod) == "function" or (_type(_temp511.add_undermethod) == "table" and _rawget(_temp511.add_undermethod, "__call_thing")) then
        return _temp511:add_undermethod(_temp512,_temp514)
      elseif _temp511.add_undermethod ~= nil then
        return _temp511.add_undermethod

        elseif _temp511.no_undermethod ~= nil then
          return  _temp511:no_undermethod(string:new("add_method") , _temp512,_temp514)
        else
          _error(exception:method_error(_temp511, "add_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp511)
      if _n.add_undermethod ~= nil then
        return _n:add_undermethod(_temp512,_temp514)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("add_method") , _temp512,_temp514)
      else
        _error(exception:method_error(_temp511, "add_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp511)
      if _f.add_undermethod ~= nil then
        return _f:add_undermethod(_temp512,_temp514)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("add_method") , _temp512,_temp514)
      else
        _error(exception:method_error(_temp511, "add_method"))
      end

      elseif _temp511 == nil then
        _error(exception:null_error("_temp511", "invoke add_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp511))
      end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp509,_temp516)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp509,_temp516)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp509,_temp516)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp509,_temp516)
      else
        _error(exception:name_error("false?"))
      end
    end

end

      local _t = _type(_temp507)
      if _t == "table" then
                      if _type(_temp507.each) == "function" or (_type(_temp507.each) == "table" and _rawget(_temp507.each, "__call_thing")) then
        return _temp507:each(_temp517)
      elseif _temp507.each ~= nil then
        return _temp507.each

        elseif _temp507.no_undermethod ~= nil then
          return  _temp507:no_undermethod(string:new("each") , _temp517)
        else
          _error(exception:method_error(_temp507, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp507)
      if _n.each ~= nil then
        return _n:each(_temp517)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp517)
      else
        _error(exception:method_error(_temp507, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp507)
      if _f.each ~= nil then
        return _f:each(_temp517)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp517)
      else
        _error(exception:method_error(_temp507, "each"))
      end

      elseif _temp507 == nil then
        _error(exception:null_error("_temp507", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp507))
      end

end

        if _type(_temp1) == "table" then
          _temp1["add_underlabels"] = _temp519
        elseif _type(_temp1) == "number" then
          number["add_underlabels"] =  _temp519
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


local _temp531 = function (_self, _temp520, _temp521)
        if _temp520 == nil then
          _error(exception:argument_error("peg.prototype.label", 2, 0))
          elseif _temp521 == nil then
            _error(exception:argument_error("peg.prototype.label", 2, 1))

end

local _temp529 = function (_self, _temp522)
        if _temp522 == nil then
          _error(exception:argument_error("peg.prototype.label", 1, 0))

end
local _temp523
local _temp524 = nil
    if _type(_temp522) == "function" or (_type(_temp522) == "table" and _rawget(_temp522, "__call_thing")) then
      _temp524 =  _temp522(_self)

    elseif _temp522 then
      _temp524 =  _temp522
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp524 =  _self:x()
      elseif _self.x ~= nil then
        _temp524 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp524 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp524 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp521) == "function" or (_type(_temp521) == "table" and _rawget(_temp521, "__call_thing")) then
      _temp523 =  _temp521(_self, _temp524)

    elseif _temp521 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp521) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp523 =  _self:rule(_temp524)
      elseif _self.rule ~= nil then
        _temp523 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp523 =  _self:no_undermethod(string:new("rule") , _temp524)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp523 =  no_undermethod(_self, string:new("rule") , _temp524)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp523) == "function" or (_type(_temp523) == "table" and _rawget(_temp523, "__call_thing")) then
      _temp524 =  _temp523(_self)

    elseif _temp523 then
      _temp524 =  _temp523
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp524 =  _self:res()
      elseif _self.res ~= nil then
        _temp524 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp524 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp524 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


local _temp527 = function (_self)

local _temp525 = nil
        local _t = _type(_temp523)
        if _t == "table" then
          if _rawget(_temp523, "__call_thing") == nil then
            _temp525 = _temp523
          else
                  if _temp523 == nil then
              if _type(_self._temp523) == "function" or (_type(_self._temp523) == "table" and _rawget(_self._temp523, "__call_thing")) then
        _temp525 =  _self:_temp523()
      elseif _self._temp523 ~= nil then
        _temp525 =  _self._temp523

        elseif _self.no_undermethod ~= nil then
          _temp525 =  _self:no_undermethod(string:new("_temp523"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp525 =  _temp523(_self)
      end

          end
        elseif _t == "number" then
          _temp525 = _temp523
        elseif _t == "function" then
                if _temp523 == nil then
              if _type(_self._temp523) == "function" or (_type(_self._temp523) == "table" and _rawget(_self._temp523, "__call_thing")) then
        _temp525 =  _self:_temp523()
      elseif _self._temp523 ~= nil then
        _temp525 =  _self._temp523

        elseif _self.no_undermethod ~= nil then
          _temp525 =  _self:no_undermethod(string:new("_temp523"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp525 =  _temp523(_self)
      end

        elseif _temp523 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp526 = nil
    if _type(_temp520) == "function" or (_type(_temp520) == "table" and _rawget(_temp520, "__call_thing")) then
      _temp526 =  _temp520(_self)

    elseif _temp520 then
      _temp526 =  _temp520
    else
            if _type(_self.label) == "function" or (_type(_self.label) == "table" and _rawget(_self.label, "__call_thing")) then
        _temp526 =  _self:label()
      elseif _self.label ~= nil then
        _temp526 =  _self.label

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp526 =  _self:no_undermethod(string:new("label"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp526 =  no_undermethod(_self, string:new("label"))
      else
        _error(exception:name_error("label"))
      end
    end

        if _type(_temp525) == "table" then
          _temp525["label"] = _temp526
        elseif _type(_temp525) == "number" then
          number["label"] = _temp526
        else
          _error("Cannot set method on " .. _temp525)
        end

    if _type(_temp523) == "function" or (_type(_temp523) == "table" and _rawget(_temp523, "__call_thing")) then
      return  _temp523(_self)

    elseif _temp523 then
      return  _temp523
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
      return  true_question(_self, _temp524,_temp527)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp524,_temp527)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp524,_temp527)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp524,_temp527)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp529)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp529)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp529)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp529)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["label"] = _temp531
        elseif _type(_temp1) == "number" then
          number["label"] =  _temp531
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

local _temp532 = string:new("peg")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp1,_temp532)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp1,_temp532)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp1,_temp532)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp1,_temp532)
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
