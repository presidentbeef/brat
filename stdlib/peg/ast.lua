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
local _temp22 = function (_arg_table, _self)
local _temp19 = _arg_table["_temp19"]

local _temp20 = nil
        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp20 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp20 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp20 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp20 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp20 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp20 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp20 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp20 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp20 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp20 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
local _temp21 = string:new("ast")

      local _t = _type(_temp20)
      if _t == "table" then
                      if _type(_temp20.has_undermethod_question) == "function" or (_type(_temp20.has_undermethod_question) == "table" and _rawget(_temp20.has_undermethod_question, "__call_thing")) then
        return _temp20:has_undermethod_question(_temp21)
      elseif _temp20.has_undermethod_question ~= nil then
        return _temp20.has_undermethod_question

        elseif _temp20.no_undermethod ~= nil then
          return  _temp20:no_undermethod(string:new("has_method?") , _temp21)
        else
          _error(exception:method_error(_temp20, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp20)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp21)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp21)
      else
        _error(exception:method_error(_temp20, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp20)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp21)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp21)
      else
        _error(exception:method_error(_temp20, "has_method?"))
      end

      elseif _temp20 == nil then
        _error(exception:null_error("_temp20", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp20))
      end

end

local _temp25 = function (_arg_table, _self)
local _temp19 = _arg_table["_temp19"]
local _temp17 = _arg_table["_temp17"]

local _temp24 = nil
        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp24 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp24 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp24 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp24 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp24 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp24 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp24 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp24 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp24 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp24 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24.ast) == "function" or (_type(_temp24.ast) == "table" and _rawget(_temp24.ast, "__call_thing")) then
        _temp24 = _temp24:ast()
      elseif _temp24.ast ~= nil then
        _temp24 = _temp24.ast

        elseif _temp24.no_undermethod ~= nil then
          _temp24 =  _temp24:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp24, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp24)
      if _n.ast ~= nil then
        _temp24 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp24 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp24, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f.ast ~= nil then
        _temp24 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp24 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp24, "ast"))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end


    if _type(_temp17) == "function" or (_type(_temp17) == "table" and _rawget(_temp17, "__call_thing")) then
      return  _temp17(_self, _temp24)

    elseif _temp17 then
      _error(exception:new("Tried to invoke non-method: block (" .. object.__type(_temp17) .. ")"))
    else
            if _type(_self.block) == "function" or (_type(_self.block) == "table" and _rawget(_self.block, "__call_thing")) then
        return  _self:block(_temp24)
      elseif _self.block ~= nil then
        return  _self.block

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("block") , _temp24)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("block") , _temp24)
      else
        _error(exception:name_error("block"))
      end
    end

end

local _temp29 = function (_arg_table, _self)
local _temp19 = _arg_table["_temp19"]

local _temp27 = nil
        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp27 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp27 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp27 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp27 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp27 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp27 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp27 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp27 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp27 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp27 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
local _temp28 = string:new("elements")

      local _t = _type(_temp27)
      if _t == "table" then
                      if _type(_temp27.has_undermethod_question) == "function" or (_type(_temp27.has_undermethod_question) == "table" and _rawget(_temp27.has_undermethod_question, "__call_thing")) then
        return _temp27:has_undermethod_question(_temp28)
      elseif _temp27.has_undermethod_question ~= nil then
        return _temp27.has_undermethod_question

        elseif _temp27.no_undermethod ~= nil then
          return  _temp27:no_undermethod(string:new("has_method?") , _temp28)
        else
          _error(exception:method_error(_temp27, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp27)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp28)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp28)
      else
        _error(exception:method_error(_temp27, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp27)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp28)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp28)
      else
        _error(exception:method_error(_temp27, "has_method?"))
      end

      elseif _temp27 == nil then
        _error(exception:null_error("_temp27", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp27))
      end

end

local _temp32 = function (_arg_table, _self)
local _temp19 = _arg_table["_temp19"]
local _temp17 = _arg_table["_temp17"]
local _temp15 = _arg_table["_temp15"]

local _temp31 = nil
        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp31 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp31 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp31 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp31 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp31 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp31 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp31 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp31 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp31 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp31 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end
      local _t = _type(_temp31)
      if _t == "table" then
                      if _type(_temp31.elements) == "function" or (_type(_temp31.elements) == "table" and _rawget(_temp31.elements, "__call_thing")) then
        _temp31 = _temp31:elements()
      elseif _temp31.elements ~= nil then
        _temp31 = _temp31.elements

        elseif _temp31.no_undermethod ~= nil then
          _temp31 =  _temp31:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp31, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp31)
      if _n.elements ~= nil then
        _temp31 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp31 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp31, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp31)
      if _f.elements ~= nil then
        _temp31 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp31 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp31, "elements"))
      end

      elseif _temp31 == nil then
        _error(exception:null_error("_temp31", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp31))
      end



return  _temp15(_self, _temp31,_temp17)

end

local _temp34 = function (_arg_table, _self, _temp19)
local _temp17 = _arg_table["_temp17"]
local _temp15 = _arg_table["_temp15"]
        if _temp19 == nil then
          _error(exception:argument_error("each_ast", 1, 0))

end

local _temp23 = _lifted_call(_temp22, {})
_temp23.arg_table["_temp19"] = _temp19


local _temp26 = _lifted_call(_temp25, {})
_temp26.arg_table["_temp19"] = _temp19
_temp26.arg_table["_temp17"] = _temp17


local _temp30 = _lifted_call(_temp29, {})
_temp30.arg_table["_temp19"] = _temp19


local _temp33 = _lifted_call(_temp32, {})
_temp33.arg_table["_temp19"] = _temp19
_temp33.arg_table["_temp17"] = _temp17
_temp33.arg_table["_temp15"] = _temp15

    if _type(when) == "function" or (_type(when) == "table" and _rawget(when, "__call_thing")) then
      return  when(_self, _temp23,_temp26,_temp30,_temp33)

    elseif when then
      _error(exception:new("Tried to invoke non-method: when (" .. object.__type(when) .. ")"))
    else
            if _type(_self.when) == "function" or (_type(_self.when) == "table" and _rawget(_self.when, "__call_thing")) then
        return  _self:when(_temp23,_temp26,_temp30,_temp33)
      elseif _self.when ~= nil then
        return  _self.when

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("when") , _temp23,_temp26,_temp30,_temp33)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("when") , _temp23,_temp26,_temp30,_temp33)
      else
        _error(exception:name_error("when"))
      end
    end

end

local _temp47 = function (_arg_table, _self)
local _temp39 = _arg_table["_temp39"]
local _temp41 = _arg_table["_temp41"]

local _temp43 
do
local _temp44 = nil
    if _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp44 =  _temp39(_self)

    elseif _temp39 then
      _temp44 =  _temp39
    else
            if _type(_self.list) == "function" or (_type(_self.list) == "table" and _rawget(_self.list, "__call_thing")) then
        _temp44 =  _self:list()
      elseif _self.list ~= nil then
        _temp44 =  _self.list

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp44 =  _self:no_undermethod(string:new("list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp44 =  no_undermethod(_self, string:new("list"))
      else
        _error(exception:name_error("list"))
      end
    end

local _temp45 = nil
    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp45 =  _temp41(_self)

    elseif _temp41 then
      _temp45 =  _temp41
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp45 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp45 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp45 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp45 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end
local _temp46
      local _t = _type(_temp44)
      if _t == "table" then
                      if _type(_temp44._less_less) == "function" or (_type(_temp44._less_less) == "table" and _rawget(_temp44._less_less, "__call_thing")) then
        _temp46 = _temp44:_less_less(_temp45)
      elseif _temp44._less_less ~= nil then
        _temp46 = _temp44._less_less

        elseif _temp44.no_undermethod ~= nil then
          _temp46 =  _temp44:no_undermethod(string:new("<<") , _temp45)
        else
          _error(exception:method_error(_temp44, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp44)
      if _n._less_less ~= nil then
        _temp46 = _n:_less_less(_temp45)
      elseif _n.no_undermethod ~= nil then
        _temp46 =  _n:no_undermethod(string:new("<<") , _temp45)
      else
        _error(exception:method_error(_temp44, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp44)
      if _f._less_less ~= nil then
        _temp46 = _f:_less_less(_temp45)
      elseif _f.no_undermethod ~= nil then
        _temp46 =  _f:no_undermethod(string:new("<<") , _temp45)
      else
        _error(exception:method_error(_temp44, "<<"))
      end

      elseif _temp44 == nil then
        _error(exception:null_error("_temp44", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end

_temp43 = _temp46 
end

return _temp43
end

local _temp49 = function (_arg_table, _self, _temp41)
local _temp39 = _arg_table["_temp39"]
        if _temp41 == nil then
          _error(exception:argument_error("add_ast", 1, 0))

end
local _temp42 = nil
    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp42 =  _temp41(_self)

    elseif _temp41 then
      _temp42 =  _temp41
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp42 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp42 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp42 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp42 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end


local _temp48 = _lifted_call(_temp47, {})
_temp48.arg_table["_temp39"] = _temp39
_temp48.arg_table["_temp41"] = _temp41

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp42,_temp48)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp42,_temp48)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp42,_temp48)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp42,_temp48)
      else
        _error(exception:name_error("true?"))
      end
    end

end
--lifted
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
          _error(exception:method_error("node", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.new ~= nil then
        _temp1 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("node", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.new ~= nil then
        _temp1 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("node", "new"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("node", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


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
          _error(exception:null_error("node", "invoke method"))
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
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
local _temp3
 _temp3 = {}
 do 
local _temp4
local _temp5
_temp5 = function (_self, _temp6)
        if _temp6 == nil then
          _error(exception:argument_error("function", 1, 0))

end
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

local _temp8 = nil
    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp8 =  _temp6(_self)

    elseif _temp6 then
      _temp8 =  _temp6
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp8 =  _self:name()
      elseif _self.name ~= nil then
        _temp8 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp8 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp8 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

        if _type(_temp7) == "table" then
          _temp7["node_undername"] = _temp8
        elseif _type(_temp7) == "number" then
          number["node_undername"] = _temp8
        else
          _error("Cannot set method on " .. _temp7)
        end

    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp7 =  my(_self)

    elseif my then
      _temp7 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp7 =  _self:my()
      elseif _self.my ~= nil then
        _temp7 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp9 = nil
    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp9 =  _temp6(_self)

    elseif _temp6 then
      _temp9 =  _temp6
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp9 =  _self:name()
      elseif _self.name ~= nil then
        _temp9 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp9 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp9 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      return  export(_self, _temp7,_temp9)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        return  _self:export(_temp7,_temp9)
      elseif _self.export ~= nil then
        return  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("export") , _temp7,_temp9)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("export") , _temp7,_temp9)
      else
        _error(exception:name_error("export"))
      end
    end

end
_temp3[string:new("init")] = _temp5
_temp5 = function (_self)

local _temp11 = nil
do
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
                      if _type(_temp12.node_undername) == "function" or (_type(_temp12.node_undername) == "table" and _rawget(_temp12.node_undername, "__call_thing")) then
        _temp12 = _temp12:node_undername()
      elseif _temp12.node_undername ~= nil then
        _temp12 = _temp12.node_undername

        elseif _temp12.no_undermethod ~= nil then
          _temp12 =  _temp12:no_undermethod(string:new("node_name"))
        else
          _error(exception:method_error(_temp12, "node_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n.node_undername ~= nil then
        _temp12 = _n:node_undername()
      elseif _n.no_undermethod ~= nil then
        _temp12 =  _n:no_undermethod(string:new("node_name"))
      else
        _error(exception:method_error(_temp12, "node_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp12)
      if _f.node_undername ~= nil then
        _temp12 = _f:node_undername()
      elseif _f.no_undermethod ~= nil then
        _temp12 =  _f:no_undermethod(string:new("node_name"))
      else
        _error(exception:method_error(_temp12, "node_name"))
      end

      elseif _temp12 == nil then
        _error(exception:null_error("_temp12", "invoke node_name on it"))
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
                      if _type(_temp13.matched) == "function" or (_type(_temp13.matched) == "table" and _rawget(_temp13.matched, "__call_thing")) then
        _temp13 = _temp13:matched()
      elseif _temp13.matched ~= nil then
        _temp13 = _temp13.matched

        elseif _temp13.no_undermethod ~= nil then
          _temp13 =  _temp13:no_undermethod(string:new("matched"))
        else
          _error(exception:method_error(_temp13, "matched"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.matched ~= nil then
        _temp13 = _n:matched()
      elseif _n.no_undermethod ~= nil then
        _temp13 =  _n:no_undermethod(string:new("matched"))
      else
        _error(exception:method_error(_temp13, "matched"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.matched ~= nil then
        _temp13 = _f:matched()
      elseif _f.no_undermethod ~= nil then
        _temp13 =  _f:no_undermethod(string:new("matched"))
      else
        _error(exception:method_error(_temp13, "matched"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("_temp13", "invoke matched on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end


_temp11 = string:new("<" .. _tostring(_temp12) .. ": " .. _tostring(_temp13) .. ">")
end

return _temp11
end

_temp3[string:new("to_s")] = _temp5
_temp3 = hash:new(_temp3)
end

      local _t = _type(_temp2)
      if _t == "table" then
                      if _type(_temp2.prototype) == "function" or (_type(_temp2.prototype) == "table" and _rawget(_temp2.prototype, "__call_thing")) then
        _dummy_ = _temp2:prototype(_temp3)
      elseif _temp2.prototype ~= nil then
        _dummy_ = _temp2.prototype

        elseif _temp2.no_undermethod ~= nil then
          _dummy_ =  _temp2:no_undermethod(string:new("prototype") , _temp3)
        else
          _error(exception:method_error(_temp2, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.prototype ~= nil then
        _dummy_ = _n:prototype(_temp3)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("prototype") , _temp3)
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.prototype ~= nil then
        _dummy_ = _f:prototype(_temp3)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("prototype") , _temp3)
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("_temp2", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp2))
      end

local _temp15
_temp15 = function (_self, _temp16, _temp17)
        if _temp16 == nil then
          _error(exception:argument_error("each_ast", 2, 0))
          elseif _temp17 == nil then
            _error(exception:argument_error("each_ast", 2, 1))

end
local _temp18 = nil
        local _t = _type(_temp16)
        if _t == "table" then
          if _rawget(_temp16, "__call_thing") == nil then
            _temp18 = _temp16
          else
                  if _temp16 == nil then
              if _type(_self._temp16) == "function" or (_type(_self._temp16) == "table" and _rawget(_self._temp16, "__call_thing")) then
        _temp18 =  _self:_temp16()
      elseif _self._temp16 ~= nil then
        _temp18 =  _self._temp16

        elseif _self.no_undermethod ~= nil then
          _temp18 =  _self:no_undermethod(string:new("_temp16"))
        else
          _error(exception:null_error("elements", "invoke method"))
        end
      else 
        _temp18 =  _temp16(_self)
      end

          end
        elseif _t == "number" then
          _temp18 = _temp16
        elseif _t == "function" then
                if _temp16 == nil then
              if _type(_self._temp16) == "function" or (_type(_self._temp16) == "table" and _rawget(_self._temp16, "__call_thing")) then
        _temp18 =  _self:_temp16()
      elseif _self._temp16 ~= nil then
        _temp18 =  _self._temp16

        elseif _self.no_undermethod ~= nil then
          _temp18 =  _self:no_undermethod(string:new("_temp16"))
        else
          _error(exception:null_error("elements", "invoke method"))
        end
      else 
        _temp18 =  _temp16(_self)
      end

        elseif _temp16 == nil then
          _error(exception:null_error("elements", "cannot call method on it"))
        else
          _error(exception:method_error("self", "elements"))
        end

local _temp35 = _lifted_call(_temp34, {})
_temp35.arg_table["_temp17"] = _temp17
_temp35.arg_table["_temp15"] = _temp15

      local _t = _type(_temp18)
      if _t == "table" then
                      if _type(_temp18.each) == "function" or (_type(_temp18.each) == "table" and _rawget(_temp18.each, "__call_thing")) then
        return _temp18:each(_temp35)
      elseif _temp18.each ~= nil then
        return _temp18.each

        elseif _temp18.no_undermethod ~= nil then
          return  _temp18:no_undermethod(string:new("each") , _temp35)
        else
          _error(exception:method_error(_temp18, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp18)
      if _n.each ~= nil then
        return _n:each(_temp35)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp35)
      else
        _error(exception:method_error(_temp18, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp18)
      if _f.each ~= nil then
        return _f:each(_temp35)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp35)
      else
        _error(exception:method_error(_temp18, "each"))
      end

      elseif _temp18 == nil then
        _error(exception:null_error("_temp18", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp18))
      end

end

local _temp37
_temp37 = function (_self, _temp38, _temp39)
        if _temp38 == nil then
          _error(exception:argument_error("add_ast", 2, 0))
          elseif _temp39 == nil then
            _error(exception:argument_error("add_ast", 2, 1))

end
local _temp40 = nil
        local _t = _type(_temp38)
        if _t == "table" then
          if _rawget(_temp38, "__call_thing") == nil then
            _temp40 = _temp38
          else
                  if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp40 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp40 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp40 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp40 =  _temp38(_self)
      end

          end
        elseif _t == "number" then
          _temp40 = _temp38
        elseif _t == "function" then
                if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp40 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp40 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp40 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp40 =  _temp38(_self)
      end

        elseif _temp38 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp40)
      if _t == "table" then
                      if _type(_temp40.elements) == "function" or (_type(_temp40.elements) == "table" and _rawget(_temp40.elements, "__call_thing")) then
        _temp40 = _temp40:elements()
      elseif _temp40.elements ~= nil then
        _temp40 = _temp40.elements

        elseif _temp40.no_undermethod ~= nil then
          _temp40 =  _temp40:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp40, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp40)
      if _n.elements ~= nil then
        _temp40 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp40 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp40, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp40)
      if _f.elements ~= nil then
        _temp40 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp40 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp40, "elements"))
      end

      elseif _temp40 == nil then
        _error(exception:null_error("_temp40", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp40))
      end



local _temp50 = _lifted_call(_temp49, {})
_temp50.arg_table["_temp39"] = _temp39

_dummy_ =  _temp15(_self, _temp40,_temp50)

    if _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      return  _temp39(_self)

    elseif _temp39 then
      return  _temp39
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

local _temp51
_temp51 = function (_self, _temp52, _temp53)
        if _temp52 == nil then
          _error(exception:argument_error("ast", 2, 0))
          elseif _temp53 == nil then
            _error(exception:argument_error("ast", 2, 1))

end
local _temp54
        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp54 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp54 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp54 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp54 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp54 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp54 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp54 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp54 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp54 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp54 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
local _temp55 = nil
    if _type(_temp52) == "function" or (_type(_temp52) == "table" and _rawget(_temp52, "__call_thing")) then
      _temp55 =  _temp52(_self)

    elseif _temp52 then
      _temp55 =  _temp52
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp55 =  _self:name()
      elseif _self.name ~= nil then
        _temp55 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp55 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp55 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp54)
      if _t == "table" then
                      if _type(_temp54.new) == "function" or (_type(_temp54.new) == "table" and _rawget(_temp54.new, "__call_thing")) then
        _temp54 = _temp54:new(_temp55)
      elseif _temp54.new ~= nil then
        _temp54 = _temp54.new

        elseif _temp54.no_undermethod ~= nil then
          _temp54 =  _temp54:no_undermethod(string:new("new") , _temp55)
        else
          _error(exception:method_error("n", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp54)
      if _n.new ~= nil then
        _temp54 = _n:new(_temp55)
      elseif _n.no_undermethod ~= nil then
        _temp54 =  _n:no_undermethod(string:new("new") , _temp55)
      else
        _error(exception:method_error("n", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp54)
      if _f.new ~= nil then
        _temp54 = _f:new(_temp55)
      elseif _f.no_undermethod ~= nil then
        _temp54 =  _f:no_undermethod(string:new("new") , _temp55)
      else
        _error(exception:method_error("n", "new"))
      end

      elseif _temp54 == nil then
        _error(exception:null_error("n", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp54))
      end


        local _t = _type(_temp54)
        if _t == "table" then
          if _rawget(_temp54, "__call_thing") == nil then
            _temp55 = _temp54
          else
                  if _temp54 == nil then
              if _type(_self._temp54) == "function" or (_type(_self._temp54) == "table" and _rawget(_self._temp54, "__call_thing")) then
        _temp55 =  _self:_temp54()
      elseif _self._temp54 ~= nil then
        _temp55 =  _self._temp54

        elseif _self.no_undermethod ~= nil then
          _temp55 =  _self:no_undermethod(string:new("_temp54"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp55 =  _temp54(_self)
      end

          end
        elseif _t == "number" then
          _temp55 = _temp54
        elseif _t == "function" then
                if _temp54 == nil then
              if _type(_self._temp54) == "function" or (_type(_self._temp54) == "table" and _rawget(_self._temp54, "__call_thing")) then
        _temp55 =  _self:_temp54()
      elseif _self._temp54 ~= nil then
        _temp55 =  _self._temp54

        elseif _self.no_undermethod ~= nil then
          _temp55 =  _self:no_undermethod(string:new("_temp54"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp55 =  _temp54(_self)
      end

        elseif _temp54 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end


        if _type(_temp55) == "table" then
          _temp55["ast"] = _temp53
        elseif _type(_temp55) == "number" then
          number["ast"] =  _temp53
        else
          _error("Cannot set method on " .. _temp55)
        end

return _temp53
end

_temp3 = string:new("grammar")

local _temp60 = function (_self)

local _temp56 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp56 =  my(_self)

    elseif my then
      _temp56 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp56 =  _self:my()
      elseif _self.my ~= nil then
        _temp56 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp56 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp56 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp57
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp57 =  s(_self)

    elseif s then
      _temp57 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp57 =  _self:s()
      elseif _self.s ~= nil then
        _temp57 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp57 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp57 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp58 = string:new("grammar")


_temp57 = _temp57:get(_temp58)
end

return  _temp37(_self, _temp56,_temp57)

end

_dummy_ =  _temp51(_self, _temp3,_temp60)

_temp60 = string:new("rule_def")

local _temp66 = function (_self)

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
                      if _type(_temp61.elements) == "function" or (_type(_temp61.elements) == "table" and _rawget(_temp61.elements, "__call_thing")) then
        _temp61 = _temp61:elements()
      elseif _temp61.elements ~= nil then
        _temp61 = _temp61.elements

        elseif _temp61.no_undermethod ~= nil then
          _temp61 =  _temp61:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp61, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp61)
      if _n.elements ~= nil then
        _temp61 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp61 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp61, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp61)
      if _f.elements ~= nil then
        _temp61 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp61 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp61, "elements"))
      end

      elseif _temp61 == nil then
        _error(exception:null_error("_temp61", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp61))
      end



_temp61 = _temp61:get(-2)
end

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
local _temp63 = string:new("rule_def")

local _temp64 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp64 =  _self:my()
      elseif _self.my ~= nil then
        _temp64 =  _self.my

        elseif my ~= nil then
          _temp64 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp64)
      if _t == "table" then
                      if _type(_temp64.elements) == "function" or (_type(_temp64.elements) == "table" and _rawget(_temp64.elements, "__call_thing")) then
        _temp64 = _temp64:elements()
      elseif _temp64.elements ~= nil then
        _temp64 = _temp64.elements

        elseif _temp64.no_undermethod ~= nil then
          _temp64 =  _temp64:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp64, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp64)
      if _n.elements ~= nil then
        _temp64 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp64 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp64, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp64)
      if _f.elements ~= nil then
        _temp64 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp64 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp64, "elements"))
      end

      elseif _temp64 == nil then
        _error(exception:null_error("_temp64", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp64))
      end

      local _t = _type(_temp64)
      if _t == "table" then
                      if _type(_temp64.first) == "function" or (_type(_temp64.first) == "table" and _rawget(_temp64.first, "__call_thing")) then
        _temp64 = _temp64:first()
      elseif _temp64.first ~= nil then
        _temp64 = _temp64.first

        elseif _temp64.no_undermethod ~= nil then
          _temp64 =  _temp64:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp64, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp64)
      if _n.first ~= nil then
        _temp64 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp64 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp64, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp64)
      if _f.first ~= nil then
        _temp64 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp64 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp64, "first"))
      end

      elseif _temp64 == nil then
        _error(exception:null_error("_temp64", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp64))
      end

      local _t = _type(_temp64)
      if _t == "table" then
                      if _type(_temp64.text) == "function" or (_type(_temp64.text) == "table" and _rawget(_temp64.text, "__call_thing")) then
        _temp64 = _temp64:text()
      elseif _temp64.text ~= nil then
        _temp64 = _temp64.text

        elseif _temp64.no_undermethod ~= nil then
          _temp64 =  _temp64:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp64, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp64)
      if _n.text ~= nil then
        _temp64 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp64 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp64, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp64)
      if _f.text ~= nil then
        _temp64 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp64 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp64, "text"))
      end

      elseif _temp64 == nil then
        _error(exception:null_error("_temp64", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp64))
      end



_temp62 = _temp62:get(_temp63,_temp64)
end

return  _temp37(_self, _temp61,_temp62)

end

_dummy_ =  _temp51(_self, _temp60,_temp66)

_temp66 = string:new("rule_list")

local _temp71 = function (_self)

local _temp67 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp67 =  my(_self)

    elseif my then
      _temp67 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp67 =  _self:my()
      elseif _self.my ~= nil then
        _temp67 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp67 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp67 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp68
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp68 =  s(_self)

    elseif s then
      _temp68 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp68 =  _self:s()
      elseif _self.s ~= nil then
        _temp68 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp68 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp68 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp69 = string:new("any")


_temp68 = _temp68:get(_temp69)
end

return  _temp37(_self, _temp67,_temp68)

end

_dummy_ =  _temp51(_self, _temp66,_temp71)

_temp71 = string:new("rule_seq")

local _temp76 = function (_self)

local _temp72 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp72 =  my(_self)

    elseif my then
      _temp72 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp72 =  _self:my()
      elseif _self.my ~= nil then
        _temp72 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp72 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp72 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp73
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp73 =  s(_self)

    elseif s then
      _temp73 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp73 =  _self:s()
      elseif _self.s ~= nil then
        _temp73 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp73 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp73 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp74 = string:new("seq")


_temp73 = _temp73:get(_temp74)
end

return  _temp37(_self, _temp72,_temp73)

end

_dummy_ =  _temp51(_self, _temp71,_temp76)

_temp76 = string:new("str_lit")

local _temp81 = function (_self)

local _temp77 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp77 =  my(_self)

    elseif my then
      _temp77 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp77 =  _self:my()
      elseif _self.my ~= nil then
        _temp77 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp77 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp77 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp78
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp78 =  s(_self)

    elseif s then
      _temp78 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp78 =  _self:s()
      elseif _self.s ~= nil then
        _temp78 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp78 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp78 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp79 = string:new("str")


_temp78 = _temp78:get(_temp79)
end

return  _temp37(_self, _temp77,_temp78)

end

_dummy_ =  _temp51(_self, _temp76,_temp81)

_temp81 = string:new("rule_ref")

local _temp86 = function (_self)

local _temp82
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp82 =  s(_self)

    elseif s then
      _temp82 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp82 =  _self:s()
      elseif _self.s ~= nil then
        _temp82 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp82 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp82 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp83 = string:new("ref")

local _temp84 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp84 =  _self:my()
      elseif _self.my ~= nil then
        _temp84 =  _self.my

        elseif my ~= nil then
          _temp84 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp84)
      if _t == "table" then
                      if _type(_temp84.rule_undername) == "function" or (_type(_temp84.rule_undername) == "table" and _rawget(_temp84.rule_undername, "__call_thing")) then
        _temp84 = _temp84:rule_undername()
      elseif _temp84.rule_undername ~= nil then
        _temp84 = _temp84.rule_undername

        elseif _temp84.no_undermethod ~= nil then
          _temp84 =  _temp84:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error(_temp84, "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp84)
      if _n.rule_undername ~= nil then
        _temp84 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp84 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp84, "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp84)
      if _f.rule_undername ~= nil then
        _temp84 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp84 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp84, "rule_name"))
      end

      elseif _temp84 == nil then
        _error(exception:null_error("_temp84", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp84))
      end



_temp82 = _temp82:get(_temp83,_temp84)
end

return _temp82
end

_dummy_ =  _temp51(_self, _temp81,_temp86)

_temp86 = string:new("regex_rule")

local _temp92 = function (_self)

local _temp87
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp87 =  s(_self)

    elseif s then
      _temp87 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp87 =  _self:s()
      elseif _self.s ~= nil then
        _temp87 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp87 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp87 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp88 = string:new("regex")

local _temp89 = nil
              if _type(_self.regex) == "function" or (_type(_self.regex) == "table" and _rawget(_self.regex, "__call_thing")) then
        _temp89 =  _self:regex()
      elseif _self.regex ~= nil then
        _temp89 =  _self.regex

        elseif regex ~= nil then
          _temp89 = regex;
        else
          _error(exception:method_error("self", "regex"))
        end
local _temp90 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp90 =  _self:my()
      elseif _self.my ~= nil then
        _temp90 =  _self.my

        elseif my ~= nil then
          _temp90 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp90)
      if _t == "table" then
                      if _type(_temp90.content) == "function" or (_type(_temp90.content) == "table" and _rawget(_temp90.content, "__call_thing")) then
        _temp90 = _temp90:content()
      elseif _temp90.content ~= nil then
        _temp90 = _temp90.content

        elseif _temp90.no_undermethod ~= nil then
          _temp90 =  _temp90:no_undermethod(string:new("content"))
        else
          _error(exception:method_error(_temp90, "content"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp90)
      if _n.content ~= nil then
        _temp90 = _n:content()
      elseif _n.no_undermethod ~= nil then
        _temp90 =  _n:no_undermethod(string:new("content"))
      else
        _error(exception:method_error(_temp90, "content"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp90)
      if _f.content ~= nil then
        _temp90 = _f:content()
      elseif _f.no_undermethod ~= nil then
        _temp90 =  _f:no_undermethod(string:new("content"))
      else
        _error(exception:method_error(_temp90, "content"))
      end

      elseif _temp90 == nil then
        _error(exception:null_error("_temp90", "invoke content on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp90))
      end

      local _t = _type(_temp90)
      if _t == "table" then
                      if _type(_temp90.text) == "function" or (_type(_temp90.text) == "table" and _rawget(_temp90.text, "__call_thing")) then
        _temp90 = _temp90:text()
      elseif _temp90.text ~= nil then
        _temp90 = _temp90.text

        elseif _temp90.no_undermethod ~= nil then
          _temp90 =  _temp90:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp90, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp90)
      if _n.text ~= nil then
        _temp90 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp90 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp90, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp90)
      if _f.text ~= nil then
        _temp90 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp90 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp90, "text"))
      end

      elseif _temp90 == nil then
        _error(exception:null_error("_temp90", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp90))
      end


      local _t = _type(_temp89)
      if _t == "table" then
                      if _type(_temp89.new) == "function" or (_type(_temp89.new) == "table" and _rawget(_temp89.new, "__call_thing")) then
        _temp89 = _temp89:new(_temp90)
      elseif _temp89.new ~= nil then
        _temp89 = _temp89.new

        elseif _temp89.no_undermethod ~= nil then
          _temp89 =  _temp89:no_undermethod(string:new("new") , _temp90)
        else
          _error(exception:method_error(_temp89, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp89)
      if _n.new ~= nil then
        _temp89 = _n:new(_temp90)
      elseif _n.no_undermethod ~= nil then
        _temp89 =  _n:no_undermethod(string:new("new") , _temp90)
      else
        _error(exception:method_error(_temp89, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp89)
      if _f.new ~= nil then
        _temp89 = _f:new(_temp90)
      elseif _f.no_undermethod ~= nil then
        _temp89 =  _f:no_undermethod(string:new("new") , _temp90)
      else
        _error(exception:method_error(_temp89, "new"))
      end

      elseif _temp89 == nil then
        _error(exception:null_error("_temp89", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp89))
      end



_temp87 = _temp87:get(_temp88,_temp89)
end

return _temp87
end

_dummy_ =  _temp51(_self, _temp86,_temp92)

_temp92 = string:new("rule_label")

local _temp98 = function (_self)

local _temp93 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp93 =  _self:my()
      elseif _self.my ~= nil then
        _temp93 =  _self.my

        elseif my ~= nil then
          _temp93 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp93)
      if _t == "table" then
                      if _type(_temp93.exp) == "function" or (_type(_temp93.exp) == "table" and _rawget(_temp93.exp, "__call_thing")) then
        _temp93 = _temp93:exp()
      elseif _temp93.exp ~= nil then
        _temp93 = _temp93.exp

        elseif _temp93.no_undermethod ~= nil then
          _temp93 =  _temp93:no_undermethod(string:new("exp"))
        else
          _error(exception:method_error(_temp93, "exp"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp93)
      if _n.exp ~= nil then
        _temp93 = _n:exp()
      elseif _n.no_undermethod ~= nil then
        _temp93 =  _n:no_undermethod(string:new("exp"))
      else
        _error(exception:method_error(_temp93, "exp"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp93)
      if _f.exp ~= nil then
        _temp93 = _f:exp()
      elseif _f.no_undermethod ~= nil then
        _temp93 =  _f:no_undermethod(string:new("exp"))
      else
        _error(exception:method_error(_temp93, "exp"))
      end

      elseif _temp93 == nil then
        _error(exception:null_error("_temp93", "invoke exp on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp93))
      end


local _temp94
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp94 =  s(_self)

    elseif s then
      _temp94 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp94 =  _self:s()
      elseif _self.s ~= nil then
        _temp94 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp94 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp94 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp95 = string:new("label")

local _temp96 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp96 =  _self:my()
      elseif _self.my ~= nil then
        _temp96 =  _self.my

        elseif my ~= nil then
          _temp96 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp96)
      if _t == "table" then
                      if _type(_temp96.label_undername) == "function" or (_type(_temp96.label_undername) == "table" and _rawget(_temp96.label_undername, "__call_thing")) then
        _temp96 = _temp96:label_undername()
      elseif _temp96.label_undername ~= nil then
        _temp96 = _temp96.label_undername

        elseif _temp96.no_undermethod ~= nil then
          _temp96 =  _temp96:no_undermethod(string:new("label_name"))
        else
          _error(exception:method_error(_temp96, "label_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp96)
      if _n.label_undername ~= nil then
        _temp96 = _n:label_undername()
      elseif _n.no_undermethod ~= nil then
        _temp96 =  _n:no_undermethod(string:new("label_name"))
      else
        _error(exception:method_error(_temp96, "label_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp96)
      if _f.label_undername ~= nil then
        _temp96 = _f:label_undername()
      elseif _f.no_undermethod ~= nil then
        _temp96 =  _f:no_undermethod(string:new("label_name"))
      else
        _error(exception:method_error(_temp96, "label_name"))
      end

      elseif _temp96 == nil then
        _error(exception:null_error("_temp96", "invoke label_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp96))
      end



_temp94 = _temp94:get(_temp95,_temp96)
end

return  _temp37(_self, _temp93,_temp94)

end

_dummy_ =  _temp51(_self, _temp92,_temp98)

_temp98 = string:new("maybe_rule")

local _temp103 = function (_self)

local _temp99 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp99 =  my(_self)

    elseif my then
      _temp99 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp99 =  _self:my()
      elseif _self.my ~= nil then
        _temp99 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp99 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp99 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp100
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp100 =  s(_self)

    elseif s then
      _temp100 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp100 =  _self:s()
      elseif _self.s ~= nil then
        _temp100 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp100 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp100 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp101 = string:new("maybe")


_temp100 = _temp100:get(_temp101)
end

return  _temp37(_self, _temp99,_temp100)

end

_dummy_ =  _temp51(_self, _temp98,_temp103)

_temp103 = string:new("many_rule")

local _temp108 = function (_self)

local _temp104 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp104 =  my(_self)

    elseif my then
      _temp104 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp104 =  _self:my()
      elseif _self.my ~= nil then
        _temp104 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp104 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp104 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp105
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp105 =  s(_self)

    elseif s then
      _temp105 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp105 =  _self:s()
      elseif _self.s ~= nil then
        _temp105 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp105 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp105 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp106 = string:new("many")


_temp105 = _temp105:get(_temp106)
end

return  _temp37(_self, _temp104,_temp105)

end

_dummy_ =  _temp51(_self, _temp103,_temp108)

_temp108 = string:new("kleene_rule")

local _temp113 = function (_self)

local _temp109 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp109 =  my(_self)

    elseif my then
      _temp109 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp109 =  _self:my()
      elseif _self.my ~= nil then
        _temp109 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp109 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp109 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp110
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp110 =  s(_self)

    elseif s then
      _temp110 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp110 =  _self:s()
      elseif _self.s ~= nil then
        _temp110 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp110 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp110 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp111 = string:new("kleene")


_temp110 = _temp110:get(_temp111)
end

return  _temp37(_self, _temp109,_temp110)

end

_dummy_ =  _temp51(_self, _temp108,_temp113)

_temp113 = string:new("not_rule")

local _temp118 = function (_self)

local _temp114 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp114 =  my(_self)

    elseif my then
      _temp114 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp114 =  _self:my()
      elseif _self.my ~= nil then
        _temp114 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp114 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp114 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp115
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp115 =  s(_self)

    elseif s then
      _temp115 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp115 =  _self:s()
      elseif _self.s ~= nil then
        _temp115 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp115 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp115 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp116 = string:new("not")


_temp115 = _temp115:get(_temp116)
end

return  _temp37(_self, _temp114,_temp115)

end

_dummy_ =  _temp51(_self, _temp113,_temp118)

_temp118 = string:new("and_rule")

local _temp123 = function (_self)

local _temp119 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp119 =  my(_self)

    elseif my then
      _temp119 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp119 =  _self:my()
      elseif _self.my ~= nil then
        _temp119 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp119 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp119 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp120
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp120 =  s(_self)

    elseif s then
      _temp120 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp120 =  _self:s()
      elseif _self.s ~= nil then
        _temp120 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp120 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp120 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp121 = string:new("and")


_temp120 = _temp120:get(_temp121)
end

return  _temp37(_self, _temp119,_temp120)

end

_dummy_ =  _temp51(_self, _temp118,_temp123)

_temp123 = string:new("set_action")

local _temp128 = function (_self)

local _temp124
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp124 =  s(_self)

    elseif s then
      _temp124 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp124 =  _self:s()
      elseif _self.s ~= nil then
        _temp124 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp124 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp124 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp125 = string:new("action")

local _temp126 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp126 =  _self:my()
      elseif _self.my ~= nil then
        _temp126 =  _self.my

        elseif my ~= nil then
          _temp126 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp126)
      if _t == "table" then
                      if _type(_temp126.text) == "function" or (_type(_temp126.text) == "table" and _rawget(_temp126.text, "__call_thing")) then
        _temp126 = _temp126:text()
      elseif _temp126.text ~= nil then
        _temp126 = _temp126.text

        elseif _temp126.no_undermethod ~= nil then
          _temp126 =  _temp126:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp126, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp126)
      if _n.text ~= nil then
        _temp126 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp126 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp126, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp126)
      if _f.text ~= nil then
        _temp126 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp126 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp126, "text"))
      end

      elseif _temp126 == nil then
        _error(exception:null_error("_temp126", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp126))
      end



_temp124 = _temp124:get(_temp125,_temp126)
end

return _temp124
end

_dummy_ =  _temp51(_self, _temp123,_temp128)

_temp128 = string:new("set_squish")

local _temp133 = function (_self)

local _temp129
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp129 =  s(_self)

    elseif s then
      _temp129 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp129 =  _self:s()
      elseif _self.s ~= nil then
        _temp129 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp129 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp129 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp130 = string:new("squish")

local _temp131
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp131 =  _self:my()
      elseif _self.my ~= nil then
        _temp131 =  _self.my

        elseif my ~= nil then
          _temp131 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp131)
      if _t == "table" then
                      if _type(_temp131.elements) == "function" or (_type(_temp131.elements) == "table" and _rawget(_temp131.elements, "__call_thing")) then
        _temp131 = _temp131:elements()
      elseif _temp131.elements ~= nil then
        _temp131 = _temp131.elements

        elseif _temp131.no_undermethod ~= nil then
          _temp131 =  _temp131:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error(_temp131, "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp131)
      if _n.elements ~= nil then
        _temp131 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp131 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp131, "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp131)
      if _f.elements ~= nil then
        _temp131 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp131 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error(_temp131, "elements"))
      end

      elseif _temp131 == nil then
        _error(exception:null_error("_temp131", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp131))
      end

      local _t = _type(_temp131)
      if _t == "table" then
                      if _type(_temp131.first) == "function" or (_type(_temp131.first) == "table" and _rawget(_temp131.first, "__call_thing")) then
        _temp131 = _temp131:first()
      elseif _temp131.first ~= nil then
        _temp131 = _temp131.first

        elseif _temp131.no_undermethod ~= nil then
          _temp131 =  _temp131:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp131, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp131)
      if _n.first ~= nil then
        _temp131 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp131 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp131, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp131)
      if _f.first ~= nil then
        _temp131 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp131 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp131, "first"))
      end

      elseif _temp131 == nil then
        _error(exception:null_error("_temp131", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp131))
      end

      local _t = _type(_temp131)
      if _t == "table" then
                      if _type(_temp131.matched) == "function" or (_type(_temp131.matched) == "table" and _rawget(_temp131.matched, "__call_thing")) then
        _temp131 = _temp131:matched()
      elseif _temp131.matched ~= nil then
        _temp131 = _temp131.matched

        elseif _temp131.no_undermethod ~= nil then
          _temp131 =  _temp131:no_undermethod(string:new("matched"))
        else
          _error(exception:method_error(_temp131, "matched"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp131)
      if _n.matched ~= nil then
        _temp131 = _n:matched()
      elseif _n.no_undermethod ~= nil then
        _temp131 =  _n:no_undermethod(string:new("matched"))
      else
        _error(exception:method_error(_temp131, "matched"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp131)
      if _f.matched ~= nil then
        _temp131 = _f:matched()
      elseif _f.no_undermethod ~= nil then
        _temp131 =  _f:no_undermethod(string:new("matched"))
      else
        _error(exception:method_error(_temp131, "matched"))
      end

      elseif _temp131 == nil then
        _error(exception:null_error("_temp131", "invoke matched on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp131))
      end



_temp131 = _temp131:get(1)
end


_temp129 = _temp129:get(_temp130,_temp131)
end

return _temp129
end

_dummy_ =  _temp51(_self, _temp128,_temp133)

      end

      local _result = coxpcall(_main, exception._handler)
      if not _lib then
        if not _result then
          os.exit(-1)
        else
          os.exit(0)
        end
      end
