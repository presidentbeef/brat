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
local _temp21 = function (_arg_table, _self)


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

local _temp24 = function (_arg_table, _self)


local _temp23 = string:new("Expected string or regex")

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp23)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp23)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp23)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp23)
      else
        _error(exception:name_error("throw"))
      end
    end

end

local _temp10 = function (_arg_table, _self)
local _temp8 = _arg_table["_temp8"]

local _temp9 = nil
        local _t = _type(_temp8)
        if _t == "table" then
          if _rawget(_temp8, "__call_thing") == nil then
            _temp9 = _temp8
          else
                  if _temp8 == nil then
              if _type(_self._temp8) == "function" or (_type(_self._temp8) == "table" and _rawget(_self._temp8, "__call_thing")) then
        _temp9 =  _self:_temp8()
      elseif _self._temp8 ~= nil then
        _temp9 =  _self._temp8

        elseif _self.no_undermethod ~= nil then
          _temp9 =  _self:no_undermethod(string:new("_temp8"))
        else
          _error(exception:null_error("matcher", "invoke method"))
        end
      else 
        _temp9 =  _temp8(_self)
      end

          end
        elseif _t == "number" then
          _temp9 = _temp8
        elseif _t == "function" then
                if _temp8 == nil then
              if _type(_self._temp8) == "function" or (_type(_self._temp8) == "table" and _rawget(_self._temp8, "__call_thing")) then
        _temp9 =  _self:_temp8()
      elseif _self._temp8 ~= nil then
        _temp9 =  _self._temp8

        elseif _self.no_undermethod ~= nil then
          _temp9 =  _self:no_undermethod(string:new("_temp8"))
        else
          _error(exception:null_error("matcher", "invoke method"))
        end
      else 
        _temp9 =  _temp8(_self)
      end

        elseif _temp8 == nil then
          _error(exception:null_error("matcher", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matcher"))
        end
      local _t = _type(_temp9)
      if _t == "table" then
                      if _type(_temp9.string_question) == "function" or (_type(_temp9.string_question) == "table" and _rawget(_temp9.string_question, "__call_thing")) then
        return _temp9:string_question()
      elseif _temp9.string_question ~= nil then
        return _temp9.string_question

        elseif _temp9.no_undermethod ~= nil then
          return  _temp9:no_undermethod(string:new("string?"))
        else
          _error(exception:method_error(_temp9, "string?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp9)
      if _n.string_question ~= nil then
        return _n:string_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp9, "string?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp9)
      if _f.string_question ~= nil then
        return _f:string_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp9, "string?"))
      end

      elseif _temp9 == nil then
        _error(exception:null_error("_temp9", "invoke string? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp9))
      end

end

local _temp13 = function (_arg_table, _self)
local _temp8 = _arg_table["_temp8"]

local _temp12 = nil
    if _type(_temp8) == "function" or (_type(_temp8) == "table" and _rawget(_temp8, "__call_thing")) then
      _temp12 =  _temp8(_self)

    elseif _temp8 then
      _temp12 =  _temp8
    else
            if _type(_self.matcher) == "function" or (_type(_self.matcher) == "table" and _rawget(_self.matcher, "__call_thing")) then
        _temp12 =  _self:matcher()
      elseif _self.matcher ~= nil then
        _temp12 =  _self.matcher

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("matcher"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("matcher"))
      else
        _error(exception:name_error("matcher"))
      end
    end

    if _type(scan_understring) == "function" or (_type(scan_understring) == "table" and _rawget(scan_understring, "__call_thing")) then
      return  scan_understring(_self, _temp12)

    elseif scan_understring then
      _error(exception:new("Tried to invoke non-method: scan_string (" .. object.__type(scan_understring) .. ")"))
    else
            if _type(_self.scan_understring) == "function" or (_type(_self.scan_understring) == "table" and _rawget(_self.scan_understring, "__call_thing")) then
        return  _self:scan_understring(_temp12)
      elseif _self.scan_understring ~= nil then
        return  _self.scan_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("scan_string") , _temp12)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("scan_string") , _temp12)
      else
        _error(exception:name_error("scan_string"))
      end
    end

end

local _temp16 = function (_arg_table, _self)
local _temp8 = _arg_table["_temp8"]

local _temp15 = nil
        local _t = _type(_temp8)
        if _t == "table" then
          if _rawget(_temp8, "__call_thing") == nil then
            _temp15 = _temp8
          else
                  if _temp8 == nil then
              if _type(_self._temp8) == "function" or (_type(_self._temp8) == "table" and _rawget(_self._temp8, "__call_thing")) then
        _temp15 =  _self:_temp8()
      elseif _self._temp8 ~= nil then
        _temp15 =  _self._temp8

        elseif _self.no_undermethod ~= nil then
          _temp15 =  _self:no_undermethod(string:new("_temp8"))
        else
          _error(exception:null_error("matcher", "invoke method"))
        end
      else 
        _temp15 =  _temp8(_self)
      end

          end
        elseif _t == "number" then
          _temp15 = _temp8
        elseif _t == "function" then
                if _temp8 == nil then
              if _type(_self._temp8) == "function" or (_type(_self._temp8) == "table" and _rawget(_self._temp8, "__call_thing")) then
        _temp15 =  _self:_temp8()
      elseif _self._temp8 ~= nil then
        _temp15 =  _self._temp8

        elseif _self.no_undermethod ~= nil then
          _temp15 =  _self:no_undermethod(string:new("_temp8"))
        else
          _error(exception:null_error("matcher", "invoke method"))
        end
      else 
        _temp15 =  _temp8(_self)
      end

        elseif _temp8 == nil then
          _error(exception:null_error("matcher", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matcher"))
        end
      local _t = _type(_temp15)
      if _t == "table" then
                      if _type(_temp15.regex_question) == "function" or (_type(_temp15.regex_question) == "table" and _rawget(_temp15.regex_question, "__call_thing")) then
        return _temp15:regex_question()
      elseif _temp15.regex_question ~= nil then
        return _temp15.regex_question

        elseif _temp15.no_undermethod ~= nil then
          return  _temp15:no_undermethod(string:new("regex?"))
        else
          _error(exception:method_error(_temp15, "regex?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp15)
      if _n.regex_question ~= nil then
        return _n:regex_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("regex?"))
      else
        _error(exception:method_error(_temp15, "regex?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp15)
      if _f.regex_question ~= nil then
        return _f:regex_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("regex?"))
      else
        _error(exception:method_error(_temp15, "regex?"))
      end

      elseif _temp15 == nil then
        _error(exception:null_error("_temp15", "invoke regex? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp15))
      end

end

local _temp19 = function (_arg_table, _self)
local _temp8 = _arg_table["_temp8"]

local _temp18 = nil
    if _type(_temp8) == "function" or (_type(_temp8) == "table" and _rawget(_temp8, "__call_thing")) then
      _temp18 =  _temp8(_self)

    elseif _temp8 then
      _temp18 =  _temp8
    else
            if _type(_self.matcher) == "function" or (_type(_self.matcher) == "table" and _rawget(_self.matcher, "__call_thing")) then
        _temp18 =  _self:matcher()
      elseif _self.matcher ~= nil then
        _temp18 =  _self.matcher

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp18 =  _self:no_undermethod(string:new("matcher"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp18 =  no_undermethod(_self, string:new("matcher"))
      else
        _error(exception:name_error("matcher"))
      end
    end

    if _type(scan_underregex) == "function" or (_type(scan_underregex) == "table" and _rawget(scan_underregex, "__call_thing")) then
      return  scan_underregex(_self, _temp18)

    elseif scan_underregex then
      _error(exception:new("Tried to invoke non-method: scan_regex (" .. object.__type(scan_underregex) .. ")"))
    else
            if _type(_self.scan_underregex) == "function" or (_type(_self.scan_underregex) == "table" and _rawget(_self.scan_underregex, "__call_thing")) then
        return  _self:scan_underregex(_temp18)
      elseif _self.scan_underregex ~= nil then
        return  _self.scan_underregex

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("scan_regex") , _temp18)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("scan_regex") , _temp18)
      else
        _error(exception:name_error("scan_regex"))
      end
    end

end

local _temp26 = function (_arg_table, _self, _temp8)

        if _temp8 == nil then
          _error(exception:argument_error("my.scan", 1, 0))

end

local _temp11 = _lifted_call(_temp10, {})
_temp11.arg_table["_temp8"] = _temp8


local _temp14 = _lifted_call(_temp13, {})
_temp14.arg_table["_temp8"] = _temp8


local _temp17 = _lifted_call(_temp16, {})
_temp17.arg_table["_temp8"] = _temp8


local _temp20 = _lifted_call(_temp19, {})
_temp20.arg_table["_temp8"] = _temp8

local _temp22 = _lifted_call(_temp21)

local _temp25 = _lifted_call(_temp24)

    if _type(when) == "function" or (_type(when) == "table" and _rawget(when, "__call_thing")) then
      return  when(_self, _temp11,_temp14,_temp17,_temp20,_temp22,_temp25)

    elseif when then
      _error(exception:new("Tried to invoke non-method: when (" .. object.__type(when) .. ")"))
    else
            if _type(_self.when) == "function" or (_type(_self.when) == "table" and _rawget(_self.when, "__call_thing")) then
        return  _self:when(_temp11,_temp14,_temp17,_temp20,_temp22,_temp25)
      elseif _self.when ~= nil then
        return  _self.when

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("when") , _temp11,_temp14,_temp17,_temp20,_temp22,_temp25)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("when") , _temp11,_temp14,_temp17,_temp20,_temp22,_temp25)
      else
        _error(exception:name_error("when"))
      end
    end

end

local _temp41 = function (_arg_table, _self)
local _temp28 = _arg_table["_temp28"]
local _temp29 = _arg_table["_temp29"]

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

local _temp42 
do
local _temp43 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp43 =  _self:my()
      elseif _self.my ~= nil then
        _temp43 =  _self.my

        elseif my ~= nil then
          _temp43 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp44 = nil
      local _t = _type(_temp43)
      if _t == "table" then
                      if _type(_temp43.pos) == "function" or (_type(_temp43.pos) == "table" and _rawget(_temp43.pos, "__call_thing")) then
        _temp44 = _temp43:pos()
      elseif _temp43.pos ~= nil then
        _temp44 = _temp43.pos

        elseif _temp43.no_undermethod ~= nil then
          _temp44 =  _temp43:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp43, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp43)
      if _n.pos ~= nil then
        _temp44 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp44 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp43, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp43)
      if _f.pos ~= nil then
        _temp44 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp44 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp43, "pos"))
      end

      elseif _temp43 == nil then
        _error(exception:null_error("_temp43", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp43))
      end

local _temp45 = nil
        local _t = _type(_temp28)
        if _t == "table" then
          if _rawget(_temp28, "__call_thing") == nil then
            _temp45 = _temp28
          else
                  if _temp28 == nil then
              if _type(_self._temp28) == "function" or (_type(_self._temp28) == "table" and _rawget(_self._temp28, "__call_thing")) then
        _temp45 =  _self:_temp28()
      elseif _self._temp28 ~= nil then
        _temp45 =  _self._temp28

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp28"))
        else
          _error(exception:null_error("matcher", "invoke method"))
        end
      else 
        _temp45 =  _temp28(_self)
      end

          end
        elseif _t == "number" then
          _temp45 = _temp28
        elseif _t == "function" then
                if _temp28 == nil then
              if _type(_self._temp28) == "function" or (_type(_self._temp28) == "table" and _rawget(_self._temp28, "__call_thing")) then
        _temp45 =  _self:_temp28()
      elseif _self._temp28 ~= nil then
        _temp45 =  _self._temp28

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp28"))
        else
          _error(exception:null_error("matcher", "invoke method"))
        end
      else 
        _temp45 =  _temp28(_self)
      end

        elseif _temp28 == nil then
          _error(exception:null_error("matcher", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matcher"))
        end
      local _t = _type(_temp45)
      if _t == "table" then
                      if _type(_temp45.length) == "function" or (_type(_temp45.length) == "table" and _rawget(_temp45.length, "__call_thing")) then
        _temp45 = _temp45:length()
      elseif _temp45.length ~= nil then
        _temp45 = _temp45.length

        elseif _temp45.no_undermethod ~= nil then
          _temp45 =  _temp45:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp45, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n.length ~= nil then
        _temp45 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp45 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp45, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp45)
      if _f.length ~= nil then
        _temp45 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp45 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp45, "length"))
      end

      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end

local _temp46
      local _t = _type(_temp44)
      if _t == "table" then
                      if _type(_temp44._plus) == "function" or (_type(_temp44._plus) == "table" and _rawget(_temp44._plus, "__call_thing")) then
        _temp46 = _temp44:_plus(_temp45)
      elseif _temp44._plus ~= nil then
        _temp46 = _temp44._plus

        elseif _temp44.no_undermethod ~= nil then
          _temp46 =  _temp44:no_undermethod(string:new("+") , _temp45)
        else
          _error(exception:method_error(_temp44, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus') and _type(_temp45) == 'number' then
        _temp46 = _temp44 + _temp45
      else
              local _n = number:new(_temp44)
      if _n._plus ~= nil then
        _temp46 = _n:_plus(_temp45)
      elseif _n.no_undermethod ~= nil then
        _temp46 =  _n:no_undermethod(string:new("+") , _temp45)
      else
        _error(exception:method_error(_temp44, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp44)
      if _f._plus ~= nil then
        _temp46 = _f:_plus(_temp45)
      elseif _f.no_undermethod ~= nil then
        _temp46 =  _f:no_undermethod(string:new("+") , _temp45)
      else
        _error(exception:method_error(_temp44, "+"))
      end

      elseif _temp44 == nil then
        _error(exception:null_error("_temp44", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end

_temp42 = _temp46 
end

        if _type(_temp41) == "table" then
          _temp41["pos"] = _temp42
        elseif _type(_temp41) == "number" then
          number["pos"] = _temp42
        else
          _error("Cannot set method on " .. _temp41)
        end

    if _type(_temp29) == "function" or (_type(_temp29) == "table" and _rawget(_temp29, "__call_thing")) then
      return  _temp29(_self)

    elseif _temp29 then
      return  _temp29
    else
            if _type(_self.patch) == "function" or (_type(_self.patch) == "table" and _rawget(_self.patch, "__call_thing")) then
        return  _self:patch()
      elseif _self.patch ~= nil then
        return  _self.patch

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("patch"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("patch"))
      else
        _error(exception:name_error("patch"))
      end
    end

end

local _temp48 = function (_arg_table, _self, _temp28)

        if _temp28 == nil then
          _error(exception:argument_error("my.scan_string", 1, 0))

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
                      if _type(_temp29.str) == "function" or (_type(_temp29.str) == "table" and _rawget(_temp29.str, "__call_thing")) then
        _temp29 = _temp29:str()
      elseif _temp29.str ~= nil then
        _temp29 = _temp29.str

        elseif _temp29.no_undermethod ~= nil then
          _temp29 =  _temp29:no_undermethod(string:new("str"))
        else
          _error(exception:method_error("patch", "str"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp29)
      if _n.str ~= nil then
        _temp29 = _n:str()
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("str"))
      else
        _error(exception:method_error("patch", "str"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp29)
      if _f.str ~= nil then
        _temp29 = _f:str()
      elseif _f.no_undermethod ~= nil then
        _temp29 =  _f:no_undermethod(string:new("str"))
      else
        _error(exception:method_error("patch", "str"))
      end

      elseif _temp29 == nil then
        _error(exception:null_error("patch", "invoke str on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end

local _temp30 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp30 =  _self:my()
      elseif _self.my ~= nil then
        _temp30 =  _self.my

        elseif my ~= nil then
          _temp30 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp30)
      if _t == "table" then
                      if _type(_temp30.pos) == "function" or (_type(_temp30.pos) == "table" and _rawget(_temp30.pos, "__call_thing")) then
        _temp30 = _temp30:pos()
      elseif _temp30.pos ~= nil then
        _temp30 = _temp30.pos

        elseif _temp30.no_undermethod ~= nil then
          _temp30 =  _temp30:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp30, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp30)
      if _n.pos ~= nil then
        _temp30 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp30 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp30, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp30)
      if _f.pos ~= nil then
        _temp30 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp30 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp30, "pos"))
      end

      elseif _temp30 == nil then
        _error(exception:null_error("_temp30", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp30))
      end


local _temp31 
do
local _temp32 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp32 =  _self:my()
      elseif _self.my ~= nil then
        _temp32 =  _self.my

        elseif my ~= nil then
          _temp32 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp33 = nil
      local _t = _type(_temp32)
      if _t == "table" then
                      if _type(_temp32.pos) == "function" or (_type(_temp32.pos) == "table" and _rawget(_temp32.pos, "__call_thing")) then
        _temp33 = _temp32:pos()
      elseif _temp32.pos ~= nil then
        _temp33 = _temp32.pos

        elseif _temp32.no_undermethod ~= nil then
          _temp33 =  _temp32:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp32, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp32)
      if _n.pos ~= nil then
        _temp33 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp33 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp32, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp32)
      if _f.pos ~= nil then
        _temp33 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp33 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp32, "pos"))
      end

      elseif _temp32 == nil then
        _error(exception:null_error("_temp32", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp32))
      end

local _temp34 = nil
        local _t = _type(_temp28)
        if _t == "table" then
          if _rawget(_temp28, "__call_thing") == nil then
            _temp34 = _temp28
          else
                  if _temp28 == nil then
              if _type(_self._temp28) == "function" or (_type(_self._temp28) == "table" and _rawget(_self._temp28, "__call_thing")) then
        _temp34 =  _self:_temp28()
      elseif _self._temp28 ~= nil then
        _temp34 =  _self._temp28

        elseif _self.no_undermethod ~= nil then
          _temp34 =  _self:no_undermethod(string:new("_temp28"))
        else
          _error(exception:null_error("matcher", "invoke method"))
        end
      else 
        _temp34 =  _temp28(_self)
      end

          end
        elseif _t == "number" then
          _temp34 = _temp28
        elseif _t == "function" then
                if _temp28 == nil then
              if _type(_self._temp28) == "function" or (_type(_self._temp28) == "table" and _rawget(_self._temp28, "__call_thing")) then
        _temp34 =  _self:_temp28()
      elseif _self._temp28 ~= nil then
        _temp34 =  _self._temp28

        elseif _self.no_undermethod ~= nil then
          _temp34 =  _self:no_undermethod(string:new("_temp28"))
        else
          _error(exception:null_error("matcher", "invoke method"))
        end
      else 
        _temp34 =  _temp28(_self)
      end

        elseif _temp28 == nil then
          _error(exception:null_error("matcher", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matcher"))
        end

local _temp35 = nil
      local _t = _type(_temp34)
      if _t == "table" then
                      if _type(_temp34.length) == "function" or (_type(_temp34.length) == "table" and _rawget(_temp34.length, "__call_thing")) then
        _temp35 = _temp34:length()
      elseif _temp34.length ~= nil then
        _temp35 = _temp34.length

        elseif _temp34.no_undermethod ~= nil then
          _temp35 =  _temp34:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp34, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp34)
      if _n.length ~= nil then
        _temp35 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp35 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp34, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp34)
      if _f.length ~= nil then
        _temp35 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp35 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp34, "length"))
      end

      elseif _temp34 == nil then
        _error(exception:null_error("_temp34", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp34))
      end

local _temp36
      local _t = _type(_temp35)
      if _t == "table" then
                      if _type(_temp35._minus) == "function" or (_type(_temp35._minus) == "table" and _rawget(_temp35._minus, "__call_thing")) then
        _temp36 = _temp35:_minus(1)
      elseif _temp35._minus ~= nil then
        _temp36 = _temp35._minus

        elseif _temp35.no_undermethod ~= nil then
          _temp36 =  _temp35:no_undermethod(string:new("-") , 1)
        else
          _error(exception:method_error(_temp35, "-"))
        end

      elseif _t == "number" then
              if number._unchanged('_minus')  then
        _temp36 = _temp35 - 1
      else
              local _n = number:new(_temp35)
      if _n._minus ~= nil then
        _temp36 = _n:_minus(1)
      elseif _n.no_undermethod ~= nil then
        _temp36 =  _n:no_undermethod(string:new("-") , 1)
      else
        _error(exception:method_error(_temp35, "-"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp35)
      if _f._minus ~= nil then
        _temp36 = _f:_minus(1)
      elseif _f.no_undermethod ~= nil then
        _temp36 =  _f:no_undermethod(string:new("-") , 1)
      else
        _error(exception:method_error(_temp35, "-"))
      end

      elseif _temp35 == nil then
        _error(exception:null_error("_temp35", "invoke - on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp35))
      end

local _temp35
      local _t = _type(_temp33)
      if _t == "table" then
                      if _type(_temp33._plus) == "function" or (_type(_temp33._plus) == "table" and _rawget(_temp33._plus, "__call_thing")) then
        _temp35 = _temp33:_plus(_temp36)
      elseif _temp33._plus ~= nil then
        _temp35 = _temp33._plus

        elseif _temp33.no_undermethod ~= nil then
          _temp35 =  _temp33:no_undermethod(string:new("+") , _temp36)
        else
          _error(exception:method_error(_temp33, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus') and _type(_temp36) == 'number' then
        _temp35 = _temp33 + _temp36
      else
              local _n = number:new(_temp33)
      if _n._plus ~= nil then
        _temp35 = _n:_plus(_temp36)
      elseif _n.no_undermethod ~= nil then
        _temp35 =  _n:no_undermethod(string:new("+") , _temp36)
      else
        _error(exception:method_error(_temp33, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp33)
      if _f._plus ~= nil then
        _temp35 = _f:_plus(_temp36)
      elseif _f.no_undermethod ~= nil then
        _temp35 =  _f:no_undermethod(string:new("+") , _temp36)
      else
        _error(exception:method_error(_temp33, "+"))
      end

      elseif _temp33 == nil then
        _error(exception:null_error("_temp33", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp33))
      end

_temp31 = _temp35 
end


_temp29 = _temp29:get(_temp30,_temp31)
end

local _temp37 
do
local _temp38 = nil
    if _type(_temp29) == "function" or (_type(_temp29) == "table" and _rawget(_temp29, "__call_thing")) then
      _temp38 =  _temp29(_self)

    elseif _temp29 then
      _temp38 =  _temp29
    else
            if _type(_self.patch) == "function" or (_type(_self.patch) == "table" and _rawget(_self.patch, "__call_thing")) then
        _temp38 =  _self:patch()
      elseif _self.patch ~= nil then
        _temp38 =  _self.patch

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp38 =  _self:no_undermethod(string:new("patch"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp38 =  no_undermethod(_self, string:new("patch"))
      else
        _error(exception:name_error("patch"))
      end
    end

local _temp39 = nil
    if _type(_temp28) == "function" or (_type(_temp28) == "table" and _rawget(_temp28, "__call_thing")) then
      _temp39 =  _temp28(_self)

    elseif _temp28 then
      _temp39 =  _temp28
    else
            if _type(_self.matcher) == "function" or (_type(_self.matcher) == "table" and _rawget(_self.matcher, "__call_thing")) then
        _temp39 =  _self:matcher()
      elseif _self.matcher ~= nil then
        _temp39 =  _self.matcher

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp39 =  _self:no_undermethod(string:new("matcher"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp39 =  no_undermethod(_self, string:new("matcher"))
      else
        _error(exception:name_error("matcher"))
      end
    end
local _temp40
      local _t = _type(_temp38)
      if _t == "table" then
                      if _type(_temp38._equal_equal) == "function" or (_type(_temp38._equal_equal) == "table" and _rawget(_temp38._equal_equal, "__call_thing")) then
        _temp40 = _temp38:_equal_equal(_temp39)
      elseif _temp38._equal_equal ~= nil then
        _temp40 = _temp38._equal_equal

        elseif _temp38.no_undermethod ~= nil then
          _temp40 =  _temp38:no_undermethod(string:new("==") , _temp39)
        else
          _error(exception:method_error(_temp38, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp39) == 'number' then
              if _temp38 == _temp39 then
        _temp40 = object.__true
      else
        _temp40 = object.__false
      end

      else
              local _n = number:new(_temp38)
      if _n._equal_equal ~= nil then
        _temp40 = _n:_equal_equal(_temp39)
      elseif _n.no_undermethod ~= nil then
        _temp40 =  _n:no_undermethod(string:new("==") , _temp39)
      else
        _error(exception:method_error(_temp38, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp38)
      if _f._equal_equal ~= nil then
        _temp40 = _f:_equal_equal(_temp39)
      elseif _f.no_undermethod ~= nil then
        _temp40 =  _f:no_undermethod(string:new("==") , _temp39)
      else
        _error(exception:method_error(_temp38, "=="))
      end

      elseif _temp38 == nil then
        _error(exception:null_error("_temp38", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp38))
      end

_temp37 = _temp40 
end


local _temp47 = _lifted_call(_temp41, {})
_temp47.arg_table["_temp28"] = _temp28
_temp47.arg_table["_temp29"] = _temp29

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp37,_temp47)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp37,_temp47)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp37,_temp47)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp37,_temp47)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp60 = function (_arg_table, _self)
local _temp51 = _arg_table["_temp51"]
local _temp52 = _arg_table["_temp52"]

local _temp56 
do
local _temp57 = nil
    if _type(_temp51) == "function" or (_type(_temp51) == "table" and _rawget(_temp51, "__call_thing")) then
      _temp57 =  _temp51(_self)

    elseif _temp51 then
      _temp57 =  _temp51
    else
            if _type(_self.current) == "function" or (_type(_self.current) == "table" and _rawget(_self.current, "__call_thing")) then
        _temp57 =  _self:current()
      elseif _self.current ~= nil then
        _temp57 =  _self.current

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp57 =  _self:no_undermethod(string:new("current"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp57 =  no_undermethod(_self, string:new("current"))
      else
        _error(exception:name_error("current"))
      end
    end

local _temp58 = nil
        local _t = _type(_temp52)
        if _t == "table" then
          if _rawget(_temp52, "__call_thing") == nil then
            _temp58 = _temp52
          else
                  if _temp52 == nil then
              if _type(_self._temp52) == "function" or (_type(_self._temp52) == "table" and _rawget(_self._temp52, "__call_thing")) then
        _temp58 =  _self:_temp52()
      elseif _self._temp52 ~= nil then
        _temp58 =  _self._temp52

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp52"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp58 =  _temp52(_self)
      end

          end
        elseif _t == "number" then
          _temp58 = _temp52
        elseif _t == "function" then
                if _temp52 == nil then
              if _type(_self._temp52) == "function" or (_type(_self._temp52) == "table" and _rawget(_self._temp52, "__call_thing")) then
        _temp58 =  _self:_temp52()
      elseif _self._temp52 ~= nil then
        _temp58 =  _self._temp52

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp52"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp58 =  _temp52(_self)
      end

        elseif _temp52 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp58)
      if _t == "table" then
                      if _type(_temp58.start_underpos) == "function" or (_type(_temp58.start_underpos) == "table" and _rawget(_temp58.start_underpos, "__call_thing")) then
        _temp58 = _temp58:start_underpos()
      elseif _temp58.start_underpos ~= nil then
        _temp58 = _temp58.start_underpos

        elseif _temp58.no_undermethod ~= nil then
          _temp58 =  _temp58:no_undermethod(string:new("start_pos"))
        else
          _error(exception:method_error(_temp58, "start_pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp58)
      if _n.start_underpos ~= nil then
        _temp58 = _n:start_underpos()
      elseif _n.no_undermethod ~= nil then
        _temp58 =  _n:no_undermethod(string:new("start_pos"))
      else
        _error(exception:method_error(_temp58, "start_pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp58)
      if _f.start_underpos ~= nil then
        _temp58 = _f:start_underpos()
      elseif _f.no_undermethod ~= nil then
        _temp58 =  _f:no_undermethod(string:new("start_pos"))
      else
        _error(exception:method_error(_temp58, "start_pos"))
      end

      elseif _temp58 == nil then
        _error(exception:null_error("_temp58", "invoke start_pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp58))
      end

local _temp59
      local _t = _type(_temp57)
      if _t == "table" then
                      if _type(_temp57._equal_equal) == "function" or (_type(_temp57._equal_equal) == "table" and _rawget(_temp57._equal_equal, "__call_thing")) then
        _temp59 = _temp57:_equal_equal(_temp58)
      elseif _temp57._equal_equal ~= nil then
        _temp59 = _temp57._equal_equal

        elseif _temp57.no_undermethod ~= nil then
          _temp59 =  _temp57:no_undermethod(string:new("==") , _temp58)
        else
          _error(exception:method_error(_temp57, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp58) == 'number' then
              if _temp57 == _temp58 then
        _temp59 = object.__true
      else
        _temp59 = object.__false
      end

      else
              local _n = number:new(_temp57)
      if _n._equal_equal ~= nil then
        _temp59 = _n:_equal_equal(_temp58)
      elseif _n.no_undermethod ~= nil then
        _temp59 =  _n:no_undermethod(string:new("==") , _temp58)
      else
        _error(exception:method_error(_temp57, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp57)
      if _f._equal_equal ~= nil then
        _temp59 = _f:_equal_equal(_temp58)
      elseif _f.no_undermethod ~= nil then
        _temp59 =  _f:no_undermethod(string:new("==") , _temp58)
      else
        _error(exception:method_error(_temp57, "=="))
      end

      elseif _temp57 == nil then
        _error(exception:null_error("_temp57", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp57))
      end

_temp56 = _temp59 
end

return _temp56
end

local _temp63 = function (_arg_table, _self)
local _temp52 = _arg_table["_temp52"]

local _temp63 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp63 =  _self:my()
      elseif _self.my ~= nil then
        _temp63 =  _self.my

        elseif my ~= nil then
          _temp63 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp64 
do
local _temp65 = nil
        local _t = _type(_temp52)
        if _t == "table" then
          if _rawget(_temp52, "__call_thing") == nil then
            _temp65 = _temp52
          else
                  if _temp52 == nil then
              if _type(_self._temp52) == "function" or (_type(_self._temp52) == "table" and _rawget(_self._temp52, "__call_thing")) then
        _temp65 =  _self:_temp52()
      elseif _self._temp52 ~= nil then
        _temp65 =  _self._temp52

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp52"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp65 =  _temp52(_self)
      end

          end
        elseif _t == "number" then
          _temp65 = _temp52
        elseif _t == "function" then
                if _temp52 == nil then
              if _type(_self._temp52) == "function" or (_type(_self._temp52) == "table" and _rawget(_self._temp52, "__call_thing")) then
        _temp65 =  _self:_temp52()
      elseif _self._temp52 ~= nil then
        _temp65 =  _self._temp52

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp52"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp65 =  _temp52(_self)
      end

        elseif _temp52 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp66 = nil
      local _t = _type(_temp65)
      if _t == "table" then
                      if _type(_temp65.end_underpos) == "function" or (_type(_temp65.end_underpos) == "table" and _rawget(_temp65.end_underpos, "__call_thing")) then
        _temp66 = _temp65:end_underpos()
      elseif _temp65.end_underpos ~= nil then
        _temp66 = _temp65.end_underpos

        elseif _temp65.no_undermethod ~= nil then
          _temp66 =  _temp65:no_undermethod(string:new("end_pos"))
        else
          _error(exception:method_error(_temp65, "end_pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp65)
      if _n.end_underpos ~= nil then
        _temp66 = _n:end_underpos()
      elseif _n.no_undermethod ~= nil then
        _temp66 =  _n:no_undermethod(string:new("end_pos"))
      else
        _error(exception:method_error(_temp65, "end_pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp65)
      if _f.end_underpos ~= nil then
        _temp66 = _f:end_underpos()
      elseif _f.no_undermethod ~= nil then
        _temp66 =  _f:no_undermethod(string:new("end_pos"))
      else
        _error(exception:method_error(_temp65, "end_pos"))
      end

      elseif _temp65 == nil then
        _error(exception:null_error("_temp65", "invoke end_pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp65))
      end

local _temp67
      local _t = _type(_temp66)
      if _t == "table" then
                      if _type(_temp66._plus) == "function" or (_type(_temp66._plus) == "table" and _rawget(_temp66._plus, "__call_thing")) then
        _temp67 = _temp66:_plus(1)
      elseif _temp66._plus ~= nil then
        _temp67 = _temp66._plus

        elseif _temp66.no_undermethod ~= nil then
          _temp67 =  _temp66:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp66, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp67 = _temp66 + 1
      else
              local _n = number:new(_temp66)
      if _n._plus ~= nil then
        _temp67 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp67 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp66, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp66)
      if _f._plus ~= nil then
        _temp67 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp67 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp66, "+"))
      end

      elseif _temp66 == nil then
        _error(exception:null_error("_temp66", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp66))
      end

_temp64 = _temp67 
end

        if _type(_temp63) == "table" then
          _temp63["pos"] = _temp64
        elseif _type(_temp63) == "number" then
          number["pos"] = _temp64
        else
          _error("Cannot set method on " .. _temp63)
        end

    if _type(_temp52) == "function" or (_type(_temp52) == "table" and _rawget(_temp52, "__call_thing")) then
      return  _temp52(_self)

    elseif _temp52 then
      return  _temp52
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

local _temp53 = function (_arg_table, _self, _temp50)

        if _temp50 == nil then
          _error(exception:argument_error("my.scan_regex", 1, 0))

end
local _temp51
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp51 =  _self:my()
      elseif _self.my ~= nil then
        _temp51 =  _self.my

        elseif my ~= nil then
          _temp51 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp51)
      if _t == "table" then
                      if _type(_temp51.pos) == "function" or (_type(_temp51.pos) == "table" and _rawget(_temp51.pos, "__call_thing")) then
        _temp51 = _temp51:pos()
      elseif _temp51.pos ~= nil then
        _temp51 = _temp51.pos

        elseif _temp51.no_undermethod ~= nil then
          _temp51 =  _temp51:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("current", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp51)
      if _n.pos ~= nil then
        _temp51 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp51 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("current", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp51)
      if _f.pos ~= nil then
        _temp51 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp51 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("current", "pos"))
      end

      elseif _temp51 == nil then
        _error(exception:null_error("current", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp51))
      end


local _temp52
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp52 =  _self:my()
      elseif _self.my ~= nil then
        _temp52 =  _self.my

        elseif my ~= nil then
          _temp52 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp52)
      if _t == "table" then
                      if _type(_temp52.str) == "function" or (_type(_temp52.str) == "table" and _rawget(_temp52.str, "__call_thing")) then
        _temp52 = _temp52:str()
      elseif _temp52.str ~= nil then
        _temp52 = _temp52.str

        elseif _temp52.no_undermethod ~= nil then
          _temp52 =  _temp52:no_undermethod(string:new("str"))
        else
          _error(exception:method_error("result", "str"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp52)
      if _n.str ~= nil then
        _temp52 = _n:str()
      elseif _n.no_undermethod ~= nil then
        _temp52 =  _n:no_undermethod(string:new("str"))
      else
        _error(exception:method_error("result", "str"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp52)
      if _f.str ~= nil then
        _temp52 = _f:str()
      elseif _f.no_undermethod ~= nil then
        _temp52 =  _f:no_undermethod(string:new("str"))
      else
        _error(exception:method_error("result", "str"))
      end

      elseif _temp52 == nil then
        _error(exception:null_error("result", "invoke str on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp52))
      end

local _temp53 = nil
    if _type(_temp50) == "function" or (_type(_temp50) == "table" and _rawget(_temp50, "__call_thing")) then
      _temp53 =  _temp50(_self)

    elseif _temp50 then
      _temp53 =  _temp50
    else
            if _type(_self.matcher) == "function" or (_type(_self.matcher) == "table" and _rawget(_self.matcher, "__call_thing")) then
        _temp53 =  _self:matcher()
      elseif _self.matcher ~= nil then
        _temp53 =  _self.matcher

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp53 =  _self:no_undermethod(string:new("matcher"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp53 =  no_undermethod(_self, string:new("matcher"))
      else
        _error(exception:name_error("matcher"))
      end
    end

local _temp54 = nil
    if _type(_temp51) == "function" or (_type(_temp51) == "table" and _rawget(_temp51, "__call_thing")) then
      _temp54 =  _temp51(_self)

    elseif _temp51 then
      _temp54 =  _temp51
    else
            if _type(_self.current) == "function" or (_type(_self.current) == "table" and _rawget(_self.current, "__call_thing")) then
        _temp54 =  _self:current()
      elseif _self.current ~= nil then
        _temp54 =  _self.current

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp54 =  _self:no_undermethod(string:new("current"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp54 =  no_undermethod(_self, string:new("current"))
      else
        _error(exception:name_error("current"))
      end
    end

      local _t = _type(_temp52)
      if _t == "table" then
                      if _type(_temp52.match) == "function" or (_type(_temp52.match) == "table" and _rawget(_temp52.match, "__call_thing")) then
        _temp52 = _temp52:match(_temp53,_temp54)
      elseif _temp52.match ~= nil then
        _temp52 = _temp52.match

        elseif _temp52.no_undermethod ~= nil then
          _temp52 =  _temp52:no_undermethod(string:new("match") , _temp53,_temp54)
        else
          _error(exception:method_error("result", "match"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp52)
      if _n.match ~= nil then
        _temp52 = _n:match(_temp53,_temp54)
      elseif _n.no_undermethod ~= nil then
        _temp52 =  _n:no_undermethod(string:new("match") , _temp53,_temp54)
      else
        _error(exception:method_error("result", "match"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp52)
      if _f.match ~= nil then
        _temp52 = _f:match(_temp53,_temp54)
      elseif _f.no_undermethod ~= nil then
        _temp52 =  _f:no_undermethod(string:new("match") , _temp53,_temp54)
      else
        _error(exception:method_error("result", "match"))
      end

      elseif _temp52 == nil then
        _error(exception:null_error("result", "invoke match on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp52))
      end


local _temp54 
do
local _temp55 = nil
    if _type(_temp52) == "function" or (_type(_temp52) == "table" and _rawget(_temp52, "__call_thing")) then
      _temp55 =  _temp52(_self)

    elseif _temp52 then
      _temp55 =  _temp52
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp55 =  _self:result()
      elseif _self.result ~= nil then
        _temp55 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp55 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp55 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end


local _temp61 = _lifted_call(_temp60, {})
_temp61.arg_table["_temp51"] = _temp51
_temp61.arg_table["_temp52"] = _temp52
local _temp62
      local _t = _type(_temp55)
      if _t == "table" then
                      if _type(_temp55._and_and) == "function" or (_type(_temp55._and_and) == "table" and _rawget(_temp55._and_and, "__call_thing")) then
        _temp62 = _temp55:_and_and(_temp61)
      elseif _temp55._and_and ~= nil then
        _temp62 = _temp55._and_and

        elseif _temp55.no_undermethod ~= nil then
          _temp62 =  _temp55:no_undermethod(string:new("&&") , _temp61)
        else
          _error(exception:method_error(_temp55, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp55)
      if _n._and_and ~= nil then
        _temp62 = _n:_and_and(_temp61)
      elseif _n.no_undermethod ~= nil then
        _temp62 =  _n:no_undermethod(string:new("&&") , _temp61)
      else
        _error(exception:method_error(_temp55, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp55)
      if _f._and_and ~= nil then
        _temp62 = _f:_and_and(_temp61)
      elseif _f.no_undermethod ~= nil then
        _temp62 =  _f:no_undermethod(string:new("&&") , _temp61)
      else
        _error(exception:method_error(_temp55, "&&"))
      end

      elseif _temp55 == nil then
        _error(exception:null_error("_temp55", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp55))
      end

_temp54 = _temp62 
end


local _temp68 = _lifted_call(_temp63, {})
_temp68.arg_table["_temp52"] = _temp52

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp54,_temp68)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp54,_temp68)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp54,_temp68)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp54,_temp68)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp72 = function (_arg_table, _self)


local _temp70
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp70 =  _self:my()
      elseif _self.my ~= nil then
        _temp70 =  _self.my

        elseif my ~= nil then
          _temp70 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp70)
      if _t == "table" then
                      if _type(_temp70.str) == "function" or (_type(_temp70.str) == "table" and _rawget(_temp70.str, "__call_thing")) then
        _temp70 = _temp70:str()
      elseif _temp70.str ~= nil then
        _temp70 = _temp70.str

        elseif _temp70.no_undermethod ~= nil then
          _temp70 =  _temp70:no_undermethod(string:new("str"))
        else
          _error(exception:method_error(_temp70, "str"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp70)
      if _n.str ~= nil then
        _temp70 = _n:str()
      elseif _n.no_undermethod ~= nil then
        _temp70 =  _n:no_undermethod(string:new("str"))
      else
        _error(exception:method_error(_temp70, "str"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp70)
      if _f.str ~= nil then
        _temp70 = _f:str()
      elseif _f.no_undermethod ~= nil then
        _temp70 =  _f:no_undermethod(string:new("str"))
      else
        _error(exception:method_error(_temp70, "str"))
      end

      elseif _temp70 == nil then
        _error(exception:null_error("_temp70", "invoke str on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp70))
      end

local _temp71 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp71 =  _self:my()
      elseif _self.my ~= nil then
        _temp71 =  _self.my

        elseif my ~= nil then
          _temp71 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp71)
      if _t == "table" then
                      if _type(_temp71.pos) == "function" or (_type(_temp71.pos) == "table" and _rawget(_temp71.pos, "__call_thing")) then
        _temp71 = _temp71:pos()
      elseif _temp71.pos ~= nil then
        _temp71 = _temp71.pos

        elseif _temp71.no_undermethod ~= nil then
          _temp71 =  _temp71:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp71, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp71)
      if _n.pos ~= nil then
        _temp71 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp71 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp71, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp71)
      if _f.pos ~= nil then
        _temp71 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp71 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp71, "pos"))
      end

      elseif _temp71 == nil then
        _error(exception:null_error("_temp71", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp71))
      end




_temp70 = _temp70:get(_temp71,-1)
end

return _temp70
end

local _temp79 = function (_arg_table, _self)


local _temp74 
do
local _temp75 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp75 =  _self:my()
      elseif _self.my ~= nil then
        _temp75 =  _self.my

        elseif my ~= nil then
          _temp75 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp76 = nil
      local _t = _type(_temp75)
      if _t == "table" then
                      if _type(_temp75.pos) == "function" or (_type(_temp75.pos) == "table" and _rawget(_temp75.pos, "__call_thing")) then
        _temp76 = _temp75:pos()
      elseif _temp75.pos ~= nil then
        _temp76 = _temp75.pos

        elseif _temp75.no_undermethod ~= nil then
          _temp76 =  _temp75:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp75, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp75)
      if _n.pos ~= nil then
        _temp76 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp76 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp75, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp75)
      if _f.pos ~= nil then
        _temp76 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp76 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp75, "pos"))
      end

      elseif _temp75 == nil then
        _error(exception:null_error("_temp75", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp75))
      end

local _temp77 = nil
              if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp77 =  _self:str()
      elseif _self.str ~= nil then
        _temp77 =  _self.str

        elseif str ~= nil then
          _temp77 = str;
        else
          _error(exception:method_error("self", "str"))
        end
      local _t = _type(_temp77)
      if _t == "table" then
                      if _type(_temp77.length) == "function" or (_type(_temp77.length) == "table" and _rawget(_temp77.length, "__call_thing")) then
        _temp77 = _temp77:length()
      elseif _temp77.length ~= nil then
        _temp77 = _temp77.length

        elseif _temp77.no_undermethod ~= nil then
          _temp77 =  _temp77:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp77, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp77)
      if _n.length ~= nil then
        _temp77 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp77 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp77, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp77)
      if _f.length ~= nil then
        _temp77 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp77 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp77, "length"))
      end

      elseif _temp77 == nil then
        _error(exception:null_error("_temp77", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp77))
      end

local _temp78
      local _t = _type(_temp76)
      if _t == "table" then
                      if _type(_temp76._greater_equal) == "function" or (_type(_temp76._greater_equal) == "table" and _rawget(_temp76._greater_equal, "__call_thing")) then
        _temp78 = _temp76:_greater_equal(_temp77)
      elseif _temp76._greater_equal ~= nil then
        _temp78 = _temp76._greater_equal

        elseif _temp76.no_undermethod ~= nil then
          _temp78 =  _temp76:no_undermethod(string:new(">=") , _temp77)
        else
          _error(exception:method_error(_temp76, ">="))
        end

      elseif _t == "number" then
              if number._unchanged('_greater_equal') and _type(_temp77) == 'number' then
              if _temp76 >= _temp77 then
        _temp78 = object.__true
      else
        _temp78 = object.__false
      end

      else
              local _n = number:new(_temp76)
      if _n._greater_equal ~= nil then
        _temp78 = _n:_greater_equal(_temp77)
      elseif _n.no_undermethod ~= nil then
        _temp78 =  _n:no_undermethod(string:new(">=") , _temp77)
      else
        _error(exception:method_error(_temp76, ">="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp76)
      if _f._greater_equal ~= nil then
        _temp78 = _f:_greater_equal(_temp77)
      elseif _f.no_undermethod ~= nil then
        _temp78 =  _f:no_undermethod(string:new(">=") , _temp77)
      else
        _error(exception:method_error(_temp76, ">="))
      end

      elseif _temp76 == nil then
        _error(exception:null_error("_temp76", "invoke >= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp76))
      end

_temp74 = _temp78 
end

return _temp74
end

local _temp81 = function (_arg_table, _self)


local _temp81 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp81 =  _self:my()
      elseif _self.my ~= nil then
        _temp81 =  _self.my

        elseif my ~= nil then
          _temp81 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp82 = nil
              if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp82 =  _self:str()
      elseif _self.str ~= nil then
        _temp82 =  _self.str

        elseif str ~= nil then
          _temp82 = str;
        else
          _error(exception:method_error("self", "str"))
        end
      local _t = _type(_temp82)
      if _t == "table" then
                      if _type(_temp82.length) == "function" or (_type(_temp82.length) == "table" and _rawget(_temp82.length, "__call_thing")) then
        _temp82 = _temp82:length()
      elseif _temp82.length ~= nil then
        _temp82 = _temp82.length

        elseif _temp82.no_undermethod ~= nil then
          _temp82 =  _temp82:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp82, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp82)
      if _n.length ~= nil then
        _temp82 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp82 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp82, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp82)
      if _f.length ~= nil then
        _temp82 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp82 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp82, "length"))
      end

      elseif _temp82 == nil then
        _error(exception:null_error("_temp82", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp82))
      end


        if _type(_temp81) == "table" then
          _temp81["pos"] = _temp82
        elseif _type(_temp81) == "number" then
          number["pos"] = _temp82
        else
          _error("Cannot set method on " .. _temp81)
        end

return _temp82
end
--lifted
--comment

local _temp1
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp1 =  _self:object()
      elseif _self.object ~= nil then
        _temp1 =  _self.object

        elseif object ~= nil then
          _temp1 = object;
        else
          _error(exception:method_error("self", "object"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.new) == "function" or (_type(_temp1.new) == "table" and _rawget(_temp1.new, "__call_thing")) then
        _temp1 = _temp1:new()
      elseif _temp1.new ~= nil then
        _temp1 = _temp1.new

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("scanner", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.new ~= nil then
        _temp1 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("scanner", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.new ~= nil then
        _temp1 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("scanner", "new"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("scanner", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


--comment

local _temp2 = nil
        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("scanner", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("scanner", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("scanner", "cannot call method on it"))
        else
          _error(exception:method_error("self", "scanner"))
        end

local _temp6 = function (_self, _temp3)
        if _temp3 == nil then
          _error(exception:argument_error("scanner.init", 1, 0))

end
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
    if _type(_temp3) == "function" or (_type(_temp3) == "table" and _rawget(_temp3, "__call_thing")) then
      _temp5 =  _temp3(_self)

    elseif _temp3 then
      _temp5 =  _temp3
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp5 =  _self:str()
      elseif _self.str ~= nil then
        _temp5 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp5 =  _self:no_undermethod(string:new("str"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp5 =  no_undermethod(_self, string:new("str"))
      else
        _error(exception:name_error("str"))
      end
    end

        if _type(_temp4) == "table" then
          _temp4["str"] = _temp5
        elseif _type(_temp4) == "number" then
          number["str"] = _temp5
        else
          _error("Cannot set method on " .. _temp4)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp4 =  _self:my()
      elseif _self.my ~= nil then
        _temp4 =  _self.my

        elseif my ~= nil then
          _temp4 = my;
        else
          _error(exception:method_error("self", "my"))
        end


        if _type(_temp4) == "table" then
          _temp4["pos"] = 0
        elseif _type(_temp4) == "number" then
          number["pos"] = 0
        else
          _error("Cannot set method on " .. _temp4)
        end

return 0
end

        if _type(_temp2) == "table" then
          _temp2["init"] = _temp6
        elseif _type(_temp2) == "number" then
          number["init"] =  _temp6
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("scanner", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("scanner", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("scanner", "cannot call method on it"))
        else
          _error(exception:method_error("self", "scanner"))
        end
local _temp84 = function (_self)

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

local _temp27 = _lifted_call(_temp26)

        if _type(_temp7) == "table" then
          _temp7["scan"] = _temp27
        elseif _type(_temp7) == "number" then
          number["scan"] =  _temp27
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

local _temp49 = _lifted_call(_temp48)

        if _type(_temp7) == "table" then
          _temp7["scan_understring"] = _temp49
        elseif _type(_temp7) == "number" then
          number["scan_understring"] =  _temp49
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

local _temp69 = _lifted_call(_temp53)

        if _type(_temp7) == "table" then
          _temp7["scan_underregex"] = _temp69
        elseif _type(_temp7) == "number" then
          number["scan_underregex"] =  _temp69
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

local _temp73 = _lifted_call(_temp72)

        if _type(_temp7) == "table" then
          _temp7["rest"] = _temp73
        elseif _type(_temp7) == "number" then
          number["rest"] =  _temp73
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

local _temp80 = _lifted_call(_temp79)

        if _type(_temp7) == "table" then
          _temp7["end_question"] = _temp80
        elseif _type(_temp7) == "number" then
          number["end_question"] =  _temp80
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

local _temp83 = _lifted_call(_temp81)

        if _type(_temp7) == "table" then
          _temp7["_end"] = _temp83
        elseif _type(_temp7) == "number" then
          number["_end"] =  _temp83
        else
          _error("Cannot set method on " .. _temp7)
        end

return _temp83
end

      local _t = _type(_temp2)
      if _t == "table" then
                      if _type(_temp2.prototype) == "function" or (_type(_temp2.prototype) == "table" and _rawget(_temp2.prototype, "__call_thing")) then
        _dummy_ = _temp2:prototype(_temp84)
      elseif _temp2.prototype ~= nil then
        _dummy_ = _temp2.prototype

        elseif _temp2.no_undermethod ~= nil then
          _dummy_ =  _temp2:no_undermethod(string:new("prototype") , _temp84)
        else
          _error(exception:method_error(_temp2, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.prototype ~= nil then
        _dummy_ = _n:prototype(_temp84)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("prototype") , _temp84)
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.prototype ~= nil then
        _dummy_ = _f:prototype(_temp84)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("prototype") , _temp84)
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("_temp2", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp2))
      end

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp84 =  _temp1(_self)

    elseif _temp1 then
      _temp84 =  _temp1
    else
            if _type(_self.scanner) == "function" or (_type(_self.scanner) == "table" and _rawget(_self.scanner, "__call_thing")) then
        _temp84 =  _self:scanner()
      elseif _self.scanner ~= nil then
        _temp84 =  _self.scanner

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp84 =  _self:no_undermethod(string:new("scanner"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp84 =  no_undermethod(_self, string:new("scanner"))
      else
        _error(exception:name_error("scanner"))
      end
    end

_temp2 = string:new("scanner")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp84,_temp2)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp84,_temp2)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp84,_temp2)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp84,_temp2)
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
