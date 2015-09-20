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
local _temp28 = function (_arg_table, _self)
local _temp25 = _arg_table["_temp25"]

local _temp26 = nil
        local _t = _type(_temp25)
        if _t == "table" then
          if _rawget(_temp25, "__call_thing") == nil then
            _temp26 = _temp25
          else
                  if _temp25 == nil then
              if _type(_self._temp25) == "function" or (_type(_self._temp25) == "table" and _rawget(_self._temp25, "__call_thing")) then
        _temp26 =  _self:_temp25()
      elseif _self._temp25 ~= nil then
        _temp26 =  _self._temp25

        elseif _self.no_undermethod ~= nil then
          _temp26 =  _self:no_undermethod(string:new("_temp25"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp26 =  _temp25(_self)
      end

          end
        elseif _t == "number" then
          _temp26 = _temp25
        elseif _t == "function" then
                if _temp25 == nil then
              if _type(_self._temp25) == "function" or (_type(_self._temp25) == "table" and _rawget(_self._temp25, "__call_thing")) then
        _temp26 =  _self:_temp25()
      elseif _self._temp25 ~= nil then
        _temp26 =  _self._temp25

        elseif _self.no_undermethod ~= nil then
          _temp26 =  _self:no_undermethod(string:new("_temp25"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp26 =  _temp25(_self)
      end

        elseif _temp25 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
local _temp27 = string:new("ast")

      local _t = _type(_temp26)
      if _t == "table" then
                      if _type(_temp26.has_undermethod_question) == "function" or (_type(_temp26.has_undermethod_question) == "table" and _rawget(_temp26.has_undermethod_question, "__call_thing")) then
        return _temp26:has_undermethod_question(_temp27)
      elseif _temp26.has_undermethod_question ~= nil then
        return _temp26.has_undermethod_question

        elseif _temp26.no_undermethod ~= nil then
          return  _temp26:no_undermethod(string:new("has_method?") , _temp27)
        else
          _error(exception:method_error(_temp26, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp26)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp27)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp27)
      else
        _error(exception:method_error(_temp26, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp26)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp27)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp27)
      else
        _error(exception:method_error(_temp26, "has_method?"))
      end

      elseif _temp26 == nil then
        _error(exception:null_error("_temp26", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp26))
      end

end

local _temp31 = function (_arg_table, _self)
local _temp25 = _arg_table["_temp25"]
local _temp23 = _arg_table["_temp23"]

local _temp30 = nil
        local _t = _type(_temp25)
        if _t == "table" then
          if _rawget(_temp25, "__call_thing") == nil then
            _temp30 = _temp25
          else
                  if _temp25 == nil then
              if _type(_self._temp25) == "function" or (_type(_self._temp25) == "table" and _rawget(_self._temp25, "__call_thing")) then
        _temp30 =  _self:_temp25()
      elseif _self._temp25 ~= nil then
        _temp30 =  _self._temp25

        elseif _self.no_undermethod ~= nil then
          _temp30 =  _self:no_undermethod(string:new("_temp25"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp30 =  _temp25(_self)
      end

          end
        elseif _t == "number" then
          _temp30 = _temp25
        elseif _t == "function" then
                if _temp25 == nil then
              if _type(_self._temp25) == "function" or (_type(_self._temp25) == "table" and _rawget(_self._temp25, "__call_thing")) then
        _temp30 =  _self:_temp25()
      elseif _self._temp25 ~= nil then
        _temp30 =  _self._temp25

        elseif _self.no_undermethod ~= nil then
          _temp30 =  _self:no_undermethod(string:new("_temp25"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp30 =  _temp25(_self)
      end

        elseif _temp25 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
      local _t = _type(_temp30)
      if _t == "table" then
                      if _type(_temp30.ast) == "function" or (_type(_temp30.ast) == "table" and _rawget(_temp30.ast, "__call_thing")) then
        _temp30 = _temp30:ast()
      elseif _temp30.ast ~= nil then
        _temp30 = _temp30.ast

        elseif _temp30.no_undermethod ~= nil then
          _temp30 =  _temp30:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp30, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp30)
      if _n.ast ~= nil then
        _temp30 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp30 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp30, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp30)
      if _f.ast ~= nil then
        _temp30 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp30 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp30, "ast"))
      end

      elseif _temp30 == nil then
        _error(exception:null_error("_temp30", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp30))
      end


    if _type(_temp23) == "function" or (_type(_temp23) == "table" and _rawget(_temp23, "__call_thing")) then
      return  _temp23(_self, _temp30)

    elseif _temp23 then
      _error(exception:new("Tried to invoke non-method: block (" .. object.__type(_temp23) .. ")"))
    else
            if _type(_self.block) == "function" or (_type(_self.block) == "table" and _rawget(_self.block, "__call_thing")) then
        return  _self:block(_temp30)
      elseif _self.block ~= nil then
        return  _self.block

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("block") , _temp30)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("block") , _temp30)
      else
        _error(exception:name_error("block"))
      end
    end

end

local _temp35 = function (_arg_table, _self)
local _temp25 = _arg_table["_temp25"]

local _temp33 = nil
        local _t = _type(_temp25)
        if _t == "table" then
          if _rawget(_temp25, "__call_thing") == nil then
            _temp33 = _temp25
          else
                  if _temp25 == nil then
              if _type(_self._temp25) == "function" or (_type(_self._temp25) == "table" and _rawget(_self._temp25, "__call_thing")) then
        _temp33 =  _self:_temp25()
      elseif _self._temp25 ~= nil then
        _temp33 =  _self._temp25

        elseif _self.no_undermethod ~= nil then
          _temp33 =  _self:no_undermethod(string:new("_temp25"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp33 =  _temp25(_self)
      end

          end
        elseif _t == "number" then
          _temp33 = _temp25
        elseif _t == "function" then
                if _temp25 == nil then
              if _type(_self._temp25) == "function" or (_type(_self._temp25) == "table" and _rawget(_self._temp25, "__call_thing")) then
        _temp33 =  _self:_temp25()
      elseif _self._temp25 ~= nil then
        _temp33 =  _self._temp25

        elseif _self.no_undermethod ~= nil then
          _temp33 =  _self:no_undermethod(string:new("_temp25"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp33 =  _temp25(_self)
      end

        elseif _temp25 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
local _temp34 = string:new("elements")

      local _t = _type(_temp33)
      if _t == "table" then
                      if _type(_temp33.has_undermethod_question) == "function" or (_type(_temp33.has_undermethod_question) == "table" and _rawget(_temp33.has_undermethod_question, "__call_thing")) then
        return _temp33:has_undermethod_question(_temp34)
      elseif _temp33.has_undermethod_question ~= nil then
        return _temp33.has_undermethod_question

        elseif _temp33.no_undermethod ~= nil then
          return  _temp33:no_undermethod(string:new("has_method?") , _temp34)
        else
          _error(exception:method_error(_temp33, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp33)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp34)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp34)
      else
        _error(exception:method_error(_temp33, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp33)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp34)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp34)
      else
        _error(exception:method_error(_temp33, "has_method?"))
      end

      elseif _temp33 == nil then
        _error(exception:null_error("_temp33", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp33))
      end

end

local _temp38 = function (_arg_table, _self)
local _temp25 = _arg_table["_temp25"]
local _temp23 = _arg_table["_temp23"]
local _temp21 = _arg_table["_temp21"]

local _temp37 = nil
        local _t = _type(_temp25)
        if _t == "table" then
          if _rawget(_temp25, "__call_thing") == nil then
            _temp37 = _temp25
          else
                  if _temp25 == nil then
              if _type(_self._temp25) == "function" or (_type(_self._temp25) == "table" and _rawget(_self._temp25, "__call_thing")) then
        _temp37 =  _self:_temp25()
      elseif _self._temp25 ~= nil then
        _temp37 =  _self._temp25

        elseif _self.no_undermethod ~= nil then
          _temp37 =  _self:no_undermethod(string:new("_temp25"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp37 =  _temp25(_self)
      end

          end
        elseif _t == "number" then
          _temp37 = _temp25
        elseif _t == "function" then
                if _temp25 == nil then
              if _type(_self._temp25) == "function" or (_type(_self._temp25) == "table" and _rawget(_self._temp25, "__call_thing")) then
        _temp37 =  _self:_temp25()
      elseif _self._temp25 ~= nil then
        _temp37 =  _self._temp25

        elseif _self.no_undermethod ~= nil then
          _temp37 =  _self:no_undermethod(string:new("_temp25"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp37 =  _temp25(_self)
      end

        elseif _temp25 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
      local _t = _type(_temp37)
      if _t == "table" then
                      if _type(_temp37.elements) == "function" or (_type(_temp37.elements) == "table" and _rawget(_temp37.elements, "__call_thing")) then
        _temp37 = _temp37:elements()
      elseif _temp37.elements ~= nil then
        _temp37 = _temp37.elements

        elseif _temp37.no_undermethod ~= nil then
          _temp37 =  _temp37:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp37, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp37)
      if _n.elements ~= nil then
        _temp37 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp37 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp37, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp37)
      if _f.elements ~= nil then
        _temp37 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp37 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp37, "elements"))
      end

      elseif _temp37 == nil then
        _error(exception:null_error("_temp37", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp37))
      end



return  _temp21(_self, _temp37,_temp23)

end

local _temp40 = function (_arg_table, _self, _temp25)
local _temp23 = _arg_table["_temp23"]
local _temp21 = _arg_table["_temp21"]
        if _temp25 == nil then
          _error(exception:argument_error("each_ast", 1, 0))

end

local _temp29 = _lifted_call(_temp28, {})
_temp29.arg_table["_temp25"] = _temp25


local _temp32 = _lifted_call(_temp31, {})
_temp32.arg_table["_temp25"] = _temp25
_temp32.arg_table["_temp23"] = _temp23


local _temp36 = _lifted_call(_temp35, {})
_temp36.arg_table["_temp25"] = _temp25


local _temp39 = _lifted_call(_temp38, {})
_temp39.arg_table["_temp25"] = _temp25
_temp39.arg_table["_temp23"] = _temp23
_temp39.arg_table["_temp21"] = _temp21

    if _type(when) == "function" or (_type(when) == "table" and _rawget(when, "__call_thing")) then
      return  when(_self, _temp29,_temp32,_temp36,_temp39)

    elseif when then
      _error(exception:new("Tried to invoke non-method: when (" .. object.__type(when) .. ")"))
    else
            if _type(_self.when) == "function" or (_type(_self.when) == "table" and _rawget(_self.when, "__call_thing")) then
        return  _self:when(_temp29,_temp32,_temp36,_temp39)
      elseif _self.when ~= nil then
        return  _self.when

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("when") , _temp29,_temp32,_temp36,_temp39)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("when") , _temp29,_temp32,_temp36,_temp39)
      else
        _error(exception:name_error("when"))
      end
    end

end

local _temp53 = function (_arg_table, _self)
local _temp45 = _arg_table["_temp45"]
local _temp47 = _arg_table["_temp47"]

local _temp49 
do
local _temp50 = nil
    if _type(_temp45) == "function" or (_type(_temp45) == "table" and _rawget(_temp45, "__call_thing")) then
      _temp50 =  _temp45(_self)

    elseif _temp45 then
      _temp50 =  _temp45
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp50 =  _self:list()
      elseif _self.list ~= nil then
        _temp50 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp50 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp50 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp51 = nil
    if _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp51 =  _temp47(_self)

    elseif _temp47 then
      _temp51 =  _temp47
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp51 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp51 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp51 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp51 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end
local _temp52
      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50._less_less) == "function" or (_type(_temp50._less_less) == "table" and _rawget(_temp50._less_less, "__call_thing")) then
        _temp52 = _temp50:_less_less(_temp51)
      elseif _temp50._less_less ~= nil then
        _temp52 = _temp50._less_less

        elseif _temp50.no_undermethod ~= nil then
          _temp52 =  _temp50:no_undermethod(string:new("<<") , _temp51)
        else
          _error(exception:method_error(_temp50, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n._less_less ~= nil then
        _temp52 = _n:_less_less(_temp51)
      elseif _n.no_undermethod ~= nil then
        _temp52 =  _n:no_undermethod(string:new("<<") , _temp51)
      else
        _error(exception:method_error(_temp50, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f._less_less ~= nil then
        _temp52 = _f:_less_less(_temp51)
      elseif _f.no_undermethod ~= nil then
        _temp52 =  _f:no_undermethod(string:new("<<") , _temp51)
      else
        _error(exception:method_error(_temp50, "<<"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end

_temp49 = _temp52 
end

return _temp49
end

local _temp55 = function (_arg_table, _self, _temp47)
local _temp45 = _arg_table["_temp45"]
        if _temp47 == nil then
          _error(exception:argument_error("add_ast", 1, 0))

end
local _temp48 = nil
    if _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp48 =  _temp47(_self)

    elseif _temp47 then
      _temp48 =  _temp47
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp48 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp48 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp48 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp48 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end


local _temp54 = _lifted_call(_temp53, {})
_temp54.arg_table["_temp45"] = _temp45
_temp54.arg_table["_temp47"] = _temp47

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp48,_temp54)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp48,_temp54)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp48,_temp54)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp48,_temp54)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp189 = function (_arg_table, _self)


local _temp187
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp187 =  s(_self)

    elseif s then
      _temp187 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp187 =  _self:s()
      elseif _self.s ~= nil then
        _temp187 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp187 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp187 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp188 = string:new("string")


_temp187 = _temp187:get(_temp188)
end

return _temp187
end

local _temp598 = function (_arg_table, _self, _temp591, _temp592)

        if _temp591 == nil then
          _error(exception:argument_error("list", 2, 0))
          elseif _temp592 == nil then
            _error(exception:argument_error("list", 2, 1))

end
local _temp593
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp593 =  s(_self)

    elseif s then
      _temp593 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp593 =  _self:s()
      elseif _self.s ~= nil then
        _temp593 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp593 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp593 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp594 = string:new("call")

local _temp595 = nil
    if _type(_temp591) == "function" or (_type(_temp591) == "table" and _rawget(_temp591, "__call_thing")) then
      _temp595 =  _temp591(_self)

    elseif _temp591 then
      _temp595 =  _temp591
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp595 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp595 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp595 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp595 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end

local _temp596 = string:new("get")

local _temp597 = nil
    if _type(_temp592) == "function" or (_type(_temp592) == "table" and _rawget(_temp592, "__call_thing")) then
      _temp597 =  _temp592(_self)

    elseif _temp592 then
      _temp597 =  _temp592
    else
            if _type(_self.index) == "function" or (_type(_self.index) == "table" and _rawget(_self.index, "__call_thing")) then
        _temp597 =  _self:index()
      elseif _self.index ~= nil then
        _temp597 =  _self.index

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp597 =  _self:no_undermethod(string:new("index"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp597 =  no_undermethod(_self, string:new("index"))
      else
        _error(exception:name_error("index"))
      end
    end


_temp593 = _temp593:get(_temp594,_temp595,_temp596,_temp597)
end

return _temp593
end

local _temp647 = function (_arg_table, _self, _temp639, _temp640)

        if _temp639 == nil then
          _error(exception:argument_error("list", 2, 0))
          elseif _temp640 == nil then
            _error(exception:argument_error("list", 2, 1))

end
local _temp641
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp641 =  s(_self)

    elseif s then
      _temp641 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp641 =  _self:s()
      elseif _self.s ~= nil then
        _temp641 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp641 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp641 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp642 = string:new("call")

local _temp643 = nil
    if _type(_temp639) == "function" or (_type(_temp639) == "table" and _rawget(_temp639, "__call_thing")) then
      _temp643 =  _temp639(_self)

    elseif _temp639 then
      _temp643 =  _temp639
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp643 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp643 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp643 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp643 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end

local _temp644 = string:new("get")

local _temp645 
do
_temp645 = {}
local _temp646
    if _type(_temp640) == "function" or (_type(_temp640) == "table" and _rawget(_temp640, "__call_thing")) then
      _temp646 =  _temp640(_self)

    elseif _temp640 then
      _temp646 =  _temp640
    else
            if _type(_self.index) == "function" or (_type(_self.index) == "table" and _rawget(_self.index, "__call_thing")) then
        _temp646 =  _self:index()
      elseif _self.index ~= nil then
        _temp646 =  _self.index

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp646 =  _self:no_undermethod(string:new("index"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp646 =  no_undermethod(_self, string:new("index"))
      else
        _error(exception:name_error("index"))
      end
    end

_temp645[1] = _temp646
_temp645 = array:new(_temp645)
end


_temp641 = _temp641:get(_temp642,_temp643,_temp644,_temp645)
end

return _temp641
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
_temp1 = string:new("parser/string_helper")

local _temp3 = string:new("string_helper")

    if _type(import) == "function" or (_type(import) == "table" and _rawget(import, "__call_thing")) then
      _temp2 =  import(_self, _temp1,_temp3)

    elseif import then
      _error(exception:new("Tried to invoke non-method: import (" .. object.__type(import) .. ")"))
    else
            if _type(_self.import) == "function" or (_type(_self.import) == "table" and _rawget(_self.import, "__call_thing")) then
        _temp2 =  _self:import(_temp1,_temp3)
      elseif _self.import ~= nil then
        _temp2 =  _self.import

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp2 =  _self:no_undermethod(string:new("import") , _temp1,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp2 =  no_undermethod(_self, string:new("import") , _temp1,_temp3)
      else
        _error(exception:name_error("import"))
      end
    end

local _temp4
_temp4 = function (_self, _temp5)
        if _temp5 == nil then
          _error(exception:argument_error("to_id", 1, 0))

end
local _temp6 = nil
        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp6 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp6 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp6 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp6 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("sh", "invoke method"))
        end
      else 
        _temp6 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp6 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp6 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp6 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp6 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("sh", "invoke method"))
        end
      else 
        _temp6 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("sh", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sh"))
        end
local _temp7 = nil
    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp7 =  _temp5(_self)

    elseif _temp5 then
      _temp7 =  _temp5
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp7 =  _self:name()
      elseif _self.name ~= nil then
        _temp7 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp6)
      if _t == "table" then
                      if _type(_temp6.escape_underidentifier) == "function" or (_type(_temp6.escape_underidentifier) == "table" and _rawget(_temp6.escape_underidentifier, "__call_thing")) then
        return _temp6:escape_underidentifier(_temp7)
      elseif _temp6.escape_underidentifier ~= nil then
        return _temp6.escape_underidentifier

        elseif _temp6.no_undermethod ~= nil then
          return  _temp6:no_undermethod(string:new("escape_identifier") , _temp7)
        else
          _error(exception:method_error(_temp6, "escape_identifier"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp6)
      if _n.escape_underidentifier ~= nil then
        return _n:escape_underidentifier(_temp7)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("escape_identifier") , _temp7)
      else
        _error(exception:method_error(_temp6, "escape_identifier"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp6)
      if _f.escape_underidentifier ~= nil then
        return _f:escape_underidentifier(_temp7)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("escape_identifier") , _temp7)
      else
        _error(exception:method_error(_temp6, "escape_identifier"))
      end

      elseif _temp6 == nil then
        _error(exception:null_error("_temp6", "invoke escape_identifier on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp6))
      end

end

local _temp9
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp9 =  _self:object()
      elseif _self.object ~= nil then
        _temp9 =  _self.object

        elseif object ~= nil then
          _temp9 = object;
        else
          _error(exception:method_error("self", "object"))
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
          _error(exception:method_error("node", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp9)
      if _n.new ~= nil then
        _temp9 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp9 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("node", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp9)
      if _f.new ~= nil then
        _temp9 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp9 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("node", "new"))
      end

      elseif _temp9 == nil then
        _error(exception:null_error("node", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp9))
      end


        local _t = _type(_temp9)
        if _t == "table" then
          if _rawget(_temp9, "__call_thing") == nil then
            _temp3 = _temp9
          else
                  if _temp9 == nil then
              if _type(_self._temp9) == "function" or (_type(_self._temp9) == "table" and _rawget(_self._temp9, "__call_thing")) then
        _temp3 =  _self:_temp9()
      elseif _self._temp9 ~= nil then
        _temp3 =  _self._temp9

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp9"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp3 =  _temp9(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp9
        elseif _t == "function" then
                if _temp9 == nil then
              if _type(_self._temp9) == "function" or (_type(_self._temp9) == "table" and _rawget(_self._temp9, "__call_thing")) then
        _temp3 =  _self:_temp9()
      elseif _self._temp9 ~= nil then
        _temp3 =  _self._temp9

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp9"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp3 =  _temp9(_self)
      end

        elseif _temp9 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
local _temp1
 _temp1 = {}
 do 
local _temp10
local _temp11
_temp11 = function (_self, _temp12)
        if _temp12 == nil then
          _error(exception:argument_error("function", 1, 0))

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

local _temp14 = nil
    if _type(_temp12) == "function" or (_type(_temp12) == "table" and _rawget(_temp12, "__call_thing")) then
      _temp14 =  _temp12(_self)

    elseif _temp12 then
      _temp14 =  _temp12
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp14 =  _self:name()
      elseif _self.name ~= nil then
        _temp14 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp14 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp14 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

        if _type(_temp13) == "table" then
          _temp13["node_undername"] = _temp14
        elseif _type(_temp13) == "number" then
          number["node_undername"] = _temp14
        else
          _error("Cannot set method on " .. _temp13)
        end

    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp13 =  my(_self)

    elseif my then
      _temp13 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp13 =  _self:my()
      elseif _self.my ~= nil then
        _temp13 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp15 = nil
    if _type(_temp12) == "function" or (_type(_temp12) == "table" and _rawget(_temp12, "__call_thing")) then
      _temp15 =  _temp12(_self)

    elseif _temp12 then
      _temp15 =  _temp12
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp15 =  _self:name()
      elseif _self.name ~= nil then
        _temp15 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp15 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp15 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      return  export(_self, _temp13,_temp15)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        return  _self:export(_temp13,_temp15)
      elseif _self.export ~= nil then
        return  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("export") , _temp13,_temp15)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("export") , _temp13,_temp15)
      else
        _error(exception:name_error("export"))
      end
    end

end
_temp1[string:new("init")] = _temp11
_temp11 = function (_self)

local _temp17 = nil
do
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
      local _t = _type(_temp18)
      if _t == "table" then
                      if _type(_temp18.node_undername) == "function" or (_type(_temp18.node_undername) == "table" and _rawget(_temp18.node_undername, "__call_thing")) then
        _temp18 = _temp18:node_undername()
      elseif _temp18.node_undername ~= nil then
        _temp18 = _temp18.node_undername

        elseif _temp18.no_undermethod ~= nil then
          _temp18 =  _temp18:no_undermethod(string:new("node_name"))
        else
          _error(exception:method_error(_temp18, "node_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp18)
      if _n.node_undername ~= nil then
        _temp18 = _n:node_undername()
      elseif _n.no_undermethod ~= nil then
        _temp18 =  _n:no_undermethod(string:new("node_name"))
      else
        _error(exception:method_error(_temp18, "node_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp18)
      if _f.node_undername ~= nil then
        _temp18 = _f:node_undername()
      elseif _f.no_undermethod ~= nil then
        _temp18 =  _f:no_undermethod(string:new("node_name"))
      else
        _error(exception:method_error(_temp18, "node_name"))
      end

      elseif _temp18 == nil then
        _error(exception:null_error("_temp18", "invoke node_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp18))
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
      local _t = _type(_temp19)
      if _t == "table" then
                      if _type(_temp19.matched) == "function" or (_type(_temp19.matched) == "table" and _rawget(_temp19.matched, "__call_thing")) then
        _temp19 = _temp19:matched()
      elseif _temp19.matched ~= nil then
        _temp19 = _temp19.matched

        elseif _temp19.no_undermethod ~= nil then
          _temp19 =  _temp19:no_undermethod(string:new("matched"))
        else
          _error(exception:method_error(_temp19, "matched"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp19)
      if _n.matched ~= nil then
        _temp19 = _n:matched()
      elseif _n.no_undermethod ~= nil then
        _temp19 =  _n:no_undermethod(string:new("matched"))
      else
        _error(exception:method_error(_temp19, "matched"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp19)
      if _f.matched ~= nil then
        _temp19 = _f:matched()
      elseif _f.no_undermethod ~= nil then
        _temp19 =  _f:no_undermethod(string:new("matched"))
      else
        _error(exception:method_error(_temp19, "matched"))
      end

      elseif _temp19 == nil then
        _error(exception:null_error("_temp19", "invoke matched on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp19))
      end


_temp17 = string:new("<" .. _tostring(_temp18) .. ": " .. _tostring(_temp19) .. ">")
end

return _temp17
end

_temp1[string:new("to_s")] = _temp11
_temp1 = hash:new(_temp1)
end

      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.prototype) == "function" or (_type(_temp3.prototype) == "table" and _rawget(_temp3.prototype, "__call_thing")) then
        _dummy_ = _temp3:prototype(_temp1)
      elseif _temp3.prototype ~= nil then
        _dummy_ = _temp3.prototype

        elseif _temp3.no_undermethod ~= nil then
          _dummy_ =  _temp3:no_undermethod(string:new("prototype") , _temp1)
        else
          _error(exception:method_error(_temp3, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.prototype ~= nil then
        _dummy_ = _n:prototype(_temp1)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("prototype") , _temp1)
      else
        _error(exception:method_error(_temp3, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.prototype ~= nil then
        _dummy_ = _f:prototype(_temp1)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("prototype") , _temp1)
      else
        _error(exception:method_error(_temp3, "prototype"))
      end

      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end

local _temp21
_temp21 = function (_self, _temp22, _temp23)
        if _temp22 == nil then
          _error(exception:argument_error("each_ast", 2, 0))
          elseif _temp23 == nil then
            _error(exception:argument_error("each_ast", 2, 1))

end
local _temp24 = nil
        local _t = _type(_temp22)
        if _t == "table" then
          if _rawget(_temp22, "__call_thing") == nil then
            _temp24 = _temp22
          else
                  if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp24 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp24 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp24 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("elements", "invoke method"))
        end
      else 
        _temp24 =  _temp22(_self)
      end

          end
        elseif _t == "number" then
          _temp24 = _temp22
        elseif _t == "function" then
                if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp24 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp24 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp24 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("elements", "invoke method"))
        end
      else 
        _temp24 =  _temp22(_self)
      end

        elseif _temp22 == nil then
          _error(exception:null_error("elements", "cannot call method on it"))
        else
          _error(exception:method_error("self", "elements"))
        end

local _temp41 = _lifted_call(_temp40, {})
_temp41.arg_table["_temp23"] = _temp23
_temp41.arg_table["_temp21"] = _temp21

      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24.each) == "function" or (_type(_temp24.each) == "table" and _rawget(_temp24.each, "__call_thing")) then
        return _temp24:each(_temp41)
      elseif _temp24.each ~= nil then
        return _temp24.each

        elseif _temp24.no_undermethod ~= nil then
          return  _temp24:no_undermethod(string:new("each") , _temp41)
        else
          _error(exception:method_error(_temp24, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp24)
      if _n.each ~= nil then
        return _n:each(_temp41)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp41)
      else
        _error(exception:method_error(_temp24, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f.each ~= nil then
        return _f:each(_temp41)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp41)
      else
        _error(exception:method_error(_temp24, "each"))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end

end

local _temp43
_temp43 = function (_self, _temp44, _temp45)
        if _temp44 == nil then
          _error(exception:argument_error("add_ast", 2, 0))
          elseif _temp45 == nil then
            _error(exception:argument_error("add_ast", 2, 1))

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
          _error(exception:null_error("node", "invoke method"))
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
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp46 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp46)
      if _t == "table" then
                      if _type(_temp46.elements) == "function" or (_type(_temp46.elements) == "table" and _rawget(_temp46.elements, "__call_thing")) then
        _temp46 = _temp46:elements()
      elseif _temp46.elements ~= nil then
        _temp46 = _temp46.elements

        elseif _temp46.no_undermethod ~= nil then
          _temp46 =  _temp46:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp46, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp46)
      if _n.elements ~= nil then
        _temp46 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp46 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp46, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp46)
      if _f.elements ~= nil then
        _temp46 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp46 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp46, "elements"))
      end

      elseif _temp46 == nil then
        _error(exception:null_error("_temp46", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end



local _temp56 = _lifted_call(_temp55, {})
_temp56.arg_table["_temp45"] = _temp45

_dummy_ =  _temp21(_self, _temp46,_temp56)

    if _type(_temp45) == "function" or (_type(_temp45) == "table" and _rawget(_temp45, "__call_thing")) then
      return  _temp45(_self)

    elseif _temp45 then
      return  _temp45
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        return  _self:list()
      elseif _self.list ~= nil then
        return  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

end

local _temp57
_temp57 = function (_self, _temp58, _temp59)
        if _temp58 == nil then
          _error(exception:argument_error("ast", 2, 0))
          elseif _temp59 == nil then
            _error(exception:argument_error("ast", 2, 1))

end
local _temp60
        local _t = _type(_temp9)
        if _t == "table" then
          if _rawget(_temp9, "__call_thing") == nil then
            _temp60 = _temp9
          else
                  if _temp9 == nil then
              if _type(_self._temp9) == "function" or (_type(_self._temp9) == "table" and _rawget(_self._temp9, "__call_thing")) then
        _temp60 =  _self:_temp9()
      elseif _self._temp9 ~= nil then
        _temp60 =  _self._temp9

        elseif _self.no_undermethod ~= nil then
          _temp60 =  _self:no_undermethod(string:new("_temp9"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp60 =  _temp9(_self)
      end

          end
        elseif _t == "number" then
          _temp60 = _temp9
        elseif _t == "function" then
                if _temp9 == nil then
              if _type(_self._temp9) == "function" or (_type(_self._temp9) == "table" and _rawget(_self._temp9, "__call_thing")) then
        _temp60 =  _self:_temp9()
      elseif _self._temp9 ~= nil then
        _temp60 =  _self._temp9

        elseif _self.no_undermethod ~= nil then
          _temp60 =  _self:no_undermethod(string:new("_temp9"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp60 =  _temp9(_self)
      end

        elseif _temp9 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
local _temp61 = nil
    if _type(_temp58) == "function" or (_type(_temp58) == "table" and _rawget(_temp58, "__call_thing")) then
      _temp61 =  _temp58(_self)

    elseif _temp58 then
      _temp61 =  _temp58
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp61 =  _self:name()
      elseif _self.name ~= nil then
        _temp61 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp61 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp61 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp60)
      if _t == "table" then
                      if _type(_temp60.new) == "function" or (_type(_temp60.new) == "table" and _rawget(_temp60.new, "__call_thing")) then
        _temp60 = _temp60:new(_temp61)
      elseif _temp60.new ~= nil then
        _temp60 = _temp60.new

        elseif _temp60.no_undermethod ~= nil then
          _temp60 =  _temp60:no_undermethod(string:new("new") , _temp61)
        else
          _error(exception:method_error("n", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp60)
      if _n.new ~= nil then
        _temp60 = _n:new(_temp61)
      elseif _n.no_undermethod ~= nil then
        _temp60 =  _n:no_undermethod(string:new("new") , _temp61)
      else
        _error(exception:method_error("n", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp60)
      if _f.new ~= nil then
        _temp60 = _f:new(_temp61)
      elseif _f.no_undermethod ~= nil then
        _temp60 =  _f:no_undermethod(string:new("new") , _temp61)
      else
        _error(exception:method_error("n", "new"))
      end

      elseif _temp60 == nil then
        _error(exception:null_error("n", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp60))
      end


        local _t = _type(_temp60)
        if _t == "table" then
          if _rawget(_temp60, "__call_thing") == nil then
            _temp61 = _temp60
          else
                  if _temp60 == nil then
              if _type(_self._temp60) == "function" or (_type(_self._temp60) == "table" and _rawget(_self._temp60, "__call_thing")) then
        _temp61 =  _self:_temp60()
      elseif _self._temp60 ~= nil then
        _temp61 =  _self._temp60

        elseif _self.no_undermethod ~= nil then
          _temp61 =  _self:no_undermethod(string:new("_temp60"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp61 =  _temp60(_self)
      end

          end
        elseif _t == "number" then
          _temp61 = _temp60
        elseif _t == "function" then
                if _temp60 == nil then
              if _type(_self._temp60) == "function" or (_type(_self._temp60) == "table" and _rawget(_self._temp60, "__call_thing")) then
        _temp61 =  _self:_temp60()
      elseif _self._temp60 ~= nil then
        _temp61 =  _self._temp60

        elseif _self.no_undermethod ~= nil then
          _temp61 =  _self:no_undermethod(string:new("_temp60"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp61 =  _temp60(_self)
      end

        elseif _temp60 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end


        if _type(_temp61) == "table" then
          _temp61["ast"] = _temp59
        elseif _type(_temp61) == "number" then
          number["ast"] =  _temp59
        else
          _error("Cannot set method on " .. _temp61)
        end

return _temp59
end

_temp1 = string:new("program")

local _temp67 = function (_self)

local _temp62
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp62 =  s(_self)

    elseif s then
      _temp62 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp62 =  _self:s()
      elseif _self.s ~= nil then
        _temp62 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp62 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp62 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp63 = string:new("program")


_temp62 = _temp62:get(_temp63)
end

local _temp64 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp64 =  my(_self)

    elseif my then
      _temp64 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp64 =  _self:my()
      elseif _self.my ~= nil then
        _temp64 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp64 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp64 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp65 = nil
    if _type(_temp62) == "function" or (_type(_temp62) == "table" and _rawget(_temp62, "__call_thing")) then
      _temp65 =  _temp62(_self)

    elseif _temp62 then
      _temp65 =  _temp62
    else
            if _type(_self.out) == "function" or (_type(_self.out) == "table" and _rawget(_self.out, "__call_thing")) then
        _temp65 =  _self:out()
      elseif _self.out ~= nil then
        _temp65 =  _self.out

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp65 =  _self:no_undermethod(string:new("out"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp65 =  no_undermethod(_self, string:new("out"))
      else
        _error(exception:name_error("out"))
      end
    end

return  _temp43(_self, _temp64,_temp65)

end

_dummy_ =  _temp57(_self, _temp1,_temp67)

_temp67 = string:new("simple_exp")

_temp69 = function (_self)

local _temp68
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp68 =  null(_self)

    elseif null then
      _temp68 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp68 =  _self:null()
      elseif _self.null ~= nil then
        _temp68 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp68 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp68 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
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
                      if _type(_temp69.elements) == "function" or (_type(_temp69.elements) == "table" and _rawget(_temp69.elements, "__call_thing")) then
        _temp69 = _temp69:elements()
      elseif _temp69.elements ~= nil then
        _temp69 = _temp69.elements

        elseif _temp69.no_undermethod ~= nil then
          _temp69 =  _temp69:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp69, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.elements ~= nil then
        _temp69 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp69 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp69, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.elements ~= nil then
        _temp69 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp69 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp69, "elements"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end


local _temp73 = function (_self, _temp70)
        if _temp70 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp71 = nil
    if _type(_temp70) == "function" or (_type(_temp70) == "table" and _rawget(_temp70, "__call_thing")) then
      _temp71 =  _temp70(_self)

    elseif _temp70 then
      _temp71 =  _temp70
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp71 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp71 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp71 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp71 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end

_temp68 = _temp71

return _temp68
end

_dummy_ =  _temp21(_self, _temp69,_temp73)

    if _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      return  _temp68(_self)

    elseif _temp68 then
      return  _temp68
    else
            if _type(_self.a) == "function" or (_type(_self.a) == "table" and _rawget(_self.a, "__call_thing")) then
        return  _self:a()
      elseif _self.a ~= nil then
        return  _self.a

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("a"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("a"))
      else
        _error(exception:name_error("a"))
      end
    end

end

_dummy_ =  _temp57(_self, _temp67,_temp69)

_temp69 = string:new("bnumber")

local _temp78 = function (_self)

local _temp74
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp74 =  s(_self)

    elseif s then
      _temp74 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp74 =  _self:s()
      elseif _self.s ~= nil then
        _temp74 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp74 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp74 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp75 = string:new("number")

local _temp76 = nil
              if _type(_self.text) == "function" or (_type(_self.text) == "table" and _rawget(_self.text, "__call_thing")) then
        _temp76 =  _self:text()
      elseif _self.text ~= nil then
        _temp76 =  _self.text

        elseif text ~= nil then
          _temp76 = text;
        else
          _error(exception:method_error("self", "text"))
        end
      local _t = _type(_temp76)
      if _t == "table" then
                      if _type(_temp76.to_underf) == "function" or (_type(_temp76.to_underf) == "table" and _rawget(_temp76.to_underf, "__call_thing")) then
        _temp76 = _temp76:to_underf()
      elseif _temp76.to_underf ~= nil then
        _temp76 = _temp76.to_underf

        elseif _temp76.no_undermethod ~= nil then
          _temp76 =  _temp76:no_undermethod(string:new("to_f"))
        else
          _error(exception:method_error(_temp76, "to_f"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp76)
      if _n.to_underf ~= nil then
        _temp76 = _n:to_underf()
      elseif _n.no_undermethod ~= nil then
        _temp76 =  _n:no_undermethod(string:new("to_f"))
      else
        _error(exception:method_error(_temp76, "to_f"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp76)
      if _f.to_underf ~= nil then
        _temp76 = _f:to_underf()
      elseif _f.no_undermethod ~= nil then
        _temp76 =  _f:no_undermethod(string:new("to_f"))
      else
        _error(exception:method_error(_temp76, "to_f"))
      end

      elseif _temp76 == nil then
        _error(exception:null_error("_temp76", "invoke to_f on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp76))
      end



_temp74 = _temp74:get(_temp75,_temp76)
end

return _temp74
end

_dummy_ =  _temp57(_self, _temp69,_temp78)

_temp78 = string:new("empty_array")

local _temp82 = function (_self)

local _temp79
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp79 =  s(_self)

    elseif s then
      _temp79 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp79 =  _self:s()
      elseif _self.s ~= nil then
        _temp79 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp79 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp79 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp80 = string:new("array")


_temp79 = _temp79:get(_temp80)
end

return _temp79
end

_dummy_ =  _temp57(_self, _temp78,_temp82)

_temp82 = string:new("barray")

local _temp86 = function (_self)

local _temp83 = nil
              if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp83 =  _self:s()
      elseif _self.s ~= nil then
        _temp83 =  _self.s

        elseif s ~= nil then
          _temp83 = s;
        else
          _error(exception:method_error("self", "s"))
        end
local _temp84 = string:new("array")

_temp83 = _temp83:get(_temp84);              if _type(_self.inner) == "function" or (_type(_self.inner) == "table" and _rawget(_self.inner, "__call_thing")) then
        _temp84 =  _self:inner()
      elseif _self.inner ~= nil then
        _temp84 =  _self.inner

        elseif inner ~= nil then
          _temp84 = inner;
        else
          _error(exception:method_error("self", "inner"))
        end
      local _t = _type(_temp84)
      if _t == "table" then
                      if _type(_temp84.ast) == "function" or (_type(_temp84.ast) == "table" and _rawget(_temp84.ast, "__call_thing")) then
        _temp84 = _temp84:ast()
      elseif _temp84.ast ~= nil then
        _temp84 = _temp84.ast

        elseif _temp84.no_undermethod ~= nil then
          _temp84 =  _temp84:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp84, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp84)
      if _n.ast ~= nil then
        _temp84 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp84 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp84, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp84)
      if _f.ast ~= nil then
        _temp84 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp84 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp84, "ast"))
      end

      elseif _temp84 == nil then
        _error(exception:null_error("_temp84", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp84))
      end


      local _t = _type(_temp83)
      if _t == "table" then
                      if _type(_temp83.concat) == "function" or (_type(_temp83.concat) == "table" and _rawget(_temp83.concat, "__call_thing")) then
        return _temp83:concat(_temp84)
      elseif _temp83.concat ~= nil then
        return _temp83.concat

        elseif _temp83.no_undermethod ~= nil then
          return  _temp83:no_undermethod(string:new("concat") , _temp84)
        else
          _error(exception:method_error(_temp83, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp83)
      if _n.concat ~= nil then
        return _n:concat(_temp84)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("concat") , _temp84)
      else
        _error(exception:method_error(_temp83, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp83)
      if _f.concat ~= nil then
        return _f:concat(_temp84)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("concat") , _temp84)
      else
        _error(exception:method_error(_temp83, "concat"))
      end

      elseif _temp83 == nil then
        _error(exception:null_error("_temp83", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp83))
      end

end

_dummy_ =  _temp57(_self, _temp82,_temp86)

_temp86 = string:new("array_inner")

_temp88 = function (_self)

local _temp87
_temp87 = array:new()

local _temp88 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp88 =  my(_self)

    elseif my then
      _temp88 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp88 =  _self:my()
      elseif _self.my ~= nil then
        _temp88 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp88 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp88 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp89 = nil
_temp89 =  _temp87

_dummy_ =  _temp43(_self, _temp88,_temp89)

return  _temp87

end

_dummy_ =  _temp57(_self, _temp86,_temp88)

_temp88 = string:new("empty_hash")

local _temp93 = function (_self)

local _temp90
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp90 =  s(_self)

    elseif s then
      _temp90 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp90 =  _self:s()
      elseif _self.s ~= nil then
        _temp90 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp90 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp90 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp91 = string:new("hash")


_temp90 = _temp90:get(_temp91)
end

return _temp90
end

_dummy_ =  _temp57(_self, _temp88,_temp93)

_temp93 = string:new("bhash")

local _temp97 = function (_self)

local _temp94 = nil
              if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp94 =  _self:s()
      elseif _self.s ~= nil then
        _temp94 =  _self.s

        elseif s ~= nil then
          _temp94 = s;
        else
          _error(exception:method_error("self", "s"))
        end
local _temp95 = string:new("hash")

_temp94 = _temp94:get(_temp95);              if _type(_self.inner) == "function" or (_type(_self.inner) == "table" and _rawget(_self.inner, "__call_thing")) then
        _temp95 =  _self:inner()
      elseif _self.inner ~= nil then
        _temp95 =  _self.inner

        elseif inner ~= nil then
          _temp95 = inner;
        else
          _error(exception:method_error("self", "inner"))
        end
      local _t = _type(_temp95)
      if _t == "table" then
                      if _type(_temp95.ast) == "function" or (_type(_temp95.ast) == "table" and _rawget(_temp95.ast, "__call_thing")) then
        _temp95 = _temp95:ast()
      elseif _temp95.ast ~= nil then
        _temp95 = _temp95.ast

        elseif _temp95.no_undermethod ~= nil then
          _temp95 =  _temp95:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp95, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp95)
      if _n.ast ~= nil then
        _temp95 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp95 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp95, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp95)
      if _f.ast ~= nil then
        _temp95 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp95 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp95, "ast"))
      end

      elseif _temp95 == nil then
        _error(exception:null_error("_temp95", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp95))
      end


      local _t = _type(_temp94)
      if _t == "table" then
                      if _type(_temp94.concat) == "function" or (_type(_temp94.concat) == "table" and _rawget(_temp94.concat, "__call_thing")) then
        return _temp94:concat(_temp95)
      elseif _temp94.concat ~= nil then
        return _temp94.concat

        elseif _temp94.no_undermethod ~= nil then
          return  _temp94:no_undermethod(string:new("concat") , _temp95)
        else
          _error(exception:method_error(_temp94, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp94)
      if _n.concat ~= nil then
        return _n:concat(_temp95)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("concat") , _temp95)
      else
        _error(exception:method_error(_temp94, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp94)
      if _f.concat ~= nil then
        return _f:concat(_temp95)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("concat") , _temp95)
      else
        _error(exception:method_error(_temp94, "concat"))
      end

      elseif _temp94 == nil then
        _error(exception:null_error("_temp94", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp94))
      end

end

_dummy_ =  _temp57(_self, _temp93,_temp97)

_temp97 = string:new("hash_arg")

local _temp100 = function (_self)

local _temp98 
do
_temp98 = {}
local _temp99
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp99 =  _self:my()
      elseif _self.my ~= nil then
        _temp99 =  _self.my

        elseif my ~= nil then
          _temp99 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp99)
      if _t == "table" then
                      if _type(_temp99.key) == "function" or (_type(_temp99.key) == "table" and _rawget(_temp99.key, "__call_thing")) then
        _temp99 = _temp99:key()
      elseif _temp99.key ~= nil then
        _temp99 = _temp99.key

        elseif _temp99.no_undermethod ~= nil then
          _temp99 =  _temp99:no_undermethod(string:new("key"))
        else
          _error(exception:method_error(_temp99, "key"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp99)
      if _n.key ~= nil then
        _temp99 = _n:key()
      elseif _n.no_undermethod ~= nil then
        _temp99 =  _n:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp99, "key"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp99)
      if _f.key ~= nil then
        _temp99 = _f:key()
      elseif _f.no_undermethod ~= nil then
        _temp99 =  _f:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp99, "key"))
      end

      elseif _temp99 == nil then
        _error(exception:null_error("_temp99", "invoke key on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp99))
      end

      local _t = _type(_temp99)
      if _t == "table" then
                      if _type(_temp99.ast) == "function" or (_type(_temp99.ast) == "table" and _rawget(_temp99.ast, "__call_thing")) then
        _temp99 = _temp99:ast()
      elseif _temp99.ast ~= nil then
        _temp99 = _temp99.ast

        elseif _temp99.no_undermethod ~= nil then
          _temp99 =  _temp99:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp99, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp99)
      if _n.ast ~= nil then
        _temp99 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp99 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp99, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp99)
      if _f.ast ~= nil then
        _temp99 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp99 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp99, "ast"))
      end

      elseif _temp99 == nil then
        _error(exception:null_error("_temp99", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp99))
      end


_temp98[1] = _temp99
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp99 =  _self:my()
      elseif _self.my ~= nil then
        _temp99 =  _self.my

        elseif my ~= nil then
          _temp99 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp99)
      if _t == "table" then
                      if _type(_temp99.value) == "function" or (_type(_temp99.value) == "table" and _rawget(_temp99.value, "__call_thing")) then
        _temp99 = _temp99:value()
      elseif _temp99.value ~= nil then
        _temp99 = _temp99.value

        elseif _temp99.no_undermethod ~= nil then
          _temp99 =  _temp99:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp99, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp99)
      if _n.value ~= nil then
        _temp99 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp99 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp99, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp99)
      if _f.value ~= nil then
        _temp99 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp99 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp99, "value"))
      end

      elseif _temp99 == nil then
        _error(exception:null_error("_temp99", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp99))
      end

      local _t = _type(_temp99)
      if _t == "table" then
                      if _type(_temp99.ast) == "function" or (_type(_temp99.ast) == "table" and _rawget(_temp99.ast, "__call_thing")) then
        _temp99 = _temp99:ast()
      elseif _temp99.ast ~= nil then
        _temp99 = _temp99.ast

        elseif _temp99.no_undermethod ~= nil then
          _temp99 =  _temp99:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp99, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp99)
      if _n.ast ~= nil then
        _temp99 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp99 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp99, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp99)
      if _f.ast ~= nil then
        _temp99 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp99 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp99, "ast"))
      end

      elseif _temp99 == nil then
        _error(exception:null_error("_temp99", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp99))
      end


_temp98[2] = _temp99
_temp98 = array:new(_temp98)
end

return _temp98
end

_dummy_ =  _temp57(_self, _temp97,_temp100)

_temp100 = string:new("hash_key_arg")

local _temp105 = function (_self)

local _temp101 
do
_temp101 = {}
local _temp102
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp102 =  s(_self)

    elseif s then
      _temp102 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp102 =  _self:s()
      elseif _self.s ~= nil then
        _temp102 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp102 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp102 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp103 = string:new("simple_string")

local _temp104 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp104 =  _self:my()
      elseif _self.my ~= nil then
        _temp104 =  _self.my

        elseif my ~= nil then
          _temp104 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp104)
      if _t == "table" then
                      if _type(_temp104.key) == "function" or (_type(_temp104.key) == "table" and _rawget(_temp104.key, "__call_thing")) then
        _temp104 = _temp104:key()
      elseif _temp104.key ~= nil then
        _temp104 = _temp104.key

        elseif _temp104.no_undermethod ~= nil then
          _temp104 =  _temp104:no_undermethod(string:new("key"))
        else
          _error(exception:method_error(_temp104, "key"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp104)
      if _n.key ~= nil then
        _temp104 = _n:key()
      elseif _n.no_undermethod ~= nil then
        _temp104 =  _n:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp104, "key"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp104)
      if _f.key ~= nil then
        _temp104 = _f:key()
      elseif _f.no_undermethod ~= nil then
        _temp104 =  _f:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp104, "key"))
      end

      elseif _temp104 == nil then
        _error(exception:null_error("_temp104", "invoke key on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp104))
      end

      local _t = _type(_temp104)
      if _t == "table" then
                      if _type(_temp104.text) == "function" or (_type(_temp104.text) == "table" and _rawget(_temp104.text, "__call_thing")) then
        _temp104 = _temp104:text()
      elseif _temp104.text ~= nil then
        _temp104 = _temp104.text

        elseif _temp104.no_undermethod ~= nil then
          _temp104 =  _temp104:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp104, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp104)
      if _n.text ~= nil then
        _temp104 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp104 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp104, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp104)
      if _f.text ~= nil then
        _temp104 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp104 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp104, "text"))
      end

      elseif _temp104 == nil then
        _error(exception:null_error("_temp104", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp104))
      end



_temp102 = _temp102:get(_temp103,_temp104)
end

_temp101[1] = _temp102
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp102 =  _self:my()
      elseif _self.my ~= nil then
        _temp102 =  _self.my

        elseif my ~= nil then
          _temp102 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp102)
      if _t == "table" then
                      if _type(_temp102.value) == "function" or (_type(_temp102.value) == "table" and _rawget(_temp102.value, "__call_thing")) then
        _temp102 = _temp102:value()
      elseif _temp102.value ~= nil then
        _temp102 = _temp102.value

        elseif _temp102.no_undermethod ~= nil then
          _temp102 =  _temp102:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp102, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp102)
      if _n.value ~= nil then
        _temp102 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp102 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp102, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp102)
      if _f.value ~= nil then
        _temp102 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp102 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp102, "value"))
      end

      elseif _temp102 == nil then
        _error(exception:null_error("_temp102", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp102))
      end

      local _t = _type(_temp102)
      if _t == "table" then
                      if _type(_temp102.ast) == "function" or (_type(_temp102.ast) == "table" and _rawget(_temp102.ast, "__call_thing")) then
        _temp102 = _temp102:ast()
      elseif _temp102.ast ~= nil then
        _temp102 = _temp102.ast

        elseif _temp102.no_undermethod ~= nil then
          _temp102 =  _temp102:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp102, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp102)
      if _n.ast ~= nil then
        _temp102 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp102 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp102, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp102)
      if _f.ast ~= nil then
        _temp102 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp102 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp102, "ast"))
      end

      elseif _temp102 == nil then
        _error(exception:null_error("_temp102", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp102))
      end


_temp101[2] = _temp102
_temp101 = array:new(_temp101)
end

return _temp101
end

_dummy_ =  _temp57(_self, _temp100,_temp105)

_temp105 = string:new("bregex")

local _temp111 = function (_self)

local _temp106
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp106 =  s(_self)

    elseif s then
      _temp106 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp106 =  _self:s()
      elseif _self.s ~= nil then
        _temp106 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp106 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp106 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp107 = string:new("regex")

local _temp108 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp108 =  _self:my()
      elseif _self.my ~= nil then
        _temp108 =  _self.my

        elseif my ~= nil then
          _temp108 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp108)
      if _t == "table" then
                      if _type(_temp108.body) == "function" or (_type(_temp108.body) == "table" and _rawget(_temp108.body, "__call_thing")) then
        _temp108 = _temp108:body()
      elseif _temp108.body ~= nil then
        _temp108 = _temp108.body

        elseif _temp108.no_undermethod ~= nil then
          _temp108 =  _temp108:no_undermethod(string:new("body"))
        else
          _error(exception:method_error(_temp108, "body"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp108)
      if _n.body ~= nil then
        _temp108 = _n:body()
      elseif _n.no_undermethod ~= nil then
        _temp108 =  _n:no_undermethod(string:new("body"))
      else
        _error(exception:method_error(_temp108, "body"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp108)
      if _f.body ~= nil then
        _temp108 = _f:body()
      elseif _f.no_undermethod ~= nil then
        _temp108 =  _f:no_undermethod(string:new("body"))
      else
        _error(exception:method_error(_temp108, "body"))
      end

      elseif _temp108 == nil then
        _error(exception:null_error("_temp108", "invoke body on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp108))
      end

      local _t = _type(_temp108)
      if _t == "table" then
                      if _type(_temp108.text) == "function" or (_type(_temp108.text) == "table" and _rawget(_temp108.text, "__call_thing")) then
        _temp108 = _temp108:text()
      elseif _temp108.text ~= nil then
        _temp108 = _temp108.text

        elseif _temp108.no_undermethod ~= nil then
          _temp108 =  _temp108:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp108, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp108)
      if _n.text ~= nil then
        _temp108 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp108 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp108, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp108)
      if _f.text ~= nil then
        _temp108 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp108 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp108, "text"))
      end

      elseif _temp108 == nil then
        _error(exception:null_error("_temp108", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp108))
      end


local _temp109 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp109 =  _self:my()
      elseif _self.my ~= nil then
        _temp109 =  _self.my

        elseif my ~= nil then
          _temp109 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp109)
      if _t == "table" then
                      if _type(_temp109.opts) == "function" or (_type(_temp109.opts) == "table" and _rawget(_temp109.opts, "__call_thing")) then
        _temp109 = _temp109:opts()
      elseif _temp109.opts ~= nil then
        _temp109 = _temp109.opts

        elseif _temp109.no_undermethod ~= nil then
          _temp109 =  _temp109:no_undermethod(string:new("opts"))
        else
          _error(exception:method_error(_temp109, "opts"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp109)
      if _n.opts ~= nil then
        _temp109 = _n:opts()
      elseif _n.no_undermethod ~= nil then
        _temp109 =  _n:no_undermethod(string:new("opts"))
      else
        _error(exception:method_error(_temp109, "opts"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp109)
      if _f.opts ~= nil then
        _temp109 = _f:opts()
      elseif _f.no_undermethod ~= nil then
        _temp109 =  _f:no_undermethod(string:new("opts"))
      else
        _error(exception:method_error(_temp109, "opts"))
      end

      elseif _temp109 == nil then
        _error(exception:null_error("_temp109", "invoke opts on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp109))
      end

      local _t = _type(_temp109)
      if _t == "table" then
                      if _type(_temp109.text) == "function" or (_type(_temp109.text) == "table" and _rawget(_temp109.text, "__call_thing")) then
        _temp109 = _temp109:text()
      elseif _temp109.text ~= nil then
        _temp109 = _temp109.text

        elseif _temp109.no_undermethod ~= nil then
          _temp109 =  _temp109:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp109, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp109)
      if _n.text ~= nil then
        _temp109 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp109 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp109, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp109)
      if _f.text ~= nil then
        _temp109 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp109 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp109, "text"))
      end

      elseif _temp109 == nil then
        _error(exception:null_error("_temp109", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp109))
      end



_temp106 = _temp106:get(_temp107,_temp108,_temp109)
end

return _temp106
end

_dummy_ =  _temp57(_self, _temp105,_temp111)

_temp111 = string:new("simple_string")

local _temp116 = function (_self)

local _temp112
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp112 =  s(_self)

    elseif s then
      _temp112 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp112 =  _self:s()
      elseif _self.s ~= nil then
        _temp112 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp112 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp112 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp113 = string:new("simple_string")

local _temp114 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp114 =  _self:my()
      elseif _self.my ~= nil then
        _temp114 =  _self.my

        elseif my ~= nil then
          _temp114 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp114)
      if _t == "table" then
                      if _type(_temp114.svalue) == "function" or (_type(_temp114.svalue) == "table" and _rawget(_temp114.svalue, "__call_thing")) then
        _temp114 = _temp114:svalue()
      elseif _temp114.svalue ~= nil then
        _temp114 = _temp114.svalue

        elseif _temp114.no_undermethod ~= nil then
          _temp114 =  _temp114:no_undermethod(string:new("svalue"))
        else
          _error(exception:method_error(_temp114, "svalue"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp114)
      if _n.svalue ~= nil then
        _temp114 = _n:svalue()
      elseif _n.no_undermethod ~= nil then
        _temp114 =  _n:no_undermethod(string:new("svalue"))
      else
        _error(exception:method_error(_temp114, "svalue"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp114)
      if _f.svalue ~= nil then
        _temp114 = _f:svalue()
      elseif _f.no_undermethod ~= nil then
        _temp114 =  _f:no_undermethod(string:new("svalue"))
      else
        _error(exception:method_error(_temp114, "svalue"))
      end

      elseif _temp114 == nil then
        _error(exception:null_error("_temp114", "invoke svalue on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp114))
      end

      local _t = _type(_temp114)
      if _t == "table" then
                      if _type(_temp114.text) == "function" or (_type(_temp114.text) == "table" and _rawget(_temp114.text, "__call_thing")) then
        _temp114 = _temp114:text()
      elseif _temp114.text ~= nil then
        _temp114 = _temp114.text

        elseif _temp114.no_undermethod ~= nil then
          _temp114 =  _temp114:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp114, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp114)
      if _n.text ~= nil then
        _temp114 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp114 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp114, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp114)
      if _f.text ~= nil then
        _temp114 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp114 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp114, "text"))
      end

      elseif _temp114 == nil then
        _error(exception:null_error("_temp114", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp114))
      end



_temp112 = _temp112:get(_temp113,_temp114)
end

return _temp112
end

_dummy_ =  _temp57(_self, _temp111,_temp116)

_temp116 = string:new("empty_string")

local _temp120 = function (_self)

local _temp117
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp117 =  s(_self)

    elseif s then
      _temp117 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp117 =  _self:s()
      elseif _self.s ~= nil then
        _temp117 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp117 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp117 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp118 = string:new("string")


_temp117 = _temp117:get(_temp118)
end

return _temp117
end

_dummy_ =  _temp57(_self, _temp116,_temp120)

_temp120 = string:new("string_interp")

local _temp197 = function (_self)

local _temp121
_temp121 = array:new()

local _temp122 = nil
              if _type(_self.values) == "function" or (_type(_self.values) == "table" and _rawget(_self.values, "__call_thing")) then
        _temp122 =  _self:values()
      elseif _self.values ~= nil then
        _temp122 =  _self.values

        elseif values ~= nil then
          _temp122 = values;
        else
          _error(exception:method_error("self", "values"))
        end
      local _t = _type(_temp122)
      if _t == "table" then
                      if _type(_temp122.matched) == "function" or (_type(_temp122.matched) == "table" and _rawget(_temp122.matched, "__call_thing")) then
        _temp122 = _temp122:matched()
      elseif _temp122.matched ~= nil then
        _temp122 = _temp122.matched

        elseif _temp122.no_undermethod ~= nil then
          _temp122 =  _temp122:no_undermethod(string:new("matched"))
        else
          _error(exception:method_error(_temp122, "matched"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp122)
      if _n.matched ~= nil then
        _temp122 = _n:matched()
      elseif _n.no_undermethod ~= nil then
        _temp122 =  _n:no_undermethod(string:new("matched"))
      else
        _error(exception:method_error(_temp122, "matched"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp122)
      if _f.matched ~= nil then
        _temp122 = _f:matched()
      elseif _f.no_undermethod ~= nil then
        _temp122 =  _f:no_undermethod(string:new("matched"))
      else
        _error(exception:method_error(_temp122, "matched"))
      end

      elseif _temp122 == nil then
        _error(exception:null_error("_temp122", "invoke matched on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp122))
      end


local _temp169 = function (_self, _temp123)
        if _temp123 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp124 
do
local _temp125 = nil
        local _t = _type(_temp123)
        if _t == "table" then
          if _rawget(_temp123, "__call_thing") == nil then
            _temp125 = _temp123
          else
                  if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp125 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp125 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp125 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp125 =  _temp123(_self)
      end

          end
        elseif _t == "number" then
          _temp125 = _temp123
        elseif _t == "function" then
                if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp125 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp125 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp125 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp125 =  _temp123(_self)
      end

        elseif _temp123 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp126 = nil
local _temp127 = string:new("node_name")


      local _t = _type(_temp125)
      if _t == "table" then
                      if _type(_temp125.has_undermethod_question) == "function" or (_type(_temp125.has_undermethod_question) == "table" and _rawget(_temp125.has_undermethod_question, "__call_thing")) then
        _temp126 = _temp125:has_undermethod_question(_temp127)
      elseif _temp125.has_undermethod_question ~= nil then
        _temp126 = _temp125.has_undermethod_question

        elseif _temp125.no_undermethod ~= nil then
          _temp126 =  _temp125:no_undermethod(string:new("has_method?") , _temp127)
        else
          _error(exception:method_error(_temp125, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp125)
      if _n.has_undermethod_question ~= nil then
        _temp126 = _n:has_undermethod_question(_temp127)
      elseif _n.no_undermethod ~= nil then
        _temp126 =  _n:no_undermethod(string:new("has_method?") , _temp127)
      else
        _error(exception:method_error(_temp125, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp125)
      if _f.has_undermethod_question ~= nil then
        _temp126 = _f:has_undermethod_question(_temp127)
      elseif _f.no_undermethod ~= nil then
        _temp126 =  _f:no_undermethod(string:new("has_method?") , _temp127)
      else
        _error(exception:method_error(_temp125, "has_method?"))
      end

      elseif _temp125 == nil then
        _error(exception:null_error("_temp125", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp125))
      end


local _temp134 = function (_self)

local _temp128 
do
local _temp129 = nil
        local _t = _type(_temp123)
        if _t == "table" then
          if _rawget(_temp123, "__call_thing") == nil then
            _temp129 = _temp123
          else
                  if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp129 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp129 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp129 =  _temp123(_self)
      end

          end
        elseif _t == "number" then
          _temp129 = _temp123
        elseif _t == "function" then
                if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp129 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp129 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp129 =  _temp123(_self)
      end

        elseif _temp123 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp130 = nil
      local _t = _type(_temp129)
      if _t == "table" then
                      if _type(_temp129.node_undername) == "function" or (_type(_temp129.node_undername) == "table" and _rawget(_temp129.node_undername, "__call_thing")) then
        _temp130 = _temp129:node_undername()
      elseif _temp129.node_undername ~= nil then
        _temp130 = _temp129.node_undername

        elseif _temp129.no_undermethod ~= nil then
          _temp130 =  _temp129:no_undermethod(string:new("node_name"))
        else
          _error(exception:method_error(_temp129, "node_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.node_undername ~= nil then
        _temp130 = _n:node_undername()
      elseif _n.no_undermethod ~= nil then
        _temp130 =  _n:no_undermethod(string:new("node_name"))
      else
        _error(exception:method_error(_temp129, "node_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.node_undername ~= nil then
        _temp130 = _f:node_undername()
      elseif _f.no_undermethod ~= nil then
        _temp130 =  _f:no_undermethod(string:new("node_name"))
      else
        _error(exception:method_error(_temp129, "node_name"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("_temp129", "invoke node_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end

local _temp131 = string:new("interp_value")
local _temp132
      local _t = _type(_temp130)
      if _t == "table" then
                      if _type(_temp130._equal_equal) == "function" or (_type(_temp130._equal_equal) == "table" and _rawget(_temp130._equal_equal, "__call_thing")) then
        _temp132 = _temp130:_equal_equal(_temp131)
      elseif _temp130._equal_equal ~= nil then
        _temp132 = _temp130._equal_equal

        elseif _temp130.no_undermethod ~= nil then
          _temp132 =  _temp130:no_undermethod(string:new("==") , _temp131)
        else
          _error(exception:method_error(_temp130, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp131) == 'number' then
              if _temp130 == _temp131 then
        _temp132 = object.__true
      else
        _temp132 = object.__false
      end

      else
              local _n = number:new(_temp130)
      if _n._equal_equal ~= nil then
        _temp132 = _n:_equal_equal(_temp131)
      elseif _n.no_undermethod ~= nil then
        _temp132 =  _n:no_undermethod(string:new("==") , _temp131)
      else
        _error(exception:method_error(_temp130, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp130)
      if _f._equal_equal ~= nil then
        _temp132 = _f:_equal_equal(_temp131)
      elseif _f.no_undermethod ~= nil then
        _temp132 =  _f:no_undermethod(string:new("==") , _temp131)
      else
        _error(exception:method_error(_temp130, "=="))
      end

      elseif _temp130 == nil then
        _error(exception:null_error("_temp130", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp130))
      end

_temp128 = _temp132 
end

return _temp128
end
local _temp127
      local _t = _type(_temp126)
      if _t == "table" then
                      if _type(_temp126._and_and) == "function" or (_type(_temp126._and_and) == "table" and _rawget(_temp126._and_and, "__call_thing")) then
        _temp127 = _temp126:_and_and(_temp134)
      elseif _temp126._and_and ~= nil then
        _temp127 = _temp126._and_and

        elseif _temp126.no_undermethod ~= nil then
          _temp127 =  _temp126:no_undermethod(string:new("&&") , _temp134)
        else
          _error(exception:method_error(_temp126, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp126)
      if _n._and_and ~= nil then
        _temp127 = _n:_and_and(_temp134)
      elseif _n.no_undermethod ~= nil then
        _temp127 =  _n:no_undermethod(string:new("&&") , _temp134)
      else
        _error(exception:method_error(_temp126, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp126)
      if _f._and_and ~= nil then
        _temp127 = _f:_and_and(_temp134)
      elseif _f.no_undermethod ~= nil then
        _temp127 =  _f:no_undermethod(string:new("&&") , _temp134)
      else
        _error(exception:method_error(_temp126, "&&"))
      end

      elseif _temp126 == nil then
        _error(exception:null_error("_temp126", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp126))
      end

_temp124 = _temp127 
end


local _temp140 = function (_self)

local _temp135 
do
local _temp136 = nil
_temp136 =  _temp121

local _temp137 = nil
        local _t = _type(_temp123)
        if _t == "table" then
          if _rawget(_temp123, "__call_thing") == nil then
            _temp137 = _temp123
          else
                  if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp137 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp137 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp137 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp137 =  _temp123(_self)
      end

          end
        elseif _t == "number" then
          _temp137 = _temp123
        elseif _t == "function" then
                if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp137 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp137 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp137 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp137 =  _temp123(_self)
      end

        elseif _temp123 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
      local _t = _type(_temp137)
      if _t == "table" then
                      if _type(_temp137.ast) == "function" or (_type(_temp137.ast) == "table" and _rawget(_temp137.ast, "__call_thing")) then
        _temp137 = _temp137:ast()
      elseif _temp137.ast ~= nil then
        _temp137 = _temp137.ast

        elseif _temp137.no_undermethod ~= nil then
          _temp137 =  _temp137:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp137, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp137)
      if _n.ast ~= nil then
        _temp137 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp137 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp137, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp137)
      if _f.ast ~= nil then
        _temp137 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp137 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp137, "ast"))
      end

      elseif _temp137 == nil then
        _error(exception:null_error("_temp137", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp137))
      end

local _temp138
              if _type(_temp136._less_less) == "function" or (_type(_temp136._less_less) == "table" and _rawget(_temp136._less_less, "__call_thing")) then
        _temp138 = _temp136:_less_less(_temp137)
      elseif _temp136._less_less ~= nil then
        _temp138 = _temp136._less_less

        elseif _temp136.no_undermethod ~= nil then
          _temp138 =  _temp136:no_undermethod(string:new("<<") , _temp137)
        else
          _error(exception:method_error(_temp136, "<<"))
        end

_temp135 = _temp138 
end

return _temp135
end


local _temp167 = function (_self)

local _temp141 
do
local _temp142 = nil
local _temp143 = nil
        local _t = _type(_temp121)
        if _t == "table" then
          if _rawget(_temp121, "__call_thing") == nil then
            _temp143 = _temp121
          else
                  if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp143 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp143 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp143 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp143 =  _temp121(_self)
      end

          end
        elseif _t == "number" then
          _temp143 = _temp121
        elseif _t == "function" then
                if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp143 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp143 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp143 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp143 =  _temp121(_self)
      end

        elseif _temp121 == nil then
          _error(exception:null_error("list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "list"))
        end
      local _t = _type(_temp143)
      if _t == "table" then
                      if _type(_temp143.last) == "function" or (_type(_temp143.last) == "table" and _rawget(_temp143.last, "__call_thing")) then
        _temp143 = _temp143:last()
      elseif _temp143.last ~= nil then
        _temp143 = _temp143.last

        elseif _temp143.no_undermethod ~= nil then
          _temp143 =  _temp143:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp143, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp143)
      if _n.last ~= nil then
        _temp143 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp143 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp143, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp143)
      if _f.last ~= nil then
        _temp143 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp143 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp143, "last"))
      end

      elseif _temp143 == nil then
        _error(exception:null_error("_temp143", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp143))
      end


      if sexp_question == nil then
              if _type(_self.sexp_question) == "function" or (_type(_self.sexp_question) == "table" and _rawget(_self.sexp_question, "__call_thing")) then
        _temp142 =  _self:sexp_question(_temp143)
      elseif _self.sexp_question ~= nil then
        _temp142 =  _self.sexp_question

        elseif _self.no_undermethod ~= nil then
          _temp142 =  _self:no_undermethod(string:new("sexp?") , _self, _temp143)
        else
          _error(exception:null_error("sexp?", "invoke method"))
        end
      else 
        _temp142 =  sexp_question(_self, _temp143)
      end


local _temp150 = function (_self)

local _temp144 
do
local _temp145 = nil
        local _t = _type(_temp121)
        if _t == "table" then
          if _rawget(_temp121, "__call_thing") == nil then
            _temp145 = _temp121
          else
                  if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp145 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp145 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp145 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp145 =  _temp121(_self)
      end

          end
        elseif _t == "number" then
          _temp145 = _temp121
        elseif _t == "function" then
                if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp145 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp145 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp145 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp145 =  _temp121(_self)
      end

        elseif _temp121 == nil then
          _error(exception:null_error("list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "list"))
        end
      local _t = _type(_temp145)
      if _t == "table" then
                      if _type(_temp145.last) == "function" or (_type(_temp145.last) == "table" and _rawget(_temp145.last, "__call_thing")) then
        _temp145 = _temp145:last()
      elseif _temp145.last ~= nil then
        _temp145 = _temp145.last

        elseif _temp145.no_undermethod ~= nil then
          _temp145 =  _temp145:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp145, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp145)
      if _n.last ~= nil then
        _temp145 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp145 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp145, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp145)
      if _f.last ~= nil then
        _temp145 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp145 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp145, "last"))
      end

      elseif _temp145 == nil then
        _error(exception:null_error("_temp145", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp145))
      end


local _temp146 = nil
      local _t = _type(_temp145)
      if _t == "table" then
                      if _type(_temp145.name) == "function" or (_type(_temp145.name) == "table" and _rawget(_temp145.name, "__call_thing")) then
        _temp146 = _temp145:name()
      elseif _temp145.name ~= nil then
        _temp146 = _temp145.name

        elseif _temp145.no_undermethod ~= nil then
          _temp146 =  _temp145:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp145, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp145)
      if _n.name ~= nil then
        _temp146 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp146 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp145, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp145)
      if _f.name ~= nil then
        _temp146 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp146 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp145, "name"))
      end

      elseif _temp145 == nil then
        _error(exception:null_error("_temp145", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp145))
      end

local _temp147 = string:new("string")
local _temp148
      local _t = _type(_temp146)
      if _t == "table" then
                      if _type(_temp146._equal_equal) == "function" or (_type(_temp146._equal_equal) == "table" and _rawget(_temp146._equal_equal, "__call_thing")) then
        _temp148 = _temp146:_equal_equal(_temp147)
      elseif _temp146._equal_equal ~= nil then
        _temp148 = _temp146._equal_equal

        elseif _temp146.no_undermethod ~= nil then
          _temp148 =  _temp146:no_undermethod(string:new("==") , _temp147)
        else
          _error(exception:method_error(_temp146, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp147) == 'number' then
              if _temp146 == _temp147 then
        _temp148 = object.__true
      else
        _temp148 = object.__false
      end

      else
              local _n = number:new(_temp146)
      if _n._equal_equal ~= nil then
        _temp148 = _n:_equal_equal(_temp147)
      elseif _n.no_undermethod ~= nil then
        _temp148 =  _n:no_undermethod(string:new("==") , _temp147)
      else
        _error(exception:method_error(_temp146, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp146)
      if _f._equal_equal ~= nil then
        _temp148 = _f:_equal_equal(_temp147)
      elseif _f.no_undermethod ~= nil then
        _temp148 =  _f:no_undermethod(string:new("==") , _temp147)
      else
        _error(exception:method_error(_temp146, "=="))
      end

      elseif _temp146 == nil then
        _error(exception:null_error("_temp146", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp146))
      end

_temp144 = _temp148 
end

return _temp144
end
local _temp143
      local _t = _type(_temp142)
      if _t == "table" then
                      if _type(_temp142._and_and) == "function" or (_type(_temp142._and_and) == "table" and _rawget(_temp142._and_and, "__call_thing")) then
        _temp143 = _temp142:_and_and(_temp150)
      elseif _temp142._and_and ~= nil then
        _temp143 = _temp142._and_and

        elseif _temp142.no_undermethod ~= nil then
          _temp143 =  _temp142:no_undermethod(string:new("&&") , _temp150)
        else
          _error(exception:method_error(_temp142, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp142)
      if _n._and_and ~= nil then
        _temp143 = _n:_and_and(_temp150)
      elseif _n.no_undermethod ~= nil then
        _temp143 =  _n:no_undermethod(string:new("&&") , _temp150)
      else
        _error(exception:method_error(_temp142, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp142)
      if _f._and_and ~= nil then
        _temp143 = _f:_and_and(_temp150)
      elseif _f.no_undermethod ~= nil then
        _temp143 =  _f:no_undermethod(string:new("&&") , _temp150)
      else
        _error(exception:method_error(_temp142, "&&"))
      end

      elseif _temp142 == nil then
        _error(exception:null_error("_temp142", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp142))
      end

_temp141 = _temp143 
end


local _temp157 = function (_self)

local _temp151 
do
local _temp152 = nil
        local _t = _type(_temp121)
        if _t == "table" then
          if _rawget(_temp121, "__call_thing") == nil then
            _temp152 = _temp121
          else
                  if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp152 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp152 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp152 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp152 =  _temp121(_self)
      end

          end
        elseif _t == "number" then
          _temp152 = _temp121
        elseif _t == "function" then
                if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp152 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp152 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp152 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp152 =  _temp121(_self)
      end

        elseif _temp121 == nil then
          _error(exception:null_error("list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "list"))
        end
      local _t = _type(_temp152)
      if _t == "table" then
                      if _type(_temp152.last) == "function" or (_type(_temp152.last) == "table" and _rawget(_temp152.last, "__call_thing")) then
        _temp152 = _temp152:last()
      elseif _temp152.last ~= nil then
        _temp152 = _temp152.last

        elseif _temp152.no_undermethod ~= nil then
          _temp152 =  _temp152:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp152, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp152)
      if _n.last ~= nil then
        _temp152 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp152 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp152, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp152)
      if _f.last ~= nil then
        _temp152 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp152 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp152, "last"))
      end

      elseif _temp152 == nil then
        _error(exception:null_error("_temp152", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp152))
      end


local _temp153 = nil
      local _t = _type(_temp152)
      if _t == "table" then
                      if _type(_temp152.last) == "function" or (_type(_temp152.last) == "table" and _rawget(_temp152.last, "__call_thing")) then
        _temp153 = _temp152:last()
      elseif _temp152.last ~= nil then
        _temp153 = _temp152.last

        elseif _temp152.no_undermethod ~= nil then
          _temp153 =  _temp152:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp152, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp152)
      if _n.last ~= nil then
        _temp153 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp153 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp152, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp152)
      if _f.last ~= nil then
        _temp153 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp153 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp152, "last"))
      end

      elseif _temp152 == nil then
        _error(exception:null_error("_temp152", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp152))
      end

local _temp154 = nil
        local _t = _type(_temp123)
        if _t == "table" then
          if _rawget(_temp123, "__call_thing") == nil then
            _temp154 = _temp123
          else
                  if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp154 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp154 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp154 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp154 =  _temp123(_self)
      end

          end
        elseif _t == "number" then
          _temp154 = _temp123
        elseif _t == "function" then
                if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp154 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp154 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp154 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp154 =  _temp123(_self)
      end

        elseif _temp123 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
      local _t = _type(_temp154)
      if _t == "table" then
                      if _type(_temp154.text) == "function" or (_type(_temp154.text) == "table" and _rawget(_temp154.text, "__call_thing")) then
        _temp154 = _temp154:text()
      elseif _temp154.text ~= nil then
        _temp154 = _temp154.text

        elseif _temp154.no_undermethod ~= nil then
          _temp154 =  _temp154:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp154, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp154)
      if _n.text ~= nil then
        _temp154 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp154 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp154, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp154)
      if _f.text ~= nil then
        _temp154 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp154 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp154, "text"))
      end

      elseif _temp154 == nil then
        _error(exception:null_error("_temp154", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp154))
      end

local _temp155
      local _t = _type(_temp153)
      if _t == "table" then
                      if _type(_temp153._less_less) == "function" or (_type(_temp153._less_less) == "table" and _rawget(_temp153._less_less, "__call_thing")) then
        _temp155 = _temp153:_less_less(_temp154)
      elseif _temp153._less_less ~= nil then
        _temp155 = _temp153._less_less

        elseif _temp153.no_undermethod ~= nil then
          _temp155 =  _temp153:no_undermethod(string:new("<<") , _temp154)
        else
          _error(exception:method_error(_temp153, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp153)
      if _n._less_less ~= nil then
        _temp155 = _n:_less_less(_temp154)
      elseif _n.no_undermethod ~= nil then
        _temp155 =  _n:no_undermethod(string:new("<<") , _temp154)
      else
        _error(exception:method_error(_temp153, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp153)
      if _f._less_less ~= nil then
        _temp155 = _f:_less_less(_temp154)
      elseif _f.no_undermethod ~= nil then
        _temp155 =  _f:no_undermethod(string:new("<<") , _temp154)
      else
        _error(exception:method_error(_temp153, "<<"))
      end

      elseif _temp153 == nil then
        _error(exception:null_error("_temp153", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp153))
      end

_temp151 = _temp155 
end

return _temp151
end


local _temp165 = function (_self)

local _temp158 
do
local _temp159 = nil
_temp159 =  _temp121

local _temp160
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp160 =  s(_self)

    elseif s then
      _temp160 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp160 =  _self:s()
      elseif _self.s ~= nil then
        _temp160 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp160 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp160 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp161 = string:new("string")

local _temp162 = nil
        local _t = _type(_temp123)
        if _t == "table" then
          if _rawget(_temp123, "__call_thing") == nil then
            _temp162 = _temp123
          else
                  if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp162 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp162 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp162 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp162 =  _temp123(_self)
      end

          end
        elseif _t == "number" then
          _temp162 = _temp123
        elseif _t == "function" then
                if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp162 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp162 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp162 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp162 =  _temp123(_self)
      end

        elseif _temp123 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
      local _t = _type(_temp162)
      if _t == "table" then
                      if _type(_temp162.text) == "function" or (_type(_temp162.text) == "table" and _rawget(_temp162.text, "__call_thing")) then
        _temp162 = _temp162:text()
      elseif _temp162.text ~= nil then
        _temp162 = _temp162.text

        elseif _temp162.no_undermethod ~= nil then
          _temp162 =  _temp162:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp162, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp162)
      if _n.text ~= nil then
        _temp162 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp162 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp162, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp162)
      if _f.text ~= nil then
        _temp162 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp162 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp162, "text"))
      end

      elseif _temp162 == nil then
        _error(exception:null_error("_temp162", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp162))
      end



_temp160 = _temp160:get(_temp161,_temp162)
end
local _temp163
              if _type(_temp159._less_less) == "function" or (_type(_temp159._less_less) == "table" and _rawget(_temp159._less_less, "__call_thing")) then
        _temp163 = _temp159:_less_less(_temp160)
      elseif _temp159._less_less ~= nil then
        _temp163 = _temp159._less_less

        elseif _temp159.no_undermethod ~= nil then
          _temp163 =  _temp159:no_undermethod(string:new("<<") , _temp160)
        else
          _error(exception:method_error(_temp159, "<<"))
        end

_temp158 = _temp163 
end

return _temp158
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp141,_temp157,_temp165)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp141,_temp157,_temp165)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp141,_temp157,_temp165)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp141,_temp157,_temp165)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp124,_temp140,_temp167)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp124,_temp140,_temp167)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp124,_temp140,_temp167)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp124,_temp140,_temp167)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp122)
      if _t == "table" then
                      if _type(_temp122.each) == "function" or (_type(_temp122.each) == "table" and _rawget(_temp122.each, "__call_thing")) then
        _dummy_ = _temp122:each(_temp169)
      elseif _temp122.each ~= nil then
        _dummy_ = _temp122.each

        elseif _temp122.no_undermethod ~= nil then
          _dummy_ =  _temp122:no_undermethod(string:new("each") , _temp169)
        else
          _error(exception:method_error(_temp122, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp122)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp169)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp169)
      else
        _error(exception:method_error(_temp122, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp122)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp169)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp169)
      else
        _error(exception:method_error(_temp122, "each"))
      end

      elseif _temp122 == nil then
        _error(exception:null_error("_temp122", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp122))
      end

local _temp169 
do
local _temp170 = nil
        local _t = _type(_temp121)
        if _t == "table" then
          if _rawget(_temp121, "__call_thing") == nil then
            _temp170 = _temp121
          else
                  if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp170 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp170 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp170 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp170 =  _temp121(_self)
      end

          end
        elseif _t == "number" then
          _temp170 = _temp121
        elseif _t == "function" then
                if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp170 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp170 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp170 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp170 =  _temp121(_self)
      end

        elseif _temp121 == nil then
          _error(exception:null_error("list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "list"))
        end

local _temp171 = nil
      local _t = _type(_temp170)
      if _t == "table" then
                      if _type(_temp170.length) == "function" or (_type(_temp170.length) == "table" and _rawget(_temp170.length, "__call_thing")) then
        _temp171 = _temp170:length()
      elseif _temp170.length ~= nil then
        _temp171 = _temp170.length

        elseif _temp170.no_undermethod ~= nil then
          _temp171 =  _temp170:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp170, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp170)
      if _n.length ~= nil then
        _temp171 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp171 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp170, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp170)
      if _f.length ~= nil then
        _temp171 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp171 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp170, "length"))
      end

      elseif _temp170 == nil then
        _error(exception:null_error("_temp170", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp170))
      end



local _temp178 = function (_self)

local _temp172 
do
local _temp173 = nil
        local _t = _type(_temp121)
        if _t == "table" then
          if _rawget(_temp121, "__call_thing") == nil then
            _temp173 = _temp121
          else
                  if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp173 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp173 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp173 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp173 =  _temp121(_self)
      end

          end
        elseif _t == "number" then
          _temp173 = _temp121
        elseif _t == "function" then
                if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp173 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp173 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp173 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp173 =  _temp121(_self)
      end

        elseif _temp121 == nil then
          _error(exception:null_error("list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "list"))
        end

_temp173 = _temp173:get(0);
local _temp174 = nil
      local _t = _type(_temp173)
      if _t == "table" then
                      if _type(_temp173.name) == "function" or (_type(_temp173.name) == "table" and _rawget(_temp173.name, "__call_thing")) then
        _temp174 = _temp173:name()
      elseif _temp173.name ~= nil then
        _temp174 = _temp173.name

        elseif _temp173.no_undermethod ~= nil then
          _temp174 =  _temp173:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp173, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp173)
      if _n.name ~= nil then
        _temp174 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp174 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp173, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp173)
      if _f.name ~= nil then
        _temp174 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp174 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp173, "name"))
      end

      elseif _temp173 == nil then
        _error(exception:null_error("_temp173", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp173))
      end

local _temp175 = string:new("string")
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

return _temp172
end
local _temp179
      local _t = _type(_temp171)
      if _t == "table" then
                      if _type(_temp171._equal_equal) == "function" or (_type(_temp171._equal_equal) == "table" and _rawget(_temp171._equal_equal, "__call_thing")) then
        _temp179 = _temp171:_equal_equal(1)
      elseif _temp171._equal_equal ~= nil then
        _temp179 = _temp171._equal_equal

        elseif _temp171.no_undermethod ~= nil then
          _temp179 =  _temp171:no_undermethod(string:new("==") , 1)
        else
          _error(exception:method_error(_temp171, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal')  then
              if _temp171 == 1 then
        _temp179 = object.__true
      else
        _temp179 = object.__false
      end

      else
              local _n = number:new(_temp171)
      if _n._equal_equal ~= nil then
        _temp179 = _n:_equal_equal(1)
      elseif _n.no_undermethod ~= nil then
        _temp179 =  _n:no_undermethod(string:new("==") , 1)
      else
        _error(exception:method_error(_temp171, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp171)
      if _f._equal_equal ~= nil then
        _temp179 = _f:_equal_equal(1)
      elseif _f.no_undermethod ~= nil then
        _temp179 =  _f:no_undermethod(string:new("==") , 1)
      else
        _error(exception:method_error(_temp171, "=="))
      end

      elseif _temp171 == nil then
        _error(exception:null_error("_temp171", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp171))
      end

local _temp171
      local _t = _type(_temp179)
      if _t == "table" then
                      if _type(_temp179._and_and) == "function" or (_type(_temp179._and_and) == "table" and _rawget(_temp179._and_and, "__call_thing")) then
        _temp171 = _temp179:_and_and(_temp178)
      elseif _temp179._and_and ~= nil then
        _temp171 = _temp179._and_and

        elseif _temp179.no_undermethod ~= nil then
          _temp171 =  _temp179:no_undermethod(string:new("&&") , _temp178)
        else
          _error(exception:method_error(_temp179, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp179)
      if _n._and_and ~= nil then
        _temp171 = _n:_and_and(_temp178)
      elseif _n.no_undermethod ~= nil then
        _temp171 =  _n:no_undermethod(string:new("&&") , _temp178)
      else
        _error(exception:method_error(_temp179, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp179)
      if _f._and_and ~= nil then
        _temp171 = _f:_and_and(_temp178)
      elseif _f.no_undermethod ~= nil then
        _temp171 =  _f:no_undermethod(string:new("&&") , _temp178)
      else
        _error(exception:method_error(_temp179, "&&"))
      end

      elseif _temp179 == nil then
        _error(exception:null_error("_temp179", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp179))
      end

_temp169 = _temp171 
end


local _temp182 = function (_self)

local _temp180
do
_temp180 =  _temp121


_temp180 = _temp180:get(0)
end

return _temp180
end


local _temp196 = function (_self)

local _temp183 
do
local _temp184 = nil
        local _t = _type(_temp121)
        if _t == "table" then
          if _rawget(_temp121, "__call_thing") == nil then
            _temp184 = _temp121
          else
                  if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp184 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp184 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp184 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp184 =  _temp121(_self)
      end

          end
        elseif _t == "number" then
          _temp184 = _temp121
        elseif _t == "function" then
                if _temp121 == nil then
              if _type(_self._temp121) == "function" or (_type(_self._temp121) == "table" and _rawget(_self._temp121, "__call_thing")) then
        _temp184 =  _self:_temp121()
      elseif _self._temp121 ~= nil then
        _temp184 =  _self._temp121

        elseif _self.no_undermethod ~= nil then
          _temp184 =  _self:no_undermethod(string:new("_temp121"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp184 =  _temp121(_self)
      end

        elseif _temp121 == nil then
          _error(exception:null_error("list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "list"))
        end

local _temp185 = nil
      local _t = _type(_temp184)
      if _t == "table" then
                      if _type(_temp184.length) == "function" or (_type(_temp184.length) == "table" and _rawget(_temp184.length, "__call_thing")) then
        _temp185 = _temp184:length()
      elseif _temp184.length ~= nil then
        _temp185 = _temp184.length

        elseif _temp184.no_undermethod ~= nil then
          _temp185 =  _temp184:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp184, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp184)
      if _n.length ~= nil then
        _temp185 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp185 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp184, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp184)
      if _f.length ~= nil then
        _temp185 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp185 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp184, "length"))
      end

      elseif _temp184 == nil then
        _error(exception:null_error("_temp184", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp184))
      end

local _temp186
      local _t = _type(_temp185)
      if _t == "table" then
                      if _type(_temp185._equal_equal) == "function" or (_type(_temp185._equal_equal) == "table" and _rawget(_temp185._equal_equal, "__call_thing")) then
        _temp186 = _temp185:_equal_equal(0)
      elseif _temp185._equal_equal ~= nil then
        _temp186 = _temp185._equal_equal

        elseif _temp185.no_undermethod ~= nil then
          _temp186 =  _temp185:no_undermethod(string:new("==") , 0)
        else
          _error(exception:method_error(_temp185, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal')  then
              if _temp185 == 0 then
        _temp186 = object.__true
      else
        _temp186 = object.__false
      end

      else
              local _n = number:new(_temp185)
      if _n._equal_equal ~= nil then
        _temp186 = _n:_equal_equal(0)
      elseif _n.no_undermethod ~= nil then
        _temp186 =  _n:no_undermethod(string:new("==") , 0)
      else
        _error(exception:method_error(_temp185, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp185)
      if _f._equal_equal ~= nil then
        _temp186 = _f:_equal_equal(0)
      elseif _f.no_undermethod ~= nil then
        _temp186 =  _f:no_undermethod(string:new("==") , 0)
      else
        _error(exception:method_error(_temp185, "=="))
      end

      elseif _temp185 == nil then
        _error(exception:null_error("_temp185", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp185))
      end

_temp183 = _temp186 
end

local _temp190 = _lifted_call(_temp189)


local _temp194 = function (_self)

local _temp191 = nil
              if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp191 =  _self:s()
      elseif _self.s ~= nil then
        _temp191 =  _self.s

        elseif s ~= nil then
          _temp191 = s;
        else
          _error(exception:method_error("self", "s"))
        end
local _temp192 = string:new("string_interp")

_temp191 = _temp191:get(_temp192);_temp192 =  _temp121

      local _t = _type(_temp191)
      if _t == "table" then
                      if _type(_temp191.concat) == "function" or (_type(_temp191.concat) == "table" and _rawget(_temp191.concat, "__call_thing")) then
        return _temp191:concat(_temp192)
      elseif _temp191.concat ~= nil then
        return _temp191.concat

        elseif _temp191.no_undermethod ~= nil then
          return  _temp191:no_undermethod(string:new("concat") , _temp192)
        else
          _error(exception:method_error(_temp191, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp191)
      if _n.concat ~= nil then
        return _n:concat(_temp192)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("concat") , _temp192)
      else
        _error(exception:method_error(_temp191, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp191)
      if _f.concat ~= nil then
        return _f:concat(_temp192)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("concat") , _temp192)
      else
        _error(exception:method_error(_temp191, "concat"))
      end

      elseif _temp191 == nil then
        _error(exception:null_error("_temp191", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp191))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp183,_temp190,_temp194)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp183,_temp190,_temp194)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp183,_temp190,_temp194)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp183,_temp190,_temp194)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp169,_temp182,_temp196)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp169,_temp182,_temp196)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp169,_temp182,_temp196)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp169,_temp182,_temp196)
      else
        _error(exception:name_error("true?"))
      end
    end

end

_dummy_ =  _temp57(_self, _temp120,_temp197)

_temp197 = string:new("interp_value")

local _temp206 = function (_self)

local _temp198
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp198 =  s(_self)

    elseif s then
      _temp198 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp198 =  _self:s()
      elseif _self.s ~= nil then
        _temp198 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp198 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp198 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp199 = string:new("string_eval")


_temp198 = _temp198:get(_temp199)
end

local _temp200 = nil
    if _type(first) == "function" or (_type(first) == "table" and _rawget(first, "__call_thing")) then
      _temp200 =  first(_self)

    elseif first then
      _temp200 =  first
    else
            if _type(_self.first) == "function" or (_type(_self.first) == "table" and _rawget(_self.first, "__call_thing")) then
        _temp200 =  _self:first()
      elseif _self.first ~= nil then
        _temp200 =  _self.first

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp200 =  _self:no_undermethod(string:new("first"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp200 =  no_undermethod(_self, string:new("first"))
      else
        _error(exception:name_error("first"))
      end
    end


local _temp204 = function (_self)

local _temp201 = nil
    if _type(first) == "function" or (_type(first) == "table" and _rawget(first, "__call_thing")) then
      _temp201 =  first(_self)

    elseif first then
      _temp201 =  first
    else
            if _type(_self.first) == "function" or (_type(_self.first) == "table" and _rawget(_self.first, "__call_thing")) then
        _temp201 =  _self:first()
      elseif _self.first ~= nil then
        _temp201 =  _self.first

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp201 =  _self:no_undermethod(string:new("first"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp201 =  no_undermethod(_self, string:new("first"))
      else
        _error(exception:name_error("first"))
      end
    end

local _temp202 = nil
    if _type(_temp198) == "function" or (_type(_temp198) == "table" and _rawget(_temp198, "__call_thing")) then
      _temp202 =  _temp198(_self)

    elseif _temp198 then
      _temp202 =  _temp198
    else
            if _type(_self.value) == "function" or (_type(_self.value) == "table" and _rawget(_self.value, "__call_thing")) then
        _temp202 =  _self:value()
      elseif _self.value ~= nil then
        _temp202 =  _self.value

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp202 =  _self:no_undermethod(string:new("value"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp202 =  no_undermethod(_self, string:new("value"))
      else
        _error(exception:name_error("value"))
      end
    end

return  _temp43(_self, _temp201,_temp202)

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp200,_temp204)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp200,_temp204)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp200,_temp204)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp200,_temp204)
      else
        _error(exception:name_error("true?"))
      end
    end

    if _type(rest) == "function" or (_type(rest) == "table" and _rawget(rest, "__call_thing")) then
      _temp204 =  rest(_self)

    elseif rest then
      _temp204 =  rest
    else
            if _type(_self.rest) == "function" or (_type(_self.rest) == "table" and _rawget(_self.rest, "__call_thing")) then
        _temp204 =  _self:rest()
      elseif _self.rest ~= nil then
        _temp204 =  _self.rest

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp204 =  _self:no_undermethod(string:new("rest"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp204 =  no_undermethod(_self, string:new("rest"))
      else
        _error(exception:name_error("rest"))
      end
    end

    if _type(_temp198) == "function" or (_type(_temp198) == "table" and _rawget(_temp198, "__call_thing")) then
      _temp200 =  _temp198(_self)

    elseif _temp198 then
      _temp200 =  _temp198
    else
            if _type(_self.value) == "function" or (_type(_self.value) == "table" and _rawget(_self.value, "__call_thing")) then
        _temp200 =  _self:value()
      elseif _self.value ~= nil then
        _temp200 =  _self.value

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp200 =  _self:no_undermethod(string:new("value"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp200 =  no_undermethod(_self, string:new("value"))
      else
        _error(exception:name_error("value"))
      end
    end

return  _temp43(_self, _temp204,_temp200)

end

_dummy_ =  _temp57(_self, _temp197,_temp206)

_temp206 = string:new("bfunction")

local _temp217 = function (_self)

local _temp207
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp207 =  s(_self)

    elseif s then
      _temp207 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp207 =  _self:s()
      elseif _self.s ~= nil then
        _temp207 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp207 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp207 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp208 = string:new("function")


_temp207 = _temp207:get(_temp208)
end

local _temp209
_temp209 = array:new()

local _temp210 = nil
    if _type(args) == "function" or (_type(args) == "table" and _rawget(args, "__call_thing")) then
      _temp210 =  args(_self)

    elseif args then
      _temp210 =  args
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp210 =  _self:args()
      elseif _self.args ~= nil then
        _temp210 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp210 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp210 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp211 = nil
_temp211 =  _temp209

_dummy_ =  _temp43(_self, _temp210,_temp211)

local _temp212
_temp212 = array:new()

    if _type(body) == "function" or (_type(body) == "table" and _rawget(body, "__call_thing")) then
      _temp211 =  body(_self)

    elseif body then
      _temp211 =  body
    else
            if _type(_self.body) == "function" or (_type(_self.body) == "table" and _rawget(_self.body, "__call_thing")) then
        _temp211 =  _self:body()
      elseif _self.body ~= nil then
        _temp211 =  _self.body

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp211 =  _self:no_undermethod(string:new("body"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp211 =  no_undermethod(_self, string:new("body"))
      else
        _error(exception:name_error("body"))
      end
    end

_temp210 =  _temp212

_dummy_ =  _temp43(_self, _temp211,_temp210)

local _temp210 
do
local _temp213 = nil
    if _type(_temp207) == "function" or (_type(_temp207) == "table" and _rawget(_temp207, "__call_thing")) then
      _temp213 =  _temp207(_self)

    elseif _temp207 then
      _temp213 =  _temp207
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp213 =  _self:list()
      elseif _self.list ~= nil then
        _temp213 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp213 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp213 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp214 = nil
_temp214 =  _temp209

local _temp215 = nil
_temp215 =  _temp212
local _temp216
      local _t = _type(_temp213)
      if _t == "table" then
                      if _type(_temp213._less_less) == "function" or (_type(_temp213._less_less) == "table" and _rawget(_temp213._less_less, "__call_thing")) then
        _temp216 = _temp213:_less_less(_temp214)
      elseif _temp213._less_less ~= nil then
        _temp216 = _temp213._less_less

        elseif _temp213.no_undermethod ~= nil then
          _temp216 =  _temp213:no_undermethod(string:new("<<") , _temp214)
        else
          _error(exception:method_error(_temp213, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp213)
      if _n._less_less ~= nil then
        _temp216 = _n:_less_less(_temp214)
      elseif _n.no_undermethod ~= nil then
        _temp216 =  _n:no_undermethod(string:new("<<") , _temp214)
      else
        _error(exception:method_error(_temp213, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp213)
      if _f._less_less ~= nil then
        _temp216 = _f:_less_less(_temp214)
      elseif _f.no_undermethod ~= nil then
        _temp216 =  _f:no_undermethod(string:new("<<") , _temp214)
      else
        _error(exception:method_error(_temp213, "<<"))
      end

      elseif _temp213 == nil then
        _error(exception:null_error("_temp213", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp213))
      end

local _temp214
      local _t = _type(_temp216)
      if _t == "table" then
                      if _type(_temp216._less_less) == "function" or (_type(_temp216._less_less) == "table" and _rawget(_temp216._less_less, "__call_thing")) then
        _temp214 = _temp216:_less_less(_temp215)
      elseif _temp216._less_less ~= nil then
        _temp214 = _temp216._less_less

        elseif _temp216.no_undermethod ~= nil then
          _temp214 =  _temp216:no_undermethod(string:new("<<") , _temp215)
        else
          _error(exception:method_error(_temp216, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp216)
      if _n._less_less ~= nil then
        _temp214 = _n:_less_less(_temp215)
      elseif _n.no_undermethod ~= nil then
        _temp214 =  _n:no_undermethod(string:new("<<") , _temp215)
      else
        _error(exception:method_error(_temp216, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp216)
      if _f._less_less ~= nil then
        _temp214 = _f:_less_less(_temp215)
      elseif _f.no_undermethod ~= nil then
        _temp214 =  _f:no_undermethod(string:new("<<") , _temp215)
      else
        _error(exception:method_error(_temp216, "<<"))
      end

      elseif _temp216 == nil then
        _error(exception:null_error("_temp216", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp216))
      end

_temp210 = _temp214 
end

return _temp210
end

_dummy_ =  _temp57(_self, _temp206,_temp217)

_temp217 = string:new("plain_arg")

local _temp223 = function (_self)

local _temp218
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp218 =  s(_self)

    elseif s then
      _temp218 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp218 =  _self:s()
      elseif _self.s ~= nil then
        _temp218 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp218 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp218 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp219 = string:new("arg")

local _temp220 = nil
local _temp221 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp221 =  _self:my()
      elseif _self.my ~= nil then
        _temp221 =  _self.my

        elseif my ~= nil then
          _temp221 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp221)
      if _t == "table" then
                      if _type(_temp221.text) == "function" or (_type(_temp221.text) == "table" and _rawget(_temp221.text, "__call_thing")) then
        _temp221 = _temp221:text()
      elseif _temp221.text ~= nil then
        _temp221 = _temp221.text

        elseif _temp221.no_undermethod ~= nil then
          _temp221 =  _temp221:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp221, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp221)
      if _n.text ~= nil then
        _temp221 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp221 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp221, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp221)
      if _f.text ~= nil then
        _temp221 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp221 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp221, "text"))
      end

      elseif _temp221 == nil then
        _error(exception:null_error("_temp221", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp221))
      end


_temp220 =  _temp4(_self, _temp221)


_temp218 = _temp218:get(_temp219,_temp220)
end

return _temp218
end

_dummy_ =  _temp57(_self, _temp217,_temp223)

_temp223 = string:new("default_arg")

local _temp229 = function (_self)

local _temp224
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp224 =  s(_self)

    elseif s then
      _temp224 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp224 =  _self:s()
      elseif _self.s ~= nil then
        _temp224 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp224 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp224 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp225 = string:new("def_arg")

local _temp226 = nil
local _temp227 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp227 =  _self:my()
      elseif _self.my ~= nil then
        _temp227 =  _self.my

        elseif my ~= nil then
          _temp227 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp227)
      if _t == "table" then
                      if _type(_temp227.arg_undervar) == "function" or (_type(_temp227.arg_undervar) == "table" and _rawget(_temp227.arg_undervar, "__call_thing")) then
        _temp227 = _temp227:arg_undervar()
      elseif _temp227.arg_undervar ~= nil then
        _temp227 = _temp227.arg_undervar

        elseif _temp227.no_undermethod ~= nil then
          _temp227 =  _temp227:no_undermethod(string:new("arg_var"))
        else
          _error(exception:method_error(_temp227, "arg_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp227)
      if _n.arg_undervar ~= nil then
        _temp227 = _n:arg_undervar()
      elseif _n.no_undermethod ~= nil then
        _temp227 =  _n:no_undermethod(string:new("arg_var"))
      else
        _error(exception:method_error(_temp227, "arg_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp227)
      if _f.arg_undervar ~= nil then
        _temp227 = _f:arg_undervar()
      elseif _f.no_undermethod ~= nil then
        _temp227 =  _f:no_undermethod(string:new("arg_var"))
      else
        _error(exception:method_error(_temp227, "arg_var"))
      end

      elseif _temp227 == nil then
        _error(exception:null_error("_temp227", "invoke arg_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp227))
      end

      local _t = _type(_temp227)
      if _t == "table" then
                      if _type(_temp227.text) == "function" or (_type(_temp227.text) == "table" and _rawget(_temp227.text, "__call_thing")) then
        _temp227 = _temp227:text()
      elseif _temp227.text ~= nil then
        _temp227 = _temp227.text

        elseif _temp227.no_undermethod ~= nil then
          _temp227 =  _temp227:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp227, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp227)
      if _n.text ~= nil then
        _temp227 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp227 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp227, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp227)
      if _f.text ~= nil then
        _temp227 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp227 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp227, "text"))
      end

      elseif _temp227 == nil then
        _error(exception:null_error("_temp227", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp227))
      end


_temp226 =  _temp4(_self, _temp227)

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp227 =  _self:my()
      elseif _self.my ~= nil then
        _temp227 =  _self.my

        elseif my ~= nil then
          _temp227 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp227)
      if _t == "table" then
                      if _type(_temp227.arg_underval) == "function" or (_type(_temp227.arg_underval) == "table" and _rawget(_temp227.arg_underval, "__call_thing")) then
        _temp227 = _temp227:arg_underval()
      elseif _temp227.arg_underval ~= nil then
        _temp227 = _temp227.arg_underval

        elseif _temp227.no_undermethod ~= nil then
          _temp227 =  _temp227:no_undermethod(string:new("arg_val"))
        else
          _error(exception:method_error(_temp227, "arg_val"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp227)
      if _n.arg_underval ~= nil then
        _temp227 = _n:arg_underval()
      elseif _n.no_undermethod ~= nil then
        _temp227 =  _n:no_undermethod(string:new("arg_val"))
      else
        _error(exception:method_error(_temp227, "arg_val"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp227)
      if _f.arg_underval ~= nil then
        _temp227 = _f:arg_underval()
      elseif _f.no_undermethod ~= nil then
        _temp227 =  _f:no_undermethod(string:new("arg_val"))
      else
        _error(exception:method_error(_temp227, "arg_val"))
      end

      elseif _temp227 == nil then
        _error(exception:null_error("_temp227", "invoke arg_val on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp227))
      end

      local _t = _type(_temp227)
      if _t == "table" then
                      if _type(_temp227.ast) == "function" or (_type(_temp227.ast) == "table" and _rawget(_temp227.ast, "__call_thing")) then
        _temp227 = _temp227:ast()
      elseif _temp227.ast ~= nil then
        _temp227 = _temp227.ast

        elseif _temp227.no_undermethod ~= nil then
          _temp227 =  _temp227:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp227, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp227)
      if _n.ast ~= nil then
        _temp227 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp227 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp227, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp227)
      if _f.ast ~= nil then
        _temp227 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp227 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp227, "ast"))
      end

      elseif _temp227 == nil then
        _error(exception:null_error("_temp227", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp227))
      end



_temp224 = _temp224:get(_temp225,_temp226,_temp227)
end

return _temp224
end

_dummy_ =  _temp57(_self, _temp223,_temp229)

_temp229 = string:new("variable_args")

local _temp235 = function (_self)

local _temp230
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp230 =  s(_self)

    elseif s then
      _temp230 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp230 =  _self:s()
      elseif _self.s ~= nil then
        _temp230 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp230 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp230 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp231 = string:new("var_arg")

local _temp232 = nil
local _temp233 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp233 =  _self:my()
      elseif _self.my ~= nil then
        _temp233 =  _self.my

        elseif my ~= nil then
          _temp233 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp233)
      if _t == "table" then
                      if _type(_temp233.arg_undervar) == "function" or (_type(_temp233.arg_undervar) == "table" and _rawget(_temp233.arg_undervar, "__call_thing")) then
        _temp233 = _temp233:arg_undervar()
      elseif _temp233.arg_undervar ~= nil then
        _temp233 = _temp233.arg_undervar

        elseif _temp233.no_undermethod ~= nil then
          _temp233 =  _temp233:no_undermethod(string:new("arg_var"))
        else
          _error(exception:method_error(_temp233, "arg_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp233)
      if _n.arg_undervar ~= nil then
        _temp233 = _n:arg_undervar()
      elseif _n.no_undermethod ~= nil then
        _temp233 =  _n:no_undermethod(string:new("arg_var"))
      else
        _error(exception:method_error(_temp233, "arg_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp233)
      if _f.arg_undervar ~= nil then
        _temp233 = _f:arg_undervar()
      elseif _f.no_undermethod ~= nil then
        _temp233 =  _f:no_undermethod(string:new("arg_var"))
      else
        _error(exception:method_error(_temp233, "arg_var"))
      end

      elseif _temp233 == nil then
        _error(exception:null_error("_temp233", "invoke arg_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp233))
      end

      local _t = _type(_temp233)
      if _t == "table" then
                      if _type(_temp233.text) == "function" or (_type(_temp233.text) == "table" and _rawget(_temp233.text, "__call_thing")) then
        _temp233 = _temp233:text()
      elseif _temp233.text ~= nil then
        _temp233 = _temp233.text

        elseif _temp233.no_undermethod ~= nil then
          _temp233 =  _temp233:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp233, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp233)
      if _n.text ~= nil then
        _temp233 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp233 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp233, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp233)
      if _f.text ~= nil then
        _temp233 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp233 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp233, "text"))
      end

      elseif _temp233 == nil then
        _error(exception:null_error("_temp233", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp233))
      end


_temp232 =  _temp4(_self, _temp233)


_temp230 = _temp230:get(_temp231,_temp232)
end

return _temp230
end

_dummy_ =  _temp57(_self, _temp229,_temp235)

_temp235 = string:new("unary_op")

local _temp243 = function (_self)

local _temp236
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp236 =  s(_self)

    elseif s then
      _temp236 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp236 =  _self:s()
      elseif _self.s ~= nil then
        _temp236 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp236 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp236 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp237 = string:new("call")


_temp236 = _temp236:get(_temp237)
end

local _temp238 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp238 =  my(_self)

    elseif my then
      _temp238 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp238 =  _self:my()
      elseif _self.my ~= nil then
        _temp238 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp238 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp238 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp239 = nil
    if _type(_temp236) == "function" or (_type(_temp236) == "table" and _rawget(_temp236, "__call_thing")) then
      _temp239 =  _temp236(_self)

    elseif _temp236 then
      _temp239 =  _temp236
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp239 =  _self:list()
      elseif _self.list ~= nil then
        _temp239 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp239 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp239 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

_dummy_ =  _temp43(_self, _temp238,_temp239)

local _temp239 
do
local _temp240 = nil
    if _type(_temp236) == "function" or (_type(_temp236) == "table" and _rawget(_temp236, "__call_thing")) then
      _temp240 =  _temp236(_self)

    elseif _temp236 then
      _temp240 =  _temp236
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp240 =  _self:list()
      elseif _self.list ~= nil then
        _temp240 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp240 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp240 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp241 = nil
local _temp242 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp242 =  _self:my()
      elseif _self.my ~= nil then
        _temp242 =  _self.my

        elseif my ~= nil then
          _temp242 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp242)
      if _t == "table" then
                      if _type(_temp242.elements) == "function" or (_type(_temp242.elements) == "table" and _rawget(_temp242.elements, "__call_thing")) then
        _temp242 = _temp242:elements()
      elseif _temp242.elements ~= nil then
        _temp242 = _temp242.elements

        elseif _temp242.no_undermethod ~= nil then
          _temp242 =  _temp242:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp242, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp242)
      if _n.elements ~= nil then
        _temp242 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp242 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp242, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp242)
      if _f.elements ~= nil then
        _temp242 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp242 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp242, "elements"))
      end

      elseif _temp242 == nil then
        _error(exception:null_error("_temp242", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp242))
      end


_temp242 = _temp242:get(1);      local _t = _type(_temp242)
      if _t == "table" then
                      if _type(_temp242.text) == "function" or (_type(_temp242.text) == "table" and _rawget(_temp242.text, "__call_thing")) then
        _temp242 = _temp242:text()
      elseif _temp242.text ~= nil then
        _temp242 = _temp242.text

        elseif _temp242.no_undermethod ~= nil then
          _temp242 =  _temp242:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp242, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp242)
      if _n.text ~= nil then
        _temp242 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp242 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp242, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp242)
      if _f.text ~= nil then
        _temp242 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp242 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp242, "text"))
      end

      elseif _temp242 == nil then
        _error(exception:null_error("_temp242", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp242))
      end


_temp241 =  _temp4(_self, _temp242)
local _temp242
      local _t = _type(_temp240)
      if _t == "table" then
                      if _type(_temp240._less_less) == "function" or (_type(_temp240._less_less) == "table" and _rawget(_temp240._less_less, "__call_thing")) then
        _temp242 = _temp240:_less_less(_temp241)
      elseif _temp240._less_less ~= nil then
        _temp242 = _temp240._less_less

        elseif _temp240.no_undermethod ~= nil then
          _temp242 =  _temp240:no_undermethod(string:new("<<") , _temp241)
        else
          _error(exception:method_error(_temp240, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp240)
      if _n._less_less ~= nil then
        _temp242 = _n:_less_less(_temp241)
      elseif _n.no_undermethod ~= nil then
        _temp242 =  _n:no_undermethod(string:new("<<") , _temp241)
      else
        _error(exception:method_error(_temp240, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp240)
      if _f._less_less ~= nil then
        _temp242 = _f:_less_less(_temp241)
      elseif _f.no_undermethod ~= nil then
        _temp242 =  _f:no_undermethod(string:new("<<") , _temp241)
      else
        _error(exception:method_error(_temp240, "<<"))
      end

      elseif _temp240 == nil then
        _error(exception:null_error("_temp240", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp240))
      end

_temp239 = _temp242 
end

return _temp239
end

_dummy_ =  _temp57(_self, _temp235,_temp243)

_temp243 = string:new("inner_arg_list")

_temp245 = function (_self)

local _temp244
_temp244 = array:new()

local _temp245 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp245 =  my(_self)

    elseif my then
      _temp245 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp245 =  _self:my()
      elseif _self.my ~= nil then
        _temp245 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp245 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp245 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp246 = nil
_temp246 =  _temp244

_dummy_ =  _temp43(_self, _temp245,_temp246)

local _temp247
_temp247 = array:new()

local _temp248
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp248 =  s(_self)

    elseif s then
      _temp248 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp248 =  _self:s()
      elseif _self.s ~= nil then
        _temp248 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp248 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp248 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp249 = string:new("hash")


_temp248 = _temp248:get(_temp249)
end

        local _t = _type(_temp244)
        if _t == "table" then
          if _rawget(_temp244, "__call_thing") == nil then
            _temp246 = _temp244
          else
                  if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp246 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp246 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp246 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp246 =  _temp244(_self)
      end

          end
        elseif _t == "number" then
          _temp246 = _temp244
        elseif _t == "function" then
                if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp246 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp246 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp246 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp246 =  _temp244(_self)
      end

        elseif _temp244 == nil then
          _error(exception:null_error("list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "list"))
        end

local _temp269 = function (_self, _temp250)
        if _temp250 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp251 
do
local _temp252 = nil
        local _t = _type(_temp250)
        if _t == "table" then
          if _rawget(_temp250, "__call_thing") == nil then
            _temp252 = _temp250
          else
                  if _temp250 == nil then
              if _type(_self._temp250) == "function" or (_type(_self._temp250) == "table" and _rawget(_self._temp250, "__call_thing")) then
        _temp252 =  _self:_temp250()
      elseif _self._temp250 ~= nil then
        _temp252 =  _self._temp250

        elseif _self.no_undermethod ~= nil then
          _temp252 =  _self:no_undermethod(string:new("_temp250"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp252 =  _temp250(_self)
      end

          end
        elseif _t == "number" then
          _temp252 = _temp250
        elseif _t == "function" then
                if _temp250 == nil then
              if _type(_self._temp250) == "function" or (_type(_self._temp250) == "table" and _rawget(_self._temp250, "__call_thing")) then
        _temp252 =  _self:_temp250()
      elseif _self._temp250 ~= nil then
        _temp252 =  _self._temp250

        elseif _self.no_undermethod ~= nil then
          _temp252 =  _self:no_undermethod(string:new("_temp250"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp252 =  _temp250(_self)
      end

        elseif _temp250 == nil then
          _error(exception:null_error("arg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg"))
        end

local _temp253 = nil
      local _t = _type(_temp252)
      if _t == "table" then
                      if _type(_temp252.name) == "function" or (_type(_temp252.name) == "table" and _rawget(_temp252.name, "__call_thing")) then
        _temp253 = _temp252:name()
      elseif _temp252.name ~= nil then
        _temp253 = _temp252.name

        elseif _temp252.no_undermethod ~= nil then
          _temp253 =  _temp252:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp252, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp252)
      if _n.name ~= nil then
        _temp253 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp253 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp252, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp252)
      if _f.name ~= nil then
        _temp253 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp253 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp252, "name"))
      end

      elseif _temp252 == nil then
        _error(exception:null_error("_temp252", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp252))
      end

local _temp254 = string:new("named_arg")
local _temp255
      local _t = _type(_temp253)
      if _t == "table" then
                      if _type(_temp253._equal_equal) == "function" or (_type(_temp253._equal_equal) == "table" and _rawget(_temp253._equal_equal, "__call_thing")) then
        _temp255 = _temp253:_equal_equal(_temp254)
      elseif _temp253._equal_equal ~= nil then
        _temp255 = _temp253._equal_equal

        elseif _temp253.no_undermethod ~= nil then
          _temp255 =  _temp253:no_undermethod(string:new("==") , _temp254)
        else
          _error(exception:method_error(_temp253, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp254) == 'number' then
              if _temp253 == _temp254 then
        _temp255 = object.__true
      else
        _temp255 = object.__false
      end

      else
              local _n = number:new(_temp253)
      if _n._equal_equal ~= nil then
        _temp255 = _n:_equal_equal(_temp254)
      elseif _n.no_undermethod ~= nil then
        _temp255 =  _n:no_undermethod(string:new("==") , _temp254)
      else
        _error(exception:method_error(_temp253, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp253)
      if _f._equal_equal ~= nil then
        _temp255 = _f:_equal_equal(_temp254)
      elseif _f.no_undermethod ~= nil then
        _temp255 =  _f:no_undermethod(string:new("==") , _temp254)
      else
        _error(exception:method_error(_temp253, "=="))
      end

      elseif _temp253 == nil then
        _error(exception:null_error("_temp253", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp253))
      end

_temp251 = _temp255 
end


local _temp261 = function (_self)

local _temp256 
do
local _temp257 = nil
    if _type(_temp248) == "function" or (_type(_temp248) == "table" and _rawget(_temp248, "__call_thing")) then
      _temp257 =  _temp248(_self)

    elseif _temp248 then
      _temp257 =  _temp248
    else
            if _type(_self.named_underargs) == "function" or (_type(_self.named_underargs) == "table" and _rawget(_self.named_underargs, "__call_thing")) then
        _temp257 =  _self:named_underargs()
      elseif _self.named_underargs ~= nil then
        _temp257 =  _self.named_underargs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp257 =  _self:no_undermethod(string:new("named_args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp257 =  no_undermethod(_self, string:new("named_args"))
      else
        _error(exception:name_error("named_args"))
      end
    end

local _temp258 
do
_temp258 = {}
local _temp259
        local _t = _type(_temp250)
        if _t == "table" then
          if _rawget(_temp250, "__call_thing") == nil then
            _temp259 = _temp250
          else
                  if _temp250 == nil then
              if _type(_self._temp250) == "function" or (_type(_self._temp250) == "table" and _rawget(_self._temp250, "__call_thing")) then
        _temp259 =  _self:_temp250()
      elseif _self._temp250 ~= nil then
        _temp259 =  _self._temp250

        elseif _self.no_undermethod ~= nil then
          _temp259 =  _self:no_undermethod(string:new("_temp250"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp259 =  _temp250(_self)
      end

          end
        elseif _t == "number" then
          _temp259 = _temp250
        elseif _t == "function" then
                if _temp250 == nil then
              if _type(_self._temp250) == "function" or (_type(_self._temp250) == "table" and _rawget(_self._temp250, "__call_thing")) then
        _temp259 =  _self:_temp250()
      elseif _self._temp250 ~= nil then
        _temp259 =  _self._temp250

        elseif _self.no_undermethod ~= nil then
          _temp259 =  _self:no_undermethod(string:new("_temp250"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp259 =  _temp250(_self)
      end

        elseif _temp250 == nil then
          _error(exception:null_error("arg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg"))
        end
      local _t = _type(_temp259)
      if _t == "table" then
                      if _type(_temp259.key) == "function" or (_type(_temp259.key) == "table" and _rawget(_temp259.key, "__call_thing")) then
        _temp259 = _temp259:key()
      elseif _temp259.key ~= nil then
        _temp259 = _temp259.key

        elseif _temp259.no_undermethod ~= nil then
          _temp259 =  _temp259:no_undermethod(string:new("key"))
        else
          _error(exception:method_error(_temp259, "key"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp259)
      if _n.key ~= nil then
        _temp259 = _n:key()
      elseif _n.no_undermethod ~= nil then
        _temp259 =  _n:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp259, "key"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp259)
      if _f.key ~= nil then
        _temp259 = _f:key()
      elseif _f.no_undermethod ~= nil then
        _temp259 =  _f:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp259, "key"))
      end

      elseif _temp259 == nil then
        _error(exception:null_error("_temp259", "invoke key on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp259))
      end


_temp258[1] = _temp259
        local _t = _type(_temp250)
        if _t == "table" then
          if _rawget(_temp250, "__call_thing") == nil then
            _temp259 = _temp250
          else
                  if _temp250 == nil then
              if _type(_self._temp250) == "function" or (_type(_self._temp250) == "table" and _rawget(_self._temp250, "__call_thing")) then
        _temp259 =  _self:_temp250()
      elseif _self._temp250 ~= nil then
        _temp259 =  _self._temp250

        elseif _self.no_undermethod ~= nil then
          _temp259 =  _self:no_undermethod(string:new("_temp250"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp259 =  _temp250(_self)
      end

          end
        elseif _t == "number" then
          _temp259 = _temp250
        elseif _t == "function" then
                if _temp250 == nil then
              if _type(_self._temp250) == "function" or (_type(_self._temp250) == "table" and _rawget(_self._temp250, "__call_thing")) then
        _temp259 =  _self:_temp250()
      elseif _self._temp250 ~= nil then
        _temp259 =  _self._temp250

        elseif _self.no_undermethod ~= nil then
          _temp259 =  _self:no_undermethod(string:new("_temp250"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp259 =  _temp250(_self)
      end

        elseif _temp250 == nil then
          _error(exception:null_error("arg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg"))
        end
      local _t = _type(_temp259)
      if _t == "table" then
                      if _type(_temp259.value) == "function" or (_type(_temp259.value) == "table" and _rawget(_temp259.value, "__call_thing")) then
        _temp259 = _temp259:value()
      elseif _temp259.value ~= nil then
        _temp259 = _temp259.value

        elseif _temp259.no_undermethod ~= nil then
          _temp259 =  _temp259:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp259, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp259)
      if _n.value ~= nil then
        _temp259 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp259 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp259, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp259)
      if _f.value ~= nil then
        _temp259 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp259 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp259, "value"))
      end

      elseif _temp259 == nil then
        _error(exception:null_error("_temp259", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp259))
      end


_temp258[2] = _temp259
_temp258 = array:new(_temp258)
end
local _temp259
      local _t = _type(_temp257)
      if _t == "table" then
                      if _type(_temp257._less_less) == "function" or (_type(_temp257._less_less) == "table" and _rawget(_temp257._less_less, "__call_thing")) then
        _temp259 = _temp257:_less_less(_temp258)
      elseif _temp257._less_less ~= nil then
        _temp259 = _temp257._less_less

        elseif _temp257.no_undermethod ~= nil then
          _temp259 =  _temp257:no_undermethod(string:new("<<") , _temp258)
        else
          _error(exception:method_error(_temp257, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp257)
      if _n._less_less ~= nil then
        _temp259 = _n:_less_less(_temp258)
      elseif _n.no_undermethod ~= nil then
        _temp259 =  _n:no_undermethod(string:new("<<") , _temp258)
      else
        _error(exception:method_error(_temp257, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp257)
      if _f._less_less ~= nil then
        _temp259 = _f:_less_less(_temp258)
      elseif _f.no_undermethod ~= nil then
        _temp259 =  _f:no_undermethod(string:new("<<") , _temp258)
      else
        _error(exception:method_error(_temp257, "<<"))
      end

      elseif _temp257 == nil then
        _error(exception:null_error("_temp257", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp257))
      end

_temp256 = _temp259 
end

return _temp256
end


local _temp267 = function (_self)

local _temp262 
do
local _temp263 = nil
_temp263 =  _temp247

local _temp264 = nil
    if _type(_temp250) == "function" or (_type(_temp250) == "table" and _rawget(_temp250, "__call_thing")) then
      _temp264 =  _temp250(_self)

    elseif _temp250 then
      _temp264 =  _temp250
    else
            if _type(_self.arg) == "function" or (_type(_self.arg) == "table" and _rawget(_self.arg, "__call_thing")) then
        _temp264 =  _self:arg()
      elseif _self.arg ~= nil then
        _temp264 =  _self.arg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp264 =  _self:no_undermethod(string:new("arg"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp264 =  no_undermethod(_self, string:new("arg"))
      else
        _error(exception:name_error("arg"))
      end
    end
local _temp265
              if _type(_temp263._less_less) == "function" or (_type(_temp263._less_less) == "table" and _rawget(_temp263._less_less, "__call_thing")) then
        _temp265 = _temp263:_less_less(_temp264)
      elseif _temp263._less_less ~= nil then
        _temp265 = _temp263._less_less

        elseif _temp263.no_undermethod ~= nil then
          _temp265 =  _temp263:no_undermethod(string:new("<<") , _temp264)
        else
          _error(exception:method_error(_temp263, "<<"))
        end

_temp262 = _temp265 
end

return _temp262
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp251,_temp261,_temp267)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp251,_temp261,_temp267)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp251,_temp261,_temp267)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp251,_temp261,_temp267)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp246)
      if _t == "table" then
                      if _type(_temp246.each) == "function" or (_type(_temp246.each) == "table" and _rawget(_temp246.each, "__call_thing")) then
        _dummy_ = _temp246:each(_temp269)
      elseif _temp246.each ~= nil then
        _dummy_ = _temp246.each

        elseif _temp246.no_undermethod ~= nil then
          _dummy_ =  _temp246:no_undermethod(string:new("each") , _temp269)
        else
          _error(exception:method_error(_temp246, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp246)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp269)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp269)
      else
        _error(exception:method_error(_temp246, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp246)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp269)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp269)
      else
        _error(exception:method_error(_temp246, "each"))
      end

      elseif _temp246 == nil then
        _error(exception:null_error("_temp246", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp246))
      end

        local _t = _type(_temp248)
        if _t == "table" then
          if _rawget(_temp248, "__call_thing") == nil then
            _temp269 = _temp248
          else
                  if _temp248 == nil then
              if _type(_self._temp248) == "function" or (_type(_self._temp248) == "table" and _rawget(_self._temp248, "__call_thing")) then
        _temp269 =  _self:_temp248()
      elseif _self._temp248 ~= nil then
        _temp269 =  _self._temp248

        elseif _self.no_undermethod ~= nil then
          _temp269 =  _self:no_undermethod(string:new("_temp248"))
        else
          _error(exception:null_error("named_args", "invoke method"))
        end
      else 
        _temp269 =  _temp248(_self)
      end

          end
        elseif _t == "number" then
          _temp269 = _temp248
        elseif _t == "function" then
                if _temp248 == nil then
              if _type(_self._temp248) == "function" or (_type(_self._temp248) == "table" and _rawget(_self._temp248, "__call_thing")) then
        _temp269 =  _self:_temp248()
      elseif _self._temp248 ~= nil then
        _temp269 =  _self._temp248

        elseif _self.no_undermethod ~= nil then
          _temp269 =  _self:no_undermethod(string:new("_temp248"))
        else
          _error(exception:null_error("named_args", "invoke method"))
        end
      else 
        _temp269 =  _temp248(_self)
      end

        elseif _temp248 == nil then
          _error(exception:null_error("named_args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "named_args"))
        end
      local _t = _type(_temp269)
      if _t == "table" then
                      if _type(_temp269.nodes) == "function" or (_type(_temp269.nodes) == "table" and _rawget(_temp269.nodes, "__call_thing")) then
        _temp269 = _temp269:nodes()
      elseif _temp269.nodes ~= nil then
        _temp269 = _temp269.nodes

        elseif _temp269.no_undermethod ~= nil then
          _temp269 =  _temp269:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp269, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp269)
      if _n.nodes ~= nil then
        _temp269 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp269 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp269, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp269)
      if _f.nodes ~= nil then
        _temp269 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp269 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp269, "nodes"))
      end

      elseif _temp269 == nil then
        _error(exception:null_error("_temp269", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp269))
      end

      local _t = _type(_temp269)
      if _t == "table" then
                      if _type(_temp269.empty_question) == "function" or (_type(_temp269.empty_question) == "table" and _rawget(_temp269.empty_question, "__call_thing")) then
        _temp269 = _temp269:empty_question()
      elseif _temp269.empty_question ~= nil then
        _temp269 = _temp269.empty_question

        elseif _temp269.no_undermethod ~= nil then
          _temp269 =  _temp269:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp269, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp269)
      if _n.empty_question ~= nil then
        _temp269 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp269 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp269, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp269)
      if _f.empty_question ~= nil then
        _temp269 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp269 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp269, "empty?"))
      end

      elseif _temp269 == nil then
        _error(exception:null_error("_temp269", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp269))
      end



local _temp271 = function (_self)

return  _temp247

end


local _temp277 = function (_self)

local _temp272 
do
local _temp273 = nil
_temp273 =  _temp247

local _temp274 = nil
    if _type(_temp248) == "function" or (_type(_temp248) == "table" and _rawget(_temp248, "__call_thing")) then
      _temp274 =  _temp248(_self)

    elseif _temp248 then
      _temp274 =  _temp248
    else
            if _type(_self.named_underargs) == "function" or (_type(_self.named_underargs) == "table" and _rawget(_self.named_underargs, "__call_thing")) then
        _temp274 =  _self:named_underargs()
      elseif _self.named_underargs ~= nil then
        _temp274 =  _self.named_underargs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp274 =  _self:no_undermethod(string:new("named_args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp274 =  no_undermethod(_self, string:new("named_args"))
      else
        _error(exception:name_error("named_args"))
      end
    end
local _temp275
              if _type(_temp273._less_less) == "function" or (_type(_temp273._less_less) == "table" and _rawget(_temp273._less_less, "__call_thing")) then
        _temp275 = _temp273:_less_less(_temp274)
      elseif _temp273._less_less ~= nil then
        _temp275 = _temp273._less_less

        elseif _temp273.no_undermethod ~= nil then
          _temp275 =  _temp273:no_undermethod(string:new("<<") , _temp274)
        else
          _error(exception:method_error(_temp273, "<<"))
        end

_temp272 = _temp275 
end

return _temp272
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp269,_temp271,_temp277)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp269,_temp271,_temp277)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp269,_temp271,_temp277)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp269,_temp271,_temp277)
      else
        _error(exception:name_error("true?"))
      end
    end

end

_dummy_ =  _temp57(_self, _temp243,_temp245)

_temp245 = string:new("named_argument")

_temp280 = function (_self)

local _temp278
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp278 =  s(_self)

    elseif s then
      _temp278 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp278 =  _self:s()
      elseif _self.s ~= nil then
        _temp278 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp278 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp278 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp279 = string:new("named_arg")


_temp278 = _temp278:get(_temp279)
end

local _temp280 
do
local _temp281 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp281 =  _self:my()
      elseif _self.my ~= nil then
        _temp281 =  _self.my

        elseif my ~= nil then
          _temp281 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp281)
      if _t == "table" then
                      if _type(_temp281.key) == "function" or (_type(_temp281.key) == "table" and _rawget(_temp281.key, "__call_thing")) then
        _temp281 = _temp281:key()
      elseif _temp281.key ~= nil then
        _temp281 = _temp281.key

        elseif _temp281.no_undermethod ~= nil then
          _temp281 =  _temp281:no_undermethod(string:new("key"))
        else
          _error(exception:method_error(_temp281, "key"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp281)
      if _n.key ~= nil then
        _temp281 = _n:key()
      elseif _n.no_undermethod ~= nil then
        _temp281 =  _n:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp281, "key"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp281)
      if _f.key ~= nil then
        _temp281 = _f:key()
      elseif _f.no_undermethod ~= nil then
        _temp281 =  _f:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp281, "key"))
      end

      elseif _temp281 == nil then
        _error(exception:null_error("_temp281", "invoke key on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp281))
      end


local _temp282 = nil
      local _t = _type(_temp281)
      if _t == "table" then
                      if _type(_temp281.rule_undername) == "function" or (_type(_temp281.rule_undername) == "table" and _rawget(_temp281.rule_undername, "__call_thing")) then
        _temp282 = _temp281:rule_undername()
      elseif _temp281.rule_undername ~= nil then
        _temp282 = _temp281.rule_undername

        elseif _temp281.no_undermethod ~= nil then
          _temp282 =  _temp281:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error(_temp281, "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp281)
      if _n.rule_undername ~= nil then
        _temp282 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp282 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp281, "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp281)
      if _f.rule_undername ~= nil then
        _temp282 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp282 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp281, "rule_name"))
      end

      elseif _temp281 == nil then
        _error(exception:null_error("_temp281", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp281))
      end

local _temp283 = string:new("identifier")
local _temp284
      local _t = _type(_temp282)
      if _t == "table" then
                      if _type(_temp282._equal_equal) == "function" or (_type(_temp282._equal_equal) == "table" and _rawget(_temp282._equal_equal, "__call_thing")) then
        _temp284 = _temp282:_equal_equal(_temp283)
      elseif _temp282._equal_equal ~= nil then
        _temp284 = _temp282._equal_equal

        elseif _temp282.no_undermethod ~= nil then
          _temp284 =  _temp282:no_undermethod(string:new("==") , _temp283)
        else
          _error(exception:method_error(_temp282, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp283) == 'number' then
              if _temp282 == _temp283 then
        _temp284 = object.__true
      else
        _temp284 = object.__false
      end

      else
              local _n = number:new(_temp282)
      if _n._equal_equal ~= nil then
        _temp284 = _n:_equal_equal(_temp283)
      elseif _n.no_undermethod ~= nil then
        _temp284 =  _n:no_undermethod(string:new("==") , _temp283)
      else
        _error(exception:method_error(_temp282, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp282)
      if _f._equal_equal ~= nil then
        _temp284 = _f:_equal_equal(_temp283)
      elseif _f.no_undermethod ~= nil then
        _temp284 =  _f:no_undermethod(string:new("==") , _temp283)
      else
        _error(exception:method_error(_temp282, "=="))
      end

      elseif _temp282 == nil then
        _error(exception:null_error("_temp282", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp282))
      end

_temp280 = _temp284 
end


local _temp292 = function (_self)

local _temp285 
do
local _temp286 = nil
    if _type(_temp278) == "function" or (_type(_temp278) == "table" and _rawget(_temp278, "__call_thing")) then
      _temp286 =  _temp278(_self)

    elseif _temp278 then
      _temp286 =  _temp278
    else
            if _type(_self.a) == "function" or (_type(_self.a) == "table" and _rawget(_self.a, "__call_thing")) then
        _temp286 =  _self:a()
      elseif _self.a ~= nil then
        _temp286 =  _self.a

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp286 =  _self:no_undermethod(string:new("a"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp286 =  no_undermethod(_self, string:new("a"))
      else
        _error(exception:name_error("a"))
      end
    end

local _temp287
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp287 =  s(_self)

    elseif s then
      _temp287 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp287 =  _self:s()
      elseif _self.s ~= nil then
        _temp287 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp287 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp287 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp288 = string:new("string")

local _temp289 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp289 =  _self:my()
      elseif _self.my ~= nil then
        _temp289 =  _self.my

        elseif my ~= nil then
          _temp289 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp289)
      if _t == "table" then
                      if _type(_temp289.key) == "function" or (_type(_temp289.key) == "table" and _rawget(_temp289.key, "__call_thing")) then
        _temp289 = _temp289:key()
      elseif _temp289.key ~= nil then
        _temp289 = _temp289.key

        elseif _temp289.no_undermethod ~= nil then
          _temp289 =  _temp289:no_undermethod(string:new("key"))
        else
          _error(exception:method_error(_temp289, "key"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp289)
      if _n.key ~= nil then
        _temp289 = _n:key()
      elseif _n.no_undermethod ~= nil then
        _temp289 =  _n:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp289, "key"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp289)
      if _f.key ~= nil then
        _temp289 = _f:key()
      elseif _f.no_undermethod ~= nil then
        _temp289 =  _f:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp289, "key"))
      end

      elseif _temp289 == nil then
        _error(exception:null_error("_temp289", "invoke key on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp289))
      end

      local _t = _type(_temp289)
      if _t == "table" then
                      if _type(_temp289.text) == "function" or (_type(_temp289.text) == "table" and _rawget(_temp289.text, "__call_thing")) then
        _temp289 = _temp289:text()
      elseif _temp289.text ~= nil then
        _temp289 = _temp289.text

        elseif _temp289.no_undermethod ~= nil then
          _temp289 =  _temp289:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp289, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp289)
      if _n.text ~= nil then
        _temp289 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp289 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp289, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp289)
      if _f.text ~= nil then
        _temp289 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp289 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp289, "text"))
      end

      elseif _temp289 == nil then
        _error(exception:null_error("_temp289", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp289))
      end



_temp287 = _temp287:get(_temp288,_temp289)
end
local _temp290
      local _t = _type(_temp286)
      if _t == "table" then
                      if _type(_temp286._less_less) == "function" or (_type(_temp286._less_less) == "table" and _rawget(_temp286._less_less, "__call_thing")) then
        _temp290 = _temp286:_less_less(_temp287)
      elseif _temp286._less_less ~= nil then
        _temp290 = _temp286._less_less

        elseif _temp286.no_undermethod ~= nil then
          _temp290 =  _temp286:no_undermethod(string:new("<<") , _temp287)
        else
          _error(exception:method_error(_temp286, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp286)
      if _n._less_less ~= nil then
        _temp290 = _n:_less_less(_temp287)
      elseif _n.no_undermethod ~= nil then
        _temp290 =  _n:no_undermethod(string:new("<<") , _temp287)
      else
        _error(exception:method_error(_temp286, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp286)
      if _f._less_less ~= nil then
        _temp290 = _f:_less_less(_temp287)
      elseif _f.no_undermethod ~= nil then
        _temp290 =  _f:no_undermethod(string:new("<<") , _temp287)
      else
        _error(exception:method_error(_temp286, "<<"))
      end

      elseif _temp286 == nil then
        _error(exception:null_error("_temp286", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp286))
      end

_temp285 = _temp290 
end

return _temp285
end


local _temp298 = function (_self)

local _temp293 
do
local _temp294 = nil
    if _type(_temp278) == "function" or (_type(_temp278) == "table" and _rawget(_temp278, "__call_thing")) then
      _temp294 =  _temp278(_self)

    elseif _temp278 then
      _temp294 =  _temp278
    else
            if _type(_self.a) == "function" or (_type(_self.a) == "table" and _rawget(_self.a, "__call_thing")) then
        _temp294 =  _self:a()
      elseif _self.a ~= nil then
        _temp294 =  _self.a

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp294 =  _self:no_undermethod(string:new("a"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp294 =  no_undermethod(_self, string:new("a"))
      else
        _error(exception:name_error("a"))
      end
    end

local _temp295 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp295 =  _self:my()
      elseif _self.my ~= nil then
        _temp295 =  _self.my

        elseif my ~= nil then
          _temp295 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp295)
      if _t == "table" then
                      if _type(_temp295.key) == "function" or (_type(_temp295.key) == "table" and _rawget(_temp295.key, "__call_thing")) then
        _temp295 = _temp295:key()
      elseif _temp295.key ~= nil then
        _temp295 = _temp295.key

        elseif _temp295.no_undermethod ~= nil then
          _temp295 =  _temp295:no_undermethod(string:new("key"))
        else
          _error(exception:method_error(_temp295, "key"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp295)
      if _n.key ~= nil then
        _temp295 = _n:key()
      elseif _n.no_undermethod ~= nil then
        _temp295 =  _n:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp295, "key"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp295)
      if _f.key ~= nil then
        _temp295 = _f:key()
      elseif _f.no_undermethod ~= nil then
        _temp295 =  _f:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp295, "key"))
      end

      elseif _temp295 == nil then
        _error(exception:null_error("_temp295", "invoke key on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp295))
      end

      local _t = _type(_temp295)
      if _t == "table" then
                      if _type(_temp295.ast) == "function" or (_type(_temp295.ast) == "table" and _rawget(_temp295.ast, "__call_thing")) then
        _temp295 = _temp295:ast()
      elseif _temp295.ast ~= nil then
        _temp295 = _temp295.ast

        elseif _temp295.no_undermethod ~= nil then
          _temp295 =  _temp295:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp295, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp295)
      if _n.ast ~= nil then
        _temp295 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp295 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp295, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp295)
      if _f.ast ~= nil then
        _temp295 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp295 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp295, "ast"))
      end

      elseif _temp295 == nil then
        _error(exception:null_error("_temp295", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp295))
      end

local _temp296
      local _t = _type(_temp294)
      if _t == "table" then
                      if _type(_temp294._less_less) == "function" or (_type(_temp294._less_less) == "table" and _rawget(_temp294._less_less, "__call_thing")) then
        _temp296 = _temp294:_less_less(_temp295)
      elseif _temp294._less_less ~= nil then
        _temp296 = _temp294._less_less

        elseif _temp294.no_undermethod ~= nil then
          _temp296 =  _temp294:no_undermethod(string:new("<<") , _temp295)
        else
          _error(exception:method_error(_temp294, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp294)
      if _n._less_less ~= nil then
        _temp296 = _n:_less_less(_temp295)
      elseif _n.no_undermethod ~= nil then
        _temp296 =  _n:no_undermethod(string:new("<<") , _temp295)
      else
        _error(exception:method_error(_temp294, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp294)
      if _f._less_less ~= nil then
        _temp296 = _f:_less_less(_temp295)
      elseif _f.no_undermethod ~= nil then
        _temp296 =  _f:no_undermethod(string:new("<<") , _temp295)
      else
        _error(exception:method_error(_temp294, "<<"))
      end

      elseif _temp294 == nil then
        _error(exception:null_error("_temp294", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp294))
      end

_temp293 = _temp296 
end

return _temp293
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp280,_temp292,_temp298)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp280,_temp292,_temp298)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp280,_temp292,_temp298)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp280,_temp292,_temp298)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp298 
do
local _temp299 = nil
    if _type(_temp278) == "function" or (_type(_temp278) == "table" and _rawget(_temp278, "__call_thing")) then
      _temp299 =  _temp278(_self)

    elseif _temp278 then
      _temp299 =  _temp278
    else
            if _type(_self.a) == "function" or (_type(_self.a) == "table" and _rawget(_self.a, "__call_thing")) then
        _temp299 =  _self:a()
      elseif _self.a ~= nil then
        _temp299 =  _self.a

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp299 =  _self:no_undermethod(string:new("a"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp299 =  no_undermethod(_self, string:new("a"))
      else
        _error(exception:name_error("a"))
      end
    end

local _temp300 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp300 =  _self:my()
      elseif _self.my ~= nil then
        _temp300 =  _self.my

        elseif my ~= nil then
          _temp300 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp300)
      if _t == "table" then
                      if _type(_temp300.value) == "function" or (_type(_temp300.value) == "table" and _rawget(_temp300.value, "__call_thing")) then
        _temp300 = _temp300:value()
      elseif _temp300.value ~= nil then
        _temp300 = _temp300.value

        elseif _temp300.no_undermethod ~= nil then
          _temp300 =  _temp300:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp300, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp300)
      if _n.value ~= nil then
        _temp300 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp300 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp300, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp300)
      if _f.value ~= nil then
        _temp300 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp300 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp300, "value"))
      end

      elseif _temp300 == nil then
        _error(exception:null_error("_temp300", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp300))
      end

      local _t = _type(_temp300)
      if _t == "table" then
                      if _type(_temp300.ast) == "function" or (_type(_temp300.ast) == "table" and _rawget(_temp300.ast, "__call_thing")) then
        _temp300 = _temp300:ast()
      elseif _temp300.ast ~= nil then
        _temp300 = _temp300.ast

        elseif _temp300.no_undermethod ~= nil then
          _temp300 =  _temp300:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp300, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp300)
      if _n.ast ~= nil then
        _temp300 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp300 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp300, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp300)
      if _f.ast ~= nil then
        _temp300 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp300 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp300, "ast"))
      end

      elseif _temp300 == nil then
        _error(exception:null_error("_temp300", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp300))
      end

local _temp301
      local _t = _type(_temp299)
      if _t == "table" then
                      if _type(_temp299._less_less) == "function" or (_type(_temp299._less_less) == "table" and _rawget(_temp299._less_less, "__call_thing")) then
        _temp301 = _temp299:_less_less(_temp300)
      elseif _temp299._less_less ~= nil then
        _temp301 = _temp299._less_less

        elseif _temp299.no_undermethod ~= nil then
          _temp301 =  _temp299:no_undermethod(string:new("<<") , _temp300)
        else
          _error(exception:method_error(_temp299, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp299)
      if _n._less_less ~= nil then
        _temp301 = _n:_less_less(_temp300)
      elseif _n.no_undermethod ~= nil then
        _temp301 =  _n:no_undermethod(string:new("<<") , _temp300)
      else
        _error(exception:method_error(_temp299, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp299)
      if _f._less_less ~= nil then
        _temp301 = _f:_less_less(_temp300)
      elseif _f.no_undermethod ~= nil then
        _temp301 =  _f:no_undermethod(string:new("<<") , _temp300)
      else
        _error(exception:method_error(_temp299, "<<"))
      end

      elseif _temp299 == nil then
        _error(exception:null_error("_temp299", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp299))
      end

_temp298 = _temp301 
end

return _temp298
end

_dummy_ =  _temp57(_self, _temp245,_temp280)

_temp280 = string:new("named_argument_call")

local _temp309 = function (_self)

local _temp302
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp302 =  s(_self)

    elseif s then
      _temp302 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp302 =  _self:s()
      elseif _self.s ~= nil then
        _temp302 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp302 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp302 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp303 = string:new("named_arg")

local _temp304
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp304 =  s(_self)

    elseif s then
      _temp304 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp304 =  _self:s()
      elseif _self.s ~= nil then
        _temp304 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp304 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp304 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp305 = string:new("get_value")

local _temp306 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp306 =  _self:my()
      elseif _self.my ~= nil then
        _temp306 =  _self.my

        elseif my ~= nil then
          _temp306 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp306)
      if _t == "table" then
                      if _type(_temp306.key) == "function" or (_type(_temp306.key) == "table" and _rawget(_temp306.key, "__call_thing")) then
        _temp306 = _temp306:key()
      elseif _temp306.key ~= nil then
        _temp306 = _temp306.key

        elseif _temp306.no_undermethod ~= nil then
          _temp306 =  _temp306:no_undermethod(string:new("key"))
        else
          _error(exception:method_error(_temp306, "key"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp306)
      if _n.key ~= nil then
        _temp306 = _n:key()
      elseif _n.no_undermethod ~= nil then
        _temp306 =  _n:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp306, "key"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp306)
      if _f.key ~= nil then
        _temp306 = _f:key()
      elseif _f.no_undermethod ~= nil then
        _temp306 =  _f:no_undermethod(string:new("key"))
      else
        _error(exception:method_error(_temp306, "key"))
      end

      elseif _temp306 == nil then
        _error(exception:null_error("_temp306", "invoke key on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp306))
      end

      local _t = _type(_temp306)
      if _t == "table" then
                      if _type(_temp306.text) == "function" or (_type(_temp306.text) == "table" and _rawget(_temp306.text, "__call_thing")) then
        _temp306 = _temp306:text()
      elseif _temp306.text ~= nil then
        _temp306 = _temp306.text

        elseif _temp306.no_undermethod ~= nil then
          _temp306 =  _temp306:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp306, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp306)
      if _n.text ~= nil then
        _temp306 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp306 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp306, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp306)
      if _f.text ~= nil then
        _temp306 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp306 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp306, "text"))
      end

      elseif _temp306 == nil then
        _error(exception:null_error("_temp306", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp306))
      end



_temp304 = _temp304:get(_temp305,_temp306)
end

local _temp307 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp307 =  _self:my()
      elseif _self.my ~= nil then
        _temp307 =  _self.my

        elseif my ~= nil then
          _temp307 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp307)
      if _t == "table" then
                      if _type(_temp307.value) == "function" or (_type(_temp307.value) == "table" and _rawget(_temp307.value, "__call_thing")) then
        _temp307 = _temp307:value()
      elseif _temp307.value ~= nil then
        _temp307 = _temp307.value

        elseif _temp307.no_undermethod ~= nil then
          _temp307 =  _temp307:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp307, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp307)
      if _n.value ~= nil then
        _temp307 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp307 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp307, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp307)
      if _f.value ~= nil then
        _temp307 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp307 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp307, "value"))
      end

      elseif _temp307 == nil then
        _error(exception:null_error("_temp307", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp307))
      end

      local _t = _type(_temp307)
      if _t == "table" then
                      if _type(_temp307.ast) == "function" or (_type(_temp307.ast) == "table" and _rawget(_temp307.ast, "__call_thing")) then
        _temp307 = _temp307:ast()
      elseif _temp307.ast ~= nil then
        _temp307 = _temp307.ast

        elseif _temp307.no_undermethod ~= nil then
          _temp307 =  _temp307:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp307, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp307)
      if _n.ast ~= nil then
        _temp307 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp307 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp307, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp307)
      if _f.ast ~= nil then
        _temp307 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp307 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp307, "ast"))
      end

      elseif _temp307 == nil then
        _error(exception:null_error("_temp307", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp307))
      end



_temp302 = _temp302:get(_temp303,_temp304,_temp307)
end

return _temp302
end

_dummy_ =  _temp57(_self, _temp280,_temp309)

_temp309 = string:new("simple_call")

local _temp335 = function (_self)

local _temp310
_temp310 = array:new()

local _temp311 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp311 =  _self:my()
      elseif _self.my ~= nil then
        _temp311 =  _self.my

        elseif my ~= nil then
          _temp311 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp311)
      if _t == "table" then
                      if _type(_temp311.alist) == "function" or (_type(_temp311.alist) == "table" and _rawget(_temp311.alist, "__call_thing")) then
        _temp311 = _temp311:alist()
      elseif _temp311.alist ~= nil then
        _temp311 = _temp311.alist

        elseif _temp311.no_undermethod ~= nil then
          _temp311 =  _temp311:no_undermethod(string:new("alist"))
        else
          _error(exception:method_error(_temp311, "alist"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp311)
      if _n.alist ~= nil then
        _temp311 = _n:alist()
      elseif _n.no_undermethod ~= nil then
        _temp311 =  _n:no_undermethod(string:new("alist"))
      else
        _error(exception:method_error(_temp311, "alist"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp311)
      if _f.alist ~= nil then
        _temp311 = _f:alist()
      elseif _f.no_undermethod ~= nil then
        _temp311 =  _f:no_undermethod(string:new("alist"))
      else
        _error(exception:method_error(_temp311, "alist"))
      end

      elseif _temp311 == nil then
        _error(exception:null_error("_temp311", "invoke alist on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp311))
      end


local _temp312 = nil
_temp312 =  _temp310

_dummy_ =  _temp43(_self, _temp311,_temp312)

local _temp313
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp312 =  _self:my()
      elseif _self.my ~= nil then
        _temp312 =  _self.my

        elseif my ~= nil then
          _temp312 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp312)
      if _t == "table" then
                      if _type(_temp312.m_undername) == "function" or (_type(_temp312.m_undername) == "table" and _rawget(_temp312.m_undername, "__call_thing")) then
        _temp312 = _temp312:m_undername()
      elseif _temp312.m_undername ~= nil then
        _temp312 = _temp312.m_undername

        elseif _temp312.no_undermethod ~= nil then
          _temp312 =  _temp312:no_undermethod(string:new("m_name"))
        else
          _error(exception:method_error(_temp312, "m_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp312)
      if _n.m_undername ~= nil then
        _temp312 = _n:m_undername()
      elseif _n.no_undermethod ~= nil then
        _temp312 =  _n:no_undermethod(string:new("m_name"))
      else
        _error(exception:method_error(_temp312, "m_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp312)
      if _f.m_undername ~= nil then
        _temp312 = _f:m_undername()
      elseif _f.no_undermethod ~= nil then
        _temp312 =  _f:no_undermethod(string:new("m_name"))
      else
        _error(exception:method_error(_temp312, "m_name"))
      end

      elseif _temp312 == nil then
        _error(exception:null_error("_temp312", "invoke m_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp312))
      end

      local _t = _type(_temp312)
      if _t == "table" then
                      if _type(_temp312.text) == "function" or (_type(_temp312.text) == "table" and _rawget(_temp312.text, "__call_thing")) then
        _temp312 = _temp312:text()
      elseif _temp312.text ~= nil then
        _temp312 = _temp312.text

        elseif _temp312.no_undermethod ~= nil then
          _temp312 =  _temp312:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp312, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp312)
      if _n.text ~= nil then
        _temp312 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp312 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp312, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp312)
      if _f.text ~= nil then
        _temp312 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp312 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp312, "text"))
      end

      elseif _temp312 == nil then
        _error(exception:null_error("_temp312", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp312))
      end


_temp313 =  _temp4(_self, _temp312)

        local _t = _type(_temp310)
        if _t == "table" then
          if _rawget(_temp310, "__call_thing") == nil then
            _temp312 = _temp310
          else
                  if _temp310 == nil then
              if _type(_self._temp310) == "function" or (_type(_self._temp310) == "table" and _rawget(_self._temp310, "__call_thing")) then
        _temp312 =  _self:_temp310()
      elseif _self._temp310 ~= nil then
        _temp312 =  _self._temp310

        elseif _self.no_undermethod ~= nil then
          _temp312 =  _self:no_undermethod(string:new("_temp310"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp312 =  _temp310(_self)
      end

          end
        elseif _t == "number" then
          _temp312 = _temp310
        elseif _t == "function" then
                if _temp310 == nil then
              if _type(_self._temp310) == "function" or (_type(_self._temp310) == "table" and _rawget(_self._temp310, "__call_thing")) then
        _temp312 =  _self:_temp310()
      elseif _self._temp310 ~= nil then
        _temp312 =  _self._temp310

        elseif _self.no_undermethod ~= nil then
          _temp312 =  _self:no_undermethod(string:new("_temp310"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp312 =  _temp310(_self)
      end

        elseif _temp310 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
      local _t = _type(_temp312)
      if _t == "table" then
                      if _type(_temp312.empty_question) == "function" or (_type(_temp312.empty_question) == "table" and _rawget(_temp312.empty_question, "__call_thing")) then
        _temp312 = _temp312:empty_question()
      elseif _temp312.empty_question ~= nil then
        _temp312 = _temp312.empty_question

        elseif _temp312.no_undermethod ~= nil then
          _temp312 =  _temp312:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp312, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp312)
      if _n.empty_question ~= nil then
        _temp312 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp312 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp312, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp312)
      if _f.empty_question ~= nil then
        _temp312 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp312 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp312, "empty?"))
      end

      elseif _temp312 == nil then
        _error(exception:null_error("_temp312", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp312))
      end



local _temp327 = function (_self)

local _temp314 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp314 =  _self:my()
      elseif _self.my ~= nil then
        _temp314 =  _self.my

        elseif my ~= nil then
          _temp314 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp314)
      if _t == "table" then
                      if _type(_temp314.alist) == "function" or (_type(_temp314.alist) == "table" and _rawget(_temp314.alist, "__call_thing")) then
        _temp314 = _temp314:alist()
      elseif _temp314.alist ~= nil then
        _temp314 = _temp314.alist

        elseif _temp314.no_undermethod ~= nil then
          _temp314 =  _temp314:no_undermethod(string:new("alist"))
        else
          _error(exception:method_error(_temp314, "alist"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp314)
      if _n.alist ~= nil then
        _temp314 = _n:alist()
      elseif _n.no_undermethod ~= nil then
        _temp314 =  _n:no_undermethod(string:new("alist"))
      else
        _error(exception:method_error(_temp314, "alist"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp314)
      if _f.alist ~= nil then
        _temp314 = _f:alist()
      elseif _f.no_undermethod ~= nil then
        _temp314 =  _f:no_undermethod(string:new("alist"))
      else
        _error(exception:method_error(_temp314, "alist"))
      end

      elseif _temp314 == nil then
        _error(exception:null_error("_temp314", "invoke alist on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp314))
      end

      local _t = _type(_temp314)
      if _t == "table" then
                      if _type(_temp314.text) == "function" or (_type(_temp314.text) == "table" and _rawget(_temp314.text, "__call_thing")) then
        _temp314 = _temp314:text()
      elseif _temp314.text ~= nil then
        _temp314 = _temp314.text

        elseif _temp314.no_undermethod ~= nil then
          _temp314 =  _temp314:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp314, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp314)
      if _n.text ~= nil then
        _temp314 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp314 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp314, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp314)
      if _f.text ~= nil then
        _temp314 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp314 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp314, "text"))
      end

      elseif _temp314 == nil then
        _error(exception:null_error("_temp314", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp314))
      end

      local _t = _type(_temp314)
      if _t == "table" then
                      if _type(_temp314.empty_question) == "function" or (_type(_temp314.empty_question) == "table" and _rawget(_temp314.empty_question, "__call_thing")) then
        _temp314 = _temp314:empty_question()
      elseif _temp314.empty_question ~= nil then
        _temp314 = _temp314.empty_question

        elseif _temp314.no_undermethod ~= nil then
          _temp314 =  _temp314:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp314, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp314)
      if _n.empty_question ~= nil then
        _temp314 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp314 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp314, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp314)
      if _f.empty_question ~= nil then
        _temp314 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp314 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp314, "empty?"))
      end

      elseif _temp314 == nil then
        _error(exception:null_error("_temp314", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp314))
      end



local _temp319 = function (_self)

local _temp315
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp315 =  s(_self)

    elseif s then
      _temp315 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp315 =  _self:s()
      elseif _self.s ~= nil then
        _temp315 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp315 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp315 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp316 = string:new("get_value")

local _temp317 = nil
    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp317 =  _temp313(_self)

    elseif _temp313 then
      _temp317 =  _temp313
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp317 =  _self:var()
      elseif _self.var ~= nil then
        _temp317 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp317 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp317 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp315 = _temp315:get(_temp316,_temp317)
end

return _temp315
end


local _temp325 = function (_self)

local _temp320
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp320 =  s(_self)

    elseif s then
      _temp320 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp320 =  _self:s()
      elseif _self.s ~= nil then
        _temp320 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp320 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp320 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp321 = string:new("call")

local _temp322 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp322 =  null(_self)

    elseif null then
      _temp322 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp322 =  _self:null()
      elseif _self.null ~= nil then
        _temp322 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp322 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp322 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp323 = nil
    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp323 =  _temp313(_self)

    elseif _temp313 then
      _temp323 =  _temp313
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp323 =  _self:var()
      elseif _self.var ~= nil then
        _temp323 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp323 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp323 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp320 = _temp320:get(_temp321,_temp322,_temp323)
end

return _temp320
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp314,_temp319,_temp325)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp314,_temp319,_temp325)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp314,_temp319,_temp325)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp314,_temp319,_temp325)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp334 = function (_self)

local _temp328
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp328 =  s(_self)

    elseif s then
      _temp328 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp328 =  _self:s()
      elseif _self.s ~= nil then
        _temp328 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp328 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp328 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp329 = string:new("call")

local _temp330 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp330 =  null(_self)

    elseif null then
      _temp330 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp330 =  _self:null()
      elseif _self.null ~= nil then
        _temp330 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp330 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp330 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp331 = nil
    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp331 =  _temp313(_self)

    elseif _temp313 then
      _temp331 =  _temp313
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp331 =  _self:var()
      elseif _self.var ~= nil then
        _temp331 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp331 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp331 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp332 = nil
        local _t = _type(_temp310)
        if _t == "table" then
          if _rawget(_temp310, "__call_thing") == nil then
            _temp332 = _temp310
          else
                  if _temp310 == nil then
              if _type(_self._temp310) == "function" or (_type(_self._temp310) == "table" and _rawget(_self._temp310, "__call_thing")) then
        _temp332 =  _self:_temp310()
      elseif _self._temp310 ~= nil then
        _temp332 =  _self._temp310

        elseif _self.no_undermethod ~= nil then
          _temp332 =  _self:no_undermethod(string:new("_temp310"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp332 =  _temp310(_self)
      end

          end
        elseif _t == "number" then
          _temp332 = _temp310
        elseif _t == "function" then
                if _temp310 == nil then
              if _type(_self._temp310) == "function" or (_type(_self._temp310) == "table" and _rawget(_self._temp310, "__call_thing")) then
        _temp332 =  _self:_temp310()
      elseif _self._temp310 ~= nil then
        _temp332 =  _self._temp310

        elseif _self.no_undermethod ~= nil then
          _temp332 =  _self:no_undermethod(string:new("_temp310"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp332 =  _temp310(_self)
      end

        elseif _temp310 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
      local _t = _type(_temp332)
      if _t == "table" then
                      if _type(_temp332.first) == "function" or (_type(_temp332.first) == "table" and _rawget(_temp332.first, "__call_thing")) then
        _temp332 = _temp332:first()
      elseif _temp332.first ~= nil then
        _temp332 = _temp332.first

        elseif _temp332.no_undermethod ~= nil then
          _temp332 =  _temp332:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp332, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp332)
      if _n.first ~= nil then
        _temp332 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp332 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp332, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp332)
      if _f.first ~= nil then
        _temp332 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp332 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp332, "first"))
      end

      elseif _temp332 == nil then
        _error(exception:null_error("_temp332", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp332))
      end



_temp328 = _temp328:get(_temp329,_temp330,_temp331,_temp332)
end

return _temp328
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp312,_temp327,_temp334)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp312,_temp327,_temp334)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp312,_temp327,_temp334)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp312,_temp327,_temp334)
      else
        _error(exception:name_error("true?"))
      end
    end

end

_dummy_ =  _temp57(_self, _temp309,_temp335)

_temp335 = string:new("simpler_call")

local _temp353 = function (_self)

local _temp336
_temp336 = array:new()

local _temp337 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp337 =  _self:my()
      elseif _self.my ~= nil then
        _temp337 =  _self.my

        elseif my ~= nil then
          _temp337 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp337)
      if _t == "table" then
                      if _type(_temp337.alist) == "function" or (_type(_temp337.alist) == "table" and _rawget(_temp337.alist, "__call_thing")) then
        _temp337 = _temp337:alist()
      elseif _temp337.alist ~= nil then
        _temp337 = _temp337.alist

        elseif _temp337.no_undermethod ~= nil then
          _temp337 =  _temp337:no_undermethod(string:new("alist"))
        else
          _error(exception:method_error(_temp337, "alist"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp337)
      if _n.alist ~= nil then
        _temp337 = _n:alist()
      elseif _n.no_undermethod ~= nil then
        _temp337 =  _n:no_undermethod(string:new("alist"))
      else
        _error(exception:method_error(_temp337, "alist"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp337)
      if _f.alist ~= nil then
        _temp337 = _f:alist()
      elseif _f.no_undermethod ~= nil then
        _temp337 =  _f:no_undermethod(string:new("alist"))
      else
        _error(exception:method_error(_temp337, "alist"))
      end

      elseif _temp337 == nil then
        _error(exception:null_error("_temp337", "invoke alist on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp337))
      end


local _temp338 = nil
_temp338 =  _temp336

_dummy_ =  _temp43(_self, _temp337,_temp338)

local _temp339
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp338 =  _self:my()
      elseif _self.my ~= nil then
        _temp338 =  _self.my

        elseif my ~= nil then
          _temp338 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp338)
      if _t == "table" then
                      if _type(_temp338.m_undername) == "function" or (_type(_temp338.m_undername) == "table" and _rawget(_temp338.m_undername, "__call_thing")) then
        _temp338 = _temp338:m_undername()
      elseif _temp338.m_undername ~= nil then
        _temp338 = _temp338.m_undername

        elseif _temp338.no_undermethod ~= nil then
          _temp338 =  _temp338:no_undermethod(string:new("m_name"))
        else
          _error(exception:method_error(_temp338, "m_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp338)
      if _n.m_undername ~= nil then
        _temp338 = _n:m_undername()
      elseif _n.no_undermethod ~= nil then
        _temp338 =  _n:no_undermethod(string:new("m_name"))
      else
        _error(exception:method_error(_temp338, "m_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp338)
      if _f.m_undername ~= nil then
        _temp338 = _f:m_undername()
      elseif _f.no_undermethod ~= nil then
        _temp338 =  _f:no_undermethod(string:new("m_name"))
      else
        _error(exception:method_error(_temp338, "m_name"))
      end

      elseif _temp338 == nil then
        _error(exception:null_error("_temp338", "invoke m_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp338))
      end

      local _t = _type(_temp338)
      if _t == "table" then
                      if _type(_temp338.text) == "function" or (_type(_temp338.text) == "table" and _rawget(_temp338.text, "__call_thing")) then
        _temp338 = _temp338:text()
      elseif _temp338.text ~= nil then
        _temp338 = _temp338.text

        elseif _temp338.no_undermethod ~= nil then
          _temp338 =  _temp338:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp338, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp338)
      if _n.text ~= nil then
        _temp338 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp338 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp338, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp338)
      if _f.text ~= nil then
        _temp338 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp338 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp338, "text"))
      end

      elseif _temp338 == nil then
        _error(exception:null_error("_temp338", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp338))
      end


_temp339 =  _temp4(_self, _temp338)

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
          _error(exception:null_error("args", "invoke method"))
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
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp338 =  _temp336(_self)
      end

        elseif _temp336 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
      local _t = _type(_temp338)
      if _t == "table" then
                      if _type(_temp338.empty_question) == "function" or (_type(_temp338.empty_question) == "table" and _rawget(_temp338.empty_question, "__call_thing")) then
        _temp338 = _temp338:empty_question()
      elseif _temp338.empty_question ~= nil then
        _temp338 = _temp338.empty_question

        elseif _temp338.no_undermethod ~= nil then
          _temp338 =  _temp338:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp338, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp338)
      if _n.empty_question ~= nil then
        _temp338 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp338 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp338, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp338)
      if _f.empty_question ~= nil then
        _temp338 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp338 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp338, "empty?"))
      end

      elseif _temp338 == nil then
        _error(exception:null_error("_temp338", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp338))
      end



local _temp345 = function (_self)

local _temp340
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp340 =  s(_self)

    elseif s then
      _temp340 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp340 =  _self:s()
      elseif _self.s ~= nil then
        _temp340 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp340 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp340 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp341 = string:new("call")

local _temp342 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp342 =  null(_self)

    elseif null then
      _temp342 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp342 =  _self:null()
      elseif _self.null ~= nil then
        _temp342 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp342 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp342 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp343 = nil
    if _type(_temp339) == "function" or (_type(_temp339) == "table" and _rawget(_temp339, "__call_thing")) then
      _temp343 =  _temp339(_self)

    elseif _temp339 then
      _temp343 =  _temp339
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp343 =  _self:var()
      elseif _self.var ~= nil then
        _temp343 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp343 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp343 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp340 = _temp340:get(_temp341,_temp342,_temp343)
end

return _temp340
end


local _temp352 = function (_self)

local _temp346
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp346 =  s(_self)

    elseif s then
      _temp346 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp346 =  _self:s()
      elseif _self.s ~= nil then
        _temp346 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp346 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp346 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp347 = string:new("call")

local _temp348 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp348 =  null(_self)

    elseif null then
      _temp348 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp348 =  _self:null()
      elseif _self.null ~= nil then
        _temp348 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp348 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp348 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp349 = nil
    if _type(_temp339) == "function" or (_type(_temp339) == "table" and _rawget(_temp339, "__call_thing")) then
      _temp349 =  _temp339(_self)

    elseif _temp339 then
      _temp349 =  _temp339
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp349 =  _self:var()
      elseif _self.var ~= nil then
        _temp349 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp349 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp349 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp350 = nil
        local _t = _type(_temp336)
        if _t == "table" then
          if _rawget(_temp336, "__call_thing") == nil then
            _temp350 = _temp336
          else
                  if _temp336 == nil then
              if _type(_self._temp336) == "function" or (_type(_self._temp336) == "table" and _rawget(_self._temp336, "__call_thing")) then
        _temp350 =  _self:_temp336()
      elseif _self._temp336 ~= nil then
        _temp350 =  _self._temp336

        elseif _self.no_undermethod ~= nil then
          _temp350 =  _self:no_undermethod(string:new("_temp336"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp350 =  _temp336(_self)
      end

          end
        elseif _t == "number" then
          _temp350 = _temp336
        elseif _t == "function" then
                if _temp336 == nil then
              if _type(_self._temp336) == "function" or (_type(_self._temp336) == "table" and _rawget(_self._temp336, "__call_thing")) then
        _temp350 =  _self:_temp336()
      elseif _self._temp336 ~= nil then
        _temp350 =  _self._temp336

        elseif _self.no_undermethod ~= nil then
          _temp350 =  _self:no_undermethod(string:new("_temp336"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp350 =  _temp336(_self)
      end

        elseif _temp336 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
      local _t = _type(_temp350)
      if _t == "table" then
                      if _type(_temp350.first) == "function" or (_type(_temp350.first) == "table" and _rawget(_temp350.first, "__call_thing")) then
        _temp350 = _temp350:first()
      elseif _temp350.first ~= nil then
        _temp350 = _temp350.first

        elseif _temp350.no_undermethod ~= nil then
          _temp350 =  _temp350:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp350, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp350)
      if _n.first ~= nil then
        _temp350 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp350 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp350, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp350)
      if _f.first ~= nil then
        _temp350 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp350 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp350, "first"))
      end

      elseif _temp350 == nil then
        _error(exception:null_error("_temp350", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp350))
      end



_temp346 = _temp346:get(_temp347,_temp348,_temp349,_temp350)
end

return _temp346
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp338,_temp345,_temp352)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp338,_temp345,_temp352)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp338,_temp345,_temp352)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp338,_temp345,_temp352)
      else
        _error(exception:name_error("true?"))
      end
    end

end

_dummy_ =  _temp57(_self, _temp335,_temp353)

_temp353 = string:new("simplest_call")

local _temp359 = function (_self)

local _temp354
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp354 =  s(_self)

    elseif s then
      _temp354 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp354 =  _self:s()
      elseif _self.s ~= nil then
        _temp354 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp354 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp354 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp355 = string:new("get_value")

local _temp356 = nil
local _temp357 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp357 =  _self:my()
      elseif _self.my ~= nil then
        _temp357 =  _self.my

        elseif my ~= nil then
          _temp357 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp357)
      if _t == "table" then
                      if _type(_temp357.elements) == "function" or (_type(_temp357.elements) == "table" and _rawget(_temp357.elements, "__call_thing")) then
        _temp357 = _temp357:elements()
      elseif _temp357.elements ~= nil then
        _temp357 = _temp357.elements

        elseif _temp357.no_undermethod ~= nil then
          _temp357 =  _temp357:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp357, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp357)
      if _n.elements ~= nil then
        _temp357 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp357 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp357, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp357)
      if _f.elements ~= nil then
        _temp357 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp357 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp357, "elements"))
      end

      elseif _temp357 == nil then
        _error(exception:null_error("_temp357", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp357))
      end

      local _t = _type(_temp357)
      if _t == "table" then
                      if _type(_temp357.first) == "function" or (_type(_temp357.first) == "table" and _rawget(_temp357.first, "__call_thing")) then
        _temp357 = _temp357:first()
      elseif _temp357.first ~= nil then
        _temp357 = _temp357.first

        elseif _temp357.no_undermethod ~= nil then
          _temp357 =  _temp357:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp357, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp357)
      if _n.first ~= nil then
        _temp357 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp357 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp357, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp357)
      if _f.first ~= nil then
        _temp357 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp357 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp357, "first"))
      end

      elseif _temp357 == nil then
        _error(exception:null_error("_temp357", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp357))
      end

      local _t = _type(_temp357)
      if _t == "table" then
                      if _type(_temp357.text) == "function" or (_type(_temp357.text) == "table" and _rawget(_temp357.text, "__call_thing")) then
        _temp357 = _temp357:text()
      elseif _temp357.text ~= nil then
        _temp357 = _temp357.text

        elseif _temp357.no_undermethod ~= nil then
          _temp357 =  _temp357:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp357, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp357)
      if _n.text ~= nil then
        _temp357 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp357 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp357, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp357)
      if _f.text ~= nil then
        _temp357 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp357 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp357, "text"))
      end

      elseif _temp357 == nil then
        _error(exception:null_error("_temp357", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp357))
      end


_temp356 =  _temp4(_self, _temp357)


_temp354 = _temp354:get(_temp355,_temp356)
end

return _temp354
end

_dummy_ =  _temp57(_self, _temp353,_temp359)

_temp359 = string:new("chain_call")

local _temp371 = function (_self)

local _temp360
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp360 =  s(_self)

    elseif s then
      _temp360 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp360 =  _self:s()
      elseif _self.s ~= nil then
        _temp360 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp360 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp360 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp361 = string:new("call")


_temp360 = _temp360:get(_temp361)
end

do
local _temp362 = nil
    if _type(_temp360) == "function" or (_type(_temp360) == "table" and _rawget(_temp360, "__call_thing")) then
      _temp362 =  _temp360(_self)

    elseif _temp360 then
      _temp362 =  _temp360
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp362 =  _self:list()
      elseif _self.list ~= nil then
        _temp362 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp362 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp362 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp363 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp363 =  _self:my()
      elseif _self.my ~= nil then
        _temp363 =  _self.my

        elseif my ~= nil then
          _temp363 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp363)
      if _t == "table" then
                      if _type(_temp363.elements) == "function" or (_type(_temp363.elements) == "table" and _rawget(_temp363.elements, "__call_thing")) then
        _temp363 = _temp363:elements()
      elseif _temp363.elements ~= nil then
        _temp363 = _temp363.elements

        elseif _temp363.no_undermethod ~= nil then
          _temp363 =  _temp363:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp363, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp363)
      if _n.elements ~= nil then
        _temp363 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp363 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp363, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp363)
      if _f.elements ~= nil then
        _temp363 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp363 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp363, "elements"))
      end

      elseif _temp363 == nil then
        _error(exception:null_error("_temp363", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp363))
      end

      local _t = _type(_temp363)
      if _t == "table" then
                      if _type(_temp363.first) == "function" or (_type(_temp363.first) == "table" and _rawget(_temp363.first, "__call_thing")) then
        _temp363 = _temp363:first()
      elseif _temp363.first ~= nil then
        _temp363 = _temp363.first

        elseif _temp363.no_undermethod ~= nil then
          _temp363 =  _temp363:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp363, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp363)
      if _n.first ~= nil then
        _temp363 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp363 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp363, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp363)
      if _f.first ~= nil then
        _temp363 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp363 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp363, "first"))
      end

      elseif _temp363 == nil then
        _error(exception:null_error("_temp363", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp363))
      end

      local _t = _type(_temp363)
      if _t == "table" then
                      if _type(_temp363.ast) == "function" or (_type(_temp363.ast) == "table" and _rawget(_temp363.ast, "__call_thing")) then
        _temp363 = _temp363:ast()
      elseif _temp363.ast ~= nil then
        _temp363 = _temp363.ast

        elseif _temp363.no_undermethod ~= nil then
          _temp363 =  _temp363:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp363, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp363)
      if _n.ast ~= nil then
        _temp363 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp363 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp363, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp363)
      if _f.ast ~= nil then
        _temp363 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp363 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp363, "ast"))
      end

      elseif _temp363 == nil then
        _error(exception:null_error("_temp363", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp363))
      end

local _temp364
      local _t = _type(_temp362)
      if _t == "table" then
                      if _type(_temp362._less_less) == "function" or (_type(_temp362._less_less) == "table" and _rawget(_temp362._less_less, "__call_thing")) then
        _temp364 = _temp362:_less_less(_temp363)
      elseif _temp362._less_less ~= nil then
        _temp364 = _temp362._less_less

        elseif _temp362.no_undermethod ~= nil then
          _temp364 =  _temp362:no_undermethod(string:new("<<") , _temp363)
        else
          _error(exception:method_error(_temp362, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp362)
      if _n._less_less ~= nil then
        _temp364 = _n:_less_less(_temp363)
      elseif _n.no_undermethod ~= nil then
        _temp364 =  _n:no_undermethod(string:new("<<") , _temp363)
      else
        _error(exception:method_error(_temp362, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp362)
      if _f._less_less ~= nil then
        _temp364 = _f:_less_less(_temp363)
      elseif _f.no_undermethod ~= nil then
        _temp364 =  _f:no_undermethod(string:new("<<") , _temp363)
      else
        _error(exception:method_error(_temp362, "<<"))
      end

      elseif _temp362 == nil then
        _error(exception:null_error("_temp362", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp362))
      end

_dummy_ = _temp364 
end

do
local _temp365 = nil
    if _type(_temp360) == "function" or (_type(_temp360) == "table" and _rawget(_temp360, "__call_thing")) then
      _temp365 =  _temp360(_self)

    elseif _temp360 then
      _temp365 =  _temp360
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp365 =  _self:list()
      elseif _self.list ~= nil then
        _temp365 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp365 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp365 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp366 = nil
local _temp367 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp367 =  _self:my()
      elseif _self.my ~= nil then
        _temp367 =  _self.my

        elseif my ~= nil then
          _temp367 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp367)
      if _t == "table" then
                      if _type(_temp367.elements) == "function" or (_type(_temp367.elements) == "table" and _rawget(_temp367.elements, "__call_thing")) then
        _temp367 = _temp367:elements()
      elseif _temp367.elements ~= nil then
        _temp367 = _temp367.elements

        elseif _temp367.no_undermethod ~= nil then
          _temp367 =  _temp367:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp367, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp367)
      if _n.elements ~= nil then
        _temp367 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp367 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp367, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp367)
      if _f.elements ~= nil then
        _temp367 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp367 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp367, "elements"))
      end

      elseif _temp367 == nil then
        _error(exception:null_error("_temp367", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp367))
      end


_temp367 = _temp367:get(1);      local _t = _type(_temp367)
      if _t == "table" then
                      if _type(_temp367.text) == "function" or (_type(_temp367.text) == "table" and _rawget(_temp367.text, "__call_thing")) then
        _temp367 = _temp367:text()
      elseif _temp367.text ~= nil then
        _temp367 = _temp367.text

        elseif _temp367.no_undermethod ~= nil then
          _temp367 =  _temp367:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp367, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp367)
      if _n.text ~= nil then
        _temp367 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp367 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp367, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp367)
      if _f.text ~= nil then
        _temp367 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp367 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp367, "text"))
      end

      elseif _temp367 == nil then
        _error(exception:null_error("_temp367", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp367))
      end


_temp366 =  _temp4(_self, _temp367)
local _temp367
      local _t = _type(_temp365)
      if _t == "table" then
                      if _type(_temp365._less_less) == "function" or (_type(_temp365._less_less) == "table" and _rawget(_temp365._less_less, "__call_thing")) then
        _temp367 = _temp365:_less_less(_temp366)
      elseif _temp365._less_less ~= nil then
        _temp367 = _temp365._less_less

        elseif _temp365.no_undermethod ~= nil then
          _temp367 =  _temp365:no_undermethod(string:new("<<") , _temp366)
        else
          _error(exception:method_error(_temp365, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp365)
      if _n._less_less ~= nil then
        _temp367 = _n:_less_less(_temp366)
      elseif _n.no_undermethod ~= nil then
        _temp367 =  _n:no_undermethod(string:new("<<") , _temp366)
      else
        _error(exception:method_error(_temp365, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp365)
      if _f._less_less ~= nil then
        _temp367 = _f:_less_less(_temp366)
      elseif _f.no_undermethod ~= nil then
        _temp367 =  _f:no_undermethod(string:new("<<") , _temp366)
      else
        _error(exception:method_error(_temp365, "<<"))
      end

      elseif _temp365 == nil then
        _error(exception:null_error("_temp365", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp365))
      end

_dummy_ = _temp367 
end

local _temp368 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp368 =  _self:my()
      elseif _self.my ~= nil then
        _temp368 =  _self.my

        elseif my ~= nil then
          _temp368 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp368)
      if _t == "table" then
                      if _type(_temp368.elements) == "function" or (_type(_temp368.elements) == "table" and _rawget(_temp368.elements, "__call_thing")) then
        _temp368 = _temp368:elements()
      elseif _temp368.elements ~= nil then
        _temp368 = _temp368.elements

        elseif _temp368.no_undermethod ~= nil then
          _temp368 =  _temp368:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp368, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp368)
      if _n.elements ~= nil then
        _temp368 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp368 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp368, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp368)
      if _f.elements ~= nil then
        _temp368 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp368 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp368, "elements"))
      end

      elseif _temp368 == nil then
        _error(exception:null_error("_temp368", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp368))
      end

      local _t = _type(_temp368)
      if _t == "table" then
                      if _type(_temp368.last) == "function" or (_type(_temp368.last) == "table" and _rawget(_temp368.last, "__call_thing")) then
        _temp368 = _temp368:last()
      elseif _temp368.last ~= nil then
        _temp368 = _temp368.last

        elseif _temp368.no_undermethod ~= nil then
          _temp368 =  _temp368:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp368, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp368)
      if _n.last ~= nil then
        _temp368 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp368 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp368, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp368)
      if _f.last ~= nil then
        _temp368 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp368 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp368, "last"))
      end

      elseif _temp368 == nil then
        _error(exception:null_error("_temp368", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp368))
      end


local _temp369 = nil
    if _type(_temp360) == "function" or (_type(_temp360) == "table" and _rawget(_temp360, "__call_thing")) then
      _temp369 =  _temp360(_self)

    elseif _temp360 then
      _temp369 =  _temp360
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp369 =  _self:list()
      elseif _self.list ~= nil then
        _temp369 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp369 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp369 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

return  _temp43(_self, _temp368,_temp369)

end

_dummy_ =  _temp57(_self, _temp359,_temp371)

_temp371 = string:new("simple_meth_lhs")

_temp402 = function (_self)

local _temp372
_temp372 = array:new()

local _temp373
_temp373 = array:new()

local _temp374 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp374 =  _self:my()
      elseif _self.my ~= nil then
        _temp374 =  _self.my

        elseif my ~= nil then
          _temp374 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp374)
      if _t == "table" then
                      if _type(_temp374.args) == "function" or (_type(_temp374.args) == "table" and _rawget(_temp374.args, "__call_thing")) then
        _temp374 = _temp374:args()
      elseif _temp374.args ~= nil then
        _temp374 = _temp374.args

        elseif _temp374.no_undermethod ~= nil then
          _temp374 =  _temp374:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp374, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp374)
      if _n.args ~= nil then
        _temp374 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp374 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp374, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp374)
      if _f.args ~= nil then
        _temp374 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp374 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp374, "args"))
      end

      elseif _temp374 == nil then
        _error(exception:null_error("_temp374", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp374))
      end


local _temp375 = nil
_temp375 =  _temp372

_dummy_ =  _temp43(_self, _temp374,_temp375)

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp375 =  _self:my()
      elseif _self.my ~= nil then
        _temp375 =  _self.my

        elseif my ~= nil then
          _temp375 = my;
        else
          _error(exception:method_error("self", "my"))
        end
_temp374 = string:new("index_args")

      local _t = _type(_temp375)
      if _t == "table" then
                      if _type(_temp375.has_undermethod_question) == "function" or (_type(_temp375.has_undermethod_question) == "table" and _rawget(_temp375.has_undermethod_question, "__call_thing")) then
        _temp375 = _temp375:has_undermethod_question(_temp374)
      elseif _temp375.has_undermethod_question ~= nil then
        _temp375 = _temp375.has_undermethod_question

        elseif _temp375.no_undermethod ~= nil then
          _temp375 =  _temp375:no_undermethod(string:new("has_method?") , _temp374)
        else
          _error(exception:method_error(_temp375, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp375)
      if _n.has_undermethod_question ~= nil then
        _temp375 = _n:has_undermethod_question(_temp374)
      elseif _n.no_undermethod ~= nil then
        _temp375 =  _n:no_undermethod(string:new("has_method?") , _temp374)
      else
        _error(exception:method_error(_temp375, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp375)
      if _f.has_undermethod_question ~= nil then
        _temp375 = _f:has_undermethod_question(_temp374)
      elseif _f.no_undermethod ~= nil then
        _temp375 =  _f:no_undermethod(string:new("has_method?") , _temp374)
      else
        _error(exception:method_error(_temp375, "has_method?"))
      end

      elseif _temp375 == nil then
        _error(exception:null_error("_temp375", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp375))
      end



local _temp379 = function (_self)

local _temp376 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp376 =  _self:my()
      elseif _self.my ~= nil then
        _temp376 =  _self.my

        elseif my ~= nil then
          _temp376 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp376)
      if _t == "table" then
                      if _type(_temp376.index_underargs) == "function" or (_type(_temp376.index_underargs) == "table" and _rawget(_temp376.index_underargs, "__call_thing")) then
        _temp376 = _temp376:index_underargs()
      elseif _temp376.index_underargs ~= nil then
        _temp376 = _temp376.index_underargs

        elseif _temp376.no_undermethod ~= nil then
          _temp376 =  _temp376:no_undermethod(string:new("index_args"))
        else
          _error(exception:method_error(_temp376, "index_args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp376)
      if _n.index_underargs ~= nil then
        _temp376 = _n:index_underargs()
      elseif _n.no_undermethod ~= nil then
        _temp376 =  _n:no_undermethod(string:new("index_args"))
      else
        _error(exception:method_error(_temp376, "index_args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp376)
      if _f.index_underargs ~= nil then
        _temp376 = _f:index_underargs()
      elseif _f.no_undermethod ~= nil then
        _temp376 =  _f:no_undermethod(string:new("index_args"))
      else
        _error(exception:method_error(_temp376, "index_args"))
      end

      elseif _temp376 == nil then
        _error(exception:null_error("_temp376", "invoke index_args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp376))
      end


local _temp377 = nil
_temp377 =  _temp373

return  _temp43(_self, _temp376,_temp377)

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp375,_temp379)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp375,_temp379)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp375,_temp379)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp375,_temp379)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp380
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp379 =  _self:my()
      elseif _self.my ~= nil then
        _temp379 =  _self.my

        elseif my ~= nil then
          _temp379 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp379)
      if _t == "table" then
                      if _type(_temp379.elements) == "function" or (_type(_temp379.elements) == "table" and _rawget(_temp379.elements, "__call_thing")) then
        _temp379 = _temp379:elements()
      elseif _temp379.elements ~= nil then
        _temp379 = _temp379.elements

        elseif _temp379.no_undermethod ~= nil then
          _temp379 =  _temp379:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp379, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp379)
      if _n.elements ~= nil then
        _temp379 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp379 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp379, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp379)
      if _f.elements ~= nil then
        _temp379 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp379 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp379, "elements"))
      end

      elseif _temp379 == nil then
        _error(exception:null_error("_temp379", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp379))
      end

      local _t = _type(_temp379)
      if _t == "table" then
                      if _type(_temp379.first) == "function" or (_type(_temp379.first) == "table" and _rawget(_temp379.first, "__call_thing")) then
        _temp379 = _temp379:first()
      elseif _temp379.first ~= nil then
        _temp379 = _temp379.first

        elseif _temp379.no_undermethod ~= nil then
          _temp379 =  _temp379:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp379, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp379)
      if _n.first ~= nil then
        _temp379 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp379 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp379, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp379)
      if _f.first ~= nil then
        _temp379 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp379 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp379, "first"))
      end

      elseif _temp379 == nil then
        _error(exception:null_error("_temp379", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp379))
      end

      local _t = _type(_temp379)
      if _t == "table" then
                      if _type(_temp379.text) == "function" or (_type(_temp379.text) == "table" and _rawget(_temp379.text, "__call_thing")) then
        _temp379 = _temp379:text()
      elseif _temp379.text ~= nil then
        _temp379 = _temp379.text

        elseif _temp379.no_undermethod ~= nil then
          _temp379 =  _temp379:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp379, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp379)
      if _n.text ~= nil then
        _temp379 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp379 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp379, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp379)
      if _f.text ~= nil then
        _temp379 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp379 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp379, "text"))
      end

      elseif _temp379 == nil then
        _error(exception:null_error("_temp379", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp379))
      end


_temp380 =  _temp4(_self, _temp379)

local _temp381
        local _t = _type(_temp372)
        if _t == "table" then
          if _rawget(_temp372, "__call_thing") == nil then
            _temp379 = _temp372
          else
                  if _temp372 == nil then
              if _type(_self._temp372) == "function" or (_type(_self._temp372) == "table" and _rawget(_self._temp372, "__call_thing")) then
        _temp379 =  _self:_temp372()
      elseif _self._temp372 ~= nil then
        _temp379 =  _self._temp372

        elseif _self.no_undermethod ~= nil then
          _temp379 =  _self:no_undermethod(string:new("_temp372"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp379 =  _temp372(_self)
      end

          end
        elseif _t == "number" then
          _temp379 = _temp372
        elseif _t == "function" then
                if _temp372 == nil then
              if _type(_self._temp372) == "function" or (_type(_self._temp372) == "table" and _rawget(_self._temp372, "__call_thing")) then
        _temp379 =  _self:_temp372()
      elseif _self._temp372 ~= nil then
        _temp379 =  _self._temp372

        elseif _self.no_undermethod ~= nil then
          _temp379 =  _self:no_undermethod(string:new("_temp372"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp379 =  _temp372(_self)
      end

        elseif _temp372 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
      local _t = _type(_temp379)
      if _t == "table" then
                      if _type(_temp379.empty_question) == "function" or (_type(_temp379.empty_question) == "table" and _rawget(_temp379.empty_question, "__call_thing")) then
        _temp379 = _temp379:empty_question()
      elseif _temp379.empty_question ~= nil then
        _temp379 = _temp379.empty_question

        elseif _temp379.no_undermethod ~= nil then
          _temp379 =  _temp379:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp379, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp379)
      if _n.empty_question ~= nil then
        _temp379 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp379 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp379, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp379)
      if _f.empty_question ~= nil then
        _temp379 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp379 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp379, "empty?"))
      end

      elseif _temp379 == nil then
        _error(exception:null_error("_temp379", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp379))
      end



local _temp395 = function (_self)

local _temp382 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp382 =  _self:my()
      elseif _self.my ~= nil then
        _temp382 =  _self.my

        elseif my ~= nil then
          _temp382 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp382)
      if _t == "table" then
                      if _type(_temp382.args) == "function" or (_type(_temp382.args) == "table" and _rawget(_temp382.args, "__call_thing")) then
        _temp382 = _temp382:args()
      elseif _temp382.args ~= nil then
        _temp382 = _temp382.args

        elseif _temp382.no_undermethod ~= nil then
          _temp382 =  _temp382:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp382, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp382)
      if _n.args ~= nil then
        _temp382 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp382 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp382, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp382)
      if _f.args ~= nil then
        _temp382 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp382 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp382, "args"))
      end

      elseif _temp382 == nil then
        _error(exception:null_error("_temp382", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp382))
      end

      local _t = _type(_temp382)
      if _t == "table" then
                      if _type(_temp382.text) == "function" or (_type(_temp382.text) == "table" and _rawget(_temp382.text, "__call_thing")) then
        _temp382 = _temp382:text()
      elseif _temp382.text ~= nil then
        _temp382 = _temp382.text

        elseif _temp382.no_undermethod ~= nil then
          _temp382 =  _temp382:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp382, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp382)
      if _n.text ~= nil then
        _temp382 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp382 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp382, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp382)
      if _f.text ~= nil then
        _temp382 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp382 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp382, "text"))
      end

      elseif _temp382 == nil then
        _error(exception:null_error("_temp382", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp382))
      end

      local _t = _type(_temp382)
      if _t == "table" then
                      if _type(_temp382.empty_question) == "function" or (_type(_temp382.empty_question) == "table" and _rawget(_temp382.empty_question, "__call_thing")) then
        _temp382 = _temp382:empty_question()
      elseif _temp382.empty_question ~= nil then
        _temp382 = _temp382.empty_question

        elseif _temp382.no_undermethod ~= nil then
          _temp382 =  _temp382:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp382, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp382)
      if _n.empty_question ~= nil then
        _temp382 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp382 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp382, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp382)
      if _f.empty_question ~= nil then
        _temp382 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp382 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp382, "empty?"))
      end

      elseif _temp382 == nil then
        _error(exception:null_error("_temp382", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp382))
      end



local _temp387 = function (_self)

local _temp383
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp383 =  s(_self)

    elseif s then
      _temp383 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp383 =  _self:s()
      elseif _self.s ~= nil then
        _temp383 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp383 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp383 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp384 = string:new("get_value")

local _temp385 = nil
    if _type(_temp380) == "function" or (_type(_temp380) == "table" and _rawget(_temp380, "__call_thing")) then
      _temp385 =  _temp380(_self)

    elseif _temp380 then
      _temp385 =  _temp380
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp385 =  _self:var()
      elseif _self.var ~= nil then
        _temp385 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp385 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp385 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp383 = _temp383:get(_temp384,_temp385)
end

return _temp383
end


local _temp393 = function (_self)

local _temp388
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp388 =  s(_self)

    elseif s then
      _temp388 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp388 =  _self:s()
      elseif _self.s ~= nil then
        _temp388 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp388 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp388 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp389 = string:new("call")

local _temp390 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp390 =  null(_self)

    elseif null then
      _temp390 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp390 =  _self:null()
      elseif _self.null ~= nil then
        _temp390 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp390 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp390 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp391 = nil
    if _type(_temp380) == "function" or (_type(_temp380) == "table" and _rawget(_temp380, "__call_thing")) then
      _temp391 =  _temp380(_self)

    elseif _temp380 then
      _temp391 =  _temp380
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp391 =  _self:var()
      elseif _self.var ~= nil then
        _temp391 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp391 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp391 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp388 = _temp388:get(_temp389,_temp390,_temp391)
end

return _temp388
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp382,_temp387,_temp393)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp382,_temp387,_temp393)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp382,_temp387,_temp393)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp382,_temp387,_temp393)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp402 = function (_self)

local _temp396
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp396 =  s(_self)

    elseif s then
      _temp396 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp396 =  _self:s()
      elseif _self.s ~= nil then
        _temp396 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp396 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp396 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp397 = string:new("call")

local _temp398 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp398 =  null(_self)

    elseif null then
      _temp398 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp398 =  _self:null()
      elseif _self.null ~= nil then
        _temp398 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp398 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp398 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp399 = nil
    if _type(_temp380) == "function" or (_type(_temp380) == "table" and _rawget(_temp380, "__call_thing")) then
      _temp399 =  _temp380(_self)

    elseif _temp380 then
      _temp399 =  _temp380
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp399 =  _self:var()
      elseif _self.var ~= nil then
        _temp399 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp399 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp399 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp400 = nil
        local _t = _type(_temp372)
        if _t == "table" then
          if _rawget(_temp372, "__call_thing") == nil then
            _temp400 = _temp372
          else
                  if _temp372 == nil then
              if _type(_self._temp372) == "function" or (_type(_self._temp372) == "table" and _rawget(_self._temp372, "__call_thing")) then
        _temp400 =  _self:_temp372()
      elseif _self._temp372 ~= nil then
        _temp400 =  _self._temp372

        elseif _self.no_undermethod ~= nil then
          _temp400 =  _self:no_undermethod(string:new("_temp372"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp400 =  _temp372(_self)
      end

          end
        elseif _t == "number" then
          _temp400 = _temp372
        elseif _t == "function" then
                if _temp372 == nil then
              if _type(_self._temp372) == "function" or (_type(_self._temp372) == "table" and _rawget(_self._temp372, "__call_thing")) then
        _temp400 =  _self:_temp372()
      elseif _self._temp372 ~= nil then
        _temp400 =  _self._temp372

        elseif _self.no_undermethod ~= nil then
          _temp400 =  _self:no_undermethod(string:new("_temp372"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp400 =  _temp372(_self)
      end

        elseif _temp372 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
      local _t = _type(_temp400)
      if _t == "table" then
                      if _type(_temp400.first) == "function" or (_type(_temp400.first) == "table" and _rawget(_temp400.first, "__call_thing")) then
        _temp400 = _temp400:first()
      elseif _temp400.first ~= nil then
        _temp400 = _temp400.first

        elseif _temp400.no_undermethod ~= nil then
          _temp400 =  _temp400:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp400, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp400)
      if _n.first ~= nil then
        _temp400 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp400 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp400, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp400)
      if _f.first ~= nil then
        _temp400 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp400 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp400, "first"))
      end

      elseif _temp400 == nil then
        _error(exception:null_error("_temp400", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp400))
      end



_temp396 = _temp396:get(_temp397,_temp398,_temp399,_temp400)
end

return _temp396
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp381 =  true_question(_self, _temp379,_temp395,_temp402)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp381 =  _self:true_question(_temp379,_temp395,_temp402)
      elseif _self.true_question ~= nil then
        _temp381 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp381 =  _self:no_undermethod(string:new("true?") , _temp379,_temp395,_temp402)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp381 =  no_undermethod(_self, string:new("true?") , _temp379,_temp395,_temp402)
      else
        _error(exception:name_error("true?"))
      end
    end

        local _t = _type(_temp373)
        if _t == "table" then
          if _rawget(_temp373, "__call_thing") == nil then
            _temp402 = _temp373
          else
                  if _temp373 == nil then
              if _type(_self._temp373) == "function" or (_type(_self._temp373) == "table" and _rawget(_self._temp373, "__call_thing")) then
        _temp402 =  _self:_temp373()
      elseif _self._temp373 ~= nil then
        _temp402 =  _self._temp373

        elseif _self.no_undermethod ~= nil then
          _temp402 =  _self:no_undermethod(string:new("_temp373"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp402 =  _temp373(_self)
      end

          end
        elseif _t == "number" then
          _temp402 = _temp373
        elseif _t == "function" then
                if _temp373 == nil then
              if _type(_self._temp373) == "function" or (_type(_self._temp373) == "table" and _rawget(_self._temp373, "__call_thing")) then
        _temp402 =  _self:_temp373()
      elseif _self._temp373 ~= nil then
        _temp402 =  _self._temp373

        elseif _self.no_undermethod ~= nil then
          _temp402 =  _self:no_undermethod(string:new("_temp373"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp402 =  _temp373(_self)
      end

        elseif _temp373 == nil then
          _error(exception:null_error("index_args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index_args"))
        end
      local _t = _type(_temp402)
      if _t == "table" then
                      if _type(_temp402.empty_question) == "function" or (_type(_temp402.empty_question) == "table" and _rawget(_temp402.empty_question, "__call_thing")) then
        _temp402 = _temp402:empty_question()
      elseif _temp402.empty_question ~= nil then
        _temp402 = _temp402.empty_question

        elseif _temp402.no_undermethod ~= nil then
          _temp402 =  _temp402:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp402, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp402)
      if _n.empty_question ~= nil then
        _temp402 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp402 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp402, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp402)
      if _f.empty_question ~= nil then
        _temp402 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp402 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp402, "empty?"))
      end

      elseif _temp402 == nil then
        _error(exception:null_error("_temp402", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp402))
      end


local _temp409 = function (_self)

local _temp403
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp403 =  s(_self)

    elseif s then
      _temp403 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp403 =  _self:s()
      elseif _self.s ~= nil then
        _temp403 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp403 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp403 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp404 = string:new("call")

local _temp405 = nil
    if _type(_temp381) == "function" or (_type(_temp381) == "table" and _rawget(_temp381, "__call_thing")) then
      _temp405 =  _temp381(_self)

    elseif _temp381 then
      _temp405 =  _temp381
    else
            if _type(_self.lhs_undercall) == "function" or (_type(_self.lhs_undercall) == "table" and _rawget(_self.lhs_undercall, "__call_thing")) then
        _temp405 =  _self:lhs_undercall()
      elseif _self.lhs_undercall ~= nil then
        _temp405 =  _self.lhs_undercall

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp405 =  _self:no_undermethod(string:new("lhs_call"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp405 =  no_undermethod(_self, string:new("lhs_call"))
      else
        _error(exception:name_error("lhs_call"))
      end
    end

local _temp406 = string:new("get")

local _temp407 = nil
_temp407 =  _temp373


_temp403 = _temp403:get(_temp404,_temp405,_temp406,_temp407)
end

_temp381 = _temp403

return _temp381
end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      _dummy_ =  false_question(_self, _temp402,_temp409)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        _dummy_ =  _self:false_question(_temp402,_temp409)
      elseif _self.false_question ~= nil then
        _dummy_ =  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("false?") , _temp402,_temp409)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("false?") , _temp402,_temp409)
      else
        _error(exception:name_error("false?"))
      end
    end

    if _type(_temp381) == "function" or (_type(_temp381) == "table" and _rawget(_temp381, "__call_thing")) then
      return  _temp381(_self)

    elseif _temp381 then
      return  _temp381
    else
            if _type(_self.lhs_undercall) == "function" or (_type(_self.lhs_undercall) == "table" and _rawget(_self.lhs_undercall, "__call_thing")) then
        return  _self:lhs_undercall()
      elseif _self.lhs_undercall ~= nil then
        return  _self.lhs_undercall

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("lhs_call"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("lhs_call"))
      else
        _error(exception:name_error("lhs_call"))
      end
    end

end

_dummy_ =  _temp57(_self, _temp371,_temp402)

_temp402 = string:new("array_index_lhs")

local _temp422 = function (_self)

local _temp410 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp410 =  _self:my()
      elseif _self.my ~= nil then
        _temp410 =  _self.my

        elseif my ~= nil then
          _temp410 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp410)
      if _t == "table" then
                      if _type(_temp410.indexes) == "function" or (_type(_temp410.indexes) == "table" and _rawget(_temp410.indexes, "__call_thing")) then
        _temp410 = _temp410:indexes()
      elseif _temp410.indexes ~= nil then
        _temp410 = _temp410.indexes

        elseif _temp410.no_undermethod ~= nil then
          _temp410 =  _temp410:no_undermethod(string:new("indexes"))
        else
          _error(exception:method_error(_temp410, "indexes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp410)
      if _n.indexes ~= nil then
        _temp410 = _n:indexes()
      elseif _n.no_undermethod ~= nil then
        _temp410 =  _n:no_undermethod(string:new("indexes"))
      else
        _error(exception:method_error(_temp410, "indexes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp410)
      if _f.indexes ~= nil then
        _temp410 = _f:indexes()
      elseif _f.no_undermethod ~= nil then
        _temp410 =  _f:no_undermethod(string:new("indexes"))
      else
        _error(exception:method_error(_temp410, "indexes"))
      end

      elseif _temp410 == nil then
        _error(exception:null_error("_temp410", "invoke indexes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp410))
      end

      local _t = _type(_temp410)
      if _t == "table" then
                      if _type(_temp410.elements) == "function" or (_type(_temp410.elements) == "table" and _rawget(_temp410.elements, "__call_thing")) then
        _temp410 = _temp410:elements()
      elseif _temp410.elements ~= nil then
        _temp410 = _temp410.elements

        elseif _temp410.no_undermethod ~= nil then
          _temp410 =  _temp410:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp410, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp410)
      if _n.elements ~= nil then
        _temp410 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp410 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp410, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp410)
      if _f.elements ~= nil then
        _temp410 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp410 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp410, "elements"))
      end

      elseif _temp410 == nil then
        _error(exception:null_error("_temp410", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp410))
      end

local _temp411 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp411 =  _self:my()
      elseif _self.my ~= nil then
        _temp411 =  _self.my

        elseif my ~= nil then
          _temp411 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp411)
      if _t == "table" then
                      if _type(_temp411.target) == "function" or (_type(_temp411.target) == "table" and _rawget(_temp411.target, "__call_thing")) then
        _temp411 = _temp411:target()
      elseif _temp411.target ~= nil then
        _temp411 = _temp411.target

        elseif _temp411.no_undermethod ~= nil then
          _temp411 =  _temp411:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp411, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp411)
      if _n.target ~= nil then
        _temp411 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp411 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp411, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp411)
      if _f.target ~= nil then
        _temp411 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp411 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp411, "target"))
      end

      elseif _temp411 == nil then
        _error(exception:null_error("_temp411", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp411))
      end

      local _t = _type(_temp411)
      if _t == "table" then
                      if _type(_temp411.ast) == "function" or (_type(_temp411.ast) == "table" and _rawget(_temp411.ast, "__call_thing")) then
        _temp411 = _temp411:ast()
      elseif _temp411.ast ~= nil then
        _temp411 = _temp411.ast

        elseif _temp411.no_undermethod ~= nil then
          _temp411 =  _temp411:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp411, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp411)
      if _n.ast ~= nil then
        _temp411 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp411 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp411, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp411)
      if _f.ast ~= nil then
        _temp411 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp411 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp411, "ast"))
      end

      elseif _temp411 == nil then
        _error(exception:null_error("_temp411", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp411))
      end



local _temp420 = function (_self, _temp412, _temp413)
        if _temp412 == nil then
          _error(exception:argument_error("function", 2, 0))
          elseif _temp413 == nil then
            _error(exception:argument_error("function", 2, 1))

end
local _temp414 = nil
    if _type(_temp413) == "function" or (_type(_temp413) == "table" and _rawget(_temp413, "__call_thing")) then
      _temp414 =  _temp413(_self)

    elseif _temp413 then
      _temp414 =  _temp413
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp414 =  _self:i()
      elseif _self.i ~= nil then
        _temp414 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp414 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp414 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

local _temp415
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp415 =  s(_self)

    elseif s then
      _temp415 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp415 =  _self:s()
      elseif _self.s ~= nil then
        _temp415 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp415 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp415 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp416 = string:new("call")

local _temp417 = nil
    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp417 =  _temp412(_self)

    elseif _temp412 then
      _temp417 =  _temp412
    else
            if _type(_self.m) == "function" or (_type(_self.m) == "table" and _rawget(_self.m, "__call_thing")) then
        _temp417 =  _self:m()
      elseif _self.m ~= nil then
        _temp417 =  _self.m

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp417 =  _self:no_undermethod(string:new("m"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp417 =  no_undermethod(_self, string:new("m"))
      else
        _error(exception:name_error("m"))
      end
    end

local _temp418 = string:new("get")


_temp415 = _temp415:get(_temp416,_temp417,_temp418)
end

return  _temp43(_self, _temp414,_temp415)

end

      local _t = _type(_temp410)
      if _t == "table" then
                      if _type(_temp410.reduce) == "function" or (_type(_temp410.reduce) == "table" and _rawget(_temp410.reduce, "__call_thing")) then
        return _temp410:reduce(_temp411,_temp420)
      elseif _temp410.reduce ~= nil then
        return _temp410.reduce

        elseif _temp410.no_undermethod ~= nil then
          return  _temp410:no_undermethod(string:new("reduce") , _temp411,_temp420)
        else
          _error(exception:method_error(_temp410, "reduce"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp410)
      if _n.reduce ~= nil then
        return _n:reduce(_temp411,_temp420)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("reduce") , _temp411,_temp420)
      else
        _error(exception:method_error(_temp410, "reduce"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp410)
      if _f.reduce ~= nil then
        return _f:reduce(_temp411,_temp420)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("reduce") , _temp411,_temp420)
      else
        _error(exception:method_error(_temp410, "reduce"))
      end

      elseif _temp410 == nil then
        _error(exception:null_error("_temp410", "invoke reduce on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp410))
      end

end

_dummy_ =  _temp57(_self, _temp402,_temp422)

_temp422 = string:new("access_meth_lhs")

local _temp429 = function (_self)

local _temp423
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp423 =  s(_self)

    elseif s then
      _temp423 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp423 =  _self:s()
      elseif _self.s ~= nil then
        _temp423 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp423 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp423 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp424 = string:new("meth_access")

local _temp425 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp425 =  null(_self)

    elseif null then
      _temp425 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp425 =  _self:null()
      elseif _self.null ~= nil then
        _temp425 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp425 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp425 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp426 = nil
local _temp427 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp427 =  _self:my()
      elseif _self.my ~= nil then
        _temp427 =  _self.my

        elseif my ~= nil then
          _temp427 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp427)
      if _t == "table" then
                      if _type(_temp427.var) == "function" or (_type(_temp427.var) == "table" and _rawget(_temp427.var, "__call_thing")) then
        _temp427 = _temp427:var()
      elseif _temp427.var ~= nil then
        _temp427 = _temp427.var

        elseif _temp427.no_undermethod ~= nil then
          _temp427 =  _temp427:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp427, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp427)
      if _n.var ~= nil then
        _temp427 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp427 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp427, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp427)
      if _f.var ~= nil then
        _temp427 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp427 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp427, "var"))
      end

      elseif _temp427 == nil then
        _error(exception:null_error("_temp427", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp427))
      end

      local _t = _type(_temp427)
      if _t == "table" then
                      if _type(_temp427.text) == "function" or (_type(_temp427.text) == "table" and _rawget(_temp427.text, "__call_thing")) then
        _temp427 = _temp427:text()
      elseif _temp427.text ~= nil then
        _temp427 = _temp427.text

        elseif _temp427.no_undermethod ~= nil then
          _temp427 =  _temp427:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp427, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp427)
      if _n.text ~= nil then
        _temp427 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp427 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp427, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp427)
      if _f.text ~= nil then
        _temp427 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp427 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp427, "text"))
      end

      elseif _temp427 == nil then
        _error(exception:null_error("_temp427", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp427))
      end


_temp426 =  _temp4(_self, _temp427)


_temp423 = _temp423:get(_temp424,_temp425,_temp426)
end

return _temp423
end

_dummy_ =  _temp57(_self, _temp422,_temp429)

_temp429 = string:new("method_chain")

local _temp499 = function (_self)

local _temp430
_temp430 = array:new()

local _temp431 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp431 =  my(_self)

    elseif my then
      _temp431 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp431 =  _self:my()
      elseif _self.my ~= nil then
        _temp431 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp431 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp431 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp432 = nil
_temp432 =  _temp430

_dummy_ =  _temp43(_self, _temp431,_temp432)

        local _t = _type(_temp430)
        if _t == "table" then
          if _rawget(_temp430, "__call_thing") == nil then
            _temp432 = _temp430
          else
                  if _temp430 == nil then
              if _type(_self._temp430) == "function" or (_type(_self._temp430) == "table" and _rawget(_self._temp430, "__call_thing")) then
        _temp432 =  _self:_temp430()
      elseif _self._temp430 ~= nil then
        _temp432 =  _self._temp430

        elseif _self.no_undermethod ~= nil then
          _temp432 =  _self:no_undermethod(string:new("_temp430"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp432 =  _temp430(_self)
      end

          end
        elseif _t == "number" then
          _temp432 = _temp430
        elseif _t == "function" then
                if _temp430 == nil then
              if _type(_self._temp430) == "function" or (_type(_self._temp430) == "table" and _rawget(_self._temp430, "__call_thing")) then
        _temp432 =  _self:_temp430()
      elseif _self._temp430 ~= nil then
        _temp432 =  _self._temp430

        elseif _self.no_undermethod ~= nil then
          _temp432 =  _self:no_undermethod(string:new("_temp430"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp432 =  _temp430(_self)
      end

        elseif _temp430 == nil then
          _error(exception:null_error("list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "list"))
        end
_temp445 = function (_self, _temp433, _temp434)
        if _temp433 == nil then
          _error(exception:argument_error("function", 2, 0))
          elseif _temp434 == nil then
            _error(exception:argument_error("function", 2, 1))

end
local _temp435 
do
local _temp436 = nil
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
          _error(exception:null_error("call", "invoke method"))
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
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp436 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end

local _temp437 = nil
      local _t = _type(_temp436)
      if _t == "table" then
                      if _type(_temp436.name) == "function" or (_type(_temp436.name) == "table" and _rawget(_temp436.name, "__call_thing")) then
        _temp437 = _temp436:name()
      elseif _temp436.name ~= nil then
        _temp437 = _temp436.name

        elseif _temp436.no_undermethod ~= nil then
          _temp437 =  _temp436:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp436, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp436)
      if _n.name ~= nil then
        _temp437 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp437 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp436, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp436)
      if _f.name ~= nil then
        _temp437 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp437 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp436, "name"))
      end

      elseif _temp436 == nil then
        _error(exception:null_error("_temp436", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp436))
      end

local _temp438 = string:new("get_value")
local _temp439
      local _t = _type(_temp437)
      if _t == "table" then
                      if _type(_temp437._equal_equal) == "function" or (_type(_temp437._equal_equal) == "table" and _rawget(_temp437._equal_equal, "__call_thing")) then
        _temp439 = _temp437:_equal_equal(_temp438)
      elseif _temp437._equal_equal ~= nil then
        _temp439 = _temp437._equal_equal

        elseif _temp437.no_undermethod ~= nil then
          _temp439 =  _temp437:no_undermethod(string:new("==") , _temp438)
        else
          _error(exception:method_error(_temp437, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp438) == 'number' then
              if _temp437 == _temp438 then
        _temp439 = object.__true
      else
        _temp439 = object.__false
      end

      else
              local _n = number:new(_temp437)
      if _n._equal_equal ~= nil then
        _temp439 = _n:_equal_equal(_temp438)
      elseif _n.no_undermethod ~= nil then
        _temp439 =  _n:no_undermethod(string:new("==") , _temp438)
      else
        _error(exception:method_error(_temp437, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp437)
      if _f._equal_equal ~= nil then
        _temp439 = _f:_equal_equal(_temp438)
      elseif _f.no_undermethod ~= nil then
        _temp439 =  _f:no_undermethod(string:new("==") , _temp438)
      else
        _error(exception:method_error(_temp437, "=="))
      end

      elseif _temp437 == nil then
        _error(exception:null_error("_temp437", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp437))
      end

_temp435 = _temp439 
end

local _temp445 = function (_self)

local _temp440
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp440 =  s(_self)

    elseif s then
      _temp440 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp440 =  _self:s()
      elseif _self.s ~= nil then
        _temp440 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp440 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp440 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp441 = string:new("call")


_temp440 = _temp440:get(_temp441)
end

local _temp442 = nil
        local _t = _type(_temp440)
        if _t == "table" then
          if _rawget(_temp440, "__call_thing") == nil then
            _temp442 = _temp440
          else
                  if _temp440 == nil then
              if _type(_self._temp440) == "function" or (_type(_self._temp440) == "table" and _rawget(_self._temp440, "__call_thing")) then
        _temp442 =  _self:_temp440()
      elseif _self._temp440 ~= nil then
        _temp442 =  _self._temp440

        elseif _self.no_undermethod ~= nil then
          _temp442 =  _self:no_undermethod(string:new("_temp440"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp442 =  _temp440(_self)
      end

          end
        elseif _t == "number" then
          _temp442 = _temp440
        elseif _t == "function" then
                if _temp440 == nil then
              if _type(_self._temp440) == "function" or (_type(_self._temp440) == "table" and _rawget(_self._temp440, "__call_thing")) then
        _temp442 =  _self:_temp440()
      elseif _self._temp440 ~= nil then
        _temp442 =  _self._temp440

        elseif _self.no_undermethod ~= nil then
          _temp442 =  _self:no_undermethod(string:new("_temp440"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp442 =  _temp440(_self)
      end

        elseif _temp440 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end

local _temp443 = nil
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp443 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp443 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp443 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp443 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp443 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp443 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp443 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp443 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp443 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp443 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end
      local _t = _type(_temp443)
      if _t == "table" then
                      if _type(_temp443.nodes) == "function" or (_type(_temp443.nodes) == "table" and _rawget(_temp443.nodes, "__call_thing")) then
        _temp443 = _temp443:nodes()
      elseif _temp443.nodes ~= nil then
        _temp443 = _temp443.nodes

        elseif _temp443.no_undermethod ~= nil then
          _temp443 =  _temp443:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp443, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp443)
      if _n.nodes ~= nil then
        _temp443 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp443 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp443, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp443)
      if _f.nodes ~= nil then
        _temp443 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp443 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp443, "nodes"))
      end

      elseif _temp443 == nil then
        _error(exception:null_error("_temp443", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp443))
      end


        if _type(_temp442) == "table" then
          _temp442["nodes"] = _temp443
        elseif _type(_temp442) == "number" then
          number["nodes"] = _temp443
        else
          _error("Cannot set method on " .. _temp442)
        end

        local _t = _type(_temp440)
        if _t == "table" then
          if _rawget(_temp440, "__call_thing") == nil then
            _temp442 = _temp440
          else
                  if _temp440 == nil then
              if _type(_self._temp440) == "function" or (_type(_self._temp440) == "table" and _rawget(_self._temp440, "__call_thing")) then
        _temp442 =  _self:_temp440()
      elseif _self._temp440 ~= nil then
        _temp442 =  _self._temp440

        elseif _self.no_undermethod ~= nil then
          _temp442 =  _self:no_undermethod(string:new("_temp440"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp442 =  _temp440(_self)
      end

          end
        elseif _t == "number" then
          _temp442 = _temp440
        elseif _t == "function" then
                if _temp440 == nil then
              if _type(_self._temp440) == "function" or (_type(_self._temp440) == "table" and _rawget(_self._temp440, "__call_thing")) then
        _temp442 =  _self:_temp440()
      elseif _self._temp440 ~= nil then
        _temp442 =  _self._temp440

        elseif _self.no_undermethod ~= nil then
          _temp442 =  _self:no_undermethod(string:new("_temp440"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp442 =  _temp440(_self)
      end

        elseif _temp440 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
      local _t = _type(_temp442)
      if _t == "table" then
                      if _type(_temp442.nodes) == "function" or (_type(_temp442.nodes) == "table" and _rawget(_temp442.nodes, "__call_thing")) then
        _temp442 = _temp442:nodes()
      elseif _temp442.nodes ~= nil then
        _temp442 = _temp442.nodes

        elseif _temp442.no_undermethod ~= nil then
          _temp442 =  _temp442:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp442, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp442)
      if _n.nodes ~= nil then
        _temp442 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp442 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp442, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp442)
      if _f.nodes ~= nil then
        _temp442 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp442 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp442, "nodes"))
      end

      elseif _temp442 == nil then
        _error(exception:null_error("_temp442", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp442))
      end


local _temp444 = nil
    if _type(_temp433) == "function" or (_type(_temp433) == "table" and _rawget(_temp433, "__call_thing")) then
      _temp444 =  _temp433(_self)

    elseif _temp433 then
      _temp444 =  _temp433
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp444 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp444 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp444 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp444 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end

      local _t = _type(_temp442)
      if _t == "table" then
                      if _type(_temp442.insert) == "function" or (_type(_temp442.insert) == "table" and _rawget(_temp442.insert, "__call_thing")) then
        _dummy_ = _temp442:insert(0,_temp444)
      elseif _temp442.insert ~= nil then
        _dummy_ = _temp442.insert

        elseif _temp442.no_undermethod ~= nil then
          _dummy_ =  _temp442:no_undermethod(string:new("insert") , 0,_temp444)
        else
          _error(exception:method_error(_temp442, "insert"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp442)
      if _n.insert ~= nil then
        _dummy_ = _n:insert(0,_temp444)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("insert") , 0,_temp444)
      else
        _error(exception:method_error(_temp442, "insert"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp442)
      if _f.insert ~= nil then
        _dummy_ = _f:insert(0,_temp444)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("insert") , 0,_temp444)
      else
        _error(exception:method_error(_temp442, "insert"))
      end

      elseif _temp442 == nil then
        _error(exception:null_error("_temp442", "invoke insert on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp442))
      end

    if _type(_temp440) == "function" or (_type(_temp440) == "table" and _rawget(_temp440, "__call_thing")) then
      _temp444 =  _temp440(_self)

    elseif _temp440 then
      _temp444 =  _temp440
    else
            if _type(_self.c) == "function" or (_type(_self.c) == "table" and _rawget(_self.c, "__call_thing")) then
        _temp444 =  _self:c()
      elseif _self.c ~= nil then
        _temp444 =  _self.c

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp444 =  _self:no_undermethod(string:new("c"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp444 =  no_undermethod(_self, string:new("c"))
      else
        _error(exception:name_error("c"))
      end
    end

_temp434 = _temp444

return _temp434
end

local _temp498 = function (_self)

local _temp446 = nil
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp446 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp446 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp446 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp446 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp446 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp446 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp446 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp446 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp446 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp446 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end
      local _t = _type(_temp446)
      if _t == "table" then
                      if _type(_temp446.nodes) == "function" or (_type(_temp446.nodes) == "table" and _rawget(_temp446.nodes, "__call_thing")) then
        _temp446 = _temp446:nodes()
      elseif _temp446.nodes ~= nil then
        _temp446 = _temp446.nodes

        elseif _temp446.no_undermethod ~= nil then
          _temp446 =  _temp446:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp446, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp446)
      if _n.nodes ~= nil then
        _temp446 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp446 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp446, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp446)
      if _f.nodes ~= nil then
        _temp446 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp446 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp446, "nodes"))
      end

      elseif _temp446 == nil then
        _error(exception:null_error("_temp446", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp446))
      end

      local _t = _type(_temp446)
      if _t == "table" then
                      if _type(_temp446.first) == "function" or (_type(_temp446.first) == "table" and _rawget(_temp446.first, "__call_thing")) then
        _temp446 = _temp446:first()
      elseif _temp446.first ~= nil then
        _temp446 = _temp446.first

        elseif _temp446.no_undermethod ~= nil then
          _temp446 =  _temp446:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp446, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp446)
      if _n.first ~= nil then
        _temp446 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp446 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp446, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp446)
      if _f.first ~= nil then
        _temp446 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp446 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp446, "first"))
      end

      elseif _temp446 == nil then
        _error(exception:null_error("_temp446", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp446))
      end



local _temp451 = function (_self)

local _temp448
do
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp448 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp448 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp448 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp448 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp448 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp448 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp448 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp448 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp448 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp448 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end
      local _t = _type(_temp448)
      if _t == "table" then
                      if _type(_temp448.nodes) == "function" or (_type(_temp448.nodes) == "table" and _rawget(_temp448.nodes, "__call_thing")) then
        _temp448 = _temp448:nodes()
      elseif _temp448.nodes ~= nil then
        _temp448 = _temp448.nodes

        elseif _temp448.no_undermethod ~= nil then
          _temp448 =  _temp448:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp448, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp448)
      if _n.nodes ~= nil then
        _temp448 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp448 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp448, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp448)
      if _f.nodes ~= nil then
        _temp448 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp448 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp448, "nodes"))
      end

      elseif _temp448 == nil then
        _error(exception:null_error("_temp448", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp448))
      end

local _temp449 = nil
    if _type(_temp433) == "function" or (_type(_temp433) == "table" and _rawget(_temp433, "__call_thing")) then
      _temp449 =  _temp433(_self)

    elseif _temp433 then
      _temp449 =  _temp433
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp449 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp449 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp449 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp449 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end


_temp448 = _temp448:set(0, _temp449)
end

return _temp448
end

local _temp496 = function (_self)

local _temp452 
do
local _temp453 = nil
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp453 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp453 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp453 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp453 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp453 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp453 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp453 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp453 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp453 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp453 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end

local _temp454 = nil
      local _t = _type(_temp453)
      if _t == "table" then
                      if _type(_temp453.name) == "function" or (_type(_temp453.name) == "table" and _rawget(_temp453.name, "__call_thing")) then
        _temp454 = _temp453:name()
      elseif _temp453.name ~= nil then
        _temp454 = _temp453.name

        elseif _temp453.no_undermethod ~= nil then
          _temp454 =  _temp453:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp453, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp453)
      if _n.name ~= nil then
        _temp454 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp454 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp453, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp453)
      if _f.name ~= nil then
        _temp454 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp454 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp453, "name"))
      end

      elseif _temp453 == nil then
        _error(exception:null_error("_temp453", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp453))
      end

local _temp455 = string:new("call")


local _temp462 = function (_self)

local _temp456 
do
local _temp457 = nil
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp457 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp457 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp457 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp457 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp457 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp457 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp457 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp457 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp457 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp457 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end

local _temp458 = nil
      local _t = _type(_temp457)
      if _t == "table" then
                      if _type(_temp457.method) == "function" or (_type(_temp457.method) == "table" and _rawget(_temp457.method, "__call_thing")) then
        _temp458 = _temp457:method()
      elseif _temp457.method ~= nil then
        _temp458 = _temp457.method

        elseif _temp457.no_undermethod ~= nil then
          _temp458 =  _temp457:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp457, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp457)
      if _n.method ~= nil then
        _temp458 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp458 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp457, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp457)
      if _f.method ~= nil then
        _temp458 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp458 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp457, "method"))
      end

      elseif _temp457 == nil then
        _error(exception:null_error("_temp457", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp457))
      end

local _temp459 = string:new("get")
local _temp460
      local _t = _type(_temp458)
      if _t == "table" then
                      if _type(_temp458._equal_equal) == "function" or (_type(_temp458._equal_equal) == "table" and _rawget(_temp458._equal_equal, "__call_thing")) then
        _temp460 = _temp458:_equal_equal(_temp459)
      elseif _temp458._equal_equal ~= nil then
        _temp460 = _temp458._equal_equal

        elseif _temp458.no_undermethod ~= nil then
          _temp460 =  _temp458:no_undermethod(string:new("==") , _temp459)
        else
          _error(exception:method_error(_temp458, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp459) == 'number' then
              if _temp458 == _temp459 then
        _temp460 = object.__true
      else
        _temp460 = object.__false
      end

      else
              local _n = number:new(_temp458)
      if _n._equal_equal ~= nil then
        _temp460 = _n:_equal_equal(_temp459)
      elseif _n.no_undermethod ~= nil then
        _temp460 =  _n:no_undermethod(string:new("==") , _temp459)
      else
        _error(exception:method_error(_temp458, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp458)
      if _f._equal_equal ~= nil then
        _temp460 = _f:_equal_equal(_temp459)
      elseif _f.no_undermethod ~= nil then
        _temp460 =  _f:no_undermethod(string:new("==") , _temp459)
      else
        _error(exception:method_error(_temp458, "=="))
      end

      elseif _temp458 == nil then
        _error(exception:null_error("_temp458", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp458))
      end

_temp456 = _temp460 
end

return _temp456
end
local _temp463
      local _t = _type(_temp454)
      if _t == "table" then
                      if _type(_temp454._equal_equal) == "function" or (_type(_temp454._equal_equal) == "table" and _rawget(_temp454._equal_equal, "__call_thing")) then
        _temp463 = _temp454:_equal_equal(_temp455)
      elseif _temp454._equal_equal ~= nil then
        _temp463 = _temp454._equal_equal

        elseif _temp454.no_undermethod ~= nil then
          _temp463 =  _temp454:no_undermethod(string:new("==") , _temp455)
        else
          _error(exception:method_error(_temp454, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp455) == 'number' then
              if _temp454 == _temp455 then
        _temp463 = object.__true
      else
        _temp463 = object.__false
      end

      else
              local _n = number:new(_temp454)
      if _n._equal_equal ~= nil then
        _temp463 = _n:_equal_equal(_temp455)
      elseif _n.no_undermethod ~= nil then
        _temp463 =  _n:no_undermethod(string:new("==") , _temp455)
      else
        _error(exception:method_error(_temp454, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp454)
      if _f._equal_equal ~= nil then
        _temp463 = _f:_equal_equal(_temp455)
      elseif _f.no_undermethod ~= nil then
        _temp463 =  _f:no_undermethod(string:new("==") , _temp455)
      else
        _error(exception:method_error(_temp454, "=="))
      end

      elseif _temp454 == nil then
        _error(exception:null_error("_temp454", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp454))
      end

local _temp455
      local _t = _type(_temp463)
      if _t == "table" then
                      if _type(_temp463._and_and) == "function" or (_type(_temp463._and_and) == "table" and _rawget(_temp463._and_and, "__call_thing")) then
        _temp455 = _temp463:_and_and(_temp462)
      elseif _temp463._and_and ~= nil then
        _temp455 = _temp463._and_and

        elseif _temp463.no_undermethod ~= nil then
          _temp455 =  _temp463:no_undermethod(string:new("&&") , _temp462)
        else
          _error(exception:method_error(_temp463, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp463)
      if _n._and_and ~= nil then
        _temp455 = _n:_and_and(_temp462)
      elseif _n.no_undermethod ~= nil then
        _temp455 =  _n:no_undermethod(string:new("&&") , _temp462)
      else
        _error(exception:method_error(_temp463, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp463)
      if _f._and_and ~= nil then
        _temp455 = _f:_and_and(_temp462)
      elseif _f.no_undermethod ~= nil then
        _temp455 =  _f:no_undermethod(string:new("&&") , _temp462)
      else
        _error(exception:method_error(_temp463, "&&"))
      end

      elseif _temp463 == nil then
        _error(exception:null_error("_temp463", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp463))
      end

_temp452 = _temp455 
end

local _temp490 = function (_self)

local _temp464
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp464 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp464 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp464 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp464 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp464 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp464 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp464 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp464 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp464 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp464 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end
      local _t = _type(_temp464)
      if _t == "table" then
                      if _type(_temp464.nodes) == "function" or (_type(_temp464.nodes) == "table" and _rawget(_temp464.nodes, "__call_thing")) then
        _temp464 = _temp464:nodes()
      elseif _temp464.nodes ~= nil then
        _temp464 = _temp464.nodes

        elseif _temp464.no_undermethod ~= nil then
          _temp464 =  _temp464:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error("args", "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp464)
      if _n.nodes ~= nil then
        _temp464 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp464 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error("args", "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp464)
      if _f.nodes ~= nil then
        _temp464 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp464 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error("args", "nodes"))
      end

      elseif _temp464 == nil then
        _error(exception:null_error("args", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp464))
      end

      local _t = _type(_temp464)
      if _t == "table" then
                      if _type(_temp464.pop) == "function" or (_type(_temp464.pop) == "table" and _rawget(_temp464.pop, "__call_thing")) then
        _temp464 = _temp464:pop()
      elseif _temp464.pop ~= nil then
        _temp464 = _temp464.pop

        elseif _temp464.no_undermethod ~= nil then
          _temp464 =  _temp464:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error("args", "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp464)
      if _n.pop ~= nil then
        _temp464 = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _temp464 =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("args", "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp464)
      if _f.pop ~= nil then
        _temp464 = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _temp464 =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("args", "pop"))
      end

      elseif _temp464 == nil then
        _error(exception:null_error("args", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp464))
      end


local _temp465
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp465 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp465 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp465 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp465 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp465 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp465 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp465 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp465 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp465 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp465 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end
      local _t = _type(_temp465)
      if _t == "table" then
                      if _type(_temp465.target) == "function" or (_type(_temp465.target) == "table" and _rawget(_temp465.target, "__call_thing")) then
        _temp465 = _temp465:target()
      elseif _temp465.target ~= nil then
        _temp465 = _temp465.target

        elseif _temp465.no_undermethod ~= nil then
          _temp465 =  _temp465:no_undermethod(string:new("target"))
        else
          _error(exception:method_error("target", "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp465)
      if _n.target ~= nil then
        _temp465 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp465 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error("target", "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp465)
      if _f.target ~= nil then
        _temp465 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp465 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error("target", "target"))
      end

      elseif _temp465 == nil then
        _error(exception:null_error("target", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp465))
      end


local _temp466 
do
local _temp467 = nil
        local _t = _type(_temp465)
        if _t == "table" then
          if _rawget(_temp465, "__call_thing") == nil then
            _temp467 = _temp465
          else
                  if _temp465 == nil then
              if _type(_self._temp465) == "function" or (_type(_self._temp465) == "table" and _rawget(_self._temp465, "__call_thing")) then
        _temp467 =  _self:_temp465()
      elseif _self._temp465 ~= nil then
        _temp467 =  _self._temp465

        elseif _self.no_undermethod ~= nil then
          _temp467 =  _self:no_undermethod(string:new("_temp465"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp467 =  _temp465(_self)
      end

          end
        elseif _t == "number" then
          _temp467 = _temp465
        elseif _t == "function" then
                if _temp465 == nil then
              if _type(_self._temp465) == "function" or (_type(_self._temp465) == "table" and _rawget(_self._temp465, "__call_thing")) then
        _temp467 =  _self:_temp465()
      elseif _self._temp465 ~= nil then
        _temp467 =  _self._temp465

        elseif _self.no_undermethod ~= nil then
          _temp467 =  _self:no_undermethod(string:new("_temp465"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp467 =  _temp465(_self)
      end

        elseif _temp465 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end

local _temp468 = nil
      local _t = _type(_temp467)
      if _t == "table" then
                      if _type(_temp467.name) == "function" or (_type(_temp467.name) == "table" and _rawget(_temp467.name, "__call_thing")) then
        _temp468 = _temp467:name()
      elseif _temp467.name ~= nil then
        _temp468 = _temp467.name

        elseif _temp467.no_undermethod ~= nil then
          _temp468 =  _temp467:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp467, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp467)
      if _n.name ~= nil then
        _temp468 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp468 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp467, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp467)
      if _f.name ~= nil then
        _temp468 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp468 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp467, "name"))
      end

      elseif _temp467 == nil then
        _error(exception:null_error("_temp467", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp467))
      end

local _temp469 = string:new("call")
local _temp470
      local _t = _type(_temp468)
      if _t == "table" then
                      if _type(_temp468._equal_equal) == "function" or (_type(_temp468._equal_equal) == "table" and _rawget(_temp468._equal_equal, "__call_thing")) then
        _temp470 = _temp468:_equal_equal(_temp469)
      elseif _temp468._equal_equal ~= nil then
        _temp470 = _temp468._equal_equal

        elseif _temp468.no_undermethod ~= nil then
          _temp470 =  _temp468:no_undermethod(string:new("==") , _temp469)
        else
          _error(exception:method_error(_temp468, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp469) == 'number' then
              if _temp468 == _temp469 then
        _temp470 = object.__true
      else
        _temp470 = object.__false
      end

      else
              local _n = number:new(_temp468)
      if _n._equal_equal ~= nil then
        _temp470 = _n:_equal_equal(_temp469)
      elseif _n.no_undermethod ~= nil then
        _temp470 =  _n:no_undermethod(string:new("==") , _temp469)
      else
        _error(exception:method_error(_temp468, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp468)
      if _f._equal_equal ~= nil then
        _temp470 = _f:_equal_equal(_temp469)
      elseif _f.no_undermethod ~= nil then
        _temp470 =  _f:no_undermethod(string:new("==") , _temp469)
      else
        _error(exception:method_error(_temp468, "=="))
      end

      elseif _temp468 == nil then
        _error(exception:null_error("_temp468", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp468))
      end

_temp466 = _temp470 
end


local _temp478 = function (_self)

do
local _temp472
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp472 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp472 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp472 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp472 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp472 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp472 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp472 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp472 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp472 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp472 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end
      local _t = _type(_temp472)
      if _t == "table" then
                      if _type(_temp472.nodes) == "function" or (_type(_temp472.nodes) == "table" and _rawget(_temp472.nodes, "__call_thing")) then
        _temp472 = _temp472:nodes()
      elseif _temp472.nodes ~= nil then
        _temp472 = _temp472.nodes

        elseif _temp472.no_undermethod ~= nil then
          _temp472 =  _temp472:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp472, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp472)
      if _n.nodes ~= nil then
        _temp472 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp472 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp472, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp472)
      if _f.nodes ~= nil then
        _temp472 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp472 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp472, "nodes"))
      end

      elseif _temp472 == nil then
        _error(exception:null_error("_temp472", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp472))
      end


local _temp473 = nil
        local _t = _type(_temp465)
        if _t == "table" then
          if _rawget(_temp465, "__call_thing") == nil then
            _temp473 = _temp465
          else
                  if _temp465 == nil then
              if _type(_self._temp465) == "function" or (_type(_self._temp465) == "table" and _rawget(_self._temp465, "__call_thing")) then
        _temp473 =  _self:_temp465()
      elseif _self._temp465 ~= nil then
        _temp473 =  _self._temp465

        elseif _self.no_undermethod ~= nil then
          _temp473 =  _self:no_undermethod(string:new("_temp465"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp473 =  _temp465(_self)
      end

          end
        elseif _t == "number" then
          _temp473 = _temp465
        elseif _t == "function" then
                if _temp465 == nil then
              if _type(_self._temp465) == "function" or (_type(_self._temp465) == "table" and _rawget(_self._temp465, "__call_thing")) then
        _temp473 =  _self:_temp465()
      elseif _self._temp465 ~= nil then
        _temp473 =  _self._temp465

        elseif _self.no_undermethod ~= nil then
          _temp473 =  _self:no_undermethod(string:new("_temp465"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp473 =  _temp465(_self)
      end

        elseif _temp465 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp473)
      if _t == "table" then
                      if _type(_temp473.method) == "function" or (_type(_temp473.method) == "table" and _rawget(_temp473.method, "__call_thing")) then
        _temp473 = _temp473:method()
      elseif _temp473.method ~= nil then
        _temp473 = _temp473.method

        elseif _temp473.no_undermethod ~= nil then
          _temp473 =  _temp473:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp473, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp473)
      if _n.method ~= nil then
        _temp473 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp473 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp473, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp473)
      if _f.method ~= nil then
        _temp473 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp473 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp473, "method"))
      end

      elseif _temp473 == nil then
        _error(exception:null_error("_temp473", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp473))
      end



_temp472:set(1, _temp473)
end

local _temp475
do
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp475 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp475 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp475 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp475 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp475 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp475 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp475 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp475 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp475 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp475 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end
      local _t = _type(_temp475)
      if _t == "table" then
                      if _type(_temp475.nodes) == "function" or (_type(_temp475.nodes) == "table" and _rawget(_temp475.nodes, "__call_thing")) then
        _temp475 = _temp475:nodes()
      elseif _temp475.nodes ~= nil then
        _temp475 = _temp475.nodes

        elseif _temp475.no_undermethod ~= nil then
          _temp475 =  _temp475:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp475, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp475)
      if _n.nodes ~= nil then
        _temp475 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp475 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp475, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp475)
      if _f.nodes ~= nil then
        _temp475 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp475 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp475, "nodes"))
      end

      elseif _temp475 == nil then
        _error(exception:null_error("_temp475", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp475))
      end

local _temp476 = nil
        local _t = _type(_temp465)
        if _t == "table" then
          if _rawget(_temp465, "__call_thing") == nil then
            _temp476 = _temp465
          else
                  if _temp465 == nil then
              if _type(_self._temp465) == "function" or (_type(_self._temp465) == "table" and _rawget(_self._temp465, "__call_thing")) then
        _temp476 =  _self:_temp465()
      elseif _self._temp465 ~= nil then
        _temp476 =  _self._temp465

        elseif _self.no_undermethod ~= nil then
          _temp476 =  _self:no_undermethod(string:new("_temp465"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp476 =  _temp465(_self)
      end

          end
        elseif _t == "number" then
          _temp476 = _temp465
        elseif _t == "function" then
                if _temp465 == nil then
              if _type(_self._temp465) == "function" or (_type(_self._temp465) == "table" and _rawget(_self._temp465, "__call_thing")) then
        _temp476 =  _self:_temp465()
      elseif _self._temp465 ~= nil then
        _temp476 =  _self._temp465

        elseif _self.no_undermethod ~= nil then
          _temp476 =  _self:no_undermethod(string:new("_temp465"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp476 =  _temp465(_self)
      end

        elseif _temp465 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp476)
      if _t == "table" then
                      if _type(_temp476.args) == "function" or (_type(_temp476.args) == "table" and _rawget(_temp476.args, "__call_thing")) then
        _temp476 = _temp476:args()
      elseif _temp476.args ~= nil then
        _temp476 = _temp476.args

        elseif _temp476.no_undermethod ~= nil then
          _temp476 =  _temp476:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp476, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp476)
      if _n.args ~= nil then
        _temp476 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp476 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp476, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp476)
      if _f.args ~= nil then
        _temp476 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp476 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp476, "args"))
      end

      elseif _temp476 == nil then
        _error(exception:null_error("_temp476", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp476))
      end



_temp475 = _temp475:set(2, _temp476)
end

return _temp475
end


local _temp483 = function (_self)

local _temp480
do
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp480 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp480 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp480 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp480 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp480 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp480 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp480 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp480 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp480 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp480 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end
      local _t = _type(_temp480)
      if _t == "table" then
                      if _type(_temp480.nodes) == "function" or (_type(_temp480.nodes) == "table" and _rawget(_temp480.nodes, "__call_thing")) then
        _temp480 = _temp480:nodes()
      elseif _temp480.nodes ~= nil then
        _temp480 = _temp480.nodes

        elseif _temp480.no_undermethod ~= nil then
          _temp480 =  _temp480:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp480, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp480)
      if _n.nodes ~= nil then
        _temp480 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp480 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp480, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp480)
      if _f.nodes ~= nil then
        _temp480 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp480 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp480, "nodes"))
      end

      elseif _temp480 == nil then
        _error(exception:null_error("_temp480", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp480))
      end

local _temp481 = nil
        local _t = _type(_temp465)
        if _t == "table" then
          if _rawget(_temp465, "__call_thing") == nil then
            _temp481 = _temp465
          else
                  if _temp465 == nil then
              if _type(_self._temp465) == "function" or (_type(_self._temp465) == "table" and _rawget(_self._temp465, "__call_thing")) then
        _temp481 =  _self:_temp465()
      elseif _self._temp465 ~= nil then
        _temp481 =  _self._temp465

        elseif _self.no_undermethod ~= nil then
          _temp481 =  _self:no_undermethod(string:new("_temp465"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp481 =  _temp465(_self)
      end

          end
        elseif _t == "number" then
          _temp481 = _temp465
        elseif _t == "function" then
                if _temp465 == nil then
              if _type(_self._temp465) == "function" or (_type(_self._temp465) == "table" and _rawget(_self._temp465, "__call_thing")) then
        _temp481 =  _self:_temp465()
      elseif _self._temp465 ~= nil then
        _temp481 =  _self._temp465

        elseif _self.no_undermethod ~= nil then
          _temp481 =  _self:no_undermethod(string:new("_temp465"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp481 =  _temp465(_self)
      end

        elseif _temp465 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp481)
      if _t == "table" then
                      if _type(_temp481.value) == "function" or (_type(_temp481.value) == "table" and _rawget(_temp481.value, "__call_thing")) then
        _temp481 = _temp481:value()
      elseif _temp481.value ~= nil then
        _temp481 = _temp481.value

        elseif _temp481.no_undermethod ~= nil then
          _temp481 =  _temp481:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp481, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp481)
      if _n.value ~= nil then
        _temp481 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp481 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp481, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp481)
      if _f.value ~= nil then
        _temp481 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp481 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp481, "value"))
      end

      elseif _temp481 == nil then
        _error(exception:null_error("_temp481", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp481))
      end



_temp480 = _temp480:set(1, _temp481)
end

return _temp480
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp466,_temp478,_temp483)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp466,_temp478,_temp483)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp466,_temp478,_temp483)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp466,_temp478,_temp483)
      else
        _error(exception:name_error("true?"))
      end
    end

do
local _temp478
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp478 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp478 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp478 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp478 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp478 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp478 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp478 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp478 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp478 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("call", "invoke method"))
        end
      else 
        _temp478 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("call", "cannot call method on it"))
        else
          _error(exception:method_error("self", "call"))
        end
      local _t = _type(_temp478)
      if _t == "table" then
                      if _type(_temp478.nodes) == "function" or (_type(_temp478.nodes) == "table" and _rawget(_temp478.nodes, "__call_thing")) then
        _temp478 = _temp478:nodes()
      elseif _temp478.nodes ~= nil then
        _temp478 = _temp478.nodes

        elseif _temp478.no_undermethod ~= nil then
          _temp478 =  _temp478:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp478, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp478)
      if _n.nodes ~= nil then
        _temp478 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp478 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp478, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp478)
      if _f.nodes ~= nil then
        _temp478 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp478 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp478, "nodes"))
      end

      elseif _temp478 == nil then
        _error(exception:null_error("_temp478", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp478))
      end


local _temp484 = nil
    if _type(_temp433) == "function" or (_type(_temp433) == "table" and _rawget(_temp433, "__call_thing")) then
      _temp484 =  _temp433(_self)

    elseif _temp433 then
      _temp484 =  _temp433
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp484 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp484 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp484 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp484 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end


_temp478:set(0, _temp484)
end

local _temp466
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp466 =  s(_self)

    elseif s then
      _temp466 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp466 =  _self:s()
      elseif _self.s ~= nil then
        _temp466 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp466 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp466 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp485 = string:new("call")

local _temp486 = nil
    if _type(_temp434) == "function" or (_type(_temp434) == "table" and _rawget(_temp434, "__call_thing")) then
      _temp486 =  _temp434(_self)

    elseif _temp434 then
      _temp486 =  _temp434
    else
            if _type(_self.call) == "function" or (_type(_self.call) == "table" and _rawget(_self.call, "__call_thing")) then
        _temp486 =  _self:call()
      elseif _self.call ~= nil then
        _temp486 =  _self.call

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp486 =  _self:no_undermethod(string:new("call"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp486 =  no_undermethod(_self, string:new("call"))
      else
        _error(exception:name_error("call"))
      end
    end

local _temp487 = string:new("get")

local _temp488 = nil
    if _type(_temp464) == "function" or (_type(_temp464) == "table" and _rawget(_temp464, "__call_thing")) then
      _temp488 =  _temp464(_self)

    elseif _temp464 then
      _temp488 =  _temp464
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp488 =  _self:args()
      elseif _self.args ~= nil then
        _temp488 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp488 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp488 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end


_temp466 = _temp466:get(_temp485,_temp486,_temp487,_temp488)
end

_temp434 = _temp466

return _temp434
end


local _temp494 = function (_self)

local _temp491 = nil
do
local _temp492 = nil
    if _type(_temp434) == "function" or (_type(_temp434) == "table" and _rawget(_temp434, "__call_thing")) then
      _temp492 =  _temp434(_self)

    elseif _temp434 then
      _temp492 =  _temp434
    else
            if _type(_self.call) == "function" or (_type(_self.call) == "table" and _rawget(_self.call, "__call_thing")) then
        _temp492 =  _self:call()
      elseif _self.call ~= nil then
        _temp492 =  _self.call

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp492 =  _self:no_undermethod(string:new("call"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp492 =  no_undermethod(_self, string:new("call"))
      else
        _error(exception:name_error("call"))
      end
    end

_temp491 = string:new("wut " .. _tostring(_temp492) .. "")
end

    if _type(p) == "function" or (_type(p) == "table" and _rawget(p, "__call_thing")) then
      return  p(_self, _temp491)

    elseif p then
      _error(exception:new("Tried to invoke non-method: p (" .. object.__type(p) .. ")"))
    else
            if _type(_self.p) == "function" or (_type(_self.p) == "table" and _rawget(_self.p, "__call_thing")) then
        return  _self:p(_temp491)
      elseif _self.p ~= nil then
        return  _self.p

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("p") , _temp491)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("p") , _temp491)
      else
        _error(exception:name_error("p"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp452,_temp490,_temp494)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp452,_temp490,_temp494)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp452,_temp490,_temp494)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp452,_temp490,_temp494)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp446,_temp451,_temp496)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp446,_temp451,_temp496)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp446,_temp451,_temp496)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp446,_temp451,_temp496)
      else
        _error(exception:name_error("null?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp435,_temp445,_temp498)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp435,_temp445,_temp498)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp435,_temp445,_temp498)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp435,_temp445,_temp498)
      else
        _error(exception:name_error("true?"))
      end
    end

    if _type(_temp434) == "function" or (_type(_temp434) == "table" and _rawget(_temp434, "__call_thing")) then
      return  _temp434(_self)

    elseif _temp434 then
      return  _temp434
    else
            if _type(_self.call) == "function" or (_type(_self.call) == "table" and _rawget(_self.call, "__call_thing")) then
        return  _self:call()
      elseif _self.call ~= nil then
        return  _self.call

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("call"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("call"))
      else
        _error(exception:name_error("call"))
      end
    end

end

      local _t = _type(_temp432)
      if _t == "table" then
                      if _type(_temp432.reduce) == "function" or (_type(_temp432.reduce) == "table" and _rawget(_temp432.reduce, "__call_thing")) then
        return _temp432:reduce(_temp445)
      elseif _temp432.reduce ~= nil then
        return _temp432.reduce

        elseif _temp432.no_undermethod ~= nil then
          return  _temp432:no_undermethod(string:new("reduce") , _temp445)
        else
          _error(exception:method_error(_temp432, "reduce"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp432)
      if _n.reduce ~= nil then
        return _n:reduce(_temp445)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("reduce") , _temp445)
      else
        _error(exception:method_error(_temp432, "reduce"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp432)
      if _f.reduce ~= nil then
        return _f:reduce(_temp445)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("reduce") , _temp445)
      else
        _error(exception:method_error(_temp432, "reduce"))
      end

      elseif _temp432 == nil then
        _error(exception:null_error("_temp432", "invoke reduce on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp432))
      end

end

_dummy_ =  _temp57(_self, _temp429,_temp499)

_temp499 = string:new("paren_call")

local _temp505 = function (_self)

local _temp500
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp500 =  s(_self)

    elseif s then
      _temp500 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp500 =  _self:s()
      elseif _self.s ~= nil then
        _temp500 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp500 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp500 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp501 = string:new("invoke")


_temp500 = _temp500:get(_temp501)
end

local _temp502 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp502 =  my(_self)

    elseif my then
      _temp502 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp502 =  _self:my()
      elseif _self.my ~= nil then
        _temp502 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp502 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp502 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp503 = nil
    if _type(_temp500) == "function" or (_type(_temp500) == "table" and _rawget(_temp500, "__call_thing")) then
      _temp503 =  _temp500(_self)

    elseif _temp500 then
      _temp503 =  _temp500
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp503 =  _self:list()
      elseif _self.list ~= nil then
        _temp503 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp503 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp503 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

return  _temp43(_self, _temp502,_temp503)

end

_dummy_ =  _temp57(_self, _temp499,_temp505)

_temp505 = string:new("func_lit_call")

local _temp511 = function (_self)

local _temp506
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp506 =  s(_self)

    elseif s then
      _temp506 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp506 =  _self:s()
      elseif _self.s ~= nil then
        _temp506 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp506 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp506 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp507 = string:new("invoke_function")


_temp506 = _temp506:get(_temp507)
end

local _temp508 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp508 =  my(_self)

    elseif my then
      _temp508 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp508 =  _self:my()
      elseif _self.my ~= nil then
        _temp508 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp508 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp508 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp509 = nil
    if _type(_temp506) == "function" or (_type(_temp506) == "table" and _rawget(_temp506, "__call_thing")) then
      _temp509 =  _temp506(_self)

    elseif _temp506 then
      _temp509 =  _temp506
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp509 =  _self:list()
      elseif _self.list ~= nil then
        _temp509 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp509 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp509 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

return  _temp43(_self, _temp508,_temp509)

end

_dummy_ =  _temp57(_self, _temp505,_temp511)

_temp511 = string:new("var_assign")

local _temp517 = function (_self)

local _temp512
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp512 =  s(_self)

    elseif s then
      _temp512 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp512 =  _self:s()
      elseif _self.s ~= nil then
        _temp512 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp512 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp512 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp513 = string:new("var_assign")

local _temp514 = nil
local _temp515 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp515 =  _self:my()
      elseif _self.my ~= nil then
        _temp515 =  _self.my

        elseif my ~= nil then
          _temp515 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp515)
      if _t == "table" then
                      if _type(_temp515.var) == "function" or (_type(_temp515.var) == "table" and _rawget(_temp515.var, "__call_thing")) then
        _temp515 = _temp515:var()
      elseif _temp515.var ~= nil then
        _temp515 = _temp515.var

        elseif _temp515.no_undermethod ~= nil then
          _temp515 =  _temp515:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp515, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp515)
      if _n.var ~= nil then
        _temp515 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp515 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp515, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp515)
      if _f.var ~= nil then
        _temp515 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp515 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp515, "var"))
      end

      elseif _temp515 == nil then
        _error(exception:null_error("_temp515", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp515))
      end

      local _t = _type(_temp515)
      if _t == "table" then
                      if _type(_temp515.text) == "function" or (_type(_temp515.text) == "table" and _rawget(_temp515.text, "__call_thing")) then
        _temp515 = _temp515:text()
      elseif _temp515.text ~= nil then
        _temp515 = _temp515.text

        elseif _temp515.no_undermethod ~= nil then
          _temp515 =  _temp515:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp515, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp515)
      if _n.text ~= nil then
        _temp515 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp515 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp515, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp515)
      if _f.text ~= nil then
        _temp515 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp515 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp515, "text"))
      end

      elseif _temp515 == nil then
        _error(exception:null_error("_temp515", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp515))
      end


_temp514 =  _temp4(_self, _temp515)

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp515 =  _self:my()
      elseif _self.my ~= nil then
        _temp515 =  _self.my

        elseif my ~= nil then
          _temp515 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp515)
      if _t == "table" then
                      if _type(_temp515.elements) == "function" or (_type(_temp515.elements) == "table" and _rawget(_temp515.elements, "__call_thing")) then
        _temp515 = _temp515:elements()
      elseif _temp515.elements ~= nil then
        _temp515 = _temp515.elements

        elseif _temp515.no_undermethod ~= nil then
          _temp515 =  _temp515:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp515, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp515)
      if _n.elements ~= nil then
        _temp515 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp515 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp515, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp515)
      if _f.elements ~= nil then
        _temp515 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp515 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp515, "elements"))
      end

      elseif _temp515 == nil then
        _error(exception:null_error("_temp515", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp515))
      end

      local _t = _type(_temp515)
      if _t == "table" then
                      if _type(_temp515.last) == "function" or (_type(_temp515.last) == "table" and _rawget(_temp515.last, "__call_thing")) then
        _temp515 = _temp515:last()
      elseif _temp515.last ~= nil then
        _temp515 = _temp515.last

        elseif _temp515.no_undermethod ~= nil then
          _temp515 =  _temp515:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp515, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp515)
      if _n.last ~= nil then
        _temp515 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp515 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp515, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp515)
      if _f.last ~= nil then
        _temp515 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp515 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp515, "last"))
      end

      elseif _temp515 == nil then
        _error(exception:null_error("_temp515", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp515))
      end

      local _t = _type(_temp515)
      if _t == "table" then
                      if _type(_temp515.ast) == "function" or (_type(_temp515.ast) == "table" and _rawget(_temp515.ast, "__call_thing")) then
        _temp515 = _temp515:ast()
      elseif _temp515.ast ~= nil then
        _temp515 = _temp515.ast

        elseif _temp515.no_undermethod ~= nil then
          _temp515 =  _temp515:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp515, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp515)
      if _n.ast ~= nil then
        _temp515 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp515 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp515, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp515)
      if _f.ast ~= nil then
        _temp515 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp515 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp515, "ast"))
      end

      elseif _temp515 == nil then
        _error(exception:null_error("_temp515", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp515))
      end



_temp512 = _temp512:get(_temp513,_temp514,_temp515)
end

return _temp512
end

_dummy_ =  _temp57(_self, _temp511,_temp517)

_temp517 = string:new("field_assign")

local _temp523 = function (_self)

local _temp518
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp518 =  s(_self)

    elseif s then
      _temp518 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp518 =  _self:s()
      elseif _self.s ~= nil then
        _temp518 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp518 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp518 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp519 = string:new("field_assign")


_temp518 = _temp518:get(_temp519)
end

local _temp520 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp520 =  my(_self)

    elseif my then
      _temp520 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp520 =  _self:my()
      elseif _self.my ~= nil then
        _temp520 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp520 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp520 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp521 = nil
    if _type(_temp518) == "function" or (_type(_temp518) == "table" and _rawget(_temp518, "__call_thing")) then
      _temp521 =  _temp518(_self)

    elseif _temp518 then
      _temp521 =  _temp518
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp521 =  _self:list()
      elseif _self.list ~= nil then
        _temp521 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp521 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp521 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

return  _temp43(_self, _temp520,_temp521)

end

_dummy_ =  _temp57(_self, _temp517,_temp523)

_temp523 = string:new("field_access")

local _temp531 = function (_self)

local _temp524
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp524 =  s(_self)

    elseif s then
      _temp524 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp524 =  _self:s()
      elseif _self.s ~= nil then
        _temp524 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp524 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp524 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp525 = string:new("field_access")


_temp524 = _temp524:get(_temp525)
end

local _temp526 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp526 =  my(_self)

    elseif my then
      _temp526 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp526 =  _self:my()
      elseif _self.my ~= nil then
        _temp526 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp526 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp526 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp527 = nil
    if _type(_temp524) == "function" or (_type(_temp524) == "table" and _rawget(_temp524, "__call_thing")) then
      _temp527 =  _temp524(_self)

    elseif _temp524 then
      _temp527 =  _temp524
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp527 =  _self:list()
      elseif _self.list ~= nil then
        _temp527 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp527 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp527 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

_dummy_ =  _temp43(_self, _temp526,_temp527)

local _temp527 
do
local _temp528 = nil
    if _type(_temp524) == "function" or (_type(_temp524) == "table" and _rawget(_temp524, "__call_thing")) then
      _temp528 =  _temp524(_self)

    elseif _temp524 then
      _temp528 =  _temp524
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp528 =  _self:list()
      elseif _self.list ~= nil then
        _temp528 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp528 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp528 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp529 = nil
local _temp530 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp530 =  _self:my()
      elseif _self.my ~= nil then
        _temp530 =  _self.my

        elseif my ~= nil then
          _temp530 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp530)
      if _t == "table" then
                      if _type(_temp530.elements) == "function" or (_type(_temp530.elements) == "table" and _rawget(_temp530.elements, "__call_thing")) then
        _temp530 = _temp530:elements()
      elseif _temp530.elements ~= nil then
        _temp530 = _temp530.elements

        elseif _temp530.no_undermethod ~= nil then
          _temp530 =  _temp530:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp530, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp530)
      if _n.elements ~= nil then
        _temp530 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp530 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp530, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp530)
      if _f.elements ~= nil then
        _temp530 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp530 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp530, "elements"))
      end

      elseif _temp530 == nil then
        _error(exception:null_error("_temp530", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp530))
      end

      local _t = _type(_temp530)
      if _t == "table" then
                      if _type(_temp530.last) == "function" or (_type(_temp530.last) == "table" and _rawget(_temp530.last, "__call_thing")) then
        _temp530 = _temp530:last()
      elseif _temp530.last ~= nil then
        _temp530 = _temp530.last

        elseif _temp530.no_undermethod ~= nil then
          _temp530 =  _temp530:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp530, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp530)
      if _n.last ~= nil then
        _temp530 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp530 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp530, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp530)
      if _f.last ~= nil then
        _temp530 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp530 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp530, "last"))
      end

      elseif _temp530 == nil then
        _error(exception:null_error("_temp530", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp530))
      end

      local _t = _type(_temp530)
      if _t == "table" then
                      if _type(_temp530.text) == "function" or (_type(_temp530.text) == "table" and _rawget(_temp530.text, "__call_thing")) then
        _temp530 = _temp530:text()
      elseif _temp530.text ~= nil then
        _temp530 = _temp530.text

        elseif _temp530.no_undermethod ~= nil then
          _temp530 =  _temp530:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp530, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp530)
      if _n.text ~= nil then
        _temp530 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp530 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp530, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp530)
      if _f.text ~= nil then
        _temp530 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp530 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp530, "text"))
      end

      elseif _temp530 == nil then
        _error(exception:null_error("_temp530", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp530))
      end


_temp529 =  _temp4(_self, _temp530)
local _temp530
      local _t = _type(_temp528)
      if _t == "table" then
                      if _type(_temp528._less_less) == "function" or (_type(_temp528._less_less) == "table" and _rawget(_temp528._less_less, "__call_thing")) then
        _temp530 = _temp528:_less_less(_temp529)
      elseif _temp528._less_less ~= nil then
        _temp530 = _temp528._less_less

        elseif _temp528.no_undermethod ~= nil then
          _temp530 =  _temp528:no_undermethod(string:new("<<") , _temp529)
        else
          _error(exception:method_error(_temp528, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp528)
      if _n._less_less ~= nil then
        _temp530 = _n:_less_less(_temp529)
      elseif _n.no_undermethod ~= nil then
        _temp530 =  _n:no_undermethod(string:new("<<") , _temp529)
      else
        _error(exception:method_error(_temp528, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp528)
      if _f._less_less ~= nil then
        _temp530 = _f:_less_less(_temp529)
      elseif _f.no_undermethod ~= nil then
        _temp530 =  _f:no_undermethod(string:new("<<") , _temp529)
      else
        _error(exception:method_error(_temp528, "<<"))
      end

      elseif _temp528 == nil then
        _error(exception:null_error("_temp528", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp528))
      end

_temp527 = _temp530 
end

return _temp527
end

_dummy_ =  _temp57(_self, _temp523,_temp531)

_temp531 = string:new("binary_op")

local _temp538 = function (_self)

local _temp532
              if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp532 =  _self:s()
      elseif _self.s ~= nil then
        _temp532 =  _self.s

        elseif s ~= nil then
          _temp532 = s;
        else
          _error(exception:method_error("self", "s"))
        end
local _temp533 = string:new("binop")

_temp532 = _temp532:get(_temp533);              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
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
                      if _type(_temp533.elements) == "function" or (_type(_temp533.elements) == "table" and _rawget(_temp533.elements, "__call_thing")) then
        _temp533 = _temp533:elements()
      elseif _temp533.elements ~= nil then
        _temp533 = _temp533.elements

        elseif _temp533.no_undermethod ~= nil then
          _temp533 =  _temp533:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp533, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp533)
      if _n.elements ~= nil then
        _temp533 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp533 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp533, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp533)
      if _f.elements ~= nil then
        _temp533 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp533 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp533, "elements"))
      end

      elseif _temp533 == nil then
        _error(exception:null_error("_temp533", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp533))
      end

      local _t = _type(_temp533)
      if _t == "table" then
                      if _type(_temp533.first) == "function" or (_type(_temp533.first) == "table" and _rawget(_temp533.first, "__call_thing")) then
        _temp533 = _temp533:first()
      elseif _temp533.first ~= nil then
        _temp533 = _temp533.first

        elseif _temp533.no_undermethod ~= nil then
          _temp533 =  _temp533:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp533, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp533)
      if _n.first ~= nil then
        _temp533 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp533 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp533, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp533)
      if _f.first ~= nil then
        _temp533 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp533 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp533, "first"))
      end

      elseif _temp533 == nil then
        _error(exception:null_error("_temp533", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp533))
      end

      local _t = _type(_temp533)
      if _t == "table" then
                      if _type(_temp533.ast) == "function" or (_type(_temp533.ast) == "table" and _rawget(_temp533.ast, "__call_thing")) then
        _temp533 = _temp533:ast()
      elseif _temp533.ast ~= nil then
        _temp533 = _temp533.ast

        elseif _temp533.no_undermethod ~= nil then
          _temp533 =  _temp533:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp533, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp533)
      if _n.ast ~= nil then
        _temp533 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp533 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp533, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp533)
      if _f.ast ~= nil then
        _temp533 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp533 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp533, "ast"))
      end

      elseif _temp533 == nil then
        _error(exception:null_error("_temp533", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp533))
      end


      local _t = _type(_temp532)
      if _t == "table" then
                      if _type(_temp532.concat) == "function" or (_type(_temp532.concat) == "table" and _rawget(_temp532.concat, "__call_thing")) then
        _temp532 = _temp532:concat(_temp533)
      elseif _temp532.concat ~= nil then
        _temp532 = _temp532.concat

        elseif _temp532.no_undermethod ~= nil then
          _temp532 =  _temp532:no_undermethod(string:new("concat") , _temp533)
        else
          _error(exception:method_error("list", "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp532)
      if _n.concat ~= nil then
        _temp532 = _n:concat(_temp533)
      elseif _n.no_undermethod ~= nil then
        _temp532 =  _n:no_undermethod(string:new("concat") , _temp533)
      else
        _error(exception:method_error("list", "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp532)
      if _f.concat ~= nil then
        _temp532 = _f:concat(_temp533)
      elseif _f.no_undermethod ~= nil then
        _temp532 =  _f:no_undermethod(string:new("concat") , _temp533)
      else
        _error(exception:method_error("list", "concat"))
      end

      elseif _temp532 == nil then
        _error(exception:null_error("list", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp532))
      end


local _temp533 
do
local _temp534 = nil
    if _type(_temp532) == "function" or (_type(_temp532) == "table" and _rawget(_temp532, "__call_thing")) then
      _temp534 =  _temp532(_self)

    elseif _temp532 then
      _temp534 =  _temp532
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp534 =  _self:list()
      elseif _self.list ~= nil then
        _temp534 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp534 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp534 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp535 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp535 =  _self:my()
      elseif _self.my ~= nil then
        _temp535 =  _self.my

        elseif my ~= nil then
          _temp535 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp535)
      if _t == "table" then
                      if _type(_temp535.elements) == "function" or (_type(_temp535.elements) == "table" and _rawget(_temp535.elements, "__call_thing")) then
        _temp535 = _temp535:elements()
      elseif _temp535.elements ~= nil then
        _temp535 = _temp535.elements

        elseif _temp535.no_undermethod ~= nil then
          _temp535 =  _temp535:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp535, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp535)
      if _n.elements ~= nil then
        _temp535 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp535 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp535, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp535)
      if _f.elements ~= nil then
        _temp535 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp535 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp535, "elements"))
      end

      elseif _temp535 == nil then
        _error(exception:null_error("_temp535", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp535))
      end

      local _t = _type(_temp535)
      if _t == "table" then
                      if _type(_temp535.last) == "function" or (_type(_temp535.last) == "table" and _rawget(_temp535.last, "__call_thing")) then
        _temp535 = _temp535:last()
      elseif _temp535.last ~= nil then
        _temp535 = _temp535.last

        elseif _temp535.no_undermethod ~= nil then
          _temp535 =  _temp535:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp535, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp535)
      if _n.last ~= nil then
        _temp535 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp535 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp535, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp535)
      if _f.last ~= nil then
        _temp535 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp535 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp535, "last"))
      end

      elseif _temp535 == nil then
        _error(exception:null_error("_temp535", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp535))
      end

      local _t = _type(_temp535)
      if _t == "table" then
                      if _type(_temp535.ast) == "function" or (_type(_temp535.ast) == "table" and _rawget(_temp535.ast, "__call_thing")) then
        _temp535 = _temp535:ast()
      elseif _temp535.ast ~= nil then
        _temp535 = _temp535.ast

        elseif _temp535.no_undermethod ~= nil then
          _temp535 =  _temp535:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp535, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp535)
      if _n.ast ~= nil then
        _temp535 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp535 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp535, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp535)
      if _f.ast ~= nil then
        _temp535 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp535 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp535, "ast"))
      end

      elseif _temp535 == nil then
        _error(exception:null_error("_temp535", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp535))
      end

local _temp536
      local _t = _type(_temp534)
      if _t == "table" then
                      if _type(_temp534._less_less) == "function" or (_type(_temp534._less_less) == "table" and _rawget(_temp534._less_less, "__call_thing")) then
        _temp536 = _temp534:_less_less(_temp535)
      elseif _temp534._less_less ~= nil then
        _temp536 = _temp534._less_less

        elseif _temp534.no_undermethod ~= nil then
          _temp536 =  _temp534:no_undermethod(string:new("<<") , _temp535)
        else
          _error(exception:method_error(_temp534, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp534)
      if _n._less_less ~= nil then
        _temp536 = _n:_less_less(_temp535)
      elseif _n.no_undermethod ~= nil then
        _temp536 =  _n:no_undermethod(string:new("<<") , _temp535)
      else
        _error(exception:method_error(_temp534, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp534)
      if _f._less_less ~= nil then
        _temp536 = _f:_less_less(_temp535)
      elseif _f.no_undermethod ~= nil then
        _temp536 =  _f:no_undermethod(string:new("<<") , _temp535)
      else
        _error(exception:method_error(_temp534, "<<"))
      end

      elseif _temp534 == nil then
        _error(exception:null_error("_temp534", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp534))
      end

_temp533 = _temp536 
end

return _temp533
end

_dummy_ =  _temp57(_self, _temp531,_temp538)

_temp538 = string:new("binary_op_chain")

_temp540 = function (_self)

local _temp539
_temp539 = array:new()

local _temp540 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp540 =  _self:my()
      elseif _self.my ~= nil then
        _temp540 =  _self.my

        elseif my ~= nil then
          _temp540 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp540)
      if _t == "table" then
                      if _type(_temp540.elements) == "function" or (_type(_temp540.elements) == "table" and _rawget(_temp540.elements, "__call_thing")) then
        _temp540 = _temp540:elements()
      elseif _temp540.elements ~= nil then
        _temp540 = _temp540.elements

        elseif _temp540.no_undermethod ~= nil then
          _temp540 =  _temp540:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp540, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp540)
      if _n.elements ~= nil then
        _temp540 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp540 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp540, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp540)
      if _f.elements ~= nil then
        _temp540 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp540 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp540, "elements"))
      end

      elseif _temp540 == nil then
        _error(exception:null_error("_temp540", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp540))
      end


local _temp550 = function (_self, _temp541)
        if _temp541 == nil then
          _error(exception:argument_error("function", 1, 0))

end
do
local _temp542 = nil
_temp542 =  _temp539

local _temp543 = nil
        local _t = _type(_temp541)
        if _t == "table" then
          if _rawget(_temp541, "__call_thing") == nil then
            _temp543 = _temp541
          else
                  if _temp541 == nil then
              if _type(_self._temp541) == "function" or (_type(_self._temp541) == "table" and _rawget(_self._temp541, "__call_thing")) then
        _temp543 =  _self:_temp541()
      elseif _self._temp541 ~= nil then
        _temp543 =  _self._temp541

        elseif _self.no_undermethod ~= nil then
          _temp543 =  _self:no_undermethod(string:new("_temp541"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp543 =  _temp541(_self)
      end

          end
        elseif _t == "number" then
          _temp543 = _temp541
        elseif _t == "function" then
                if _temp541 == nil then
              if _type(_self._temp541) == "function" or (_type(_self._temp541) == "table" and _rawget(_self._temp541, "__call_thing")) then
        _temp543 =  _self:_temp541()
      elseif _self._temp541 ~= nil then
        _temp543 =  _self._temp541

        elseif _self.no_undermethod ~= nil then
          _temp543 =  _self:no_undermethod(string:new("_temp541"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp543 =  _temp541(_self)
      end

        elseif _temp541 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
      local _t = _type(_temp543)
      if _t == "table" then
                      if _type(_temp543.elements) == "function" or (_type(_temp543.elements) == "table" and _rawget(_temp543.elements, "__call_thing")) then
        _temp543 = _temp543:elements()
      elseif _temp543.elements ~= nil then
        _temp543 = _temp543.elements

        elseif _temp543.no_undermethod ~= nil then
          _temp543 =  _temp543:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp543, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp543)
      if _n.elements ~= nil then
        _temp543 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp543 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp543, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp543)
      if _f.elements ~= nil then
        _temp543 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp543 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp543, "elements"))
      end

      elseif _temp543 == nil then
        _error(exception:null_error("_temp543", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp543))
      end

      local _t = _type(_temp543)
      if _t == "table" then
                      if _type(_temp543.first) == "function" or (_type(_temp543.first) == "table" and _rawget(_temp543.first, "__call_thing")) then
        _temp543 = _temp543:first()
      elseif _temp543.first ~= nil then
        _temp543 = _temp543.first

        elseif _temp543.no_undermethod ~= nil then
          _temp543 =  _temp543:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp543, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp543)
      if _n.first ~= nil then
        _temp543 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp543 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp543, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp543)
      if _f.first ~= nil then
        _temp543 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp543 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp543, "first"))
      end

      elseif _temp543 == nil then
        _error(exception:null_error("_temp543", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp543))
      end

      local _t = _type(_temp543)
      if _t == "table" then
                      if _type(_temp543.ast) == "function" or (_type(_temp543.ast) == "table" and _rawget(_temp543.ast, "__call_thing")) then
        _temp543 = _temp543:ast()
      elseif _temp543.ast ~= nil then
        _temp543 = _temp543.ast

        elseif _temp543.no_undermethod ~= nil then
          _temp543 =  _temp543:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp543, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp543)
      if _n.ast ~= nil then
        _temp543 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp543 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp543, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp543)
      if _f.ast ~= nil then
        _temp543 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp543 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp543, "ast"))
      end

      elseif _temp543 == nil then
        _error(exception:null_error("_temp543", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp543))
      end

local _temp544
              if _type(_temp542._less_less) == "function" or (_type(_temp542._less_less) == "table" and _rawget(_temp542._less_less, "__call_thing")) then
        _temp544 = _temp542:_less_less(_temp543)
      elseif _temp542._less_less ~= nil then
        _temp544 = _temp542._less_less

        elseif _temp542.no_undermethod ~= nil then
          _temp544 =  _temp542:no_undermethod(string:new("<<") , _temp543)
        else
          _error(exception:method_error(_temp542, "<<"))
        end

_dummy_ = _temp544 
end

local _temp545 
do
local _temp546 = nil
_temp546 =  _temp539

local _temp547 = nil
local _temp548 = nil
        local _t = _type(_temp541)
        if _t == "table" then
          if _rawget(_temp541, "__call_thing") == nil then
            _temp548 = _temp541
          else
                  if _temp541 == nil then
              if _type(_self._temp541) == "function" or (_type(_self._temp541) == "table" and _rawget(_self._temp541, "__call_thing")) then
        _temp548 =  _self:_temp541()
      elseif _self._temp541 ~= nil then
        _temp548 =  _self._temp541

        elseif _self.no_undermethod ~= nil then
          _temp548 =  _self:no_undermethod(string:new("_temp541"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp548 =  _temp541(_self)
      end

          end
        elseif _t == "number" then
          _temp548 = _temp541
        elseif _t == "function" then
                if _temp541 == nil then
              if _type(_self._temp541) == "function" or (_type(_self._temp541) == "table" and _rawget(_self._temp541, "__call_thing")) then
        _temp548 =  _self:_temp541()
      elseif _self._temp541 ~= nil then
        _temp548 =  _self._temp541

        elseif _self.no_undermethod ~= nil then
          _temp548 =  _self:no_undermethod(string:new("_temp541"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp548 =  _temp541(_self)
      end

        elseif _temp541 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
      local _t = _type(_temp548)
      if _t == "table" then
                      if _type(_temp548.elements) == "function" or (_type(_temp548.elements) == "table" and _rawget(_temp548.elements, "__call_thing")) then
        _temp548 = _temp548:elements()
      elseif _temp548.elements ~= nil then
        _temp548 = _temp548.elements

        elseif _temp548.no_undermethod ~= nil then
          _temp548 =  _temp548:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp548, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp548)
      if _n.elements ~= nil then
        _temp548 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp548 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp548, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp548)
      if _f.elements ~= nil then
        _temp548 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp548 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp548, "elements"))
      end

      elseif _temp548 == nil then
        _error(exception:null_error("_temp548", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp548))
      end


_temp548 = _temp548:get(2);      local _t = _type(_temp548)
      if _t == "table" then
                      if _type(_temp548.text) == "function" or (_type(_temp548.text) == "table" and _rawget(_temp548.text, "__call_thing")) then
        _temp548 = _temp548:text()
      elseif _temp548.text ~= nil then
        _temp548 = _temp548.text

        elseif _temp548.no_undermethod ~= nil then
          _temp548 =  _temp548:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp548, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp548)
      if _n.text ~= nil then
        _temp548 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp548 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp548, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp548)
      if _f.text ~= nil then
        _temp548 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp548 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp548, "text"))
      end

      elseif _temp548 == nil then
        _error(exception:null_error("_temp548", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp548))
      end


_temp547 =  _temp4(_self, _temp548)
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

      local _t = _type(_temp540)
      if _t == "table" then
                      if _type(_temp540.each) == "function" or (_type(_temp540.each) == "table" and _rawget(_temp540.each, "__call_thing")) then
        _dummy_ = _temp540:each(_temp550)
      elseif _temp540.each ~= nil then
        _dummy_ = _temp540.each

        elseif _temp540.no_undermethod ~= nil then
          _dummy_ =  _temp540:no_undermethod(string:new("each") , _temp550)
        else
          _error(exception:method_error(_temp540, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp540)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp550)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp550)
      else
        _error(exception:method_error(_temp540, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp540)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp550)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp550)
      else
        _error(exception:method_error(_temp540, "each"))
      end

      elseif _temp540 == nil then
        _error(exception:null_error("_temp540", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp540))
      end

return  _temp539

end

_dummy_ =  _temp57(_self, _temp538,_temp540)

_temp540 = string:new("simple_meth_access")

local _temp557 = function (_self)

local _temp551
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp551 =  s(_self)

    elseif s then
      _temp551 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp551 =  _self:s()
      elseif _self.s ~= nil then
        _temp551 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp551 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp551 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp552 = string:new("meth_access")

local _temp553 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp553 =  null(_self)

    elseif null then
      _temp553 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp553 =  _self:null()
      elseif _self.null ~= nil then
        _temp553 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp553 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp553 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp554 = nil
local _temp555 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp555 =  _self:my()
      elseif _self.my ~= nil then
        _temp555 =  _self.my

        elseif my ~= nil then
          _temp555 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp555)
      if _t == "table" then
                      if _type(_temp555.meth) == "function" or (_type(_temp555.meth) == "table" and _rawget(_temp555.meth, "__call_thing")) then
        _temp555 = _temp555:meth()
      elseif _temp555.meth ~= nil then
        _temp555 = _temp555.meth

        elseif _temp555.no_undermethod ~= nil then
          _temp555 =  _temp555:no_undermethod(string:new("meth"))
        else
          _error(exception:method_error(_temp555, "meth"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp555)
      if _n.meth ~= nil then
        _temp555 = _n:meth()
      elseif _n.no_undermethod ~= nil then
        _temp555 =  _n:no_undermethod(string:new("meth"))
      else
        _error(exception:method_error(_temp555, "meth"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp555)
      if _f.meth ~= nil then
        _temp555 = _f:meth()
      elseif _f.no_undermethod ~= nil then
        _temp555 =  _f:no_undermethod(string:new("meth"))
      else
        _error(exception:method_error(_temp555, "meth"))
      end

      elseif _temp555 == nil then
        _error(exception:null_error("_temp555", "invoke meth on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp555))
      end

      local _t = _type(_temp555)
      if _t == "table" then
                      if _type(_temp555.text) == "function" or (_type(_temp555.text) == "table" and _rawget(_temp555.text, "__call_thing")) then
        _temp555 = _temp555:text()
      elseif _temp555.text ~= nil then
        _temp555 = _temp555.text

        elseif _temp555.no_undermethod ~= nil then
          _temp555 =  _temp555:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp555, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp555)
      if _n.text ~= nil then
        _temp555 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp555 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp555, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp555)
      if _f.text ~= nil then
        _temp555 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp555 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp555, "text"))
      end

      elseif _temp555 == nil then
        _error(exception:null_error("_temp555", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp555))
      end


_temp554 =  _temp4(_self, _temp555)


_temp551 = _temp551:get(_temp552,_temp553,_temp554)
end

return _temp551
end

_dummy_ =  _temp57(_self, _temp540,_temp557)

_temp557 = string:new("simple_paren_meth_access")

local _temp564 = function (_self)

local _temp558
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp558 =  s(_self)

    elseif s then
      _temp558 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp558 =  _self:s()
      elseif _self.s ~= nil then
        _temp558 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp558 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp558 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp559 = string:new("meth_access")

local _temp560 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp560 =  null(_self)

    elseif null then
      _temp560 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp560 =  _self:null()
      elseif _self.null ~= nil then
        _temp560 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp560 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp560 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end


_temp558 = _temp558:get(_temp559,_temp560)
end

local _temp561 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp561 =  my(_self)

    elseif my then
      _temp561 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp561 =  _self:my()
      elseif _self.my ~= nil then
        _temp561 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp561 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp561 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp562 = nil
    if _type(_temp558) == "function" or (_type(_temp558) == "table" and _rawget(_temp558, "__call_thing")) then
      _temp562 =  _temp558(_self)

    elseif _temp558 then
      _temp562 =  _temp558
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp562 =  _self:list()
      elseif _self.list ~= nil then
        _temp562 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp562 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp562 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

return  _temp43(_self, _temp561,_temp562)

end

_dummy_ =  _temp57(_self, _temp557,_temp564)

_temp564 = string:new("paren_meth_access")

local _temp572 = function (_self)

local _temp565
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp565 =  s(_self)

    elseif s then
      _temp565 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp565 =  _self:s()
      elseif _self.s ~= nil then
        _temp565 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp565 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp565 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp566 = string:new("meth_access")


_temp565 = _temp565:get(_temp566)
end

local _temp567 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp567 =  my(_self)

    elseif my then
      _temp567 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp567 =  _self:my()
      elseif _self.my ~= nil then
        _temp567 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp567 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp567 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp568 = nil
    if _type(_temp565) == "function" or (_type(_temp565) == "table" and _rawget(_temp565, "__call_thing")) then
      _temp568 =  _temp565(_self)

    elseif _temp565 then
      _temp568 =  _temp565
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp568 =  _self:list()
      elseif _self.list ~= nil then
        _temp568 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp568 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp568 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

_dummy_ =  _temp43(_self, _temp567,_temp568)

local _temp568 
do
local _temp569 = nil
    if _type(_temp565) == "function" or (_type(_temp565) == "table" and _rawget(_temp565, "__call_thing")) then
      _temp569 =  _temp565(_self)

    elseif _temp565 then
      _temp569 =  _temp565
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp569 =  _self:list()
      elseif _self.list ~= nil then
        _temp569 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp569 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp569 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp570 = nil
local _temp571 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp571 =  _self:my()
      elseif _self.my ~= nil then
        _temp571 =  _self.my

        elseif my ~= nil then
          _temp571 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp571)
      if _t == "table" then
                      if _type(_temp571.meth) == "function" or (_type(_temp571.meth) == "table" and _rawget(_temp571.meth, "__call_thing")) then
        _temp571 = _temp571:meth()
      elseif _temp571.meth ~= nil then
        _temp571 = _temp571.meth

        elseif _temp571.no_undermethod ~= nil then
          _temp571 =  _temp571:no_undermethod(string:new("meth"))
        else
          _error(exception:method_error(_temp571, "meth"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp571)
      if _n.meth ~= nil then
        _temp571 = _n:meth()
      elseif _n.no_undermethod ~= nil then
        _temp571 =  _n:no_undermethod(string:new("meth"))
      else
        _error(exception:method_error(_temp571, "meth"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp571)
      if _f.meth ~= nil then
        _temp571 = _f:meth()
      elseif _f.no_undermethod ~= nil then
        _temp571 =  _f:no_undermethod(string:new("meth"))
      else
        _error(exception:method_error(_temp571, "meth"))
      end

      elseif _temp571 == nil then
        _error(exception:null_error("_temp571", "invoke meth on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp571))
      end

      local _t = _type(_temp571)
      if _t == "table" then
                      if _type(_temp571.text) == "function" or (_type(_temp571.text) == "table" and _rawget(_temp571.text, "__call_thing")) then
        _temp571 = _temp571:text()
      elseif _temp571.text ~= nil then
        _temp571 = _temp571.text

        elseif _temp571.no_undermethod ~= nil then
          _temp571 =  _temp571:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp571, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp571)
      if _n.text ~= nil then
        _temp571 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp571 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp571, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp571)
      if _f.text ~= nil then
        _temp571 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp571 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp571, "text"))
      end

      elseif _temp571 == nil then
        _error(exception:null_error("_temp571", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp571))
      end


_temp570 =  _temp4(_self, _temp571)
local _temp571
      local _t = _type(_temp569)
      if _t == "table" then
                      if _type(_temp569._less_less) == "function" or (_type(_temp569._less_less) == "table" and _rawget(_temp569._less_less, "__call_thing")) then
        _temp571 = _temp569:_less_less(_temp570)
      elseif _temp569._less_less ~= nil then
        _temp571 = _temp569._less_less

        elseif _temp569.no_undermethod ~= nil then
          _temp571 =  _temp569:no_undermethod(string:new("<<") , _temp570)
        else
          _error(exception:method_error(_temp569, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp569)
      if _n._less_less ~= nil then
        _temp571 = _n:_less_less(_temp570)
      elseif _n.no_undermethod ~= nil then
        _temp571 =  _n:no_undermethod(string:new("<<") , _temp570)
      else
        _error(exception:method_error(_temp569, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp569)
      if _f._less_less ~= nil then
        _temp571 = _f:_less_less(_temp570)
      elseif _f.no_undermethod ~= nil then
        _temp571 =  _f:no_undermethod(string:new("<<") , _temp570)
      else
        _error(exception:method_error(_temp569, "<<"))
      end

      elseif _temp569 == nil then
        _error(exception:null_error("_temp569", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp569))
      end

_temp568 = _temp571 
end

return _temp568
end

_dummy_ =  _temp57(_self, _temp564,_temp572)

_temp572 = string:new("meth_access")

local _temp580 = function (_self)

local _temp573
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp573 =  s(_self)

    elseif s then
      _temp573 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp573 =  _self:s()
      elseif _self.s ~= nil then
        _temp573 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp573 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp573 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp574 = string:new("meth_access")


_temp573 = _temp573:get(_temp574)
end

local _temp575 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp575 =  my(_self)

    elseif my then
      _temp575 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp575 =  _self:my()
      elseif _self.my ~= nil then
        _temp575 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp575 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp575 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp576 = nil
    if _type(_temp573) == "function" or (_type(_temp573) == "table" and _rawget(_temp573, "__call_thing")) then
      _temp576 =  _temp573(_self)

    elseif _temp573 then
      _temp576 =  _temp573
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp576 =  _self:list()
      elseif _self.list ~= nil then
        _temp576 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp576 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp576 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

_dummy_ =  _temp43(_self, _temp575,_temp576)

local _temp576 
do
local _temp577 = nil
    if _type(_temp573) == "function" or (_type(_temp573) == "table" and _rawget(_temp573, "__call_thing")) then
      _temp577 =  _temp573(_self)

    elseif _temp573 then
      _temp577 =  _temp573
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp577 =  _self:list()
      elseif _self.list ~= nil then
        _temp577 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp577 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp577 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp578 = nil
local _temp579 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp579 =  _self:my()
      elseif _self.my ~= nil then
        _temp579 =  _self.my

        elseif my ~= nil then
          _temp579 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp579)
      if _t == "table" then
                      if _type(_temp579.meth) == "function" or (_type(_temp579.meth) == "table" and _rawget(_temp579.meth, "__call_thing")) then
        _temp579 = _temp579:meth()
      elseif _temp579.meth ~= nil then
        _temp579 = _temp579.meth

        elseif _temp579.no_undermethod ~= nil then
          _temp579 =  _temp579:no_undermethod(string:new("meth"))
        else
          _error(exception:method_error(_temp579, "meth"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp579)
      if _n.meth ~= nil then
        _temp579 = _n:meth()
      elseif _n.no_undermethod ~= nil then
        _temp579 =  _n:no_undermethod(string:new("meth"))
      else
        _error(exception:method_error(_temp579, "meth"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp579)
      if _f.meth ~= nil then
        _temp579 = _f:meth()
      elseif _f.no_undermethod ~= nil then
        _temp579 =  _f:no_undermethod(string:new("meth"))
      else
        _error(exception:method_error(_temp579, "meth"))
      end

      elseif _temp579 == nil then
        _error(exception:null_error("_temp579", "invoke meth on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp579))
      end

      local _t = _type(_temp579)
      if _t == "table" then
                      if _type(_temp579.text) == "function" or (_type(_temp579.text) == "table" and _rawget(_temp579.text, "__call_thing")) then
        _temp579 = _temp579:text()
      elseif _temp579.text ~= nil then
        _temp579 = _temp579.text

        elseif _temp579.no_undermethod ~= nil then
          _temp579 =  _temp579:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp579, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp579)
      if _n.text ~= nil then
        _temp579 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp579 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp579, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp579)
      if _f.text ~= nil then
        _temp579 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp579 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp579, "text"))
      end

      elseif _temp579 == nil then
        _error(exception:null_error("_temp579", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp579))
      end


_temp578 =  _temp4(_self, _temp579)
local _temp579
      local _t = _type(_temp577)
      if _t == "table" then
                      if _type(_temp577._less_less) == "function" or (_type(_temp577._less_less) == "table" and _rawget(_temp577._less_less, "__call_thing")) then
        _temp579 = _temp577:_less_less(_temp578)
      elseif _temp577._less_less ~= nil then
        _temp579 = _temp577._less_less

        elseif _temp577.no_undermethod ~= nil then
          _temp579 =  _temp577:no_undermethod(string:new("<<") , _temp578)
        else
          _error(exception:method_error(_temp577, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp577)
      if _n._less_less ~= nil then
        _temp579 = _n:_less_less(_temp578)
      elseif _n.no_undermethod ~= nil then
        _temp579 =  _n:no_undermethod(string:new("<<") , _temp578)
      else
        _error(exception:method_error(_temp577, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp577)
      if _f._less_less ~= nil then
        _temp579 = _f:_less_less(_temp578)
      elseif _f.no_undermethod ~= nil then
        _temp579 =  _f:no_undermethod(string:new("<<") , _temp578)
      else
        _error(exception:method_error(_temp577, "<<"))
      end

      elseif _temp577 == nil then
        _error(exception:null_error("_temp577", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp577))
      end

_temp576 = _temp579 
end

return _temp576
end

_dummy_ =  _temp57(_self, _temp572,_temp580)

_temp580 = string:new("index_get")

_temp599 = function (_self)

local _temp581
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp581 =  s(_self)

    elseif s then
      _temp581 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp581 =  _self:s()
      elseif _self.s ~= nil then
        _temp581 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp581 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp581 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp582 = string:new("call")

local _temp583 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp583 =  _self:my()
      elseif _self.my ~= nil then
        _temp583 =  _self.my

        elseif my ~= nil then
          _temp583 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp583)
      if _t == "table" then
                      if _type(_temp583.elements) == "function" or (_type(_temp583.elements) == "table" and _rawget(_temp583.elements, "__call_thing")) then
        _temp583 = _temp583:elements()
      elseif _temp583.elements ~= nil then
        _temp583 = _temp583.elements

        elseif _temp583.no_undermethod ~= nil then
          _temp583 =  _temp583:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp583, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp583)
      if _n.elements ~= nil then
        _temp583 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp583 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp583, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp583)
      if _f.elements ~= nil then
        _temp583 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp583 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp583, "elements"))
      end

      elseif _temp583 == nil then
        _error(exception:null_error("_temp583", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp583))
      end

      local _t = _type(_temp583)
      if _t == "table" then
                      if _type(_temp583.first) == "function" or (_type(_temp583.first) == "table" and _rawget(_temp583.first, "__call_thing")) then
        _temp583 = _temp583:first()
      elseif _temp583.first ~= nil then
        _temp583 = _temp583.first

        elseif _temp583.no_undermethod ~= nil then
          _temp583 =  _temp583:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp583, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp583)
      if _n.first ~= nil then
        _temp583 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp583 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp583, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp583)
      if _f.first ~= nil then
        _temp583 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp583 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp583, "first"))
      end

      elseif _temp583 == nil then
        _error(exception:null_error("_temp583", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp583))
      end

      local _t = _type(_temp583)
      if _t == "table" then
                      if _type(_temp583.ast) == "function" or (_type(_temp583.ast) == "table" and _rawget(_temp583.ast, "__call_thing")) then
        _temp583 = _temp583:ast()
      elseif _temp583.ast ~= nil then
        _temp583 = _temp583.ast

        elseif _temp583.no_undermethod ~= nil then
          _temp583 =  _temp583:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp583, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp583)
      if _n.ast ~= nil then
        _temp583 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp583 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp583, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp583)
      if _f.ast ~= nil then
        _temp583 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp583 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp583, "ast"))
      end

      elseif _temp583 == nil then
        _error(exception:null_error("_temp583", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp583))
      end


local _temp584 = string:new("get")


_temp581 = _temp581:get(_temp582,_temp583,_temp584)
end

local _temp585
local _temp586 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp586 =  _self:my()
      elseif _self.my ~= nil then
        _temp586 =  _self.my

        elseif my ~= nil then
          _temp586 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp586)
      if _t == "table" then
                      if _type(_temp586.gindexes) == "function" or (_type(_temp586.gindexes) == "table" and _rawget(_temp586.gindexes, "__call_thing")) then
        _temp586 = _temp586:gindexes()
      elseif _temp586.gindexes ~= nil then
        _temp586 = _temp586.gindexes

        elseif _temp586.no_undermethod ~= nil then
          _temp586 =  _temp586:no_undermethod(string:new("gindexes"))
        else
          _error(exception:method_error(_temp586, "gindexes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp586)
      if _n.gindexes ~= nil then
        _temp586 = _n:gindexes()
      elseif _n.no_undermethod ~= nil then
        _temp586 =  _n:no_undermethod(string:new("gindexes"))
      else
        _error(exception:method_error(_temp586, "gindexes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp586)
      if _f.gindexes ~= nil then
        _temp586 = _f:gindexes()
      elseif _f.no_undermethod ~= nil then
        _temp586 =  _f:no_undermethod(string:new("gindexes"))
      else
        _error(exception:method_error(_temp586, "gindexes"))
      end

      elseif _temp586 == nil then
        _error(exception:null_error("_temp586", "invoke gindexes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp586))
      end


local _temp587 = array:new()

_temp585 =  _temp43(_self, _temp586,_temp587)

do
local _temp588 = nil
    if _type(_temp581) == "function" or (_type(_temp581) == "table" and _rawget(_temp581, "__call_thing")) then
      _temp588 =  _temp581(_self)

    elseif _temp581 then
      _temp588 =  _temp581
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp588 =  _self:list()
      elseif _self.list ~= nil then
        _temp588 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp588 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp588 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp589 = nil
        local _t = _type(_temp585)
        if _t == "table" then
          if _rawget(_temp585, "__call_thing") == nil then
            _temp589 = _temp585
          else
                  if _temp585 == nil then
              if _type(_self._temp585) == "function" or (_type(_self._temp585) == "table" and _rawget(_self._temp585, "__call_thing")) then
        _temp589 =  _self:_temp585()
      elseif _self._temp585 ~= nil then
        _temp589 =  _self._temp585

        elseif _self.no_undermethod ~= nil then
          _temp589 =  _self:no_undermethod(string:new("_temp585"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp589 =  _temp585(_self)
      end

          end
        elseif _t == "number" then
          _temp589 = _temp585
        elseif _t == "function" then
                if _temp585 == nil then
              if _type(_self._temp585) == "function" or (_type(_self._temp585) == "table" and _rawget(_self._temp585, "__call_thing")) then
        _temp589 =  _self:_temp585()
      elseif _self._temp585 ~= nil then
        _temp589 =  _self._temp585

        elseif _self.no_undermethod ~= nil then
          _temp589 =  _self:no_undermethod(string:new("_temp585"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp589 =  _temp585(_self)
      end

        elseif _temp585 == nil then
          _error(exception:null_error("index_args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index_args"))
        end
      local _t = _type(_temp589)
      if _t == "table" then
                      if _type(_temp589.deq) == "function" or (_type(_temp589.deq) == "table" and _rawget(_temp589.deq, "__call_thing")) then
        _temp589 = _temp589:deq()
      elseif _temp589.deq ~= nil then
        _temp589 = _temp589.deq

        elseif _temp589.no_undermethod ~= nil then
          _temp589 =  _temp589:no_undermethod(string:new("deq"))
        else
          _error(exception:method_error(_temp589, "deq"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp589)
      if _n.deq ~= nil then
        _temp589 = _n:deq()
      elseif _n.no_undermethod ~= nil then
        _temp589 =  _n:no_undermethod(string:new("deq"))
      else
        _error(exception:method_error(_temp589, "deq"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp589)
      if _f.deq ~= nil then
        _temp589 = _f:deq()
      elseif _f.no_undermethod ~= nil then
        _temp589 =  _f:no_undermethod(string:new("deq"))
      else
        _error(exception:method_error(_temp589, "deq"))
      end

      elseif _temp589 == nil then
        _error(exception:null_error("_temp589", "invoke deq on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp589))
      end

local _temp590
      local _t = _type(_temp588)
      if _t == "table" then
                      if _type(_temp588._less_less) == "function" or (_type(_temp588._less_less) == "table" and _rawget(_temp588._less_less, "__call_thing")) then
        _temp590 = _temp588:_less_less(_temp589)
      elseif _temp588._less_less ~= nil then
        _temp590 = _temp588._less_less

        elseif _temp588.no_undermethod ~= nil then
          _temp590 =  _temp588:no_undermethod(string:new("<<") , _temp589)
        else
          _error(exception:method_error(_temp588, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp588)
      if _n._less_less ~= nil then
        _temp590 = _n:_less_less(_temp589)
      elseif _n.no_undermethod ~= nil then
        _temp590 =  _n:no_undermethod(string:new("<<") , _temp589)
      else
        _error(exception:method_error(_temp588, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp588)
      if _f._less_less ~= nil then
        _temp590 = _f:_less_less(_temp589)
      elseif _f.no_undermethod ~= nil then
        _temp590 =  _f:no_undermethod(string:new("<<") , _temp589)
      else
        _error(exception:method_error(_temp588, "<<"))
      end

      elseif _temp588 == nil then
        _error(exception:null_error("_temp588", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp588))
      end

_dummy_ = _temp590 
end

        local _t = _type(_temp585)
        if _t == "table" then
          if _rawget(_temp585, "__call_thing") == nil then
            _temp587 = _temp585
          else
                  if _temp585 == nil then
              if _type(_self._temp585) == "function" or (_type(_self._temp585) == "table" and _rawget(_self._temp585, "__call_thing")) then
        _temp587 =  _self:_temp585()
      elseif _self._temp585 ~= nil then
        _temp587 =  _self._temp585

        elseif _self.no_undermethod ~= nil then
          _temp587 =  _self:no_undermethod(string:new("_temp585"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp587 =  _temp585(_self)
      end

          end
        elseif _t == "number" then
          _temp587 = _temp585
        elseif _t == "function" then
                if _temp585 == nil then
              if _type(_self._temp585) == "function" or (_type(_self._temp585) == "table" and _rawget(_self._temp585, "__call_thing")) then
        _temp587 =  _self:_temp585()
      elseif _self._temp585 ~= nil then
        _temp587 =  _self._temp585

        elseif _self.no_undermethod ~= nil then
          _temp587 =  _self:no_undermethod(string:new("_temp585"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp587 =  _temp585(_self)
      end

        elseif _temp585 == nil then
          _error(exception:null_error("index_args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index_args"))
        end
    if _type(_temp581) == "function" or (_type(_temp581) == "table" and _rawget(_temp581, "__call_thing")) then
      _temp586 =  _temp581(_self)

    elseif _temp581 then
      _temp586 =  _temp581
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp586 =  _self:list()
      elseif _self.list ~= nil then
        _temp586 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp586 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp586 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp599 = _lifted_call(_temp598)

      local _t = _type(_temp587)
      if _t == "table" then
                      if _type(_temp587.reduce) == "function" or (_type(_temp587.reduce) == "table" and _rawget(_temp587.reduce, "__call_thing")) then
        _temp587 = _temp587:reduce(_temp586,_temp599)
      elseif _temp587.reduce ~= nil then
        _temp587 = _temp587.reduce

        elseif _temp587.no_undermethod ~= nil then
          _temp587 =  _temp587:no_undermethod(string:new("reduce") , _temp586,_temp599)
        else
          _error(exception:method_error(_temp587, "reduce"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp587)
      if _n.reduce ~= nil then
        _temp587 = _n:reduce(_temp586,_temp599)
      elseif _n.no_undermethod ~= nil then
        _temp587 =  _n:no_undermethod(string:new("reduce") , _temp586,_temp599)
      else
        _error(exception:method_error(_temp587, "reduce"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp587)
      if _f.reduce ~= nil then
        _temp587 = _f:reduce(_temp586,_temp599)
      elseif _f.no_undermethod ~= nil then
        _temp587 =  _f:no_undermethod(string:new("reduce") , _temp586,_temp599)
      else
        _error(exception:method_error(_temp587, "reduce"))
      end

      elseif _temp587 == nil then
        _error(exception:null_error("_temp587", "invoke reduce on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp587))
      end


_temp581 = _temp587

local _temp600
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp599 =  _self:my()
      elseif _self.my ~= nil then
        _temp599 =  _self.my

        elseif my ~= nil then
          _temp599 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp599)
      if _t == "table" then
                      if _type(_temp599.iargs) == "function" or (_type(_temp599.iargs) == "table" and _rawget(_temp599.iargs, "__call_thing")) then
        _temp599 = _temp599:iargs()
      elseif _temp599.iargs ~= nil then
        _temp599 = _temp599.iargs

        elseif _temp599.no_undermethod ~= nil then
          _temp599 =  _temp599:no_undermethod(string:new("iargs"))
        else
          _error(exception:method_error(_temp599, "iargs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp599)
      if _n.iargs ~= nil then
        _temp599 = _n:iargs()
      elseif _n.no_undermethod ~= nil then
        _temp599 =  _n:no_undermethod(string:new("iargs"))
      else
        _error(exception:method_error(_temp599, "iargs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp599)
      if _f.iargs ~= nil then
        _temp599 = _f:iargs()
      elseif _f.no_undermethod ~= nil then
        _temp599 =  _f:no_undermethod(string:new("iargs"))
      else
        _error(exception:method_error(_temp599, "iargs"))
      end

      elseif _temp599 == nil then
        _error(exception:null_error("_temp599", "invoke iargs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp599))
      end


local _temp586 = array:new()

        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp600 = _temp43
          else
            _temp600 =  _temp43(_self, _temp599,_temp586)
          end
        elseif _t == "number" then
          _temp600 = _temp43
        elseif _t == "function" then
          _temp600 =  _temp43(_self, _temp599,_temp586)
        elseif _temp43 == nil then
          _error(exception:null_error("add_ast", "cannot call method on it"))
        else
          _error(exception:method_error("self", "add_ast"))
        end
      local _t = _type(_temp600)
      if _t == "table" then
                      if _type(_temp600.first) == "function" or (_type(_temp600.first) == "table" and _rawget(_temp600.first, "__call_thing")) then
        _temp600 = _temp600:first()
      elseif _temp600.first ~= nil then
        _temp600 = _temp600.first

        elseif _temp600.no_undermethod ~= nil then
          _temp600 =  _temp600:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("args", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp600)
      if _n.first ~= nil then
        _temp600 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp600 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("args", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp600)
      if _f.first ~= nil then
        _temp600 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp600 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("args", "first"))
      end

      elseif _temp600 == nil then
        _error(exception:null_error("args", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp600))
      end


local _temp586 
do
local _temp601 = nil
        local _t = _type(_temp581)
        if _t == "table" then
          if _rawget(_temp581, "__call_thing") == nil then
            _temp601 = _temp581
          else
                  if _temp581 == nil then
              if _type(_self._temp581) == "function" or (_type(_self._temp581) == "table" and _rawget(_self._temp581, "__call_thing")) then
        _temp601 =  _self:_temp581()
      elseif _self._temp581 ~= nil then
        _temp601 =  _self._temp581

        elseif _self.no_undermethod ~= nil then
          _temp601 =  _self:no_undermethod(string:new("_temp581"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp601 =  _temp581(_self)
      end

          end
        elseif _t == "number" then
          _temp601 = _temp581
        elseif _t == "function" then
                if _temp581 == nil then
              if _type(_self._temp581) == "function" or (_type(_self._temp581) == "table" and _rawget(_self._temp581, "__call_thing")) then
        _temp601 =  _self:_temp581()
      elseif _self._temp581 ~= nil then
        _temp601 =  _self._temp581

        elseif _self.no_undermethod ~= nil then
          _temp601 =  _self:no_undermethod(string:new("_temp581"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp601 =  _temp581(_self)
      end

        elseif _temp581 == nil then
          _error(exception:null_error("list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "list"))
        end
      local _t = _type(_temp601)
      if _t == "table" then
                      if _type(_temp601.args) == "function" or (_type(_temp601.args) == "table" and _rawget(_temp601.args, "__call_thing")) then
        _temp601 = _temp601:args()
      elseif _temp601.args ~= nil then
        _temp601 = _temp601.args

        elseif _temp601.no_undermethod ~= nil then
          _temp601 =  _temp601:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp601, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp601)
      if _n.args ~= nil then
        _temp601 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp601 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp601, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp601)
      if _f.args ~= nil then
        _temp601 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp601 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp601, "args"))
      end

      elseif _temp601 == nil then
        _error(exception:null_error("_temp601", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp601))
      end


local _temp602 = nil
      local _t = _type(_temp601)
      if _t == "table" then
                      if _type(_temp601.length) == "function" or (_type(_temp601.length) == "table" and _rawget(_temp601.length, "__call_thing")) then
        _temp602 = _temp601:length()
      elseif _temp601.length ~= nil then
        _temp602 = _temp601.length

        elseif _temp601.no_undermethod ~= nil then
          _temp602 =  _temp601:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp601, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp601)
      if _n.length ~= nil then
        _temp602 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp602 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp601, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp601)
      if _f.length ~= nil then
        _temp602 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp602 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp601, "length"))
      end

      elseif _temp601 == nil then
        _error(exception:null_error("_temp601", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp601))
      end



local _temp609 = function (_self)

local _temp603 
do
local _temp604 = nil
        local _t = _type(_temp581)
        if _t == "table" then
          if _rawget(_temp581, "__call_thing") == nil then
            _temp604 = _temp581
          else
                  if _temp581 == nil then
              if _type(_self._temp581) == "function" or (_type(_self._temp581) == "table" and _rawget(_self._temp581, "__call_thing")) then
        _temp604 =  _self:_temp581()
      elseif _self._temp581 ~= nil then
        _temp604 =  _self._temp581

        elseif _self.no_undermethod ~= nil then
          _temp604 =  _self:no_undermethod(string:new("_temp581"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp604 =  _temp581(_self)
      end

          end
        elseif _t == "number" then
          _temp604 = _temp581
        elseif _t == "function" then
                if _temp581 == nil then
              if _type(_self._temp581) == "function" or (_type(_self._temp581) == "table" and _rawget(_self._temp581, "__call_thing")) then
        _temp604 =  _self:_temp581()
      elseif _self._temp581 ~= nil then
        _temp604 =  _self._temp581

        elseif _self.no_undermethod ~= nil then
          _temp604 =  _self:no_undermethod(string:new("_temp581"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp604 =  _temp581(_self)
      end

        elseif _temp581 == nil then
          _error(exception:null_error("list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "list"))
        end
      local _t = _type(_temp604)
      if _t == "table" then
                      if _type(_temp604.args) == "function" or (_type(_temp604.args) == "table" and _rawget(_temp604.args, "__call_thing")) then
        _temp604 = _temp604:args()
      elseif _temp604.args ~= nil then
        _temp604 = _temp604.args

        elseif _temp604.no_undermethod ~= nil then
          _temp604 =  _temp604:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp604, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp604)
      if _n.args ~= nil then
        _temp604 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp604 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp604, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp604)
      if _f.args ~= nil then
        _temp604 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp604 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp604, "args"))
      end

      elseif _temp604 == nil then
        _error(exception:null_error("_temp604", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp604))
      end

      local _t = _type(_temp604)
      if _t == "table" then
                      if _type(_temp604.first) == "function" or (_type(_temp604.first) == "table" and _rawget(_temp604.first, "__call_thing")) then
        _temp604 = _temp604:first()
      elseif _temp604.first ~= nil then
        _temp604 = _temp604.first

        elseif _temp604.no_undermethod ~= nil then
          _temp604 =  _temp604:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp604, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp604)
      if _n.first ~= nil then
        _temp604 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp604 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp604, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp604)
      if _f.first ~= nil then
        _temp604 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp604 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp604, "first"))
      end

      elseif _temp604 == nil then
        _error(exception:null_error("_temp604", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp604))
      end


local _temp605 = nil
      local _t = _type(_temp604)
      if _t == "table" then
                      if _type(_temp604.name) == "function" or (_type(_temp604.name) == "table" and _rawget(_temp604.name, "__call_thing")) then
        _temp605 = _temp604:name()
      elseif _temp604.name ~= nil then
        _temp605 = _temp604.name

        elseif _temp604.no_undermethod ~= nil then
          _temp605 =  _temp604:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp604, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp604)
      if _n.name ~= nil then
        _temp605 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp605 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp604, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp604)
      if _f.name ~= nil then
        _temp605 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp605 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp604, "name"))
      end

      elseif _temp604 == nil then
        _error(exception:null_error("_temp604", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp604))
      end

local _temp606 = string:new("simple_string")
local _temp607
      local _t = _type(_temp605)
      if _t == "table" then
                      if _type(_temp605._equal_equal) == "function" or (_type(_temp605._equal_equal) == "table" and _rawget(_temp605._equal_equal, "__call_thing")) then
        _temp607 = _temp605:_equal_equal(_temp606)
      elseif _temp605._equal_equal ~= nil then
        _temp607 = _temp605._equal_equal

        elseif _temp605.no_undermethod ~= nil then
          _temp607 =  _temp605:no_undermethod(string:new("==") , _temp606)
        else
          _error(exception:method_error(_temp605, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp606) == 'number' then
              if _temp605 == _temp606 then
        _temp607 = object.__true
      else
        _temp607 = object.__false
      end

      else
              local _n = number:new(_temp605)
      if _n._equal_equal ~= nil then
        _temp607 = _n:_equal_equal(_temp606)
      elseif _n.no_undermethod ~= nil then
        _temp607 =  _n:no_undermethod(string:new("==") , _temp606)
      else
        _error(exception:method_error(_temp605, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp605)
      if _f._equal_equal ~= nil then
        _temp607 = _f:_equal_equal(_temp606)
      elseif _f.no_undermethod ~= nil then
        _temp607 =  _f:no_undermethod(string:new("==") , _temp606)
      else
        _error(exception:method_error(_temp605, "=="))
      end

      elseif _temp605 == nil then
        _error(exception:null_error("_temp605", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp605))
      end

_temp603 = _temp607 
end

return _temp603
end
local _temp610
      local _t = _type(_temp602)
      if _t == "table" then
                      if _type(_temp602._equal_equal) == "function" or (_type(_temp602._equal_equal) == "table" and _rawget(_temp602._equal_equal, "__call_thing")) then
        _temp610 = _temp602:_equal_equal(1)
      elseif _temp602._equal_equal ~= nil then
        _temp610 = _temp602._equal_equal

        elseif _temp602.no_undermethod ~= nil then
          _temp610 =  _temp602:no_undermethod(string:new("==") , 1)
        else
          _error(exception:method_error(_temp602, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal')  then
              if _temp602 == 1 then
        _temp610 = object.__true
      else
        _temp610 = object.__false
      end

      else
              local _n = number:new(_temp602)
      if _n._equal_equal ~= nil then
        _temp610 = _n:_equal_equal(1)
      elseif _n.no_undermethod ~= nil then
        _temp610 =  _n:no_undermethod(string:new("==") , 1)
      else
        _error(exception:method_error(_temp602, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp602)
      if _f._equal_equal ~= nil then
        _temp610 = _f:_equal_equal(1)
      elseif _f.no_undermethod ~= nil then
        _temp610 =  _f:no_undermethod(string:new("==") , 1)
      else
        _error(exception:method_error(_temp602, "=="))
      end

      elseif _temp602 == nil then
        _error(exception:null_error("_temp602", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp602))
      end

local _temp602
      local _t = _type(_temp610)
      if _t == "table" then
                      if _type(_temp610._and_and) == "function" or (_type(_temp610._and_and) == "table" and _rawget(_temp610._and_and, "__call_thing")) then
        _temp602 = _temp610:_and_and(_temp609)
      elseif _temp610._and_and ~= nil then
        _temp602 = _temp610._and_and

        elseif _temp610.no_undermethod ~= nil then
          _temp602 =  _temp610:no_undermethod(string:new("&&") , _temp609)
        else
          _error(exception:method_error(_temp610, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp610)
      if _n._and_and ~= nil then
        _temp602 = _n:_and_and(_temp609)
      elseif _n.no_undermethod ~= nil then
        _temp602 =  _n:no_undermethod(string:new("&&") , _temp609)
      else
        _error(exception:method_error(_temp610, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp610)
      if _f._and_and ~= nil then
        _temp602 = _f:_and_and(_temp609)
      elseif _f.no_undermethod ~= nil then
        _temp602 =  _f:no_undermethod(string:new("&&") , _temp609)
      else
        _error(exception:method_error(_temp610, "&&"))
      end

      elseif _temp610 == nil then
        _error(exception:null_error("_temp610", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp610))
      end

_temp586 = _temp602 
end


local _temp613 = function (_self)

local _temp611 = nil
        local _t = _type(_temp581)
        if _t == "table" then
          if _rawget(_temp581, "__call_thing") == nil then
            _temp611 = _temp581
          else
                  if _temp581 == nil then
              if _type(_self._temp581) == "function" or (_type(_self._temp581) == "table" and _rawget(_self._temp581, "__call_thing")) then
        _temp611 =  _self:_temp581()
      elseif _self._temp581 ~= nil then
        _temp611 =  _self._temp581

        elseif _self.no_undermethod ~= nil then
          _temp611 =  _self:no_undermethod(string:new("_temp581"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp611 =  _temp581(_self)
      end

          end
        elseif _t == "number" then
          _temp611 = _temp581
        elseif _t == "function" then
                if _temp581 == nil then
              if _type(_self._temp581) == "function" or (_type(_self._temp581) == "table" and _rawget(_self._temp581, "__call_thing")) then
        _temp611 =  _self:_temp581()
      elseif _self._temp581 ~= nil then
        _temp611 =  _self._temp581

        elseif _self.no_undermethod ~= nil then
          _temp611 =  _self:no_undermethod(string:new("_temp581"))
        else
          _error(exception:null_error("list", "invoke method"))
        end
      else 
        _temp611 =  _temp581(_self)
      end

        elseif _temp581 == nil then
          _error(exception:null_error("list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "list"))
        end

local _temp612 = string:new("simple_index_get")

        if _type(_temp611) == "table" then
          _temp611["name"] = _temp612
        elseif _type(_temp611) == "number" then
          number["name"] = _temp612
        else
          _error("Cannot set method on " .. _temp611)
        end

return _temp612
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp586,_temp613)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp586,_temp613)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp586,_temp613)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp586,_temp613)
      else
        _error(exception:name_error("true?"))
      end
    end

    if _type(_temp600) == "function" or (_type(_temp600) == "table" and _rawget(_temp600, "__call_thing")) then
      _temp613 =  _temp600(_self)

    elseif _temp600 then
      _temp613 =  _temp600
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp613 =  _self:args()
      elseif _self.args ~= nil then
        _temp613 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp613 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp613 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end


local _temp615 = function (_self)

    if _type(_temp581) == "function" or (_type(_temp581) == "table" and _rawget(_temp581, "__call_thing")) then
      return  _temp581(_self)

    elseif _temp581 then
      return  _temp581
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        return  _self:list()
      elseif _self.list ~= nil then
        return  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

end


local _temp621 = function (_self)

local _temp616
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp616 =  s(_self)

    elseif s then
      _temp616 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp616 =  _self:s()
      elseif _self.s ~= nil then
        _temp616 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp616 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp616 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp617 = string:new("invoke_index_get")

local _temp618 = nil
    if _type(_temp581) == "function" or (_type(_temp581) == "table" and _rawget(_temp581, "__call_thing")) then
      _temp618 =  _temp581(_self)

    elseif _temp581 then
      _temp618 =  _temp581
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp618 =  _self:list()
      elseif _self.list ~= nil then
        _temp618 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp618 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp618 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp619 = nil
    if _type(_temp600) == "function" or (_type(_temp600) == "table" and _rawget(_temp600, "__call_thing")) then
      _temp619 =  _temp600(_self)

    elseif _temp600 then
      _temp619 =  _temp600
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp619 =  _self:args()
      elseif _self.args ~= nil then
        _temp619 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp619 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp619 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end


_temp616 = _temp616:get(_temp617,_temp618,_temp619)
end

return _temp616
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp613,_temp615,_temp621)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp613,_temp615,_temp621)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp613,_temp615,_temp621)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp613,_temp615,_temp621)
      else
        _error(exception:name_error("null?"))
      end
    end

end

_dummy_ =  _temp57(_self, _temp580,_temp599)

_temp599 = string:new("index_set")

local _temp668 = function (_self)

local _temp622
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp622 =  s(_self)

    elseif s then
      _temp622 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp622 =  _self:s()
      elseif _self.s ~= nil then
        _temp622 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp622 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp622 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp623 = string:new("call")

local _temp624 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp624 =  _self:my()
      elseif _self.my ~= nil then
        _temp624 =  _self.my

        elseif my ~= nil then
          _temp624 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp624)
      if _t == "table" then
                      if _type(_temp624.elements) == "function" or (_type(_temp624.elements) == "table" and _rawget(_temp624.elements, "__call_thing")) then
        _temp624 = _temp624:elements()
      elseif _temp624.elements ~= nil then
        _temp624 = _temp624.elements

        elseif _temp624.no_undermethod ~= nil then
          _temp624 =  _temp624:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp624, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp624)
      if _n.elements ~= nil then
        _temp624 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp624 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp624, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp624)
      if _f.elements ~= nil then
        _temp624 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp624 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp624, "elements"))
      end

      elseif _temp624 == nil then
        _error(exception:null_error("_temp624", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp624))
      end

      local _t = _type(_temp624)
      if _t == "table" then
                      if _type(_temp624.first) == "function" or (_type(_temp624.first) == "table" and _rawget(_temp624.first, "__call_thing")) then
        _temp624 = _temp624:first()
      elseif _temp624.first ~= nil then
        _temp624 = _temp624.first

        elseif _temp624.no_undermethod ~= nil then
          _temp624 =  _temp624:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp624, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp624)
      if _n.first ~= nil then
        _temp624 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp624 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp624, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp624)
      if _f.first ~= nil then
        _temp624 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp624 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp624, "first"))
      end

      elseif _temp624 == nil then
        _error(exception:null_error("_temp624", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp624))
      end

      local _t = _type(_temp624)
      if _t == "table" then
                      if _type(_temp624.ast) == "function" or (_type(_temp624.ast) == "table" and _rawget(_temp624.ast, "__call_thing")) then
        _temp624 = _temp624:ast()
      elseif _temp624.ast ~= nil then
        _temp624 = _temp624.ast

        elseif _temp624.no_undermethod ~= nil then
          _temp624 =  _temp624:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp624, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp624)
      if _n.ast ~= nil then
        _temp624 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp624 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp624, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp624)
      if _f.ast ~= nil then
        _temp624 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp624 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp624, "ast"))
      end

      elseif _temp624 == nil then
        _error(exception:null_error("_temp624", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp624))
      end



_temp622 = _temp622:get(_temp623,_temp624)
end

local _temp625 
do
local _temp626 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp626 =  _self:my()
      elseif _self.my ~= nil then
        _temp626 =  _self.my

        elseif my ~= nil then
          _temp626 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp626)
      if _t == "table" then
                      if _type(_temp626.sindexes) == "function" or (_type(_temp626.sindexes) == "table" and _rawget(_temp626.sindexes, "__call_thing")) then
        _temp626 = _temp626:sindexes()
      elseif _temp626.sindexes ~= nil then
        _temp626 = _temp626.sindexes

        elseif _temp626.no_undermethod ~= nil then
          _temp626 =  _temp626:no_undermethod(string:new("sindexes"))
        else
          _error(exception:method_error(_temp626, "sindexes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp626)
      if _n.sindexes ~= nil then
        _temp626 = _n:sindexes()
      elseif _n.no_undermethod ~= nil then
        _temp626 =  _n:no_undermethod(string:new("sindexes"))
      else
        _error(exception:method_error(_temp626, "sindexes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp626)
      if _f.sindexes ~= nil then
        _temp626 = _f:sindexes()
      elseif _f.no_undermethod ~= nil then
        _temp626 =  _f:no_undermethod(string:new("sindexes"))
      else
        _error(exception:method_error(_temp626, "sindexes"))
      end

      elseif _temp626 == nil then
        _error(exception:null_error("_temp626", "invoke sindexes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp626))
      end

      local _t = _type(_temp626)
      if _t == "table" then
                      if _type(_temp626.elements) == "function" or (_type(_temp626.elements) == "table" and _rawget(_temp626.elements, "__call_thing")) then
        _temp626 = _temp626:elements()
      elseif _temp626.elements ~= nil then
        _temp626 = _temp626.elements

        elseif _temp626.no_undermethod ~= nil then
          _temp626 =  _temp626:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp626, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp626)
      if _n.elements ~= nil then
        _temp626 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp626 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp626, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp626)
      if _f.elements ~= nil then
        _temp626 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp626 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp626, "elements"))
      end

      elseif _temp626 == nil then
        _error(exception:null_error("_temp626", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp626))
      end


local _temp627 = nil
      local _t = _type(_temp626)
      if _t == "table" then
                      if _type(_temp626.length) == "function" or (_type(_temp626.length) == "table" and _rawget(_temp626.length, "__call_thing")) then
        _temp627 = _temp626:length()
      elseif _temp626.length ~= nil then
        _temp627 = _temp626.length

        elseif _temp626.no_undermethod ~= nil then
          _temp627 =  _temp626:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp626, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp626)
      if _n.length ~= nil then
        _temp627 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp627 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp626, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp626)
      if _f.length ~= nil then
        _temp627 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp627 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp626, "length"))
      end

      elseif _temp626 == nil then
        _error(exception:null_error("_temp626", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp626))
      end

local _temp628
      local _t = _type(_temp627)
      if _t == "table" then
                      if _type(_temp627._greater) == "function" or (_type(_temp627._greater) == "table" and _rawget(_temp627._greater, "__call_thing")) then
        _temp628 = _temp627:_greater(1)
      elseif _temp627._greater ~= nil then
        _temp628 = _temp627._greater

        elseif _temp627.no_undermethod ~= nil then
          _temp628 =  _temp627:no_undermethod(string:new(">") , 1)
        else
          _error(exception:method_error(_temp627, ">"))
        end

      elseif _t == "number" then
              if number._unchanged('_greater')  then
              if _temp627 > 1 then
        _temp628 = object.__true
      else
        _temp628 = object.__false
      end

      else
              local _n = number:new(_temp627)
      if _n._greater ~= nil then
        _temp628 = _n:_greater(1)
      elseif _n.no_undermethod ~= nil then
        _temp628 =  _n:no_undermethod(string:new(">") , 1)
      else
        _error(exception:method_error(_temp627, ">"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp627)
      if _f._greater ~= nil then
        _temp628 = _f:_greater(1)
      elseif _f.no_undermethod ~= nil then
        _temp628 =  _f:no_undermethod(string:new(">") , 1)
      else
        _error(exception:method_error(_temp627, ">"))
      end

      elseif _temp627 == nil then
        _error(exception:null_error("_temp627", "invoke > on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp627))
      end

_temp625 = _temp628 
end

local _temp655 = function (_self)

do
local _temp629 = nil
    if _type(_temp622) == "function" or (_type(_temp622) == "table" and _rawget(_temp622, "__call_thing")) then
      _temp629 =  _temp622(_self)

    elseif _temp622 then
      _temp629 =  _temp622
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp629 =  _self:list()
      elseif _self.list ~= nil then
        _temp629 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp629 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp629 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp630 = string:new("get")
local _temp631
      local _t = _type(_temp629)
      if _t == "table" then
                      if _type(_temp629._less_less) == "function" or (_type(_temp629._less_less) == "table" and _rawget(_temp629._less_less, "__call_thing")) then
        _temp631 = _temp629:_less_less(_temp630)
      elseif _temp629._less_less ~= nil then
        _temp631 = _temp629._less_less

        elseif _temp629.no_undermethod ~= nil then
          _temp631 =  _temp629:no_undermethod(string:new("<<") , _temp630)
        else
          _error(exception:method_error(_temp629, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp629)
      if _n._less_less ~= nil then
        _temp631 = _n:_less_less(_temp630)
      elseif _n.no_undermethod ~= nil then
        _temp631 =  _n:no_undermethod(string:new("<<") , _temp630)
      else
        _error(exception:method_error(_temp629, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp629)
      if _f._less_less ~= nil then
        _temp631 = _f:_less_less(_temp630)
      elseif _f.no_undermethod ~= nil then
        _temp631 =  _f:no_undermethod(string:new("<<") , _temp630)
      else
        _error(exception:method_error(_temp629, "<<"))
      end

      elseif _temp629 == nil then
        _error(exception:null_error("_temp629", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp629))
      end

_dummy_ = _temp631 
end

local _temp632
local _temp633 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp633 =  _self:my()
      elseif _self.my ~= nil then
        _temp633 =  _self.my

        elseif my ~= nil then
          _temp633 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp633)
      if _t == "table" then
                      if _type(_temp633.sindexes) == "function" or (_type(_temp633.sindexes) == "table" and _rawget(_temp633.sindexes, "__call_thing")) then
        _temp633 = _temp633:sindexes()
      elseif _temp633.sindexes ~= nil then
        _temp633 = _temp633.sindexes

        elseif _temp633.no_undermethod ~= nil then
          _temp633 =  _temp633:no_undermethod(string:new("sindexes"))
        else
          _error(exception:method_error(_temp633, "sindexes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp633)
      if _n.sindexes ~= nil then
        _temp633 = _n:sindexes()
      elseif _n.no_undermethod ~= nil then
        _temp633 =  _n:no_undermethod(string:new("sindexes"))
      else
        _error(exception:method_error(_temp633, "sindexes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp633)
      if _f.sindexes ~= nil then
        _temp633 = _f:sindexes()
      elseif _f.no_undermethod ~= nil then
        _temp633 =  _f:no_undermethod(string:new("sindexes"))
      else
        _error(exception:method_error(_temp633, "sindexes"))
      end

      elseif _temp633 == nil then
        _error(exception:null_error("_temp633", "invoke sindexes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp633))
      end


local _temp634 = array:new()

_temp632 =  _temp43(_self, _temp633,_temp634)

do
local _temp635 = nil
    if _type(_temp622) == "function" or (_type(_temp622) == "table" and _rawget(_temp622, "__call_thing")) then
      _temp635 =  _temp622(_self)

    elseif _temp622 then
      _temp635 =  _temp622
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp635 =  _self:list()
      elseif _self.list ~= nil then
        _temp635 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp635 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp635 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp636 
do
_temp636 = {}
local _temp637
        local _t = _type(_temp632)
        if _t == "table" then
          if _rawget(_temp632, "__call_thing") == nil then
            _temp637 = _temp632
          else
                  if _temp632 == nil then
              if _type(_self._temp632) == "function" or (_type(_self._temp632) == "table" and _rawget(_self._temp632, "__call_thing")) then
        _temp637 =  _self:_temp632()
      elseif _self._temp632 ~= nil then
        _temp637 =  _self._temp632

        elseif _self.no_undermethod ~= nil then
          _temp637 =  _self:no_undermethod(string:new("_temp632"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp637 =  _temp632(_self)
      end

          end
        elseif _t == "number" then
          _temp637 = _temp632
        elseif _t == "function" then
                if _temp632 == nil then
              if _type(_self._temp632) == "function" or (_type(_self._temp632) == "table" and _rawget(_self._temp632, "__call_thing")) then
        _temp637 =  _self:_temp632()
      elseif _self._temp632 ~= nil then
        _temp637 =  _self._temp632

        elseif _self.no_undermethod ~= nil then
          _temp637 =  _self:no_undermethod(string:new("_temp632"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp637 =  _temp632(_self)
      end

        elseif _temp632 == nil then
          _error(exception:null_error("index_args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index_args"))
        end
      local _t = _type(_temp637)
      if _t == "table" then
                      if _type(_temp637.deq) == "function" or (_type(_temp637.deq) == "table" and _rawget(_temp637.deq, "__call_thing")) then
        _temp637 = _temp637:deq()
      elseif _temp637.deq ~= nil then
        _temp637 = _temp637.deq

        elseif _temp637.no_undermethod ~= nil then
          _temp637 =  _temp637:no_undermethod(string:new("deq"))
        else
          _error(exception:method_error(_temp637, "deq"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp637)
      if _n.deq ~= nil then
        _temp637 = _n:deq()
      elseif _n.no_undermethod ~= nil then
        _temp637 =  _n:no_undermethod(string:new("deq"))
      else
        _error(exception:method_error(_temp637, "deq"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp637)
      if _f.deq ~= nil then
        _temp637 = _f:deq()
      elseif _f.no_undermethod ~= nil then
        _temp637 =  _f:no_undermethod(string:new("deq"))
      else
        _error(exception:method_error(_temp637, "deq"))
      end

      elseif _temp637 == nil then
        _error(exception:null_error("_temp637", "invoke deq on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp637))
      end


_temp636[1] = _temp637
_temp636 = array:new(_temp636)
end
local _temp637
      local _t = _type(_temp635)
      if _t == "table" then
                      if _type(_temp635._less_less) == "function" or (_type(_temp635._less_less) == "table" and _rawget(_temp635._less_less, "__call_thing")) then
        _temp637 = _temp635:_less_less(_temp636)
      elseif _temp635._less_less ~= nil then
        _temp637 = _temp635._less_less

        elseif _temp635.no_undermethod ~= nil then
          _temp637 =  _temp635:no_undermethod(string:new("<<") , _temp636)
        else
          _error(exception:method_error(_temp635, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp635)
      if _n._less_less ~= nil then
        _temp637 = _n:_less_less(_temp636)
      elseif _n.no_undermethod ~= nil then
        _temp637 =  _n:no_undermethod(string:new("<<") , _temp636)
      else
        _error(exception:method_error(_temp635, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp635)
      if _f._less_less ~= nil then
        _temp637 = _f:_less_less(_temp636)
      elseif _f.no_undermethod ~= nil then
        _temp637 =  _f:no_undermethod(string:new("<<") , _temp636)
      else
        _error(exception:method_error(_temp635, "<<"))
      end

      elseif _temp635 == nil then
        _error(exception:null_error("_temp635", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp635))
      end

_dummy_ = _temp637 
end

local _temp638
        local _t = _type(_temp632)
        if _t == "table" then
          if _rawget(_temp632, "__call_thing") == nil then
            _temp638 = _temp632
          else
                  if _temp632 == nil then
              if _type(_self._temp632) == "function" or (_type(_self._temp632) == "table" and _rawget(_self._temp632, "__call_thing")) then
        _temp638 =  _self:_temp632()
      elseif _self._temp632 ~= nil then
        _temp638 =  _self._temp632

        elseif _self.no_undermethod ~= nil then
          _temp638 =  _self:no_undermethod(string:new("_temp632"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp638 =  _temp632(_self)
      end

          end
        elseif _t == "number" then
          _temp638 = _temp632
        elseif _t == "function" then
                if _temp632 == nil then
              if _type(_self._temp632) == "function" or (_type(_self._temp632) == "table" and _rawget(_self._temp632, "__call_thing")) then
        _temp638 =  _self:_temp632()
      elseif _self._temp632 ~= nil then
        _temp638 =  _self._temp632

        elseif _self.no_undermethod ~= nil then
          _temp638 =  _self:no_undermethod(string:new("_temp632"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp638 =  _temp632(_self)
      end

        elseif _temp632 == nil then
          _error(exception:null_error("index_args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index_args"))
        end
      local _t = _type(_temp638)
      if _t == "table" then
                      if _type(_temp638.pop) == "function" or (_type(_temp638.pop) == "table" and _rawget(_temp638.pop, "__call_thing")) then
        _temp638 = _temp638:pop()
      elseif _temp638.pop ~= nil then
        _temp638 = _temp638.pop

        elseif _temp638.no_undermethod ~= nil then
          _temp638 =  _temp638:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error("final_arg", "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp638)
      if _n.pop ~= nil then
        _temp638 = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _temp638 =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("final_arg", "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp638)
      if _f.pop ~= nil then
        _temp638 = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _temp638 =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("final_arg", "pop"))
      end

      elseif _temp638 == nil then
        _error(exception:null_error("final_arg", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp638))
      end


        local _t = _type(_temp632)
        if _t == "table" then
          if _rawget(_temp632, "__call_thing") == nil then
            _temp634 = _temp632
          else
                  if _temp632 == nil then
              if _type(_self._temp632) == "function" or (_type(_self._temp632) == "table" and _rawget(_self._temp632, "__call_thing")) then
        _temp634 =  _self:_temp632()
      elseif _self._temp632 ~= nil then
        _temp634 =  _self._temp632

        elseif _self.no_undermethod ~= nil then
          _temp634 =  _self:no_undermethod(string:new("_temp632"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp634 =  _temp632(_self)
      end

          end
        elseif _t == "number" then
          _temp634 = _temp632
        elseif _t == "function" then
                if _temp632 == nil then
              if _type(_self._temp632) == "function" or (_type(_self._temp632) == "table" and _rawget(_self._temp632, "__call_thing")) then
        _temp634 =  _self:_temp632()
      elseif _self._temp632 ~= nil then
        _temp634 =  _self._temp632

        elseif _self.no_undermethod ~= nil then
          _temp634 =  _self:no_undermethod(string:new("_temp632"))
        else
          _error(exception:null_error("index_args", "invoke method"))
        end
      else 
        _temp634 =  _temp632(_self)
      end

        elseif _temp632 == nil then
          _error(exception:null_error("index_args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index_args"))
        end
    if _type(_temp622) == "function" or (_type(_temp622) == "table" and _rawget(_temp622, "__call_thing")) then
      _temp633 =  _temp622(_self)

    elseif _temp622 then
      _temp633 =  _temp622
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp633 =  _self:list()
      elseif _self.list ~= nil then
        _temp633 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp633 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp633 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp648 = _lifted_call(_temp647)

      local _t = _type(_temp634)
      if _t == "table" then
                      if _type(_temp634.reduce) == "function" or (_type(_temp634.reduce) == "table" and _rawget(_temp634.reduce, "__call_thing")) then
        _temp634 = _temp634:reduce(_temp633,_temp648)
      elseif _temp634.reduce ~= nil then
        _temp634 = _temp634.reduce

        elseif _temp634.no_undermethod ~= nil then
          _temp634 =  _temp634:no_undermethod(string:new("reduce") , _temp633,_temp648)
        else
          _error(exception:method_error(_temp634, "reduce"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp634)
      if _n.reduce ~= nil then
        _temp634 = _n:reduce(_temp633,_temp648)
      elseif _n.no_undermethod ~= nil then
        _temp634 =  _n:no_undermethod(string:new("reduce") , _temp633,_temp648)
      else
        _error(exception:method_error(_temp634, "reduce"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp634)
      if _f.reduce ~= nil then
        _temp634 = _f:reduce(_temp633,_temp648)
      elseif _f.no_undermethod ~= nil then
        _temp634 =  _f:no_undermethod(string:new("reduce") , _temp633,_temp648)
      else
        _error(exception:method_error(_temp634, "reduce"))
      end

      elseif _temp634 == nil then
        _error(exception:null_error("_temp634", "invoke reduce on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp634))
      end


_temp622 = _temp634

local _temp649
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp649 =  _self:my()
      elseif _self.my ~= nil then
        _temp649 =  _self.my

        elseif my ~= nil then
          _temp649 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp649)
      if _t == "table" then
                      if _type(_temp649.elements) == "function" or (_type(_temp649.elements) == "table" and _rawget(_temp649.elements, "__call_thing")) then
        _temp649 = _temp649:elements()
      elseif _temp649.elements ~= nil then
        _temp649 = _temp649.elements

        elseif _temp649.no_undermethod ~= nil then
          _temp649 =  _temp649:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error("value", "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp649)
      if _n.elements ~= nil then
        _temp649 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp649 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error("value", "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp649)
      if _f.elements ~= nil then
        _temp649 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp649 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error("value", "elements"))
      end

      elseif _temp649 == nil then
        _error(exception:null_error("value", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp649))
      end

      local _t = _type(_temp649)
      if _t == "table" then
                      if _type(_temp649.last) == "function" or (_type(_temp649.last) == "table" and _rawget(_temp649.last, "__call_thing")) then
        _temp649 = _temp649:last()
      elseif _temp649.last ~= nil then
        _temp649 = _temp649.last

        elseif _temp649.no_undermethod ~= nil then
          _temp649 =  _temp649:no_undermethod(string:new("last"))
        else
          _error(exception:method_error("value", "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp649)
      if _n.last ~= nil then
        _temp649 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp649 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("value", "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp649)
      if _f.last ~= nil then
        _temp649 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp649 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("value", "last"))
      end

      elseif _temp649 == nil then
        _error(exception:null_error("value", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp649))
      end

      local _t = _type(_temp649)
      if _t == "table" then
                      if _type(_temp649.ast) == "function" or (_type(_temp649.ast) == "table" and _rawget(_temp649.ast, "__call_thing")) then
        _temp649 = _temp649:ast()
      elseif _temp649.ast ~= nil then
        _temp649 = _temp649.ast

        elseif _temp649.no_undermethod ~= nil then
          _temp649 =  _temp649:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error("value", "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp649)
      if _n.ast ~= nil then
        _temp649 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp649 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error("value", "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp649)
      if _f.ast ~= nil then
        _temp649 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp649 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error("value", "ast"))
      end

      elseif _temp649 == nil then
        _error(exception:null_error("value", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp649))
      end


local _temp648
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp648 =  s(_self)

    elseif s then
      _temp648 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp648 =  _self:s()
      elseif _self.s ~= nil then
        _temp648 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp648 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp648 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp650 = string:new("call")

local _temp651 = nil
    if _type(_temp622) == "function" or (_type(_temp622) == "table" and _rawget(_temp622, "__call_thing")) then
      _temp651 =  _temp622(_self)

    elseif _temp622 then
      _temp651 =  _temp622
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp651 =  _self:list()
      elseif _self.list ~= nil then
        _temp651 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp651 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp651 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp652 = string:new("set")

local _temp653 
do
_temp653 = {}
local _temp654
    if _type(_temp638) == "function" or (_type(_temp638) == "table" and _rawget(_temp638, "__call_thing")) then
      _temp654 =  _temp638(_self)

    elseif _temp638 then
      _temp654 =  _temp638
    else
            if _type(_self.final_underarg) == "function" or (_type(_self.final_underarg) == "table" and _rawget(_self.final_underarg, "__call_thing")) then
        _temp654 =  _self:final_underarg()
      elseif _self.final_underarg ~= nil then
        _temp654 =  _self.final_underarg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp654 =  _self:no_undermethod(string:new("final_arg"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp654 =  no_undermethod(_self, string:new("final_arg"))
      else
        _error(exception:name_error("final_arg"))
      end
    end

_temp653[1] = _temp654
    if _type(_temp649) == "function" or (_type(_temp649) == "table" and _rawget(_temp649, "__call_thing")) then
      _temp654 =  _temp649(_self)

    elseif _temp649 then
      _temp654 =  _temp649
    else
            if _type(_self.value) == "function" or (_type(_self.value) == "table" and _rawget(_self.value, "__call_thing")) then
        _temp654 =  _self:value()
      elseif _self.value ~= nil then
        _temp654 =  _self.value

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp654 =  _self:no_undermethod(string:new("value"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp654 =  no_undermethod(_self, string:new("value"))
      else
        _error(exception:name_error("value"))
      end
    end

_temp653[2] = _temp654
_temp653 = array:new(_temp653)
end


_temp648 = _temp648:get(_temp650,_temp651,_temp652,_temp653)
end

return _temp648
end


local _temp666 = function (_self)

local _temp656
local _temp657 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp657 =  _self:my()
      elseif _self.my ~= nil then
        _temp657 =  _self.my

        elseif my ~= nil then
          _temp657 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp657)
      if _t == "table" then
                      if _type(_temp657.sindexes) == "function" or (_type(_temp657.sindexes) == "table" and _rawget(_temp657.sindexes, "__call_thing")) then
        _temp657 = _temp657:sindexes()
      elseif _temp657.sindexes ~= nil then
        _temp657 = _temp657.sindexes

        elseif _temp657.no_undermethod ~= nil then
          _temp657 =  _temp657:no_undermethod(string:new("sindexes"))
        else
          _error(exception:method_error(_temp657, "sindexes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp657)
      if _n.sindexes ~= nil then
        _temp657 = _n:sindexes()
      elseif _n.no_undermethod ~= nil then
        _temp657 =  _n:no_undermethod(string:new("sindexes"))
      else
        _error(exception:method_error(_temp657, "sindexes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp657)
      if _f.sindexes ~= nil then
        _temp657 = _f:sindexes()
      elseif _f.no_undermethod ~= nil then
        _temp657 =  _f:no_undermethod(string:new("sindexes"))
      else
        _error(exception:method_error(_temp657, "sindexes"))
      end

      elseif _temp657 == nil then
        _error(exception:null_error("_temp657", "invoke sindexes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp657))
      end


local _temp658 = array:new()

_temp656 =  _temp43(_self, _temp657,_temp658)

do
local _temp659 = nil
    if _type(_temp656) == "function" or (_type(_temp656) == "table" and _rawget(_temp656, "__call_thing")) then
      _temp659 =  _temp656(_self)

    elseif _temp656 then
      _temp659 =  _temp656
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp659 =  _self:args()
      elseif _self.args ~= nil then
        _temp659 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp659 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp659 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp660 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp660 =  _self:my()
      elseif _self.my ~= nil then
        _temp660 =  _self.my

        elseif my ~= nil then
          _temp660 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp660)
      if _t == "table" then
                      if _type(_temp660.elements) == "function" or (_type(_temp660.elements) == "table" and _rawget(_temp660.elements, "__call_thing")) then
        _temp660 = _temp660:elements()
      elseif _temp660.elements ~= nil then
        _temp660 = _temp660.elements

        elseif _temp660.no_undermethod ~= nil then
          _temp660 =  _temp660:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp660, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp660)
      if _n.elements ~= nil then
        _temp660 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp660 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp660, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp660)
      if _f.elements ~= nil then
        _temp660 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp660 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp660, "elements"))
      end

      elseif _temp660 == nil then
        _error(exception:null_error("_temp660", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp660))
      end

      local _t = _type(_temp660)
      if _t == "table" then
                      if _type(_temp660.last) == "function" or (_type(_temp660.last) == "table" and _rawget(_temp660.last, "__call_thing")) then
        _temp660 = _temp660:last()
      elseif _temp660.last ~= nil then
        _temp660 = _temp660.last

        elseif _temp660.no_undermethod ~= nil then
          _temp660 =  _temp660:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp660, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp660)
      if _n.last ~= nil then
        _temp660 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp660 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp660, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp660)
      if _f.last ~= nil then
        _temp660 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp660 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp660, "last"))
      end

      elseif _temp660 == nil then
        _error(exception:null_error("_temp660", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp660))
      end

      local _t = _type(_temp660)
      if _t == "table" then
                      if _type(_temp660.ast) == "function" or (_type(_temp660.ast) == "table" and _rawget(_temp660.ast, "__call_thing")) then
        _temp660 = _temp660:ast()
      elseif _temp660.ast ~= nil then
        _temp660 = _temp660.ast

        elseif _temp660.no_undermethod ~= nil then
          _temp660 =  _temp660:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp660, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp660)
      if _n.ast ~= nil then
        _temp660 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp660 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp660, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp660)
      if _f.ast ~= nil then
        _temp660 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp660 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp660, "ast"))
      end

      elseif _temp660 == nil then
        _error(exception:null_error("_temp660", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp660))
      end

local _temp661
      local _t = _type(_temp659)
      if _t == "table" then
                      if _type(_temp659._less_less) == "function" or (_type(_temp659._less_less) == "table" and _rawget(_temp659._less_less, "__call_thing")) then
        _temp661 = _temp659:_less_less(_temp660)
      elseif _temp659._less_less ~= nil then
        _temp661 = _temp659._less_less

        elseif _temp659.no_undermethod ~= nil then
          _temp661 =  _temp659:no_undermethod(string:new("<<") , _temp660)
        else
          _error(exception:method_error(_temp659, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp659)
      if _n._less_less ~= nil then
        _temp661 = _n:_less_less(_temp660)
      elseif _n.no_undermethod ~= nil then
        _temp661 =  _n:no_undermethod(string:new("<<") , _temp660)
      else
        _error(exception:method_error(_temp659, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp659)
      if _f._less_less ~= nil then
        _temp661 = _f:_less_less(_temp660)
      elseif _f.no_undermethod ~= nil then
        _temp661 =  _f:no_undermethod(string:new("<<") , _temp660)
      else
        _error(exception:method_error(_temp659, "<<"))
      end

      elseif _temp659 == nil then
        _error(exception:null_error("_temp659", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp659))
      end

_dummy_ = _temp661 
end

local _temp658 
do
local _temp662 = nil
    if _type(_temp622) == "function" or (_type(_temp622) == "table" and _rawget(_temp622, "__call_thing")) then
      _temp662 =  _temp622(_self)

    elseif _temp622 then
      _temp662 =  _temp622
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp662 =  _self:list()
      elseif _self.list ~= nil then
        _temp662 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp662 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp662 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp663 = string:new("set")

local _temp664 = nil
    if _type(_temp656) == "function" or (_type(_temp656) == "table" and _rawget(_temp656, "__call_thing")) then
      _temp664 =  _temp656(_self)

    elseif _temp656 then
      _temp664 =  _temp656
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp664 =  _self:args()
      elseif _self.args ~= nil then
        _temp664 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp664 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp664 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp665
      local _t = _type(_temp662)
      if _t == "table" then
                      if _type(_temp662._less_less) == "function" or (_type(_temp662._less_less) == "table" and _rawget(_temp662._less_less, "__call_thing")) then
        _temp665 = _temp662:_less_less(_temp663)
      elseif _temp662._less_less ~= nil then
        _temp665 = _temp662._less_less

        elseif _temp662.no_undermethod ~= nil then
          _temp665 =  _temp662:no_undermethod(string:new("<<") , _temp663)
        else
          _error(exception:method_error(_temp662, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp662)
      if _n._less_less ~= nil then
        _temp665 = _n:_less_less(_temp663)
      elseif _n.no_undermethod ~= nil then
        _temp665 =  _n:no_undermethod(string:new("<<") , _temp663)
      else
        _error(exception:method_error(_temp662, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp662)
      if _f._less_less ~= nil then
        _temp665 = _f:_less_less(_temp663)
      elseif _f.no_undermethod ~= nil then
        _temp665 =  _f:no_undermethod(string:new("<<") , _temp663)
      else
        _error(exception:method_error(_temp662, "<<"))
      end

      elseif _temp662 == nil then
        _error(exception:null_error("_temp662", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp662))
      end

local _temp663
      local _t = _type(_temp665)
      if _t == "table" then
                      if _type(_temp665._less_less) == "function" or (_type(_temp665._less_less) == "table" and _rawget(_temp665._less_less, "__call_thing")) then
        _temp663 = _temp665:_less_less(_temp664)
      elseif _temp665._less_less ~= nil then
        _temp663 = _temp665._less_less

        elseif _temp665.no_undermethod ~= nil then
          _temp663 =  _temp665:no_undermethod(string:new("<<") , _temp664)
        else
          _error(exception:method_error(_temp665, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp665)
      if _n._less_less ~= nil then
        _temp663 = _n:_less_less(_temp664)
      elseif _n.no_undermethod ~= nil then
        _temp663 =  _n:no_undermethod(string:new("<<") , _temp664)
      else
        _error(exception:method_error(_temp665, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp665)
      if _f._less_less ~= nil then
        _temp663 = _f:_less_less(_temp664)
      elseif _f.no_undermethod ~= nil then
        _temp663 =  _f:no_undermethod(string:new("<<") , _temp664)
      else
        _error(exception:method_error(_temp665, "<<"))
      end

      elseif _temp665 == nil then
        _error(exception:null_error("_temp665", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp665))
      end

_temp658 = _temp663 
end

return _temp658
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp625,_temp655,_temp666)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp625,_temp655,_temp666)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp625,_temp655,_temp666)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp625,_temp655,_temp666)
      else
        _error(exception:name_error("true?"))
      end
    end

end

_dummy_ =  _temp57(_self, _temp599,_temp668)

      end

      local _result = coxpcall(_main, exception._handler)
      if not _lib then
        if not _result then
          os.exit(-1)
        else
          os.exit(0)
        end
      end
