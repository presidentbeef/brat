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
local _temp8 = _arg_table["_temp8"]
local _temp7 = _arg_table["_temp7"]

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
local _temp14 = nil
_temp14 =  _temp8

local _temp15 = nil
    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp15 =  _temp7(_self)

    elseif _temp7 then
      _temp15 =  _temp7
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp15 =  _self:node()
      elseif _self.node ~= nil then
        _temp15 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp15 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp15 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

      local _t = _type(_temp13)
      if _t == "table" then
                      if _type(_temp13.call_undermethod) == "function" or (_type(_temp13.call_undermethod) == "table" and _rawget(_temp13.call_undermethod, "__call_thing")) then
        return _temp13:call_undermethod(_temp14,_temp15)
      elseif _temp13.call_undermethod ~= nil then
        return _temp13.call_undermethod

        elseif _temp13.no_undermethod ~= nil then
          return  _temp13:no_undermethod(string:new("call_method") , _temp14,_temp15)
        else
          _error(exception:method_error(_temp13, "call_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.call_undermethod ~= nil then
        return _n:call_undermethod(_temp14,_temp15)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("call_method") , _temp14,_temp15)
      else
        _error(exception:method_error(_temp13, "call_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.call_undermethod ~= nil then
        return _f:call_undermethod(_temp14,_temp15)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("call_method") , _temp14,_temp15)
      else
        _error(exception:method_error(_temp13, "call_method"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("_temp13", "invoke call_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end

end

local _temp20 = function (_arg_table, _self)
local _temp7 = _arg_table["_temp7"]

local _temp18 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp18 =  _self:my()
      elseif _self.my ~= nil then
        _temp18 =  _self.my

        elseif my ~= nil then
          _temp18 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp19 = nil
    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp19 =  _temp7(_self)

    elseif _temp7 then
      _temp19 =  _temp7
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp19 =  _self:node()
      elseif _self.node ~= nil then
        _temp19 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp19 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

      local _t = _type(_temp18)
      if _t == "table" then
                      if _type(_temp18.unhandled) == "function" or (_type(_temp18.unhandled) == "table" and _rawget(_temp18.unhandled, "__call_thing")) then
        return _temp18:unhandled(_temp19)
      elseif _temp18.unhandled ~= nil then
        return _temp18.unhandled

        elseif _temp18.no_undermethod ~= nil then
          return  _temp18:no_undermethod(string:new("unhandled") , _temp19)
        else
          _error(exception:method_error(_temp18, "unhandled"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp18)
      if _n.unhandled ~= nil then
        return _n:unhandled(_temp19)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("unhandled") , _temp19)
      else
        _error(exception:method_error(_temp18, "unhandled"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp18)
      if _f.unhandled ~= nil then
        return _f:unhandled(_temp19)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("unhandled") , _temp19)
      else
        _error(exception:method_error(_temp18, "unhandled"))
      end

      elseif _temp18 == nil then
        _error(exception:null_error("_temp18", "invoke unhandled on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp18))
      end

end

local _temp29 = function (_arg_table, _self)
local _temp8 = _arg_table["_temp8"]
local _temp7 = _arg_table["_temp7"]
local _temp6 = _arg_table["_temp6"]

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
local _temp26 = nil
_temp26 =  _temp8

local _temp27 = nil
    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp27 =  _temp7(_self)

    elseif _temp7 then
      _temp27 =  _temp7
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp27 =  _self:node()
      elseif _self.node ~= nil then
        _temp27 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp28 = nil
    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp28 =  _temp6(_self)

    elseif _temp6 then
      _temp28 =  _temp6
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

      local _t = _type(_temp25)
      if _t == "table" then
                      if _type(_temp25.call_undermethod) == "function" or (_type(_temp25.call_undermethod) == "table" and _rawget(_temp25.call_undermethod, "__call_thing")) then
        return _temp25:call_undermethod(_temp26,_temp27,_temp28)
      elseif _temp25.call_undermethod ~= nil then
        return _temp25.call_undermethod

        elseif _temp25.no_undermethod ~= nil then
          return  _temp25:no_undermethod(string:new("call_method") , _temp26,_temp27,_temp28)
        else
          _error(exception:method_error(_temp25, "call_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp25)
      if _n.call_undermethod ~= nil then
        return _n:call_undermethod(_temp26,_temp27,_temp28)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("call_method") , _temp26,_temp27,_temp28)
      else
        _error(exception:method_error(_temp25, "call_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp25)
      if _f.call_undermethod ~= nil then
        return _f:call_undermethod(_temp26,_temp27,_temp28)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("call_method") , _temp26,_temp27,_temp28)
      else
        _error(exception:method_error(_temp25, "call_method"))
      end

      elseif _temp25 == nil then
        _error(exception:null_error("_temp25", "invoke call_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp25))
      end

end

local _temp34 = function (_arg_table, _self)
local _temp7 = _arg_table["_temp7"]
local _temp6 = _arg_table["_temp6"]

local _temp31 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp31 =  _self:my()
      elseif _self.my ~= nil then
        _temp31 =  _self.my

        elseif my ~= nil then
          _temp31 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp32 = nil
    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp32 =  _temp7(_self)

    elseif _temp7 then
      _temp32 =  _temp7
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp32 =  _self:node()
      elseif _self.node ~= nil then
        _temp32 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp32 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp32 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp33 = nil
    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp33 =  _temp6(_self)

    elseif _temp6 then
      _temp33 =  _temp6
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp33 =  _self:var()
      elseif _self.var ~= nil then
        _temp33 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp33 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp33 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

      local _t = _type(_temp31)
      if _t == "table" then
                      if _type(_temp31.unhandled) == "function" or (_type(_temp31.unhandled) == "table" and _rawget(_temp31.unhandled, "__call_thing")) then
        return _temp31:unhandled(_temp32,_temp33)
      elseif _temp31.unhandled ~= nil then
        return _temp31.unhandled

        elseif _temp31.no_undermethod ~= nil then
          return  _temp31:no_undermethod(string:new("unhandled") , _temp32,_temp33)
        else
          _error(exception:method_error(_temp31, "unhandled"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp31)
      if _n.unhandled ~= nil then
        return _n:unhandled(_temp32,_temp33)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("unhandled") , _temp32,_temp33)
      else
        _error(exception:method_error(_temp31, "unhandled"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp31)
      if _f.unhandled ~= nil then
        return _f:unhandled(_temp32,_temp33)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("unhandled") , _temp32,_temp33)
      else
        _error(exception:method_error(_temp31, "unhandled"))
      end

      elseif _temp31 == nil then
        _error(exception:null_error("_temp31", "invoke unhandled on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp31))
      end

end

local _temp12 = function (_arg_table, _self)
local _temp8 = _arg_table["_temp8"]
local _temp7 = _arg_table["_temp7"]

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
_temp12 =  _temp8

      local _t = _type(_temp11)
      if _t == "table" then
                      if _type(_temp11.has_undermethod_question) == "function" or (_type(_temp11.has_undermethod_question) == "table" and _rawget(_temp11.has_undermethod_question, "__call_thing")) then
        _temp11 = _temp11:has_undermethod_question(_temp12)
      elseif _temp11.has_undermethod_question ~= nil then
        _temp11 = _temp11.has_undermethod_question

        elseif _temp11.no_undermethod ~= nil then
          _temp11 =  _temp11:no_undermethod(string:new("has_method?") , _temp12)
        else
          _error(exception:method_error(_temp11, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp11)
      if _n.has_undermethod_question ~= nil then
        _temp11 = _n:has_undermethod_question(_temp12)
      elseif _n.no_undermethod ~= nil then
        _temp11 =  _n:no_undermethod(string:new("has_method?") , _temp12)
      else
        _error(exception:method_error(_temp11, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp11)
      if _f.has_undermethod_question ~= nil then
        _temp11 = _f:has_undermethod_question(_temp12)
      elseif _f.no_undermethod ~= nil then
        _temp11 =  _f:no_undermethod(string:new("has_method?") , _temp12)
      else
        _error(exception:method_error(_temp11, "has_method?"))
      end

      elseif _temp11 == nil then
        _error(exception:null_error("_temp11", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp11))
      end



local _temp17 = _lifted_call(_temp16, {})
_temp17.arg_table["_temp8"] = _temp8
_temp17.arg_table["_temp7"] = _temp7


local _temp21 = _lifted_call(_temp20, {})
_temp21.arg_table["_temp7"] = _temp7

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp11,_temp17,_temp21)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp11,_temp17,_temp21)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp11,_temp17,_temp21)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp11,_temp17,_temp21)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp24 = function (_arg_table, _self)
local _temp8 = _arg_table["_temp8"]
local _temp7 = _arg_table["_temp7"]
local _temp6 = _arg_table["_temp6"]

local _temp23 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp23 =  _self:my()
      elseif _self.my ~= nil then
        _temp23 =  _self.my

        elseif my ~= nil then
          _temp23 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp24 = nil
_temp24 =  _temp8

      local _t = _type(_temp23)
      if _t == "table" then
                      if _type(_temp23.has_undermethod_question) == "function" or (_type(_temp23.has_undermethod_question) == "table" and _rawget(_temp23.has_undermethod_question, "__call_thing")) then
        _temp23 = _temp23:has_undermethod_question(_temp24)
      elseif _temp23.has_undermethod_question ~= nil then
        _temp23 = _temp23.has_undermethod_question

        elseif _temp23.no_undermethod ~= nil then
          _temp23 =  _temp23:no_undermethod(string:new("has_method?") , _temp24)
        else
          _error(exception:method_error(_temp23, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp23)
      if _n.has_undermethod_question ~= nil then
        _temp23 = _n:has_undermethod_question(_temp24)
      elseif _n.no_undermethod ~= nil then
        _temp23 =  _n:no_undermethod(string:new("has_method?") , _temp24)
      else
        _error(exception:method_error(_temp23, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp23)
      if _f.has_undermethod_question ~= nil then
        _temp23 = _f:has_undermethod_question(_temp24)
      elseif _f.no_undermethod ~= nil then
        _temp23 =  _f:no_undermethod(string:new("has_method?") , _temp24)
      else
        _error(exception:method_error(_temp23, "has_method?"))
      end

      elseif _temp23 == nil then
        _error(exception:null_error("_temp23", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp23))
      end



local _temp30 = _lifted_call(_temp29, {})
_temp30.arg_table["_temp8"] = _temp8
_temp30.arg_table["_temp7"] = _temp7
_temp30.arg_table["_temp6"] = _temp6


local _temp35 = _lifted_call(_temp34, {})
_temp35.arg_table["_temp7"] = _temp7
_temp35.arg_table["_temp6"] = _temp6

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp23,_temp30,_temp35)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp23,_temp30,_temp35)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp23,_temp30,_temp35)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp23,_temp30,_temp35)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp59 = function (_arg_table, _self, _temp56)
local _temp45 = _arg_table["_temp45"]
        if _temp56 == nil then
          _error(exception:argument_error("walker.prototype.walk_sexps", 1, 0))

end
local _temp57 = nil
        local _t = _type(_temp45)
        if _t == "table" then
          if _rawget(_temp45, "__call_thing") == nil then
            _temp57 = _temp45
          else
                  if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp57 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp57 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp57 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp57 =  _temp45(_self)
      end

          end
        elseif _t == "number" then
          _temp57 = _temp45
        elseif _t == "function" then
                if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp57 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp57 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp57 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp57 =  _temp45(_self)
      end

        elseif _temp45 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp58 = nil
    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp58 =  _temp56(_self)

    elseif _temp56 then
      _temp58 =  _temp56
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp58 =  _self:i()
      elseif _self.i ~= nil then
        _temp58 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp58 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp58 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

      local _t = _type(_temp57)
      if _t == "table" then
                      if _type(_temp57.process) == "function" or (_type(_temp57.process) == "table" and _rawget(_temp57.process, "__call_thing")) then
        return _temp57:process(_temp58)
      elseif _temp57.process ~= nil then
        return _temp57.process

        elseif _temp57.no_undermethod ~= nil then
          return  _temp57:no_undermethod(string:new("process") , _temp58)
        else
          _error(exception:method_error(_temp57, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp57)
      if _n.process ~= nil then
        return _n:process(_temp58)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("process") , _temp58)
      else
        _error(exception:method_error(_temp57, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp57)
      if _f.process ~= nil then
        return _f:process(_temp58)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("process") , _temp58)
      else
        _error(exception:method_error(_temp57, "process"))
      end

      elseif _temp57 == nil then
        _error(exception:null_error("_temp57", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp57))
      end

end

local _temp61 = function (_arg_table, _self)
local _temp47 = _arg_table["_temp47"]
local _temp45 = _arg_table["_temp45"]

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
          _error(exception:null_error("n", "invoke method"))
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
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp55 =  _temp47(_self)
      end

        elseif _temp47 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end

local _temp60 = _lifted_call(_temp59, {})
_temp60.arg_table["_temp45"] = _temp45

      local _t = _type(_temp55)
      if _t == "table" then
                      if _type(_temp55.each) == "function" or (_type(_temp55.each) == "table" and _rawget(_temp55.each, "__call_thing")) then
        return _temp55:each(_temp60)
      elseif _temp55.each ~= nil then
        return _temp55.each

        elseif _temp55.no_undermethod ~= nil then
          return  _temp55:no_undermethod(string:new("each") , _temp60)
        else
          _error(exception:method_error(_temp55, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp55)
      if _n.each ~= nil then
        return _n:each(_temp60)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp60)
      else
        _error(exception:method_error(_temp55, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp55)
      if _f.each ~= nil then
        return _f:each(_temp60)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp60)
      else
        _error(exception:method_error(_temp55, "each"))
      end

      elseif _temp55 == nil then
        _error(exception:null_error("_temp55", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp55))
      end

end

local _temp52 = function (_arg_table, _self)
local _temp45 = _arg_table["_temp45"]
local _temp47 = _arg_table["_temp47"]

local _temp50 = nil
        local _t = _type(_temp45)
        if _t == "table" then
          if _rawget(_temp45, "__call_thing") == nil then
            _temp50 = _temp45
          else
                  if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp50 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp50 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp50 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp50 =  _temp45(_self)
      end

          end
        elseif _t == "number" then
          _temp50 = _temp45
        elseif _t == "function" then
                if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp50 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp50 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp50 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp50 =  _temp45(_self)
      end

        elseif _temp45 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp51 = nil
    if _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp51 =  _temp47(_self)

    elseif _temp47 then
      _temp51 =  _temp47
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp51 =  _self:n()
      elseif _self.n ~= nil then
        _temp51 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp51 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp51 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50.process) == "function" or (_type(_temp50.process) == "table" and _rawget(_temp50.process, "__call_thing")) then
        return _temp50:process(_temp51)
      elseif _temp50.process ~= nil then
        return _temp50.process

        elseif _temp50.no_undermethod ~= nil then
          return  _temp50:no_undermethod(string:new("process") , _temp51)
        else
          _error(exception:method_error(_temp50, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n.process ~= nil then
        return _n:process(_temp51)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("process") , _temp51)
      else
        _error(exception:method_error(_temp50, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f.process ~= nil then
        return _f:process(_temp51)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("process") , _temp51)
      else
        _error(exception:method_error(_temp50, "process"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end

end

local _temp63 = function (_arg_table, _self)
local _temp47 = _arg_table["_temp47"]
local _temp45 = _arg_table["_temp45"]

local _temp54 = nil
        local _t = _type(_temp47)
        if _t == "table" then
          if _rawget(_temp47, "__call_thing") == nil then
            _temp54 = _temp47
          else
                  if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp54 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp54 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp54 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp54 =  _temp47(_self)
      end

          end
        elseif _t == "number" then
          _temp54 = _temp47
        elseif _t == "function" then
                if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp54 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp54 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp54 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp54 =  _temp47(_self)
      end

        elseif _temp47 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end
      local _t = _type(_temp54)
      if _t == "table" then
                      if _type(_temp54.array_question) == "function" or (_type(_temp54.array_question) == "table" and _rawget(_temp54.array_question, "__call_thing")) then
        _temp54 = _temp54:array_question()
      elseif _temp54.array_question ~= nil then
        _temp54 = _temp54.array_question

        elseif _temp54.no_undermethod ~= nil then
          _temp54 =  _temp54:no_undermethod(string:new("array?"))
        else
          _error(exception:method_error(_temp54, "array?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp54)
      if _n.array_question ~= nil then
        _temp54 = _n:array_question()
      elseif _n.no_undermethod ~= nil then
        _temp54 =  _n:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp54, "array?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp54)
      if _f.array_question ~= nil then
        _temp54 = _f:array_question()
      elseif _f.no_undermethod ~= nil then
        _temp54 =  _f:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp54, "array?"))
      end

      elseif _temp54 == nil then
        _error(exception:null_error("_temp54", "invoke array? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp54))
      end



local _temp62 = _lifted_call(_temp61, {})
_temp62.arg_table["_temp47"] = _temp47
_temp62.arg_table["_temp45"] = _temp45

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp54,_temp62)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp54,_temp62)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp54,_temp62)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp54,_temp62)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp49 = function (_arg_table, _self, _temp47)
local _temp45 = _arg_table["_temp45"]
        if _temp47 == nil then
          _error(exception:argument_error("walker.prototype.walk_sexps", 1, 0))

end
local _temp48 = nil
local _temp49 = nil
    if _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp49 =  _temp47(_self)

    elseif _temp47 then
      _temp49 =  _temp47
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp49 =  _self:n()
      elseif _self.n ~= nil then
        _temp49 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp49 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp49 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

    if _type(sexp_question) == "function" or (_type(sexp_question) == "table" and _rawget(sexp_question, "__call_thing")) then
      _temp48 =  sexp_question(_self, _temp49)

    elseif sexp_question then
      _error(exception:new("Tried to invoke non-method: sexp? (" .. object.__type(sexp_question) .. ")"))
    else
            if _type(_self.sexp_question) == "function" or (_type(_self.sexp_question) == "table" and _rawget(_self.sexp_question, "__call_thing")) then
        _temp48 =  _self:sexp_question(_temp49)
      elseif _self.sexp_question ~= nil then
        _temp48 =  _self.sexp_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp48 =  _self:no_undermethod(string:new("sexp?") , _temp49)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp48 =  no_undermethod(_self, string:new("sexp?") , _temp49)
      else
        _error(exception:name_error("sexp?"))
      end
    end


local _temp53 = _lifted_call(_temp52, {})
_temp53.arg_table["_temp45"] = _temp45
_temp53.arg_table["_temp47"] = _temp47


local _temp64 = _lifted_call(_temp63, {})
_temp64.arg_table["_temp47"] = _temp47
_temp64.arg_table["_temp45"] = _temp45

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp48,_temp53,_temp64)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp48,_temp53,_temp64)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp48,_temp53,_temp64)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp48,_temp53,_temp64)
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


local _temp5 = function (_self)

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
      return  process(_self, _temp3)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp3)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp3)
      else
        _error(exception:name_error("process"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["inner_underbrat"] = _temp5
        elseif _type(_temp1) == "number" then
          number["inner_underbrat"] =  _temp5
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


local _temp38 = function (_self, _temp7,_temp6)
        if _temp7 == nil then
          _error(exception:argument_error("walker.prototype.process", 'at least 1', 0))

end
if _temp6 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp6 =  null(_self)

    elseif null then
      _temp6 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp6 =  _self:null()
      elseif _self.null ~= nil then
        _temp6 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp8
do
local _temp9 = nil
        local _t = _type(_temp7)
        if _t == "table" then
          if _rawget(_temp7, "__call_thing") == nil then
            _temp9 = _temp7
          else
                  if _temp7 == nil then
              if _type(_self._temp7) == "function" or (_type(_self._temp7) == "table" and _rawget(_self._temp7, "__call_thing")) then
        _temp9 =  _self:_temp7()
      elseif _self._temp7 ~= nil then
        _temp9 =  _self._temp7

        elseif _self.no_undermethod ~= nil then
          _temp9 =  _self:no_undermethod(string:new("_temp7"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp9 =  _temp7(_self)
      end

          end
        elseif _t == "number" then
          _temp9 = _temp7
        elseif _t == "function" then
                if _temp7 == nil then
              if _type(_self._temp7) == "function" or (_type(_self._temp7) == "table" and _rawget(_self._temp7, "__call_thing")) then
        _temp9 =  _self:_temp7()
      elseif _self._temp7 ~= nil then
        _temp9 =  _self._temp7

        elseif _self.no_undermethod ~= nil then
          _temp9 =  _self:no_undermethod(string:new("_temp7"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp9 =  _temp7(_self)
      end

        elseif _temp7 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp9)
      if _t == "table" then
                      if _type(_temp9.name) == "function" or (_type(_temp9.name) == "table" and _rawget(_temp9.name, "__call_thing")) then
        _temp9 = _temp9:name()
      elseif _temp9.name ~= nil then
        _temp9 = _temp9.name

        elseif _temp9.no_undermethod ~= nil then
          _temp9 =  _temp9:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp9, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp9)
      if _n.name ~= nil then
        _temp9 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp9 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp9, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp9)
      if _f.name ~= nil then
        _temp9 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp9 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp9, "name"))
      end

      elseif _temp9 == nil then
        _error(exception:null_error("_temp9", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp9))
      end


_temp8 = string:new("proc_" .. _tostring(_temp9) .. "")
end

local _temp10 = nil
    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp10 =  _temp6(_self)

    elseif _temp6 then
      _temp10 =  _temp6
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp10 =  _self:var()
      elseif _self.var ~= nil then
        _temp10 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp10 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp10 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


local _temp22 = _lifted_call(_temp12, {})
_temp22.arg_table["_temp8"] = _temp8
_temp22.arg_table["_temp7"] = _temp7


local _temp36 = _lifted_call(_temp24, {})
_temp36.arg_table["_temp8"] = _temp8
_temp36.arg_table["_temp7"] = _temp7
_temp36.arg_table["_temp6"] = _temp6

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp10,_temp22,_temp36)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp10,_temp22,_temp36)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp10,_temp22,_temp36)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp10,_temp22,_temp36)
      else
        _error(exception:name_error("null?"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["process"] = _temp38
        elseif _type(_temp1) == "number" then
          number["process"] =  _temp38
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

local _temp43 = function (_self, _temp39)
        if _temp39 == nil then
          _error(exception:argument_error("walker.unhandled", 1, 0))

end
local _temp40 = nil
do
local _temp41 = nil
        local _t = _type(_temp39)
        if _t == "table" then
          if _rawget(_temp39, "__call_thing") == nil then
            _temp41 = _temp39
          else
                  if _temp39 == nil then
              if _type(_self._temp39) == "function" or (_type(_self._temp39) == "table" and _rawget(_self._temp39, "__call_thing")) then
        _temp41 =  _self:_temp39()
      elseif _self._temp39 ~= nil then
        _temp41 =  _self._temp39

        elseif _self.no_undermethod ~= nil then
          _temp41 =  _self:no_undermethod(string:new("_temp39"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp41 =  _temp39(_self)
      end

          end
        elseif _t == "number" then
          _temp41 = _temp39
        elseif _t == "function" then
                if _temp39 == nil then
              if _type(_self._temp39) == "function" or (_type(_self._temp39) == "table" and _rawget(_self._temp39, "__call_thing")) then
        _temp41 =  _self:_temp39()
      elseif _self._temp39 ~= nil then
        _temp41 =  _self._temp39

        elseif _self.no_undermethod ~= nil then
          _temp41 =  _self:no_undermethod(string:new("_temp39"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp41 =  _temp39(_self)
      end

        elseif _temp39 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp41)
      if _t == "table" then
                      if _type(_temp41.name) == "function" or (_type(_temp41.name) == "table" and _rawget(_temp41.name, "__call_thing")) then
        _temp41 = _temp41:name()
      elseif _temp41.name ~= nil then
        _temp41 = _temp41.name

        elseif _temp41.no_undermethod ~= nil then
          _temp41 =  _temp41:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp41, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp41)
      if _n.name ~= nil then
        _temp41 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp41 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp41, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp41)
      if _f.name ~= nil then
        _temp41 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp41 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp41, "name"))
      end

      elseif _temp41 == nil then
        _error(exception:null_error("_temp41", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp41))
      end


_temp40 = string:new("No process method for '" .. _tostring(_temp41) .. "'")
end

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp40)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp40)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp40)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp40)
      else
        _error(exception:name_error("throw"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["unhandled"] = _temp43
        elseif _type(_temp1) == "number" then
          number["unhandled"] =  _temp43
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


local _temp67 = function (_self, _temp44)
        if _temp44 == nil then
          _error(exception:argument_error("walker.prototype.walk_sexps", 1, 0))

end
local _temp45
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp45 =  my(_self)

    elseif my then
      _temp45 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp45 =  _self:my()
      elseif _self.my ~= nil then
        _temp45 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp45 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp45 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp46 = nil
        local _t = _type(_temp44)
        if _t == "table" then
          if _rawget(_temp44, "__call_thing") == nil then
            _temp46 = _temp44
          else
                  if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp46 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp46 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("nodes", "invoke method"))
        end
      else 
        _temp46 =  _temp44(_self)
      end

          end
        elseif _t == "number" then
          _temp46 = _temp44
        elseif _t == "function" then
                if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp46 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp46 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("nodes", "invoke method"))
        end
      else 
        _temp46 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("nodes", "cannot call method on it"))
        else
          _error(exception:method_error("self", "nodes"))
        end

local _temp65 = _lifted_call(_temp49, {})
_temp65.arg_table["_temp45"] = _temp45

      local _t = _type(_temp46)
      if _t == "table" then
                      if _type(_temp46.each) == "function" or (_type(_temp46.each) == "table" and _rawget(_temp46.each, "__call_thing")) then
        return _temp46:each(_temp65)
      elseif _temp46.each ~= nil then
        return _temp46.each

        elseif _temp46.no_undermethod ~= nil then
          return  _temp46:no_undermethod(string:new("each") , _temp65)
        else
          _error(exception:method_error(_temp46, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp46)
      if _n.each ~= nil then
        return _n:each(_temp65)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp65)
      else
        _error(exception:method_error(_temp46, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp46)
      if _f.each ~= nil then
        return _f:each(_temp65)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp65)
      else
        _error(exception:method_error(_temp46, "each"))
      end

      elseif _temp46 == nil then
        _error(exception:null_error("_temp46", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end

end

        if _type(_temp1) == "table" then
          _temp1["walk_undersexps"] = _temp67
        elseif _type(_temp1) == "number" then
          number["walk_undersexps"] =  _temp67
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

local _temp74 = function (_self, _temp68, _temp69)
        if _temp68 == nil then
          _error(exception:argument_error("walker.walk", 2, 0))
          elseif _temp69 == nil then
            _error(exception:argument_error("walker.walk", 2, 1))

end
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
      local _t = _type(_temp70)
      if _t == "table" then
                      if _type(_temp70.prototype) == "function" or (_type(_temp70.prototype) == "table" and _rawget(_temp70.prototype, "__call_thing")) then
        _temp70 = _temp70:prototype()
      elseif _temp70.prototype ~= nil then
        _temp70 = _temp70.prototype

        elseif _temp70.no_undermethod ~= nil then
          _temp70 =  _temp70:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp70, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp70)
      if _n.prototype ~= nil then
        _temp70 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp70 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp70, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp70)
      if _f.prototype ~= nil then
        _temp70 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp70 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp70, "prototype"))
      end

      elseif _temp70 == nil then
        _error(exception:null_error("_temp70", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp70))
      end

local _temp71 = nil
do
local _temp72 = nil
    if _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp72 =  _temp68(_self)

    elseif _temp68 then
      _temp72 =  _temp68
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp72 =  _self:name()
      elseif _self.name ~= nil then
        _temp72 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp72 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp72 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp71 = string:new("proc_" .. _tostring(_temp72) .. "")
end


      local _t = _type(_temp70)
      if _t == "table" then
                      if _type(_temp70.add_undermethod) == "function" or (_type(_temp70.add_undermethod) == "table" and _rawget(_temp70.add_undermethod, "__call_thing")) then
        return _temp70:add_undermethod(_temp71,_temp69)
      elseif _temp70.add_undermethod ~= nil then
        return _temp70.add_undermethod

        elseif _temp70.no_undermethod ~= nil then
          return  _temp70:no_undermethod(string:new("add_method") , _temp71,_temp69)
        else
          _error(exception:method_error(_temp70, "add_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp70)
      if _n.add_undermethod ~= nil then
        return _n:add_undermethod(_temp71,_temp69)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("add_method") , _temp71,_temp69)
      else
        _error(exception:method_error(_temp70, "add_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp70)
      if _f.add_undermethod ~= nil then
        return _f:add_undermethod(_temp71,_temp69)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("add_method") , _temp71,_temp69)
      else
        _error(exception:method_error(_temp70, "add_method"))
      end

      elseif _temp70 == nil then
        _error(exception:null_error("_temp70", "invoke add_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp70))
      end

end

        if _type(_temp1) == "table" then
          _temp1["walk"] = _temp74
        elseif _type(_temp1) == "number" then
          number["walk"] =  _temp74
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

local _temp75 = string:new("walker")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp1,_temp75)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp1,_temp75)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp1,_temp75)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp1,_temp75)
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
