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
local _temp17 = function (_arg_table, _self)
local _temp9 = _arg_table["_temp9"]
local _temp8 = _arg_table["_temp8"]

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
local _temp15 = nil
_temp15 =  _temp9

local _temp16 = nil
    if _type(_temp8) == "function" or (_type(_temp8) == "table" and _rawget(_temp8, "__call_thing")) then
      _temp16 =  _temp8(_self)

    elseif _temp8 then
      _temp16 =  _temp8
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp16 =  _self:node()
      elseif _self.node ~= nil then
        _temp16 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp16 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp16 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

      local _t = _type(_temp14)
      if _t == "table" then
                      if _type(_temp14.call_undermethod) == "function" or (_type(_temp14.call_undermethod) == "table" and _rawget(_temp14.call_undermethod, "__call_thing")) then
        return _temp14:call_undermethod(_temp15,_temp16)
      elseif _temp14.call_undermethod ~= nil then
        return _temp14.call_undermethod

        elseif _temp14.no_undermethod ~= nil then
          return  _temp14:no_undermethod(string:new("call_method") , _temp15,_temp16)
        else
          _error(exception:method_error(_temp14, "call_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp14)
      if _n.call_undermethod ~= nil then
        return _n:call_undermethod(_temp15,_temp16)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("call_method") , _temp15,_temp16)
      else
        _error(exception:method_error(_temp14, "call_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp14)
      if _f.call_undermethod ~= nil then
        return _f:call_undermethod(_temp15,_temp16)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("call_method") , _temp15,_temp16)
      else
        _error(exception:method_error(_temp14, "call_method"))
      end

      elseif _temp14 == nil then
        _error(exception:null_error("_temp14", "invoke call_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp14))
      end

end

local _temp21 = function (_arg_table, _self)
local _temp8 = _arg_table["_temp8"]

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
local _temp20 = nil
    if _type(_temp8) == "function" or (_type(_temp8) == "table" and _rawget(_temp8, "__call_thing")) then
      _temp20 =  _temp8(_self)

    elseif _temp8 then
      _temp20 =  _temp8
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp20 =  _self:node()
      elseif _self.node ~= nil then
        _temp20 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp20 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp20 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

      local _t = _type(_temp19)
      if _t == "table" then
                      if _type(_temp19.unhandled) == "function" or (_type(_temp19.unhandled) == "table" and _rawget(_temp19.unhandled, "__call_thing")) then
        return _temp19:unhandled(_temp20)
      elseif _temp19.unhandled ~= nil then
        return _temp19.unhandled

        elseif _temp19.no_undermethod ~= nil then
          return  _temp19:no_undermethod(string:new("unhandled") , _temp20)
        else
          _error(exception:method_error(_temp19, "unhandled"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp19)
      if _n.unhandled ~= nil then
        return _n:unhandled(_temp20)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("unhandled") , _temp20)
      else
        _error(exception:method_error(_temp19, "unhandled"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp19)
      if _f.unhandled ~= nil then
        return _f:unhandled(_temp20)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("unhandled") , _temp20)
      else
        _error(exception:method_error(_temp19, "unhandled"))
      end

      elseif _temp19 == nil then
        _error(exception:null_error("_temp19", "invoke unhandled on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp19))
      end

end

local _temp30 = function (_arg_table, _self)
local _temp9 = _arg_table["_temp9"]
local _temp8 = _arg_table["_temp8"]
local _temp7 = _arg_table["_temp7"]

local _temp26 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp26 =  _self:my()
      elseif _self.my ~= nil then
        _temp26 =  _self.my

        elseif my ~= nil then
          _temp26 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp27 = nil
_temp27 =  _temp9

local _temp28 = nil
    if _type(_temp8) == "function" or (_type(_temp8) == "table" and _rawget(_temp8, "__call_thing")) then
      _temp28 =  _temp8(_self)

    elseif _temp8 then
      _temp28 =  _temp8
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp28 =  _self:node()
      elseif _self.node ~= nil then
        _temp28 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp28 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp28 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp29 = nil
    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp29 =  _temp7(_self)

    elseif _temp7 then
      _temp29 =  _temp7
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp29 =  _self:var()
      elseif _self.var ~= nil then
        _temp29 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp29 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp29 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

      local _t = _type(_temp26)
      if _t == "table" then
                      if _type(_temp26.call_undermethod) == "function" or (_type(_temp26.call_undermethod) == "table" and _rawget(_temp26.call_undermethod, "__call_thing")) then
        return _temp26:call_undermethod(_temp27,_temp28,_temp29)
      elseif _temp26.call_undermethod ~= nil then
        return _temp26.call_undermethod

        elseif _temp26.no_undermethod ~= nil then
          return  _temp26:no_undermethod(string:new("call_method") , _temp27,_temp28,_temp29)
        else
          _error(exception:method_error(_temp26, "call_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp26)
      if _n.call_undermethod ~= nil then
        return _n:call_undermethod(_temp27,_temp28,_temp29)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("call_method") , _temp27,_temp28,_temp29)
      else
        _error(exception:method_error(_temp26, "call_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp26)
      if _f.call_undermethod ~= nil then
        return _f:call_undermethod(_temp27,_temp28,_temp29)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("call_method") , _temp27,_temp28,_temp29)
      else
        _error(exception:method_error(_temp26, "call_method"))
      end

      elseif _temp26 == nil then
        _error(exception:null_error("_temp26", "invoke call_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp26))
      end

end

local _temp35 = function (_arg_table, _self)
local _temp8 = _arg_table["_temp8"]
local _temp7 = _arg_table["_temp7"]

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
    if _type(_temp8) == "function" or (_type(_temp8) == "table" and _rawget(_temp8, "__call_thing")) then
      _temp33 =  _temp8(_self)

    elseif _temp8 then
      _temp33 =  _temp8
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp33 =  _self:node()
      elseif _self.node ~= nil then
        _temp33 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp33 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp33 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp34 = nil
    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp34 =  _temp7(_self)

    elseif _temp7 then
      _temp34 =  _temp7
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp34 =  _self:var()
      elseif _self.var ~= nil then
        _temp34 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp34 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp34 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

      local _t = _type(_temp32)
      if _t == "table" then
                      if _type(_temp32.unhandled) == "function" or (_type(_temp32.unhandled) == "table" and _rawget(_temp32.unhandled, "__call_thing")) then
        return _temp32:unhandled(_temp33,_temp34)
      elseif _temp32.unhandled ~= nil then
        return _temp32.unhandled

        elseif _temp32.no_undermethod ~= nil then
          return  _temp32:no_undermethod(string:new("unhandled") , _temp33,_temp34)
        else
          _error(exception:method_error(_temp32, "unhandled"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp32)
      if _n.unhandled ~= nil then
        return _n:unhandled(_temp33,_temp34)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("unhandled") , _temp33,_temp34)
      else
        _error(exception:method_error(_temp32, "unhandled"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp32)
      if _f.unhandled ~= nil then
        return _f:unhandled(_temp33,_temp34)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("unhandled") , _temp33,_temp34)
      else
        _error(exception:method_error(_temp32, "unhandled"))
      end

      elseif _temp32 == nil then
        _error(exception:null_error("_temp32", "invoke unhandled on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp32))
      end

end

local _temp13 = function (_arg_table, _self)
local _temp9 = _arg_table["_temp9"]
local _temp8 = _arg_table["_temp8"]

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
local _temp13 = nil
_temp13 =  _temp9

      local _t = _type(_temp12)
      if _t == "table" then
                      if _type(_temp12.has_undermethod_question) == "function" or (_type(_temp12.has_undermethod_question) == "table" and _rawget(_temp12.has_undermethod_question, "__call_thing")) then
        _temp12 = _temp12:has_undermethod_question(_temp13)
      elseif _temp12.has_undermethod_question ~= nil then
        _temp12 = _temp12.has_undermethod_question

        elseif _temp12.no_undermethod ~= nil then
          _temp12 =  _temp12:no_undermethod(string:new("has_method?") , _temp13)
        else
          _error(exception:method_error(_temp12, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n.has_undermethod_question ~= nil then
        _temp12 = _n:has_undermethod_question(_temp13)
      elseif _n.no_undermethod ~= nil then
        _temp12 =  _n:no_undermethod(string:new("has_method?") , _temp13)
      else
        _error(exception:method_error(_temp12, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp12)
      if _f.has_undermethod_question ~= nil then
        _temp12 = _f:has_undermethod_question(_temp13)
      elseif _f.no_undermethod ~= nil then
        _temp12 =  _f:no_undermethod(string:new("has_method?") , _temp13)
      else
        _error(exception:method_error(_temp12, "has_method?"))
      end

      elseif _temp12 == nil then
        _error(exception:null_error("_temp12", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp12))
      end



local _temp18 = _lifted_call(_temp17, {})
_temp18.arg_table["_temp9"] = _temp9
_temp18.arg_table["_temp8"] = _temp8


local _temp22 = _lifted_call(_temp21, {})
_temp22.arg_table["_temp8"] = _temp8

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp12,_temp18,_temp22)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp12,_temp18,_temp22)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp12,_temp18,_temp22)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp12,_temp18,_temp22)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp25 = function (_arg_table, _self)
local _temp9 = _arg_table["_temp9"]
local _temp8 = _arg_table["_temp8"]
local _temp7 = _arg_table["_temp7"]

local _temp24 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp24 =  _self:my()
      elseif _self.my ~= nil then
        _temp24 =  _self.my

        elseif my ~= nil then
          _temp24 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp25 = nil
_temp25 =  _temp9

      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24.has_undermethod_question) == "function" or (_type(_temp24.has_undermethod_question) == "table" and _rawget(_temp24.has_undermethod_question, "__call_thing")) then
        _temp24 = _temp24:has_undermethod_question(_temp25)
      elseif _temp24.has_undermethod_question ~= nil then
        _temp24 = _temp24.has_undermethod_question

        elseif _temp24.no_undermethod ~= nil then
          _temp24 =  _temp24:no_undermethod(string:new("has_method?") , _temp25)
        else
          _error(exception:method_error(_temp24, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp24)
      if _n.has_undermethod_question ~= nil then
        _temp24 = _n:has_undermethod_question(_temp25)
      elseif _n.no_undermethod ~= nil then
        _temp24 =  _n:no_undermethod(string:new("has_method?") , _temp25)
      else
        _error(exception:method_error(_temp24, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f.has_undermethod_question ~= nil then
        _temp24 = _f:has_undermethod_question(_temp25)
      elseif _f.no_undermethod ~= nil then
        _temp24 =  _f:no_undermethod(string:new("has_method?") , _temp25)
      else
        _error(exception:method_error(_temp24, "has_method?"))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end



local _temp31 = _lifted_call(_temp30, {})
_temp31.arg_table["_temp9"] = _temp9
_temp31.arg_table["_temp8"] = _temp8
_temp31.arg_table["_temp7"] = _temp7


local _temp36 = _lifted_call(_temp35, {})
_temp36.arg_table["_temp8"] = _temp8
_temp36.arg_table["_temp7"] = _temp7

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp24,_temp31,_temp36)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp24,_temp31,_temp36)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp24,_temp31,_temp36)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp24,_temp31,_temp36)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp60 = function (_arg_table, _self, _temp57)
local _temp46 = _arg_table["_temp46"]
        if _temp57 == nil then
          _error(exception:argument_error("walker.prototype.walk_sexps", 1, 0))

end
local _temp58 = nil
        local _t = _type(_temp46)
        if _t == "table" then
          if _rawget(_temp46, "__call_thing") == nil then
            _temp58 = _temp46
          else
                  if _temp46 == nil then
              if _type(_self._temp46) == "function" or (_type(_self._temp46) == "table" and _rawget(_self._temp46, "__call_thing")) then
        _temp58 =  _self:_temp46()
      elseif _self._temp46 ~= nil then
        _temp58 =  _self._temp46

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp46"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp58 =  _temp46(_self)
      end

          end
        elseif _t == "number" then
          _temp58 = _temp46
        elseif _t == "function" then
                if _temp46 == nil then
              if _type(_self._temp46) == "function" or (_type(_self._temp46) == "table" and _rawget(_self._temp46, "__call_thing")) then
        _temp58 =  _self:_temp46()
      elseif _self._temp46 ~= nil then
        _temp58 =  _self._temp46

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp46"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp58 =  _temp46(_self)
      end

        elseif _temp46 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp59 = nil
    if _type(_temp57) == "function" or (_type(_temp57) == "table" and _rawget(_temp57, "__call_thing")) then
      _temp59 =  _temp57(_self)

    elseif _temp57 then
      _temp59 =  _temp57
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp59 =  _self:i()
      elseif _self.i ~= nil then
        _temp59 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp59 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp59 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

      local _t = _type(_temp58)
      if _t == "table" then
                      if _type(_temp58.process) == "function" or (_type(_temp58.process) == "table" and _rawget(_temp58.process, "__call_thing")) then
        return _temp58:process(_temp59)
      elseif _temp58.process ~= nil then
        return _temp58.process

        elseif _temp58.no_undermethod ~= nil then
          return  _temp58:no_undermethod(string:new("process") , _temp59)
        else
          _error(exception:method_error(_temp58, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp58)
      if _n.process ~= nil then
        return _n:process(_temp59)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("process") , _temp59)
      else
        _error(exception:method_error(_temp58, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp58)
      if _f.process ~= nil then
        return _f:process(_temp59)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("process") , _temp59)
      else
        _error(exception:method_error(_temp58, "process"))
      end

      elseif _temp58 == nil then
        _error(exception:null_error("_temp58", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp58))
      end

end

local _temp62 = function (_arg_table, _self)
local _temp48 = _arg_table["_temp48"]
local _temp46 = _arg_table["_temp46"]

local _temp56 = nil
        local _t = _type(_temp48)
        if _t == "table" then
          if _rawget(_temp48, "__call_thing") == nil then
            _temp56 = _temp48
          else
                  if _temp48 == nil then
              if _type(_self._temp48) == "function" or (_type(_self._temp48) == "table" and _rawget(_self._temp48, "__call_thing")) then
        _temp56 =  _self:_temp48()
      elseif _self._temp48 ~= nil then
        _temp56 =  _self._temp48

        elseif _self.no_undermethod ~= nil then
          _temp56 =  _self:no_undermethod(string:new("_temp48"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp56 =  _temp48(_self)
      end

          end
        elseif _t == "number" then
          _temp56 = _temp48
        elseif _t == "function" then
                if _temp48 == nil then
              if _type(_self._temp48) == "function" or (_type(_self._temp48) == "table" and _rawget(_self._temp48, "__call_thing")) then
        _temp56 =  _self:_temp48()
      elseif _self._temp48 ~= nil then
        _temp56 =  _self._temp48

        elseif _self.no_undermethod ~= nil then
          _temp56 =  _self:no_undermethod(string:new("_temp48"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp56 =  _temp48(_self)
      end

        elseif _temp48 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end

local _temp61 = _lifted_call(_temp60, {})
_temp61.arg_table["_temp46"] = _temp46

      local _t = _type(_temp56)
      if _t == "table" then
                      if _type(_temp56.each) == "function" or (_type(_temp56.each) == "table" and _rawget(_temp56.each, "__call_thing")) then
        return _temp56:each(_temp61)
      elseif _temp56.each ~= nil then
        return _temp56.each

        elseif _temp56.no_undermethod ~= nil then
          return  _temp56:no_undermethod(string:new("each") , _temp61)
        else
          _error(exception:method_error(_temp56, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp56)
      if _n.each ~= nil then
        return _n:each(_temp61)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp61)
      else
        _error(exception:method_error(_temp56, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp56)
      if _f.each ~= nil then
        return _f:each(_temp61)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp61)
      else
        _error(exception:method_error(_temp56, "each"))
      end

      elseif _temp56 == nil then
        _error(exception:null_error("_temp56", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp56))
      end

end

local _temp53 = function (_arg_table, _self)
local _temp46 = _arg_table["_temp46"]
local _temp48 = _arg_table["_temp48"]

local _temp51 = nil
        local _t = _type(_temp46)
        if _t == "table" then
          if _rawget(_temp46, "__call_thing") == nil then
            _temp51 = _temp46
          else
                  if _temp46 == nil then
              if _type(_self._temp46) == "function" or (_type(_self._temp46) == "table" and _rawget(_self._temp46, "__call_thing")) then
        _temp51 =  _self:_temp46()
      elseif _self._temp46 ~= nil then
        _temp51 =  _self._temp46

        elseif _self.no_undermethod ~= nil then
          _temp51 =  _self:no_undermethod(string:new("_temp46"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp51 =  _temp46(_self)
      end

          end
        elseif _t == "number" then
          _temp51 = _temp46
        elseif _t == "function" then
                if _temp46 == nil then
              if _type(_self._temp46) == "function" or (_type(_self._temp46) == "table" and _rawget(_self._temp46, "__call_thing")) then
        _temp51 =  _self:_temp46()
      elseif _self._temp46 ~= nil then
        _temp51 =  _self._temp46

        elseif _self.no_undermethod ~= nil then
          _temp51 =  _self:no_undermethod(string:new("_temp46"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp51 =  _temp46(_self)
      end

        elseif _temp46 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp52 = nil
    if _type(_temp48) == "function" or (_type(_temp48) == "table" and _rawget(_temp48, "__call_thing")) then
      _temp52 =  _temp48(_self)

    elseif _temp48 then
      _temp52 =  _temp48
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp52 =  _self:n()
      elseif _self.n ~= nil then
        _temp52 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp52 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp52 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

      local _t = _type(_temp51)
      if _t == "table" then
                      if _type(_temp51.process) == "function" or (_type(_temp51.process) == "table" and _rawget(_temp51.process, "__call_thing")) then
        return _temp51:process(_temp52)
      elseif _temp51.process ~= nil then
        return _temp51.process

        elseif _temp51.no_undermethod ~= nil then
          return  _temp51:no_undermethod(string:new("process") , _temp52)
        else
          _error(exception:method_error(_temp51, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp51)
      if _n.process ~= nil then
        return _n:process(_temp52)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("process") , _temp52)
      else
        _error(exception:method_error(_temp51, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp51)
      if _f.process ~= nil then
        return _f:process(_temp52)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("process") , _temp52)
      else
        _error(exception:method_error(_temp51, "process"))
      end

      elseif _temp51 == nil then
        _error(exception:null_error("_temp51", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp51))
      end

end

local _temp64 = function (_arg_table, _self)
local _temp48 = _arg_table["_temp48"]
local _temp46 = _arg_table["_temp46"]

local _temp55 = nil
        local _t = _type(_temp48)
        if _t == "table" then
          if _rawget(_temp48, "__call_thing") == nil then
            _temp55 = _temp48
          else
                  if _temp48 == nil then
              if _type(_self._temp48) == "function" or (_type(_self._temp48) == "table" and _rawget(_self._temp48, "__call_thing")) then
        _temp55 =  _self:_temp48()
      elseif _self._temp48 ~= nil then
        _temp55 =  _self._temp48

        elseif _self.no_undermethod ~= nil then
          _temp55 =  _self:no_undermethod(string:new("_temp48"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp55 =  _temp48(_self)
      end

          end
        elseif _t == "number" then
          _temp55 = _temp48
        elseif _t == "function" then
                if _temp48 == nil then
              if _type(_self._temp48) == "function" or (_type(_self._temp48) == "table" and _rawget(_self._temp48, "__call_thing")) then
        _temp55 =  _self:_temp48()
      elseif _self._temp48 ~= nil then
        _temp55 =  _self._temp48

        elseif _self.no_undermethod ~= nil then
          _temp55 =  _self:no_undermethod(string:new("_temp48"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp55 =  _temp48(_self)
      end

        elseif _temp48 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end
      local _t = _type(_temp55)
      if _t == "table" then
                      if _type(_temp55.array_question) == "function" or (_type(_temp55.array_question) == "table" and _rawget(_temp55.array_question, "__call_thing")) then
        _temp55 = _temp55:array_question()
      elseif _temp55.array_question ~= nil then
        _temp55 = _temp55.array_question

        elseif _temp55.no_undermethod ~= nil then
          _temp55 =  _temp55:no_undermethod(string:new("array?"))
        else
          _error(exception:method_error(_temp55, "array?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp55)
      if _n.array_question ~= nil then
        _temp55 = _n:array_question()
      elseif _n.no_undermethod ~= nil then
        _temp55 =  _n:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp55, "array?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp55)
      if _f.array_question ~= nil then
        _temp55 = _f:array_question()
      elseif _f.no_undermethod ~= nil then
        _temp55 =  _f:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp55, "array?"))
      end

      elseif _temp55 == nil then
        _error(exception:null_error("_temp55", "invoke array? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp55))
      end



local _temp63 = _lifted_call(_temp62, {})
_temp63.arg_table["_temp48"] = _temp48
_temp63.arg_table["_temp46"] = _temp46

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp55,_temp63)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp55,_temp63)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp55,_temp63)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp55,_temp63)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp50 = function (_arg_table, _self, _temp48)
local _temp46 = _arg_table["_temp46"]
        if _temp48 == nil then
          _error(exception:argument_error("walker.prototype.walk_sexps", 1, 0))

end
local _temp49 = nil
local _temp50 = nil
    if _type(_temp48) == "function" or (_type(_temp48) == "table" and _rawget(_temp48, "__call_thing")) then
      _temp50 =  _temp48(_self)

    elseif _temp48 then
      _temp50 =  _temp48
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp50 =  _self:n()
      elseif _self.n ~= nil then
        _temp50 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp50 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp50 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

    if _type(sexp_question) == "function" or (_type(sexp_question) == "table" and _rawget(sexp_question, "__call_thing")) then
      _temp49 =  sexp_question(_self, _temp50)

    elseif sexp_question then
      _error(exception:new("Tried to invoke non-method: sexp? (" .. object.__type(sexp_question) .. ")"))
    else
            if _type(_self.sexp_question) == "function" or (_type(_self.sexp_question) == "table" and _rawget(_self.sexp_question, "__call_thing")) then
        _temp49 =  _self:sexp_question(_temp50)
      elseif _self.sexp_question ~= nil then
        _temp49 =  _self.sexp_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp49 =  _self:no_undermethod(string:new("sexp?") , _temp50)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp49 =  no_undermethod(_self, string:new("sexp?") , _temp50)
      else
        _error(exception:name_error("sexp?"))
      end
    end


local _temp54 = _lifted_call(_temp53, {})
_temp54.arg_table["_temp46"] = _temp46
_temp54.arg_table["_temp48"] = _temp48


local _temp65 = _lifted_call(_temp64, {})
_temp65.arg_table["_temp48"] = _temp48
_temp65.arg_table["_temp46"] = _temp46

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp49,_temp54,_temp65)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp49,_temp54,_temp65)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp49,_temp54,_temp65)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp49,_temp54,_temp65)
      else
        _error(exception:name_error("true?"))
      end
    end

end
--lifted
local _temp1 = string:new("parser/sexp")

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
          _error(exception:method_error("walker", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.new ~= nil then
        _temp2 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp2 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("walker", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.new ~= nil then
        _temp2 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp2 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("walker", "new"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("walker", "invoke new on it"))
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
          _error(exception:null_error("walker", "invoke method"))
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
          _error(exception:null_error("walker", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("walker", "cannot call method on it"))
        else
          _error(exception:method_error("self", "walker"))
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


local _temp6 = function (_self)

local _temp3 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp3 =  _self:my()
      elseif _self.my ~= nil then
        _temp3 =  _self.my

        elseif my ~= nil then
          _temp3 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.ast) == "function" or (_type(_temp3.ast) == "table" and _rawget(_temp3.ast, "__call_thing")) then
        _temp3 = _temp3:ast()
      elseif _temp3.ast ~= nil then
        _temp3 = _temp3.ast

        elseif _temp3.no_undermethod ~= nil then
          _temp3 =  _temp3:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp3, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.ast ~= nil then
        _temp3 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp3 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp3, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.ast ~= nil then
        _temp3 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp3 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp3, "ast"))
      end

      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _dummy_ =  process(_self, _temp3)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _dummy_ =  _self:process(_temp3)
      elseif _self.process ~= nil then
        _dummy_ =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("process") , _temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("process") , _temp3)
      else
        _error(exception:name_error("process"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp3 =  _self:my()
      elseif _self.my ~= nil then
        _temp3 =  _self.my

        elseif my ~= nil then
          _temp3 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.results) == "function" or (_type(_temp3.results) == "table" and _rawget(_temp3.results, "__call_thing")) then
        _temp3 = _temp3:results()
      elseif _temp3.results ~= nil then
        _temp3 = _temp3.results

        elseif _temp3.no_undermethod ~= nil then
          _temp3 =  _temp3:no_undermethod(string:new("results"))
        else
          _error(exception:method_error(_temp3, "results"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.results ~= nil then
        _temp3 = _n:results()
      elseif _n.no_undermethod ~= nil then
        _temp3 =  _n:no_undermethod(string:new("results"))
      else
        _error(exception:method_error(_temp3, "results"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.results ~= nil then
        _temp3 = _f:results()
      elseif _f.no_undermethod ~= nil then
        _temp3 =  _f:no_undermethod(string:new("results"))
      else
        _error(exception:method_error(_temp3, "results"))
      end

      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke results on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end

local _temp4 = string:new("out")

      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.map) == "function" or (_type(_temp3.map) == "table" and _rawget(_temp3.map, "__call_thing")) then
        _temp3 = _temp3:map(_temp4)
      elseif _temp3.map ~= nil then
        _temp3 = _temp3.map

        elseif _temp3.no_undermethod ~= nil then
          _temp3 =  _temp3:no_undermethod(string:new("map") , _temp4)
        else
          _error(exception:method_error(_temp3, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.map ~= nil then
        _temp3 = _n:map(_temp4)
      elseif _n.no_undermethod ~= nil then
        _temp3 =  _n:no_undermethod(string:new("map") , _temp4)
      else
        _error(exception:method_error(_temp3, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.map ~= nil then
        _temp3 = _f:map(_temp4)
      elseif _f.no_undermethod ~= nil then
        _temp3 =  _f:no_undermethod(string:new("map") , _temp4)
      else
        _error(exception:method_error(_temp3, "map"))
      end

      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end

_temp4 = string:new("\n")

      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.join) == "function" or (_type(_temp3.join) == "table" and _rawget(_temp3.join, "__call_thing")) then
        return _temp3:join(_temp4)
      elseif _temp3.join ~= nil then
        return _temp3.join

        elseif _temp3.no_undermethod ~= nil then
          return  _temp3:no_undermethod(string:new("join") , _temp4)
        else
          _error(exception:method_error(_temp3, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.join ~= nil then
        return _n:join(_temp4)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("join") , _temp4)
      else
        _error(exception:method_error(_temp3, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.join ~= nil then
        return _f:join(_temp4)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("join") , _temp4)
      else
        _error(exception:method_error(_temp3, "join"))
      end

      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end

end

        if _type(_temp1) == "table" then
          _temp1["inner_underbrat"] = _temp6
        elseif _type(_temp1) == "number" then
          number["inner_underbrat"] =  _temp6
        else
          _error("Cannot set method on " .. _temp1)
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
          _error(exception:null_error("walker", "invoke method"))
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
          _error(exception:null_error("walker", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("walker", "cannot call method on it"))
        else
          _error(exception:method_error("self", "walker"))
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


local _temp39 = function (_self, _temp8,_temp7)
        if _temp8 == nil then
          _error(exception:argument_error("walker.prototype.process", 'at least 1', 0))

end
if _temp7 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp7 =  null(_self)

    elseif null then
      _temp7 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp7 =  _self:null()
      elseif _self.null ~= nil then
        _temp7 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp9
do
local _temp10 = nil
        local _t = _type(_temp8)
        if _t == "table" then
          if _rawget(_temp8, "__call_thing") == nil then
            _temp10 = _temp8
          else
                  if _temp8 == nil then
              if _type(_self._temp8) == "function" or (_type(_self._temp8) == "table" and _rawget(_self._temp8, "__call_thing")) then
        _temp10 =  _self:_temp8()
      elseif _self._temp8 ~= nil then
        _temp10 =  _self._temp8

        elseif _self.no_undermethod ~= nil then
          _temp10 =  _self:no_undermethod(string:new("_temp8"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp10 =  _temp8(_self)
      end

          end
        elseif _t == "number" then
          _temp10 = _temp8
        elseif _t == "function" then
                if _temp8 == nil then
              if _type(_self._temp8) == "function" or (_type(_self._temp8) == "table" and _rawget(_self._temp8, "__call_thing")) then
        _temp10 =  _self:_temp8()
      elseif _self._temp8 ~= nil then
        _temp10 =  _self._temp8

        elseif _self.no_undermethod ~= nil then
          _temp10 =  _self:no_undermethod(string:new("_temp8"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp10 =  _temp8(_self)
      end

        elseif _temp8 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp10)
      if _t == "table" then
                      if _type(_temp10.name) == "function" or (_type(_temp10.name) == "table" and _rawget(_temp10.name, "__call_thing")) then
        _temp10 = _temp10:name()
      elseif _temp10.name ~= nil then
        _temp10 = _temp10.name

        elseif _temp10.no_undermethod ~= nil then
          _temp10 =  _temp10:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp10, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp10)
      if _n.name ~= nil then
        _temp10 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp10 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp10, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp10)
      if _f.name ~= nil then
        _temp10 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp10 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp10, "name"))
      end

      elseif _temp10 == nil then
        _error(exception:null_error("_temp10", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp10))
      end


_temp9 = string:new("proc_" .. _tostring(_temp10) .. "")
end

local _temp11 = nil
    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp11 =  _temp7(_self)

    elseif _temp7 then
      _temp11 =  _temp7
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp11 =  _self:var()
      elseif _self.var ~= nil then
        _temp11 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


local _temp23 = _lifted_call(_temp13, {})
_temp23.arg_table["_temp9"] = _temp9
_temp23.arg_table["_temp8"] = _temp8


local _temp37 = _lifted_call(_temp25, {})
_temp37.arg_table["_temp9"] = _temp9
_temp37.arg_table["_temp8"] = _temp8
_temp37.arg_table["_temp7"] = _temp7

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp11,_temp23,_temp37)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp11,_temp23,_temp37)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp11,_temp23,_temp37)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp11,_temp23,_temp37)
      else
        _error(exception:name_error("null?"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["process"] = _temp39
        elseif _type(_temp1) == "number" then
          number["process"] =  _temp39
        else
          _error("Cannot set method on " .. _temp1)
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
          _error(exception:null_error("walker", "invoke method"))
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
          _error(exception:null_error("walker", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("walker", "cannot call method on it"))
        else
          _error(exception:method_error("self", "walker"))
        end

local _temp44 = function (_self, _temp40)
        if _temp40 == nil then
          _error(exception:argument_error("walker.unhandled", 1, 0))

end
local _temp41 = nil
do
local _temp42 = nil
        local _t = _type(_temp40)
        if _t == "table" then
          if _rawget(_temp40, "__call_thing") == nil then
            _temp42 = _temp40
          else
                  if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp42 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp42 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp42 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp42 =  _temp40(_self)
      end

          end
        elseif _t == "number" then
          _temp42 = _temp40
        elseif _t == "function" then
                if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp42 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp42 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp42 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp42 =  _temp40(_self)
      end

        elseif _temp40 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp42)
      if _t == "table" then
                      if _type(_temp42.name) == "function" or (_type(_temp42.name) == "table" and _rawget(_temp42.name, "__call_thing")) then
        _temp42 = _temp42:name()
      elseif _temp42.name ~= nil then
        _temp42 = _temp42.name

        elseif _temp42.no_undermethod ~= nil then
          _temp42 =  _temp42:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp42, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp42)
      if _n.name ~= nil then
        _temp42 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp42 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp42, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp42)
      if _f.name ~= nil then
        _temp42 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp42 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp42, "name"))
      end

      elseif _temp42 == nil then
        _error(exception:null_error("_temp42", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp42))
      end


_temp41 = string:new("No process method for '" .. _tostring(_temp42) .. "'")
end

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp41)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp41)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp41)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp41)
      else
        _error(exception:name_error("throw"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["unhandled"] = _temp44
        elseif _type(_temp1) == "number" then
          number["unhandled"] =  _temp44
        else
          _error("Cannot set method on " .. _temp1)
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
          _error(exception:null_error("walker", "invoke method"))
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
          _error(exception:null_error("walker", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("walker", "cannot call method on it"))
        else
          _error(exception:method_error("self", "walker"))
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


local _temp68 = function (_self, _temp45)
        if _temp45 == nil then
          _error(exception:argument_error("walker.prototype.walk_sexps", 1, 0))

end
local _temp46
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp46 =  my(_self)

    elseif my then
      _temp46 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp46 =  _self:my()
      elseif _self.my ~= nil then
        _temp46 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp46 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp46 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp47 = nil
        local _t = _type(_temp45)
        if _t == "table" then
          if _rawget(_temp45, "__call_thing") == nil then
            _temp47 = _temp45
          else
                  if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp47 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp47 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp47 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("nodes", "invoke method"))
        end
      else 
        _temp47 =  _temp45(_self)
      end

          end
        elseif _t == "number" then
          _temp47 = _temp45
        elseif _t == "function" then
                if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp47 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp47 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp47 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("nodes", "invoke method"))
        end
      else 
        _temp47 =  _temp45(_self)
      end

        elseif _temp45 == nil then
          _error(exception:null_error("nodes", "cannot call method on it"))
        else
          _error(exception:method_error("self", "nodes"))
        end

local _temp66 = _lifted_call(_temp50, {})
_temp66.arg_table["_temp46"] = _temp46

      local _t = _type(_temp47)
      if _t == "table" then
                      if _type(_temp47.each) == "function" or (_type(_temp47.each) == "table" and _rawget(_temp47.each, "__call_thing")) then
        return _temp47:each(_temp66)
      elseif _temp47.each ~= nil then
        return _temp47.each

        elseif _temp47.no_undermethod ~= nil then
          return  _temp47:no_undermethod(string:new("each") , _temp66)
        else
          _error(exception:method_error(_temp47, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp47)
      if _n.each ~= nil then
        return _n:each(_temp66)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp66)
      else
        _error(exception:method_error(_temp47, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp47)
      if _f.each ~= nil then
        return _f:each(_temp66)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp66)
      else
        _error(exception:method_error(_temp47, "each"))
      end

      elseif _temp47 == nil then
        _error(exception:null_error("_temp47", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp47))
      end

end

        if _type(_temp1) == "table" then
          _temp1["walk_undersexps"] = _temp68
        elseif _type(_temp1) == "number" then
          number["walk_undersexps"] =  _temp68
        else
          _error("Cannot set method on " .. _temp1)
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
          _error(exception:null_error("walker", "invoke method"))
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
          _error(exception:null_error("walker", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("walker", "cannot call method on it"))
        else
          _error(exception:method_error("self", "walker"))
        end

local _temp75 = function (_self, _temp69, _temp70)
        if _temp69 == nil then
          _error(exception:argument_error("walker.walk", 2, 0))
          elseif _temp70 == nil then
            _error(exception:argument_error("walker.walk", 2, 1))

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
                      if _type(_temp71.prototype) == "function" or (_type(_temp71.prototype) == "table" and _rawget(_temp71.prototype, "__call_thing")) then
        _temp71 = _temp71:prototype()
      elseif _temp71.prototype ~= nil then
        _temp71 = _temp71.prototype

        elseif _temp71.no_undermethod ~= nil then
          _temp71 =  _temp71:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp71, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp71)
      if _n.prototype ~= nil then
        _temp71 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp71 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp71, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp71)
      if _f.prototype ~= nil then
        _temp71 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp71 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp71, "prototype"))
      end

      elseif _temp71 == nil then
        _error(exception:null_error("_temp71", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp71))
      end

local _temp72 = nil
do
local _temp73 = nil
    if _type(_temp69) == "function" or (_type(_temp69) == "table" and _rawget(_temp69, "__call_thing")) then
      _temp73 =  _temp69(_self)

    elseif _temp69 then
      _temp73 =  _temp69
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp73 =  _self:name()
      elseif _self.name ~= nil then
        _temp73 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp73 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp73 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp72 = string:new("proc_" .. _tostring(_temp73) .. "")
end


      local _t = _type(_temp71)
      if _t == "table" then
                      if _type(_temp71.add_undermethod) == "function" or (_type(_temp71.add_undermethod) == "table" and _rawget(_temp71.add_undermethod, "__call_thing")) then
        return _temp71:add_undermethod(_temp72,_temp70)
      elseif _temp71.add_undermethod ~= nil then
        return _temp71.add_undermethod

        elseif _temp71.no_undermethod ~= nil then
          return  _temp71:no_undermethod(string:new("add_method") , _temp72,_temp70)
        else
          _error(exception:method_error(_temp71, "add_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp71)
      if _n.add_undermethod ~= nil then
        return _n:add_undermethod(_temp72,_temp70)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("add_method") , _temp72,_temp70)
      else
        _error(exception:method_error(_temp71, "add_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp71)
      if _f.add_undermethod ~= nil then
        return _f:add_undermethod(_temp72,_temp70)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("add_method") , _temp72,_temp70)
      else
        _error(exception:method_error(_temp71, "add_method"))
      end

      elseif _temp71 == nil then
        _error(exception:null_error("_temp71", "invoke add_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp71))
      end

end

        if _type(_temp1) == "table" then
          _temp1["walk"] = _temp75
        elseif _type(_temp1) == "number" then
          number["walk"] =  _temp75
        else
          _error("Cannot set method on " .. _temp1)
        end

    if _type(_temp2) == "function" or (_type(_temp2) == "table" and _rawget(_temp2, "__call_thing")) then
      _temp1 =  _temp2(_self)

    elseif _temp2 then
      _temp1 =  _temp2
    else
            if _type(_self.walker) == "function" or (_type(_self.walker) == "table" and _rawget(_self.walker, "__call_thing")) then
        _temp1 =  _self:walker()
      elseif _self.walker ~= nil then
        _temp1 =  _self.walker

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp1 =  _self:no_undermethod(string:new("walker"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp1 =  no_undermethod(_self, string:new("walker"))
      else
        _error(exception:name_error("walker"))
      end
    end

local _temp76 = string:new("walker")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp1,_temp76)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp1,_temp76)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp1,_temp76)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp1,_temp76)
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
