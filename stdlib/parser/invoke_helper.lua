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
local _temp20 = function (_arg_table, _self)


local _temp19 = string:new("return ")

return _temp19
end

local _temp28 = function (_arg_table, _self)


local _temp27 = string:new("_dummy_ = ")

return _temp27
end

local _temp25 = function (_arg_table, _self)
local _temp14 = _arg_table["_temp14"]

local _temp23 = nil
do
local _temp24 = nil
    if _type(_temp14) == "function" or (_type(_temp14) == "table" and _rawget(_temp14, "__call_thing")) then
      _temp24 =  _temp14(_self)

    elseif _temp14 then
      _temp24 =  _temp14
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp24 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp24 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp24 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp24 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

_temp23 = string:new("" .. _tostring(_temp24) .. " = ")
end

return _temp23
end

local _temp30 = function (_arg_table, _self)
local _temp14 = _arg_table["_temp14"]

local _temp22 = nil
    if _type(_temp14) == "function" or (_type(_temp14) == "table" and _rawget(_temp14, "__call_thing")) then
      _temp22 =  _temp14(_self)

    elseif _temp14 then
      _temp22 =  _temp14
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp22 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp22 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp22 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp22 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end


local _temp26 = _lifted_call(_temp25, {})
_temp26.arg_table["_temp14"] = _temp14

local _temp29 = _lifted_call(_temp28)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp22,_temp26,_temp29)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp22,_temp26,_temp29)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp22,_temp26,_temp29)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp22,_temp26,_temp29)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp53 = function (_arg_table, _self)


local _temp52 = array:new()

return _temp52
end

local _temp64 = function (_arg_table, _self, _temp62)

        if _temp62 == nil then
          _error(exception:argument_error("avars", 1, 0))

end
local _temp63 = nil
        local _t = _type(_temp62)
        if _t == "table" then
          if _rawget(_temp62, "__call_thing") == nil then
            _temp63 = _temp62
          else
                  if _temp62 == nil then
              if _type(_self._temp62) == "function" or (_type(_self._temp62) == "table" and _rawget(_self._temp62, "__call_thing")) then
        _temp63 =  _self:_temp62()
      elseif _self._temp62 ~= nil then
        _temp63 =  _self._temp62

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp62"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp63 =  _temp62(_self)
      end

          end
        elseif _t == "number" then
          _temp63 = _temp62
        elseif _t == "function" then
                if _temp62 == nil then
              if _type(_self._temp62) == "function" or (_type(_self._temp62) == "table" and _rawget(_self._temp62, "__call_thing")) then
        _temp63 =  _self:_temp62()
      elseif _self._temp62 ~= nil then
        _temp63 =  _self._temp62

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp62"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp63 =  _temp62(_self)
      end

        elseif _temp62 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
      local _t = _type(_temp63)
      if _t == "table" then
                      if _type(_temp63.var) == "function" or (_type(_temp63.var) == "table" and _rawget(_temp63.var, "__call_thing")) then
        return _temp63:var()
      elseif _temp63.var ~= nil then
        return _temp63.var

        elseif _temp63.no_undermethod ~= nil then
          return  _temp63:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp63, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp63)
      if _n.var ~= nil then
        return _n:var()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp63, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp63)
      if _f.var ~= nil then
        return _f:var()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp63, "var"))
      end

      elseif _temp63 == nil then
        _error(exception:null_error("_temp63", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp63))
      end

end

local _temp71 = function (_arg_table, _self, _temp69)

        if _temp69 == nil then
          _error(exception:argument_error("h.invoke", 1, 0))

end
local _temp70 = nil
        local _t = _type(_temp69)
        if _t == "table" then
          if _rawget(_temp69, "__call_thing") == nil then
            _temp70 = _temp69
          else
                  if _temp69 == nil then
              if _type(_self._temp69) == "function" or (_type(_self._temp69) == "table" and _rawget(_self._temp69, "__call_thing")) then
        _temp70 =  _self:_temp69()
      elseif _self._temp69 ~= nil then
        _temp70 =  _self._temp69

        elseif _self.no_undermethod ~= nil then
          _temp70 =  _self:no_undermethod(string:new("_temp69"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp70 =  _temp69(_self)
      end

          end
        elseif _t == "number" then
          _temp70 = _temp69
        elseif _t == "function" then
                if _temp69 == nil then
              if _type(_self._temp69) == "function" or (_type(_self._temp69) == "table" and _rawget(_self._temp69, "__call_thing")) then
        _temp70 =  _self:_temp69()
      elseif _self._temp69 ~= nil then
        _temp70 =  _self._temp69

        elseif _self.no_undermethod ~= nil then
          _temp70 =  _self:no_undermethod(string:new("_temp69"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp70 =  _temp69(_self)
      end

        elseif _temp69 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
      local _t = _type(_temp70)
      if _t == "table" then
                      if _type(_temp70.out) == "function" or (_type(_temp70.out) == "table" and _rawget(_temp70.out, "__call_thing")) then
        return _temp70:out()
      elseif _temp70.out ~= nil then
        return _temp70.out

        elseif _temp70.no_undermethod ~= nil then
          return  _temp70:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp70, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp70)
      if _n.out ~= nil then
        return _n:out()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp70, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp70)
      if _f.out ~= nil then
        return _f:out()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp70, "out"))
      end

      elseif _temp70 == nil then
        _error(exception:null_error("_temp70", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp70))
      end

end

local _temp514 = function (_arg_table, _self)


local _temp513 = string:new("return")

return _temp513
end

local _temp626 = function (_arg_table, _self)


local _temp624 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp624 =  null(_self)

    elseif null then
      _temp624 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp624 =  _self:null()
      elseif _self.null ~= nil then
        _temp624 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp624 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp624 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp625 = string:new("object.__true")

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp624,_temp625)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp624,_temp625)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp624,_temp625)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp624,_temp625)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

local _temp634 = function (_arg_table, _self)


local _temp632 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp632 =  null(_self)

    elseif null then
      _temp632 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp632 =  _self:null()
      elseif _self.null ~= nil then
        _temp632 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp632 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp632 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp633 = string:new("object.__false")

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp632,_temp633)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp632,_temp633)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp632,_temp633)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp632,_temp633)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

local _temp648 = function (_arg_table, _self)


local _temp647 = string:new("")

return _temp647
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
          _error(exception:method_error("h", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.new ~= nil then
        _temp1 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("h", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.new ~= nil then
        _temp1 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("h", "new"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("h", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp2
_temp2 = function (_self, _temp3)
        if _temp3 == nil then
          _error(exception:argument_error("eb", 1, 0))

end
local _temp4 = nil
        local _t = _type(_temp3)
        if _t == "table" then
          if _rawget(_temp3, "__call_thing") == nil then
            _temp4 = _temp3
          else
                  if _temp3 == nil then
              if _type(_self._temp3) == "function" or (_type(_self._temp3) == "table" and _rawget(_self._temp3, "__call_thing")) then
        _temp4 =  _self:_temp3()
      elseif _self._temp3 ~= nil then
        _temp4 =  _self._temp3

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp3"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp4 =  _temp3(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp3
        elseif _t == "function" then
                if _temp3 == nil then
              if _type(_self._temp3) == "function" or (_type(_self._temp3) == "table" and _rawget(_self._temp3, "__call_thing")) then
        _temp4 =  _self:_temp3()
      elseif _self._temp3 ~= nil then
        _temp4 =  _self._temp3

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp3"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp4 =  _temp3(_self)
      end

        elseif _temp3 == nil then
          _error(exception:null_error("s", "cannot call method on it"))
        else
          _error(exception:method_error("self", "s"))
        end
local _temp5 = regex:new("[\\\\]")

local _temp6 = string:new("\\\\")

      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.sub) == "function" or (_type(_temp4.sub) == "table" and _rawget(_temp4.sub, "__call_thing")) then
        return _temp4:sub(_temp5,_temp6)
      elseif _temp4.sub ~= nil then
        return _temp4.sub

        elseif _temp4.no_undermethod ~= nil then
          return  _temp4:no_undermethod(string:new("sub") , _temp5,_temp6)
        else
          _error(exception:method_error(_temp4, "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.sub ~= nil then
        return _n:sub(_temp5,_temp6)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("sub") , _temp5,_temp6)
      else
        _error(exception:method_error(_temp4, "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.sub ~= nil then
        return _f:sub(_temp5,_temp6)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("sub") , _temp5,_temp6)
      else
        _error(exception:method_error(_temp4, "sub"))
      end

      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end

end

local _temp8 = nil
        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp13 = function (_self, _temp9)
        if _temp9 == nil then
          _error(exception:argument_error("h.callable?", 1, 0))

end
local _temp10 = nil
do
local _temp11 = nil
    if _type(_temp9) == "function" or (_type(_temp9) == "table" and _rawget(_temp9, "__call_thing")) then
      _temp11 =  _temp9(_self)

    elseif _temp9 then
      _temp11 =  _temp9
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

_temp10 = string:new("object._is_callable(" .. _tostring(_temp11) .. ")")
end

return _temp10
end

        if _type(_temp8) == "table" then
          _temp8["callable_question"] = _temp13
        elseif _type(_temp8) == "number" then
          number["callable_question"] =  _temp13
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp33 = function (_self, _temp14)
        if _temp14 == nil then
          _error(exception:argument_error("h.get_action", 1, 0))

end
local _temp15 
do
local _temp16 = nil
    if _type(_temp14) == "function" or (_type(_temp14) == "table" and _rawget(_temp14, "__call_thing")) then
      _temp16 =  _temp14(_self)

    elseif _temp14 then
      _temp16 =  _temp14
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp16 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp16 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp16 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp16 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

local _temp17 = string:new("_return_")
local _temp18
      local _t = _type(_temp16)
      if _t == "table" then
                      if _type(_temp16._equal_equal) == "function" or (_type(_temp16._equal_equal) == "table" and _rawget(_temp16._equal_equal, "__call_thing")) then
        _temp18 = _temp16:_equal_equal(_temp17)
      elseif _temp16._equal_equal ~= nil then
        _temp18 = _temp16._equal_equal

        elseif _temp16.no_undermethod ~= nil then
          _temp18 =  _temp16:no_undermethod(string:new("==") , _temp17)
        else
          _error(exception:method_error(_temp16, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp17) == 'number' then
              if _temp16 == _temp17 then
        _temp18 = object.__true
      else
        _temp18 = object.__false
      end

      else
              local _n = number:new(_temp16)
      if _n._equal_equal ~= nil then
        _temp18 = _n:_equal_equal(_temp17)
      elseif _n.no_undermethod ~= nil then
        _temp18 =  _n:no_undermethod(string:new("==") , _temp17)
      else
        _error(exception:method_error(_temp16, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp16)
      if _f._equal_equal ~= nil then
        _temp18 = _f:_equal_equal(_temp17)
      elseif _f.no_undermethod ~= nil then
        _temp18 =  _f:no_undermethod(string:new("==") , _temp17)
      else
        _error(exception:method_error(_temp16, "=="))
      end

      elseif _temp16 == nil then
        _error(exception:null_error("_temp16", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp16))
      end

_temp15 = _temp18 
end

local _temp21 = _lifted_call(_temp20)


local _temp31 = _lifted_call(_temp30, {})
_temp31.arg_table["_temp14"] = _temp14

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp15,_temp21,_temp31)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp15,_temp21,_temp31)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp15,_temp21,_temp31)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp15,_temp21,_temp31)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["get_underaction"] = _temp33
        elseif _type(_temp8) == "number" then
          number["get_underaction"] =  _temp33
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

_temp86 = function (_self, _temp34, _temp35, _temp36, _temp37)
        if _temp34 == nil then
          _error(exception:argument_error("h.invoke", 4, 0))
          elseif _temp35 == nil then
            _error(exception:argument_error("h.invoke", 4, 1))
          elseif _temp36 == nil then
            _error(exception:argument_error("h.invoke", 4, 2))
          elseif _temp37 == nil then
            _error(exception:argument_error("h.invoke", 4, 3))

end
local _temp38
local _temp39 = nil
    if _type(_temp37) == "function" or (_type(_temp37) == "table" and _rawget(_temp37, "__call_thing")) then
      _temp39 =  _temp37(_self)

    elseif _temp37 then
      _temp39 =  _temp37
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp39 =  _self:var()
      elseif _self.var ~= nil then
        _temp39 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp39 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp39 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp38 =  set_underresult(_self, _temp39)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp38 =  _self:set_underresult(_temp39)
      elseif _self.set_underresult ~= nil then
        _temp38 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp38 =  _self:no_undermethod(string:new("set_result") , _temp39)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp38 =  no_undermethod(_self, string:new("set_result") , _temp39)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp40
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp40 =  my(_self)

    elseif my then
      _temp40 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp40 =  _self:my()
      elseif _self.my ~= nil then
        _temp40 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp40 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp40 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp41
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp41 =  null(_self)

    elseif null then
      _temp41 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp41 =  _self:null()
      elseif _self.null ~= nil then
        _temp41 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp41 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp41 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

    if _type(_temp35) == "function" or (_type(_temp35) == "table" and _rawget(_temp35, "__call_thing")) then
      _temp39 =  _temp35(_self)

    elseif _temp35 then
      _temp39 =  _temp35
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp39 =  _self:target()
      elseif _self.target ~= nil then
        _temp39 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp39 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp39 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp48 = function (_self)

do
local _temp42 = nil
        local _t = _type(_temp38)
        if _t == "table" then
          if _rawget(_temp38, "__call_thing") == nil then
            _temp42 = _temp38
          else
                  if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp42 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp42 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp42 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp42 =  _temp38(_self)
      end

          end
        elseif _t == "number" then
          _temp42 = _temp38
        elseif _t == "function" then
                if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp42 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp42 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp42 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp42 =  _temp38(_self)
      end

        elseif _temp38 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp43 = nil
      local _t = _type(_temp42)
      if _t == "table" then
                      if _type(_temp42.out) == "function" or (_type(_temp42.out) == "table" and _rawget(_temp42.out, "__call_thing")) then
        _temp43 = _temp42:out()
      elseif _temp42.out ~= nil then
        _temp43 = _temp42.out

        elseif _temp42.no_undermethod ~= nil then
          _temp43 =  _temp42:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp42, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp42)
      if _n.out ~= nil then
        _temp43 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp43 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp42, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp42)
      if _f.out ~= nil then
        _temp43 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp43 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp42, "out"))
      end

      elseif _temp42 == nil then
        _error(exception:null_error("_temp42", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp42))
      end

local _temp44 = nil
        local _t = _type(_temp35)
        if _t == "table" then
          if _rawget(_temp35, "__call_thing") == nil then
            _temp44 = _temp35
          else
                  if _temp35 == nil then
              if _type(_self._temp35) == "function" or (_type(_self._temp35) == "table" and _rawget(_self._temp35, "__call_thing")) then
        _temp44 =  _self:_temp35()
      elseif _self._temp35 ~= nil then
        _temp44 =  _self._temp35

        elseif _self.no_undermethod ~= nil then
          _temp44 =  _self:no_undermethod(string:new("_temp35"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp44 =  _temp35(_self)
      end

          end
        elseif _t == "number" then
          _temp44 = _temp35
        elseif _t == "function" then
                if _temp35 == nil then
              if _type(_self._temp35) == "function" or (_type(_self._temp35) == "table" and _rawget(_self._temp35, "__call_thing")) then
        _temp44 =  _self:_temp35()
      elseif _self._temp35 ~= nil then
        _temp44 =  _self._temp35

        elseif _self.no_undermethod ~= nil then
          _temp44 =  _self:no_undermethod(string:new("_temp35"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp44 =  _temp35(_self)
      end

        elseif _temp35 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp44)
      if _t == "table" then
                      if _type(_temp44.out) == "function" or (_type(_temp44.out) == "table" and _rawget(_temp44.out, "__call_thing")) then
        _temp44 = _temp44:out()
      elseif _temp44.out ~= nil then
        _temp44 = _temp44.out

        elseif _temp44.no_undermethod ~= nil then
          _temp44 =  _temp44:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp44, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp44)
      if _n.out ~= nil then
        _temp44 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp44 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp44, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp44)
      if _f.out ~= nil then
        _temp44 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp44 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp44, "out"))
      end

      elseif _temp44 == nil then
        _error(exception:null_error("_temp44", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end

local _temp45
      local _t = _type(_temp43)
      if _t == "table" then
                      if _type(_temp43._less_less) == "function" or (_type(_temp43._less_less) == "table" and _rawget(_temp43._less_less, "__call_thing")) then
        _temp45 = _temp43:_less_less(_temp44)
      elseif _temp43._less_less ~= nil then
        _temp45 = _temp43._less_less

        elseif _temp43.no_undermethod ~= nil then
          _temp45 =  _temp43:no_undermethod(string:new("<<") , _temp44)
        else
          _error(exception:method_error(_temp43, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp43)
      if _n._less_less ~= nil then
        _temp45 = _n:_less_less(_temp44)
      elseif _n.no_undermethod ~= nil then
        _temp45 =  _n:no_undermethod(string:new("<<") , _temp44)
      else
        _error(exception:method_error(_temp43, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp43)
      if _f._less_less ~= nil then
        _temp45 = _f:_less_less(_temp44)
      elseif _f.no_undermethod ~= nil then
        _temp45 =  _f:no_undermethod(string:new("<<") , _temp44)
      else
        _error(exception:method_error(_temp43, "<<"))
      end

      elseif _temp43 == nil then
        _error(exception:null_error("_temp43", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp43))
      end

_dummy_ = _temp45 
end

local _temp46 = nil
        local _t = _type(_temp35)
        if _t == "table" then
          if _rawget(_temp35, "__call_thing") == nil then
            _temp46 = _temp35
          else
                  if _temp35 == nil then
              if _type(_self._temp35) == "function" or (_type(_self._temp35) == "table" and _rawget(_self._temp35, "__call_thing")) then
        _temp46 =  _self:_temp35()
      elseif _self._temp35 ~= nil then
        _temp46 =  _self._temp35

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp35"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp46 =  _temp35(_self)
      end

          end
        elseif _t == "number" then
          _temp46 = _temp35
        elseif _t == "function" then
                if _temp35 == nil then
              if _type(_self._temp35) == "function" or (_type(_self._temp35) == "table" and _rawget(_self._temp35, "__call_thing")) then
        _temp46 =  _self:_temp35()
      elseif _self._temp35 ~= nil then
        _temp46 =  _self._temp35

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp35"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp46 =  _temp35(_self)
      end

        elseif _temp35 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp46)
      if _t == "table" then
                      if _type(_temp46.var) == "function" or (_type(_temp46.var) == "table" and _rawget(_temp46.var, "__call_thing")) then
        _temp46 = _temp46:var()
      elseif _temp46.var ~= nil then
        _temp46 = _temp46.var

        elseif _temp46.no_undermethod ~= nil then
          _temp46 =  _temp46:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp46, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp46)
      if _n.var ~= nil then
        _temp46 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp46 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp46, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp46)
      if _f.var ~= nil then
        _temp46 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp46 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp46, "var"))
      end

      elseif _temp46 == nil then
        _error(exception:null_error("_temp46", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end


_temp41 = _temp46

return _temp41
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp39,_temp48)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp39,_temp48)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp39,_temp48)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp39,_temp48)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp49
do
local _temp50 = nil
        local _t = _type(_temp34)
        if _t == "table" then
          if _rawget(_temp34, "__call_thing") == nil then
            _temp50 = _temp34
          else
                  if _temp34 == nil then
              if _type(_self._temp34) == "function" or (_type(_self._temp34) == "table" and _rawget(_self._temp34, "__call_thing")) then
        _temp50 =  _self:_temp34()
      elseif _self._temp34 ~= nil then
        _temp50 =  _self._temp34

        elseif _self.no_undermethod ~= nil then
          _temp50 =  _self:no_undermethod(string:new("_temp34"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp50 =  _temp34(_self)
      end

          end
        elseif _t == "number" then
          _temp50 = _temp34
        elseif _t == "function" then
                if _temp34 == nil then
              if _type(_self._temp34) == "function" or (_type(_self._temp34) == "table" and _rawget(_self._temp34, "__call_thing")) then
        _temp50 =  _self:_temp34()
      elseif _self._temp34 ~= nil then
        _temp50 =  _self._temp34

        elseif _self.no_undermethod ~= nil then
          _temp50 =  _self:no_undermethod(string:new("_temp34"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp50 =  _temp34(_self)
      end

        elseif _temp34 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp51 = nil
      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50.args) == "function" or (_type(_temp50.args) == "table" and _rawget(_temp50.args, "__call_thing")) then
        _temp51 = _temp50:args()
      elseif _temp50.args ~= nil then
        _temp51 = _temp50.args

        elseif _temp50.no_undermethod ~= nil then
          _temp51 =  _temp50:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp50, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n.args ~= nil then
        _temp51 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp51 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp50, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f.args ~= nil then
        _temp51 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp51 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp50, "args"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end

local _temp54 = _lifted_call(_temp53)
local _temp55
      local _t = _type(_temp51)
      if _t == "table" then
                      if _type(_temp51._or_or) == "function" or (_type(_temp51._or_or) == "table" and _rawget(_temp51._or_or, "__call_thing")) then
        _temp55 = _temp51:_or_or(_temp54)
      elseif _temp51._or_or ~= nil then
        _temp55 = _temp51._or_or

        elseif _temp51.no_undermethod ~= nil then
          _temp55 =  _temp51:no_undermethod(string:new("||") , _temp54)
        else
          _error(exception:method_error(_temp51, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp51)
      if _n._or_or ~= nil then
        _temp55 = _n:_or_or(_temp54)
      elseif _n.no_undermethod ~= nil then
        _temp55 =  _n:no_undermethod(string:new("||") , _temp54)
      else
        _error(exception:method_error(_temp51, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp51)
      if _f._or_or ~= nil then
        _temp55 = _f:_or_or(_temp54)
      elseif _f.no_undermethod ~= nil then
        _temp55 =  _f:no_undermethod(string:new("||") , _temp54)
      else
        _error(exception:method_error(_temp51, "||"))
      end

      elseif _temp51 == nil then
        _error(exception:null_error("_temp51", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp51))
      end

_temp49 = _temp55 
end

local _temp60 = function (_self, _temp56)
        if _temp56 == nil then
          _error(exception:argument_error("args", 1, 0))

end
local _temp57 = nil
        local _t = _type(_temp40)
        if _t == "table" then
          if _rawget(_temp40, "__call_thing") == nil then
            _temp57 = _temp40
          else
                  if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp57 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp57 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp57 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp57 =  _temp40(_self)
      end

          end
        elseif _t == "number" then
          _temp57 = _temp40
        elseif _t == "function" then
                if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp57 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp57 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp57 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp57 =  _temp40(_self)
      end

        elseif _temp40 == nil then
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
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp58 =  _self:n()
      elseif _self.n ~= nil then
        _temp58 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp58 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp58 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
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

      local _t = _type(_temp49)
      if _t == "table" then
                      if _type(_temp49.map) == "function" or (_type(_temp49.map) == "table" and _rawget(_temp49.map, "__call_thing")) then
        _temp49 = _temp49:map(_temp60)
      elseif _temp49.map ~= nil then
        _temp49 = _temp49.map

        elseif _temp49.no_undermethod ~= nil then
          _temp49 =  _temp49:no_undermethod(string:new("map") , _temp60)
        else
          _error(exception:method_error("args", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp49)
      if _n.map ~= nil then
        _temp49 = _n:map(_temp60)
      elseif _n.no_undermethod ~= nil then
        _temp49 =  _n:no_undermethod(string:new("map") , _temp60)
      else
        _error(exception:method_error("args", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp49)
      if _f.map ~= nil then
        _temp49 = _f:map(_temp60)
      elseif _f.no_undermethod ~= nil then
        _temp49 =  _f:no_undermethod(string:new("map") , _temp60)
      else
        _error(exception:method_error("args", "map"))
      end

      elseif _temp49 == nil then
        _error(exception:null_error("args", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp49))
      end


local _temp61
        local _t = _type(_temp49)
        if _t == "table" then
          if _rawget(_temp49, "__call_thing") == nil then
            _temp61 = _temp49
          else
                  if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp61 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp61 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp61 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp61 =  _temp49(_self)
      end

          end
        elseif _t == "number" then
          _temp61 = _temp49
        elseif _t == "function" then
                if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp61 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp61 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp61 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp61 =  _temp49(_self)
      end

        elseif _temp49 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
local _temp65 = _lifted_call(_temp64)

      local _t = _type(_temp61)
      if _t == "table" then
                      if _type(_temp61.map) == "function" or (_type(_temp61.map) == "table" and _rawget(_temp61.map, "__call_thing")) then
        _temp61 = _temp61:map(_temp65)
      elseif _temp61.map ~= nil then
        _temp61 = _temp61.map

        elseif _temp61.no_undermethod ~= nil then
          _temp61 =  _temp61:no_undermethod(string:new("map") , _temp65)
        else
          _error(exception:method_error("avars", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp61)
      if _n.map ~= nil then
        _temp61 = _n:map(_temp65)
      elseif _n.no_undermethod ~= nil then
        _temp61 =  _n:no_undermethod(string:new("map") , _temp65)
      else
        _error(exception:method_error("avars", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp61)
      if _f.map ~= nil then
        _temp61 = _f:map(_temp65)
      elseif _f.no_undermethod ~= nil then
        _temp61 =  _f:no_undermethod(string:new("map") , _temp65)
      else
        _error(exception:method_error("avars", "map"))
      end

      elseif _temp61 == nil then
        _error(exception:null_error("avars", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp61))
      end


do
local _temp66 = nil
        local _t = _type(_temp38)
        if _t == "table" then
          if _rawget(_temp38, "__call_thing") == nil then
            _temp66 = _temp38
          else
                  if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp66 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp66 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp66 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp66 =  _temp38(_self)
      end

          end
        elseif _t == "number" then
          _temp66 = _temp38
        elseif _t == "function" then
                if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp66 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp66 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp66 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp66 =  _temp38(_self)
      end

        elseif _temp38 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp67 = nil
      local _t = _type(_temp66)
      if _t == "table" then
                      if _type(_temp66.out) == "function" or (_type(_temp66.out) == "table" and _rawget(_temp66.out, "__call_thing")) then
        _temp67 = _temp66:out()
      elseif _temp66.out ~= nil then
        _temp67 = _temp66.out

        elseif _temp66.no_undermethod ~= nil then
          _temp67 =  _temp66:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp66, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp66)
      if _n.out ~= nil then
        _temp67 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp67 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp66, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp66)
      if _f.out ~= nil then
        _temp67 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp67 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp66, "out"))
      end

      elseif _temp66 == nil then
        _error(exception:null_error("_temp66", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp66))
      end

local _temp68 = nil
        local _t = _type(_temp49)
        if _t == "table" then
          if _rawget(_temp49, "__call_thing") == nil then
            _temp68 = _temp49
          else
                  if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp68 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp68 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp68 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp68 =  _temp49(_self)
      end

          end
        elseif _t == "number" then
          _temp68 = _temp49
        elseif _t == "function" then
                if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp68 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp68 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp68 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp68 =  _temp49(_self)
      end

        elseif _temp49 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
local _temp72 = _lifted_call(_temp71)

      local _t = _type(_temp68)
      if _t == "table" then
                      if _type(_temp68.map) == "function" or (_type(_temp68.map) == "table" and _rawget(_temp68.map, "__call_thing")) then
        _temp68 = _temp68:map(_temp72)
      elseif _temp68.map ~= nil then
        _temp68 = _temp68.map

        elseif _temp68.no_undermethod ~= nil then
          _temp68 =  _temp68:no_undermethod(string:new("map") , _temp72)
        else
          _error(exception:method_error(_temp68, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp68)
      if _n.map ~= nil then
        _temp68 = _n:map(_temp72)
      elseif _n.no_undermethod ~= nil then
        _temp68 =  _n:no_undermethod(string:new("map") , _temp72)
      else
        _error(exception:method_error(_temp68, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp68)
      if _f.map ~= nil then
        _temp68 = _f:map(_temp72)
      elseif _f.no_undermethod ~= nil then
        _temp68 =  _f:no_undermethod(string:new("map") , _temp72)
      else
        _error(exception:method_error(_temp68, "map"))
      end

      elseif _temp68 == nil then
        _error(exception:null_error("_temp68", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp68))
      end


local _temp73 = string:new("\n")


      local _t = _type(_temp68)
      if _t == "table" then
                      if _type(_temp68.join) == "function" or (_type(_temp68.join) == "table" and _rawget(_temp68.join, "__call_thing")) then
        _temp72 = _temp68:join(_temp73)
      elseif _temp68.join ~= nil then
        _temp72 = _temp68.join

        elseif _temp68.no_undermethod ~= nil then
          _temp72 =  _temp68:no_undermethod(string:new("join") , _temp73)
        else
          _error(exception:method_error(_temp68, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp68)
      if _n.join ~= nil then
        _temp72 = _n:join(_temp73)
      elseif _n.no_undermethod ~= nil then
        _temp72 =  _n:no_undermethod(string:new("join") , _temp73)
      else
        _error(exception:method_error(_temp68, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp68)
      if _f.join ~= nil then
        _temp72 = _f:join(_temp73)
      elseif _f.no_undermethod ~= nil then
        _temp72 =  _f:no_undermethod(string:new("join") , _temp73)
      else
        _error(exception:method_error(_temp68, "join"))
      end

      elseif _temp68 == nil then
        _error(exception:null_error("_temp68", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp68))
      end

_temp73 = string:new("\n")
local _temp74
      local _t = _type(_temp67)
      if _t == "table" then
                      if _type(_temp67._less_less) == "function" or (_type(_temp67._less_less) == "table" and _rawget(_temp67._less_less, "__call_thing")) then
        _temp74 = _temp67:_less_less(_temp72)
      elseif _temp67._less_less ~= nil then
        _temp74 = _temp67._less_less

        elseif _temp67.no_undermethod ~= nil then
          _temp74 =  _temp67:no_undermethod(string:new("<<") , _temp72)
        else
          _error(exception:method_error(_temp67, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp67)
      if _n._less_less ~= nil then
        _temp74 = _n:_less_less(_temp72)
      elseif _n.no_undermethod ~= nil then
        _temp74 =  _n:no_undermethod(string:new("<<") , _temp72)
      else
        _error(exception:method_error(_temp67, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp67)
      if _f._less_less ~= nil then
        _temp74 = _f:_less_less(_temp72)
      elseif _f.no_undermethod ~= nil then
        _temp74 =  _f:no_undermethod(string:new("<<") , _temp72)
      else
        _error(exception:method_error(_temp67, "<<"))
      end

      elseif _temp67 == nil then
        _error(exception:null_error("_temp67", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp67))
      end

local _temp72
      local _t = _type(_temp74)
      if _t == "table" then
                      if _type(_temp74._less_less) == "function" or (_type(_temp74._less_less) == "table" and _rawget(_temp74._less_less, "__call_thing")) then
        _temp72 = _temp74:_less_less(_temp73)
      elseif _temp74._less_less ~= nil then
        _temp72 = _temp74._less_less

        elseif _temp74.no_undermethod ~= nil then
          _temp72 =  _temp74:no_undermethod(string:new("<<") , _temp73)
        else
          _error(exception:method_error(_temp74, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp74)
      if _n._less_less ~= nil then
        _temp72 = _n:_less_less(_temp73)
      elseif _n.no_undermethod ~= nil then
        _temp72 =  _n:no_undermethod(string:new("<<") , _temp73)
      else
        _error(exception:method_error(_temp74, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp74)
      if _f._less_less ~= nil then
        _temp72 = _f:_less_less(_temp73)
      elseif _f.no_undermethod ~= nil then
        _temp72 =  _f:no_undermethod(string:new("<<") , _temp73)
      else
        _error(exception:method_error(_temp74, "<<"))
      end

      elseif _temp74 == nil then
        _error(exception:null_error("_temp74", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp74))
      end

_dummy_ = _temp72 
end

do
local _temp75 = nil
        local _t = _type(_temp38)
        if _t == "table" then
          if _rawget(_temp38, "__call_thing") == nil then
            _temp75 = _temp38
          else
                  if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp75 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp75 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp75 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp75 =  _temp38(_self)
      end

          end
        elseif _t == "number" then
          _temp75 = _temp38
        elseif _t == "function" then
                if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp75 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp75 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp75 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp75 =  _temp38(_self)
      end

        elseif _temp38 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp76 = nil
      local _t = _type(_temp75)
      if _t == "table" then
                      if _type(_temp75.out) == "function" or (_type(_temp75.out) == "table" and _rawget(_temp75.out, "__call_thing")) then
        _temp76 = _temp75:out()
      elseif _temp75.out ~= nil then
        _temp76 = _temp75.out

        elseif _temp75.no_undermethod ~= nil then
          _temp76 =  _temp75:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp75, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp75)
      if _n.out ~= nil then
        _temp76 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp76 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp75, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp75)
      if _f.out ~= nil then
        _temp76 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp76 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp75, "out"))
      end

      elseif _temp75 == nil then
        _error(exception:null_error("_temp75", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp75))
      end

local _temp77 = nil
local _temp78 = nil
    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp78 =  _temp41(_self)

    elseif _temp41 then
      _temp78 =  _temp41
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp78 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp78 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp78 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp78 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp79 = nil
        local _t = _type(_temp34)
        if _t == "table" then
          if _rawget(_temp34, "__call_thing") == nil then
            _temp79 = _temp34
          else
                  if _temp34 == nil then
              if _type(_self._temp34) == "function" or (_type(_self._temp34) == "table" and _rawget(_self._temp34, "__call_thing")) then
        _temp79 =  _self:_temp34()
      elseif _self._temp34 ~= nil then
        _temp79 =  _self._temp34

        elseif _self.no_undermethod ~= nil then
          _temp79 =  _self:no_undermethod(string:new("_temp34"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp79 =  _temp34(_self)
      end

          end
        elseif _t == "number" then
          _temp79 = _temp34
        elseif _t == "function" then
                if _temp34 == nil then
              if _type(_self._temp34) == "function" or (_type(_self._temp34) == "table" and _rawget(_self._temp34, "__call_thing")) then
        _temp79 =  _self:_temp34()
      elseif _self._temp34 ~= nil then
        _temp79 =  _self._temp34

        elseif _self.no_undermethod ~= nil then
          _temp79 =  _self:no_undermethod(string:new("_temp34"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp79 =  _temp34(_self)
      end

        elseif _temp34 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp79)
      if _t == "table" then
                      if _type(_temp79.method) == "function" or (_type(_temp79.method) == "table" and _rawget(_temp79.method, "__call_thing")) then
        _temp79 = _temp79:method()
      elseif _temp79.method ~= nil then
        _temp79 = _temp79.method

        elseif _temp79.no_undermethod ~= nil then
          _temp79 =  _temp79:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp79, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp79)
      if _n.method ~= nil then
        _temp79 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp79 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp79, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp79)
      if _f.method ~= nil then
        _temp79 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp79 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp79, "method"))
      end

      elseif _temp79 == nil then
        _error(exception:null_error("_temp79", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp79))
      end


local _temp80 = nil
    if _type(_temp61) == "function" or (_type(_temp61) == "table" and _rawget(_temp61, "__call_thing")) then
      _temp80 =  _temp61(_self)

    elseif _temp61 then
      _temp80 =  _temp61
    else
            if _type(_self.avars) == "function" or (_type(_self.avars) == "table" and _rawget(_self.avars, "__call_thing")) then
        _temp80 =  _self:avars()
      elseif _self.avars ~= nil then
        _temp80 =  _self.avars

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp80 =  _self:no_undermethod(string:new("avars"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp80 =  no_undermethod(_self, string:new("avars"))
      else
        _error(exception:name_error("avars"))
      end
    end

local _temp81 = nil
        local _t = _type(_temp38)
        if _t == "table" then
          if _rawget(_temp38, "__call_thing") == nil then
            _temp81 = _temp38
          else
                  if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp81 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp81 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp81 =  _temp38(_self)
      end

          end
        elseif _t == "number" then
          _temp81 = _temp38
        elseif _t == "function" then
                if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp81 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp81 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp81 =  _temp38(_self)
      end

        elseif _temp38 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp81)
      if _t == "table" then
                      if _type(_temp81.var) == "function" or (_type(_temp81.var) == "table" and _rawget(_temp81.var, "__call_thing")) then
        _temp81 = _temp81:var()
      elseif _temp81.var ~= nil then
        _temp81 = _temp81.var

        elseif _temp81.no_undermethod ~= nil then
          _temp81 =  _temp81:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp81, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp81)
      if _n.var ~= nil then
        _temp81 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp81 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp81, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp81)
      if _f.var ~= nil then
        _temp81 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp81 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp81, "var"))
      end

      elseif _temp81 == nil then
        _error(exception:null_error("_temp81", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp81))
      end


    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp77 =  _temp36(_self, _temp78,_temp79,_temp80,_temp81)

    elseif _temp36 then
      _error(exception:new("Tried to invoke non-method: invoke_meth (" .. object.__type(_temp36) .. ")"))
    else
            if _type(_self.invoke_undermeth) == "function" or (_type(_self.invoke_undermeth) == "table" and _rawget(_self.invoke_undermeth, "__call_thing")) then
        _temp77 =  _self:invoke_undermeth(_temp78,_temp79,_temp80,_temp81)
      elseif _self.invoke_undermeth ~= nil then
        _temp77 =  _self.invoke_undermeth

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp77 =  _self:no_undermethod(string:new("invoke_meth") , _temp78,_temp79,_temp80,_temp81)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp77 =  no_undermethod(_self, string:new("invoke_meth") , _temp78,_temp79,_temp80,_temp81)
      else
        _error(exception:name_error("invoke_meth"))
      end
    end
local _temp81
      local _t = _type(_temp76)
      if _t == "table" then
                      if _type(_temp76._less_less) == "function" or (_type(_temp76._less_less) == "table" and _rawget(_temp76._less_less, "__call_thing")) then
        _temp81 = _temp76:_less_less(_temp77)
      elseif _temp76._less_less ~= nil then
        _temp81 = _temp76._less_less

        elseif _temp76.no_undermethod ~= nil then
          _temp81 =  _temp76:no_undermethod(string:new("<<") , _temp77)
        else
          _error(exception:method_error(_temp76, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp76)
      if _n._less_less ~= nil then
        _temp81 = _n:_less_less(_temp77)
      elseif _n.no_undermethod ~= nil then
        _temp81 =  _n:no_undermethod(string:new("<<") , _temp77)
      else
        _error(exception:method_error(_temp76, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp76)
      if _f._less_less ~= nil then
        _temp81 = _f:_less_less(_temp77)
      elseif _f.no_undermethod ~= nil then
        _temp81 =  _f:no_undermethod(string:new("<<") , _temp77)
      else
        _error(exception:method_error(_temp76, "<<"))
      end

      elseif _temp76 == nil then
        _error(exception:null_error("_temp76", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp76))
      end

_dummy_ = _temp81 
end

        local _t = _type(_temp61)
        if _t == "table" then
          if _rawget(_temp61, "__call_thing") == nil then
            _temp65 = _temp61
          else
                  if _temp61 == nil then
              if _type(_self._temp61) == "function" or (_type(_self._temp61) == "table" and _rawget(_self._temp61, "__call_thing")) then
        _temp65 =  _self:_temp61()
      elseif _self._temp61 ~= nil then
        _temp65 =  _self._temp61

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp61"))
        else
          _error(exception:null_error("avars", "invoke method"))
        end
      else 
        _temp65 =  _temp61(_self)
      end

          end
        elseif _t == "number" then
          _temp65 = _temp61
        elseif _t == "function" then
                if _temp61 == nil then
              if _type(_self._temp61) == "function" or (_type(_self._temp61) == "table" and _rawget(_self._temp61, "__call_thing")) then
        _temp65 =  _self:_temp61()
      elseif _self._temp61 ~= nil then
        _temp65 =  _self._temp61

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp61"))
        else
          _error(exception:null_error("avars", "invoke method"))
        end
      else 
        _temp65 =  _temp61(_self)
      end

        elseif _temp61 == nil then
          _error(exception:null_error("avars", "cannot call method on it"))
        else
          _error(exception:method_error("self", "avars"))
        end

local _temp86 = function (_self, _temp82)
        if _temp82 == nil then
          _error(exception:argument_error("h.invoke", 1, 0))

end
local _temp83 = nil
        local _t = _type(_temp40)
        if _t == "table" then
          if _rawget(_temp40, "__call_thing") == nil then
            _temp83 = _temp40
          else
                  if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp83 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp83 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp83 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp83 =  _temp40(_self)
      end

          end
        elseif _t == "number" then
          _temp83 = _temp40
        elseif _t == "function" then
                if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp83 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp83 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp83 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp83 =  _temp40(_self)
      end

        elseif _temp40 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
      local _t = _type(_temp83)
      if _t == "table" then
                      if _type(_temp83.env) == "function" or (_type(_temp83.env) == "table" and _rawget(_temp83.env, "__call_thing")) then
        _temp83 = _temp83:env()
      elseif _temp83.env ~= nil then
        _temp83 = _temp83.env

        elseif _temp83.no_undermethod ~= nil then
          _temp83 =  _temp83:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp83, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp83)
      if _n.env ~= nil then
        _temp83 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp83 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp83, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp83)
      if _f.env ~= nil then
        _temp83 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp83 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp83, "env"))
      end

      elseif _temp83 == nil then
        _error(exception:null_error("_temp83", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp83))
      end

local _temp84 = nil
    if _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp84 =  _temp82(_self)

    elseif _temp82 then
      _temp84 =  _temp82
    else
            if _type(_self.v) == "function" or (_type(_self.v) == "table" and _rawget(_self.v, "__call_thing")) then
        _temp84 =  _self:v()
      elseif _self.v ~= nil then
        _temp84 =  _self.v

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp84 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp84 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
    end

      local _t = _type(_temp83)
      if _t == "table" then
                      if _type(_temp83.unset) == "function" or (_type(_temp83.unset) == "table" and _rawget(_temp83.unset, "__call_thing")) then
        return _temp83:unset(_temp84)
      elseif _temp83.unset ~= nil then
        return _temp83.unset

        elseif _temp83.no_undermethod ~= nil then
          return  _temp83:no_undermethod(string:new("unset") , _temp84)
        else
          _error(exception:method_error(_temp83, "unset"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp83)
      if _n.unset ~= nil then
        return _n:unset(_temp84)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("unset") , _temp84)
      else
        _error(exception:method_error(_temp83, "unset"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp83)
      if _f.unset ~= nil then
        return _f:unset(_temp84)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("unset") , _temp84)
      else
        _error(exception:method_error(_temp83, "unset"))
      end

      elseif _temp83 == nil then
        _error(exception:null_error("_temp83", "invoke unset on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp83))
      end

end

      local _t = _type(_temp65)
      if _t == "table" then
                      if _type(_temp65.each) == "function" or (_type(_temp65.each) == "table" and _rawget(_temp65.each, "__call_thing")) then
        _dummy_ = _temp65:each(_temp86)
      elseif _temp65.each ~= nil then
        _dummy_ = _temp65.each

        elseif _temp65.no_undermethod ~= nil then
          _dummy_ =  _temp65:no_undermethod(string:new("each") , _temp86)
        else
          _error(exception:method_error(_temp65, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp65)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp86)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp86)
      else
        _error(exception:method_error(_temp65, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp65)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp86)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp86)
      else
        _error(exception:method_error(_temp65, "each"))
      end

      elseif _temp65 == nil then
        _error(exception:null_error("_temp65", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp65))
      end

              if _type(_self.env) == "function" or (_type(_self.env) == "table" and _rawget(_self.env, "__call_thing")) then
        _temp86 =  _self:env()
      elseif _self.env ~= nil then
        _temp86 =  _self.env

        elseif env ~= nil then
          _temp86 = env;
        else
          _error(exception:method_error("self", "env"))
        end
    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp65 =  _temp41(_self)

    elseif _temp41 then
      _temp65 =  _temp41
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp65 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp65 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp65 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp65 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

      local _t = _type(_temp86)
      if _t == "table" then
                      if _type(_temp86.unset) == "function" or (_type(_temp86.unset) == "table" and _rawget(_temp86.unset, "__call_thing")) then
        _dummy_ = _temp86:unset(_temp65)
      elseif _temp86.unset ~= nil then
        _dummy_ = _temp86.unset

        elseif _temp86.no_undermethod ~= nil then
          _dummy_ =  _temp86:no_undermethod(string:new("unset") , _temp65)
        else
          _error(exception:method_error(_temp86, "unset"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp86)
      if _n.unset ~= nil then
        _dummy_ = _n:unset(_temp65)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("unset") , _temp65)
      else
        _error(exception:method_error(_temp86, "unset"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp86)
      if _f.unset ~= nil then
        _dummy_ = _f:unset(_temp65)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("unset") , _temp65)
      else
        _error(exception:method_error(_temp86, "unset"))
      end

      elseif _temp86 == nil then
        _error(exception:null_error("_temp86", "invoke unset on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp86))
      end

    if _type(_temp38) == "function" or (_type(_temp38) == "table" and _rawget(_temp38, "__call_thing")) then
      return  _temp38(_self)

    elseif _temp38 then
      return  _temp38
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

        if _type(_temp8) == "table" then
          _temp8["invoke"] = _temp86
        elseif _type(_temp8) == "number" then
          number["invoke"] =  _temp86
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp128 = function (_self, _temp87, _temp88, _temp89, _temp90)
        if _temp87 == nil then
          _error(exception:argument_error("h.invoke_local", 4, 0))
          elseif _temp88 == nil then
            _error(exception:argument_error("h.invoke_local", 4, 1))
          elseif _temp89 == nil then
            _error(exception:argument_error("h.invoke_local", 4, 2))
          elseif _temp90 == nil then
            _error(exception:argument_error("h.invoke_local", 4, 3))

end
local _temp91 = nil
do
local _temp92 
do
_temp92 = {}
local _temp93
_temp93 = string:new("_self")

_temp92[1] = _temp93
_temp92 = array:new(_temp92)
end

    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp93 =  _temp89(_self)

    elseif _temp89 then
      _temp93 =  _temp89
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp93 =  _self:args()
      elseif _self.args ~= nil then
        _temp93 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp93 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp93 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp94
              if _type(_temp92._plus) == "function" or (_type(_temp92._plus) == "table" and _rawget(_temp92._plus, "__call_thing")) then
        _temp94 = _temp92:_plus(_temp93)
      elseif _temp92._plus ~= nil then
        _temp94 = _temp92._plus

        elseif _temp92.no_undermethod ~= nil then
          _temp94 =  _temp92:no_undermethod(string:new("+") , _temp93)
        else
          _error(exception:method_error(_temp92, "+"))
        end

_temp91 = _temp94 
end
local _temp95 = string:new(", ")

      local _t = _type(_temp91)
      if _t == "table" then
                      if _type(_temp91.join) == "function" or (_type(_temp91.join) == "table" and _rawget(_temp91.join, "__call_thing")) then
        _temp91 = _temp91:join(_temp95)
      elseif _temp91.join ~= nil then
        _temp91 = _temp91.join

        elseif _temp91.no_undermethod ~= nil then
          _temp91 =  _temp91:no_undermethod(string:new("join") , _temp95)
        else
          _error(exception:method_error(_temp91, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp91)
      if _n.join ~= nil then
        _temp91 = _n:join(_temp95)
      elseif _n.no_undermethod ~= nil then
        _temp91 =  _n:no_undermethod(string:new("join") , _temp95)
      else
        _error(exception:method_error(_temp91, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp91)
      if _f.join ~= nil then
        _temp91 = _f:join(_temp95)
      elseif _f.no_undermethod ~= nil then
        _temp91 =  _f:no_undermethod(string:new("join") , _temp95)
      else
        _error(exception:method_error(_temp91, "join"))
      end

      elseif _temp91 == nil then
        _error(exception:null_error("_temp91", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp91))
      end


_temp89 = _temp91

local _temp96
do
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
                      if _type(_temp96.env) == "function" or (_type(_temp96.env) == "table" and _rawget(_temp96.env, "__call_thing")) then
        _temp96 = _temp96:env()
      elseif _temp96.env ~= nil then
        _temp96 = _temp96.env

        elseif _temp96.no_undermethod ~= nil then
          _temp96 =  _temp96:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp96)
      if _n.env ~= nil then
        _temp96 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp96 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp96)
      if _f.env ~= nil then
        _temp96 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp96 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp96 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp96))
      end

local _temp97 = nil
    if _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp97 =  _temp88(_self)

    elseif _temp88 then
      _temp97 =  _temp88
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp97 =  _self:name()
      elseif _self.name ~= nil then
        _temp97 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp97 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp97 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp96 = _temp96:get(_temp97)
end

local _temp98
    if _type(_temp90) == "function" or (_type(_temp90) == "table" and _rawget(_temp90, "__call_thing")) then
      _temp95 =  _temp90(_self)

    elseif _temp90 then
      _temp95 =  _temp90
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp95 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp95 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp95 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp95 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp98 =  get_underaction(_self, _temp95)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp98 =  _self:get_underaction(_temp95)
      elseif _self.get_underaction ~= nil then
        _temp98 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp98 =  _self:no_undermethod(string:new("get_action") , _temp95)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp98 =  no_undermethod(_self, string:new("get_action") , _temp95)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp99
do
local _temp100 = nil
    if _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp100 =  _temp98(_self)

    elseif _temp98 then
      _temp100 =  _temp98
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp100 =  _self:action()
      elseif _self.action ~= nil then
        _temp100 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp100 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp100 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp101 = nil
    if _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp101 =  _temp96(_self)

    elseif _temp96 then
      _temp101 =  _temp96
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp101 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp101 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp101 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp101 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp102 = nil
    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp102 =  _temp89(_self)

    elseif _temp89 then
      _temp102 =  _temp89
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp102 =  _self:args()
      elseif _self.args ~= nil then
        _temp102 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp102 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp102 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

_temp99 = string:new("" .. _tostring(_temp100) .. " " .. _tostring(_temp101) .. "(" .. _tostring(_temp102) .. ")\n")
end

local _temp103
do
local _temp104 = nil
    if _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp104 =  _temp88(_self)

    elseif _temp88 then
      _temp104 =  _temp88
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp104 =  _self:name()
      elseif _self.name ~= nil then
        _temp104 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp104 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp104 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp105 = nil
    if _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp105 =  _temp96(_self)

    elseif _temp96 then
      _temp105 =  _temp96
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp105 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp105 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp105 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp105 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp103 = string:new("_error(exception:new(\"Tried to invoke non-method: '" .. _tostring(_temp104) .. "' (\" .. object.__type(" .. _tostring(_temp105) .. ") .. \")\"))")
end

local _temp106
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp106 =  _self:my()
      elseif _self.my ~= nil then
        _temp106 =  _self.my

        elseif my ~= nil then
          _temp106 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp106)
      if _t == "table" then
                      if _type(_temp106.env) == "function" or (_type(_temp106.env) == "table" and _rawget(_temp106.env, "__call_thing")) then
        _temp106 = _temp106:env()
      elseif _temp106.env ~= nil then
        _temp106 = _temp106.env

        elseif _temp106.no_undermethod ~= nil then
          _temp106 =  _temp106:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("t", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp106)
      if _n.env ~= nil then
        _temp106 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp106 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("t", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp106)
      if _f.env ~= nil then
        _temp106 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp106 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("t", "env"))
      end

      elseif _temp106 == nil then
        _error(exception:null_error("t", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp106))
      end

    if _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp95 =  _temp96(_self)

    elseif _temp96 then
      _temp95 =  _temp96
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp95 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp95 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp95 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp95 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

      local _t = _type(_temp106)
      if _t == "table" then
                      if _type(_temp106.get_undertype) == "function" or (_type(_temp106.get_undertype) == "table" and _rawget(_temp106.get_undertype, "__call_thing")) then
        _temp106 = _temp106:get_undertype(_temp95)
      elseif _temp106.get_undertype ~= nil then
        _temp106 = _temp106.get_undertype

        elseif _temp106.no_undermethod ~= nil then
          _temp106 =  _temp106:no_undermethod(string:new("get_type") , _temp95)
        else
          _error(exception:method_error("t", "get_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp106)
      if _n.get_undertype ~= nil then
        _temp106 = _n:get_undertype(_temp95)
      elseif _n.no_undermethod ~= nil then
        _temp106 =  _n:no_undermethod(string:new("get_type") , _temp95)
      else
        _error(exception:method_error("t", "get_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp106)
      if _f.get_undertype ~= nil then
        _temp106 = _f:get_undertype(_temp95)
      elseif _f.no_undermethod ~= nil then
        _temp106 =  _f:no_undermethod(string:new("get_type") , _temp95)
      else
        _error(exception:method_error("t", "get_type"))
      end

      elseif _temp106 == nil then
        _error(exception:null_error("t", "invoke get_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp106))
      end


    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp95 =  _temp106(_self)

    elseif _temp106 then
      _temp95 =  _temp106
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp95 =  _self:t()
      elseif _self.t ~= nil then
        _temp95 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp95 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp95 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end


local _temp116 = function (_self)

local _temp107 
do
local _temp108 = nil
    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp108 =  _temp106(_self)

    elseif _temp106 then
      _temp108 =  _temp106
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp108 =  _self:t()
      elseif _self.t ~= nil then
        _temp108 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp108 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp108 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp109 = string:new("function")
local _temp110
      local _t = _type(_temp108)
      if _t == "table" then
                      if _type(_temp108._equal_equal) == "function" or (_type(_temp108._equal_equal) == "table" and _rawget(_temp108._equal_equal, "__call_thing")) then
        _temp110 = _temp108:_equal_equal(_temp109)
      elseif _temp108._equal_equal ~= nil then
        _temp110 = _temp108._equal_equal

        elseif _temp108.no_undermethod ~= nil then
          _temp110 =  _temp108:no_undermethod(string:new("==") , _temp109)
        else
          _error(exception:method_error(_temp108, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp109) == 'number' then
              if _temp108 == _temp109 then
        _temp110 = object.__true
      else
        _temp110 = object.__false
      end

      else
              local _n = number:new(_temp108)
      if _n._equal_equal ~= nil then
        _temp110 = _n:_equal_equal(_temp109)
      elseif _n.no_undermethod ~= nil then
        _temp110 =  _n:no_undermethod(string:new("==") , _temp109)
      else
        _error(exception:method_error(_temp108, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp108)
      if _f._equal_equal ~= nil then
        _temp110 = _f:_equal_equal(_temp109)
      elseif _f.no_undermethod ~= nil then
        _temp110 =  _f:no_undermethod(string:new("==") , _temp109)
      else
        _error(exception:method_error(_temp108, "=="))
      end

      elseif _temp108 == nil then
        _error(exception:null_error("_temp108", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp108))
      end

_temp107 = _temp110 
end


local _temp112 = function (_self)

return  _temp99

end


local _temp114 = function (_self)

return  _temp103

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp107,_temp112,_temp114)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp107,_temp112,_temp114)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp107,_temp112,_temp114)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp107,_temp112,_temp114)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp126 = function (_self)

local _temp117 = nil
do
local _temp118 = nil
local _temp119 = nil
    if _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp119 =  _temp96(_self)

    elseif _temp96 then
      _temp119 =  _temp96
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp119 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp119 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp119 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp119 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp118 =  callable_question(_self, _temp119)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp118 =  _self:callable_question(_temp119)
      elseif _self.callable_question ~= nil then
        _temp118 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp118 =  _self:no_undermethod(string:new("callable?") , _temp119)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp118 =  no_undermethod(_self, string:new("callable?") , _temp119)
      else
        _error(exception:name_error("callable?"))
      end
    end

_temp119 =  _temp99

local _temp120 = nil
    if _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp120 =  _temp96(_self)

    elseif _temp96 then
      _temp120 =  _temp96
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp120 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp120 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp120 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp120 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp121 = nil
    if _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp121 =  _temp98(_self)

    elseif _temp98 then
      _temp121 =  _temp98
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp121 =  _self:action()
      elseif _self.action ~= nil then
        _temp121 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp121 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp121 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp122 = nil
    if _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp122 =  _temp96(_self)

    elseif _temp96 then
      _temp122 =  _temp96
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp122 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp122 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp122 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp122 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp123 = nil
    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp123 =  _temp89(_self)

    elseif _temp89 then
      _temp123 =  _temp89
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp123 =  _self:args()
      elseif _self.args ~= nil then
        _temp123 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp123 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp123 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp124 = nil
_temp124 =  _temp103

_temp117 = string:new("\n    if " .. _tostring(_temp118) .. " then\n      " .. _tostring(_temp119) .. "\n    elseif " .. _tostring(_temp120) .. " then\n      " .. _tostring(_temp121) .. " " .. _tostring(_temp122) .. "(" .. _tostring(_temp123) .. ")\n    else\n      " .. _tostring(_temp124) .. "\n    end\n    ")
end

return _temp117
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp95,_temp116,_temp126)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp95,_temp116,_temp126)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp95,_temp116,_temp126)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp95,_temp116,_temp126)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke_underlocal"] = _temp128
        elseif _type(_temp8) == "number" then
          number["invoke_underlocal"] =  _temp128
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp151 = function (_self, _temp129, _temp130, _temp131, _temp132)
        if _temp129 == nil then
          _error(exception:argument_error("h.invoke_self", 4, 0))
          elseif _temp130 == nil then
            _error(exception:argument_error("h.invoke_self", 4, 1))
          elseif _temp131 == nil then
            _error(exception:argument_error("h.invoke_self", 4, 2))
          elseif _temp132 == nil then
            _error(exception:argument_error("h.invoke_self", 4, 3))

end
local _temp133
do
local _temp134 
do
_temp134 = {}
local _temp135
_temp135 = string:new("_self")

_temp134[1] = _temp135
_temp134 = array:new(_temp134)
end

    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp135 =  _temp131(_self)

    elseif _temp131 then
      _temp135 =  _temp131
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp135 =  _self:args()
      elseif _self.args ~= nil then
        _temp135 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp135 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp135 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp136
              if _type(_temp134._plus) == "function" or (_type(_temp134._plus) == "table" and _rawget(_temp134._plus, "__call_thing")) then
        _temp136 = _temp134:_plus(_temp135)
      elseif _temp134._plus ~= nil then
        _temp136 = _temp134._plus

        elseif _temp134.no_undermethod ~= nil then
          _temp136 =  _temp134:no_undermethod(string:new("+") , _temp135)
        else
          _error(exception:method_error(_temp134, "+"))
        end

_temp133 = _temp136 
end
local _temp137 = string:new(", ")

      local _t = _type(_temp133)
      if _t == "table" then
                      if _type(_temp133.join) == "function" or (_type(_temp133.join) == "table" and _rawget(_temp133.join, "__call_thing")) then
        _temp133 = _temp133:join(_temp137)
      elseif _temp133.join ~= nil then
        _temp133 = _temp133.join

        elseif _temp133.no_undermethod ~= nil then
          _temp133 =  _temp133:no_undermethod(string:new("join") , _temp137)
        else
          _error(exception:method_error("args_array", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp133)
      if _n.join ~= nil then
        _temp133 = _n:join(_temp137)
      elseif _n.no_undermethod ~= nil then
        _temp133 =  _n:no_undermethod(string:new("join") , _temp137)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp133)
      if _f.join ~= nil then
        _temp133 = _f:join(_temp137)
      elseif _f.no_undermethod ~= nil then
        _temp133 =  _f:no_undermethod(string:new("join") , _temp137)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _temp133 == nil then
        _error(exception:null_error("args_array", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp133))
      end


local _temp138
    if _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      _temp137 =  _temp132(_self)

    elseif _temp132 then
      _temp137 =  _temp132
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp137 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp137 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp137 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp137 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp138 =  get_underaction(_self, _temp137)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp138 =  _self:get_underaction(_temp137)
      elseif _self.get_underaction ~= nil then
        _temp138 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp138 =  _self:no_undermethod(string:new("get_action") , _temp137)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp138 =  no_undermethod(_self, string:new("get_action") , _temp137)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp139
do
local _temp140 = nil
    if _type(_temp138) == "function" or (_type(_temp138) == "table" and _rawget(_temp138, "__call_thing")) then
      _temp140 =  _temp138(_self)

    elseif _temp138 then
      _temp140 =  _temp138
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp140 =  _self:action()
      elseif _self.action ~= nil then
        _temp140 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp140 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp140 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp141 = nil
    if _type(_temp130) == "function" or (_type(_temp130) == "table" and _rawget(_temp130, "__call_thing")) then
      _temp141 =  _temp130(_self)

    elseif _temp130 then
      _temp141 =  _temp130
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp141 =  _self:name()
      elseif _self.name ~= nil then
        _temp141 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp141 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp141 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp142 = nil
    if _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp142 =  _temp133(_self)

    elseif _temp133 then
      _temp142 =  _temp133
    else
            if _type(_self.args_underarray) == "function" or (_type(_self.args_underarray) == "table" and _rawget(_self.args_underarray, "__call_thing")) then
        _temp142 =  _self:args_underarray()
      elseif _self.args_underarray ~= nil then
        _temp142 =  _self.args_underarray

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp142 =  _self:no_undermethod(string:new("args_array"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp142 =  no_undermethod(_self, string:new("args_array"))
      else
        _error(exception:name_error("args_array"))
      end
    end

_temp139 = string:new("" .. _tostring(_temp140) .. " " .. _tostring(_temp141) .. "(" .. _tostring(_temp142) .. ")\n")
end

do
local _temp143 = nil
    if _type(_temp130) == "function" or (_type(_temp130) == "table" and _rawget(_temp130, "__call_thing")) then
      _temp143 =  _temp130(_self)

    elseif _temp130 then
      _temp143 =  _temp130
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp143 =  _self:name()
      elseif _self.name ~= nil then
        _temp143 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp143 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp143 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp144 = nil
_temp144 =  _temp139

local _temp145 = nil
local _temp146 = string:new("_self")

local _temp147 = nil
    if _type(_temp130) == "function" or (_type(_temp130) == "table" and _rawget(_temp130, "__call_thing")) then
      _temp147 =  _temp130(_self)

    elseif _temp130 then
      _temp147 =  _temp130
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp147 =  _self:name()
      elseif _self.name ~= nil then
        _temp147 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp147 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp147 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp148 = nil
    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp148 =  _temp131(_self)

    elseif _temp131 then
      _temp148 =  _temp131
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp148 =  _self:args()
      elseif _self.args ~= nil then
        _temp148 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp148 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp148 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp149 = nil
    if _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      _temp149 =  _temp132(_self)

    elseif _temp132 then
      _temp149 =  _temp132
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp149 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp149 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp149 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp149 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp145 =  invoke_undermethod(_self, _temp146,_temp147,_temp148,_temp149)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp145 =  _self:invoke_undermethod(_temp146,_temp147,_temp148,_temp149)
      elseif _self.invoke_undermethod ~= nil then
        _temp145 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp145 =  _self:no_undermethod(string:new("invoke_method") , _temp146,_temp147,_temp148,_temp149)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp145 =  no_undermethod(_self, string:new("invoke_method") , _temp146,_temp147,_temp148,_temp149)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp137 = string:new("\n  if " .. _tostring(_temp143) .. " then\n    " .. _tostring(_temp144) .. "\n  else\n    " .. _tostring(_temp145) .. "\n  end\n  ")
end

return _temp137
end

        if _type(_temp8) == "table" then
          _temp8["invoke_underself"] = _temp151
        elseif _type(_temp8) == "number" then
          number["invoke_underself"] =  _temp151
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp164 = function (_self, _temp152, _temp153, _temp154, _temp155)
        if _temp152 == nil then
          _error(exception:argument_error("h.invoke_number_method", 4, 0))
          elseif _temp153 == nil then
            _error(exception:argument_error("h.invoke_number_method", 4, 1))
          elseif _temp154 == nil then
            _error(exception:argument_error("h.invoke_number_method", 4, 2))
          elseif _temp155 == nil then
            _error(exception:argument_error("h.invoke_number_method", 4, 3))

end
local _temp156 = nil
do
local _temp157 = nil
    if _type(_temp152) == "function" or (_type(_temp152) == "table" and _rawget(_temp152, "__call_thing")) then
      _temp157 =  _temp152(_self)

    elseif _temp152 then
      _temp157 =  _temp152
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp157 =  _self:target()
      elseif _self.target ~= nil then
        _temp157 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp157 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp157 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp158 = nil
local _temp159 = string:new("_n")

local _temp160 = nil
    if _type(_temp153) == "function" or (_type(_temp153) == "table" and _rawget(_temp153, "__call_thing")) then
      _temp160 =  _temp153(_self)

    elseif _temp153 then
      _temp160 =  _temp153
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp160 =  _self:name()
      elseif _self.name ~= nil then
        _temp160 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp160 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp160 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp161 = nil
    if _type(_temp154) == "function" or (_type(_temp154) == "table" and _rawget(_temp154, "__call_thing")) then
      _temp161 =  _temp154(_self)

    elseif _temp154 then
      _temp161 =  _temp154
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp161 =  _self:args()
      elseif _self.args ~= nil then
        _temp161 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp161 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp161 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp162 = nil
    if _type(_temp155) == "function" or (_type(_temp155) == "table" and _rawget(_temp155, "__call_thing")) then
      _temp162 =  _temp155(_self)

    elseif _temp155 then
      _temp162 =  _temp155
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp162 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp162 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp162 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp162 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod_underhelper) == "function" or (_type(invoke_undermethod_underhelper) == "table" and _rawget(invoke_undermethod_underhelper, "__call_thing")) then
      _temp158 =  invoke_undermethod_underhelper(_self, _temp159,_temp160,_temp161,_temp162)

    elseif invoke_undermethod_underhelper then
      _error(exception:new("Tried to invoke non-method: invoke_method_helper (" .. object.__type(invoke_undermethod_underhelper) .. ")"))
    else
            if _type(_self.invoke_undermethod_underhelper) == "function" or (_type(_self.invoke_undermethod_underhelper) == "table" and _rawget(_self.invoke_undermethod_underhelper, "__call_thing")) then
        _temp158 =  _self:invoke_undermethod_underhelper(_temp159,_temp160,_temp161,_temp162)
      elseif _self.invoke_undermethod_underhelper ~= nil then
        _temp158 =  _self.invoke_undermethod_underhelper

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp158 =  _self:no_undermethod(string:new("invoke_method_helper") , _temp159,_temp160,_temp161,_temp162)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp158 =  no_undermethod(_self, string:new("invoke_method_helper") , _temp159,_temp160,_temp161,_temp162)
      else
        _error(exception:name_error("invoke_method_helper"))
      end
    end

_temp156 = string:new("\n    local _n = number:new(" .. _tostring(_temp157) .. ")\n    " .. _tostring(_temp158) .. "")
end

return _temp156
end

        if _type(_temp8) == "table" then
          _temp8["invoke_undernumber_undermethod"] = _temp164
        elseif _type(_temp8) == "number" then
          number["invoke_undernumber_undermethod"] =  _temp164
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp198 = function (_self, _temp165, _temp166, _temp167, _temp168)
        if _temp165 == nil then
          _error(exception:argument_error("h.invoke_method", 4, 0))
          elseif _temp166 == nil then
            _error(exception:argument_error("h.invoke_method", 4, 1))
          elseif _temp167 == nil then
            _error(exception:argument_error("h.invoke_method", 4, 2))
          elseif _temp168 == nil then
            _error(exception:argument_error("h.invoke_method", 4, 3))

end
local _temp169 
do
local _temp170 = nil
        local _t = _type(_temp165)
        if _t == "table" then
          if _rawget(_temp165, "__call_thing") == nil then
            _temp170 = _temp165
          else
                  if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp170 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp170 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp170 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp170 =  _temp165(_self)
      end

          end
        elseif _t == "number" then
          _temp170 = _temp165
        elseif _t == "function" then
                if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp170 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp170 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp170 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp170 =  _temp165(_self)
      end

        elseif _temp165 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end

local _temp171 = nil
      local _t = _type(_temp170)
      if _t == "table" then
                      if _type(_temp170.number_question) == "function" or (_type(_temp170.number_question) == "table" and _rawget(_temp170.number_question, "__call_thing")) then
        _temp171 = _temp170:number_question()
      elseif _temp170.number_question ~= nil then
        _temp171 = _temp170.number_question

        elseif _temp170.no_undermethod ~= nil then
          _temp171 =  _temp170:no_undermethod(string:new("number?"))
        else
          _error(exception:method_error(_temp170, "number?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp170)
      if _n.number_question ~= nil then
        _temp171 = _n:number_question()
      elseif _n.no_undermethod ~= nil then
        _temp171 =  _n:no_undermethod(string:new("number?"))
      else
        _error(exception:method_error(_temp170, "number?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp170)
      if _f.number_question ~= nil then
        _temp171 = _f:number_question()
      elseif _f.no_undermethod ~= nil then
        _temp171 =  _f:no_undermethod(string:new("number?"))
      else
        _error(exception:method_error(_temp170, "number?"))
      end

      elseif _temp170 == nil then
        _error(exception:null_error("_temp170", "invoke number? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp170))
      end


local _temp175 = function (_self)

local _temp172 = nil
        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp172 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp172 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp172 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp172 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp172 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp172 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp172 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp172 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp172 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp172 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
local _temp173 = nil
    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp173 =  _temp165(_self)

    elseif _temp165 then
      _temp173 =  _temp165
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp173 =  _self:target()
      elseif _self.target ~= nil then
        _temp173 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp173 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp173 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

      local _t = _type(_temp172)
      if _t == "table" then
                      if _type(_temp172.number_question) == "function" or (_type(_temp172.number_question) == "table" and _rawget(_temp172.number_question, "__call_thing")) then
        return _temp172:number_question(_temp173)
      elseif _temp172.number_question ~= nil then
        return _temp172.number_question

        elseif _temp172.no_undermethod ~= nil then
          return  _temp172:no_undermethod(string:new("number?") , _temp173)
        else
          _error(exception:method_error(_temp172, "number?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp172)
      if _n.number_question ~= nil then
        return _n:number_question(_temp173)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("number?") , _temp173)
      else
        _error(exception:method_error(_temp172, "number?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp172)
      if _f.number_question ~= nil then
        return _f:number_question(_temp173)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("number?") , _temp173)
      else
        _error(exception:method_error(_temp172, "number?"))
      end

      elseif _temp172 == nil then
        _error(exception:null_error("_temp172", "invoke number? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp172))
      end

end
local _temp176
      local _t = _type(_temp171)
      if _t == "table" then
                      if _type(_temp171._or_or) == "function" or (_type(_temp171._or_or) == "table" and _rawget(_temp171._or_or, "__call_thing")) then
        _temp176 = _temp171:_or_or(_temp175)
      elseif _temp171._or_or ~= nil then
        _temp176 = _temp171._or_or

        elseif _temp171.no_undermethod ~= nil then
          _temp176 =  _temp171:no_undermethod(string:new("||") , _temp175)
        else
          _error(exception:method_error(_temp171, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp171)
      if _n._or_or ~= nil then
        _temp176 = _n:_or_or(_temp175)
      elseif _n.no_undermethod ~= nil then
        _temp176 =  _n:no_undermethod(string:new("||") , _temp175)
      else
        _error(exception:method_error(_temp171, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp171)
      if _f._or_or ~= nil then
        _temp176 = _f:_or_or(_temp175)
      elseif _f.no_undermethod ~= nil then
        _temp176 =  _f:no_undermethod(string:new("||") , _temp175)
      else
        _error(exception:method_error(_temp171, "||"))
      end

      elseif _temp171 == nil then
        _error(exception:null_error("_temp171", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp171))
      end

_temp169 = _temp176 
end


local _temp182 = function (_self)

local _temp177 = nil
    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp177 =  _temp165(_self)

    elseif _temp165 then
      _temp177 =  _temp165
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp177 =  _self:target()
      elseif _self.target ~= nil then
        _temp177 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp177 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp177 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp178 = nil
    if _type(_temp166) == "function" or (_type(_temp166) == "table" and _rawget(_temp166, "__call_thing")) then
      _temp178 =  _temp166(_self)

    elseif _temp166 then
      _temp178 =  _temp166
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp178 =  _self:name()
      elseif _self.name ~= nil then
        _temp178 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp178 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp178 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp179 = nil
    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp179 =  _temp167(_self)

    elseif _temp167 then
      _temp179 =  _temp167
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp179 =  _self:args()
      elseif _self.args ~= nil then
        _temp179 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp179 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp179 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp180 = nil
    if _type(_temp168) == "function" or (_type(_temp168) == "table" and _rawget(_temp168, "__call_thing")) then
      _temp180 =  _temp168(_self)

    elseif _temp168 then
      _temp180 =  _temp168
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp180 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp180 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp180 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp180 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undernumber_undermethod) == "function" or (_type(invoke_undernumber_undermethod) == "table" and _rawget(invoke_undernumber_undermethod, "__call_thing")) then
      return  invoke_undernumber_undermethod(_self, _temp177,_temp178,_temp179,_temp180)

    elseif invoke_undernumber_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_number_method (" .. object.__type(invoke_undernumber_undermethod) .. ")"))
    else
            if _type(_self.invoke_undernumber_undermethod) == "function" or (_type(_self.invoke_undernumber_undermethod) == "table" and _rawget(_self.invoke_undernumber_undermethod, "__call_thing")) then
        return  _self:invoke_undernumber_undermethod(_temp177,_temp178,_temp179,_temp180)
      elseif _self.invoke_undernumber_undermethod ~= nil then
        return  _self.invoke_undernumber_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke_number_method") , _temp177,_temp178,_temp179,_temp180)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke_number_method") , _temp177,_temp178,_temp179,_temp180)
      else
        _error(exception:name_error("invoke_number_method"))
      end
    end

end


local _temp196 = function (_self)

local _temp183 = nil
do
local _temp184 = nil
    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp184 =  _temp165(_self)

    elseif _temp165 then
      _temp184 =  _temp165
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp184 =  _self:target()
      elseif _self.target ~= nil then
        _temp184 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp184 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp184 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp185 = nil
    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp185 =  _temp165(_self)

    elseif _temp165 then
      _temp185 =  _temp165
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp185 =  _self:target()
      elseif _self.target ~= nil then
        _temp185 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp185 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp185 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp186 = nil
    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp186 =  _temp165(_self)

    elseif _temp165 then
      _temp186 =  _temp165
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp186 =  _self:target()
      elseif _self.target ~= nil then
        _temp186 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp186 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp186 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp187 = nil
local _temp188 = nil
    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp188 =  _temp165(_self)

    elseif _temp165 then
      _temp188 =  _temp165
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp188 =  _self:target()
      elseif _self.target ~= nil then
        _temp188 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp188 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp188 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp187 =  callable_question(_self, _temp188)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp187 =  _self:callable_question(_temp188)
      elseif _self.callable_question ~= nil then
        _temp187 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp187 =  _self:no_undermethod(string:new("callable?") , _temp188)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp187 =  no_undermethod(_self, string:new("callable?") , _temp188)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp188 =  _temp165(_self)

    elseif _temp165 then
      _temp188 =  _temp165
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp188 =  _self:target()
      elseif _self.target ~= nil then
        _temp188 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp188 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp188 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp189 = nil
    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp189 =  _temp165(_self)

    elseif _temp165 then
      _temp189 =  _temp165
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp189 =  _self:target()
      elseif _self.target ~= nil then
        _temp189 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp189 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp189 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp190 = nil
local _temp191 = nil
    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp191 =  _temp165(_self)

    elseif _temp165 then
      _temp191 =  _temp165
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp191 =  _self:target()
      elseif _self.target ~= nil then
        _temp191 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp191 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp191 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp192 = nil
    if _type(_temp166) == "function" or (_type(_temp166) == "table" and _rawget(_temp166, "__call_thing")) then
      _temp192 =  _temp166(_self)

    elseif _temp166 then
      _temp192 =  _temp166
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp192 =  _self:name()
      elseif _self.name ~= nil then
        _temp192 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp192 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp192 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp193 = nil
    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp193 =  _temp167(_self)

    elseif _temp167 then
      _temp193 =  _temp167
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp193 =  _self:args()
      elseif _self.args ~= nil then
        _temp193 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp193 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp193 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp194 = nil
    if _type(_temp168) == "function" or (_type(_temp168) == "table" and _rawget(_temp168, "__call_thing")) then
      _temp194 =  _temp168(_self)

    elseif _temp168 then
      _temp194 =  _temp168
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp194 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp194 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp194 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp194 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod_underhelper) == "function" or (_type(invoke_undermethod_underhelper) == "table" and _rawget(invoke_undermethod_underhelper, "__call_thing")) then
      _temp190 =  invoke_undermethod_underhelper(_self, _temp191,_temp192,_temp193,_temp194)

    elseif invoke_undermethod_underhelper then
      _error(exception:new("Tried to invoke non-method: invoke_method_helper (" .. object.__type(invoke_undermethod_underhelper) .. ")"))
    else
            if _type(_self.invoke_undermethod_underhelper) == "function" or (_type(_self.invoke_undermethod_underhelper) == "table" and _rawget(_self.invoke_undermethod_underhelper, "__call_thing")) then
        _temp190 =  _self:invoke_undermethod_underhelper(_temp191,_temp192,_temp193,_temp194)
      elseif _self.invoke_undermethod_underhelper ~= nil then
        _temp190 =  _self.invoke_undermethod_underhelper

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp190 =  _self:no_undermethod(string:new("invoke_method_helper") , _temp191,_temp192,_temp193,_temp194)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp190 =  no_undermethod(_self, string:new("invoke_method_helper") , _temp191,_temp192,_temp193,_temp194)
      else
        _error(exception:name_error("invoke_method_helper"))
      end
    end

_temp183 = string:new("if _type(" .. _tostring(_temp184) .. ") == 'number' then\n      " .. _tostring(_temp185) .. " = number:new(" .. _tostring(_temp186) .. ")\n    elseif " .. _tostring(_temp187) .. " then\n      " .. _tostring(_temp188) .. " = brat_function:new(" .. _tostring(_temp189) .. ")\n    end\n    " .. _tostring(_temp190) .. "")
end

return _temp183
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

        if _type(_temp8) == "table" then
          _temp8["invoke_undermethod"] = _temp198
        elseif _type(_temp8) == "number" then
          number["invoke_undermethod"] =  _temp198
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp216 = function (_self, _temp199, _temp200, _temp201, _temp202)
        if _temp199 == nil then
          _error(exception:argument_error("h.invoke_index_get", 4, 0))
          elseif _temp200 == nil then
            _error(exception:argument_error("h.invoke_index_get", 4, 1))
          elseif _temp201 == nil then
            _error(exception:argument_error("h.invoke_index_get", 4, 2))
          elseif _temp202 == nil then
            _error(exception:argument_error("h.invoke_index_get", 4, 3))

end
local _temp203
do
local _temp204 
do
_temp204 = {}
local _temp205
_temp205 = string:new("_self")

_temp204[1] = _temp205
_temp204 = array:new(_temp204)
end

    if _type(_temp201) == "function" or (_type(_temp201) == "table" and _rawget(_temp201, "__call_thing")) then
      _temp205 =  _temp201(_self)

    elseif _temp201 then
      _temp205 =  _temp201
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp205 =  _self:args()
      elseif _self.args ~= nil then
        _temp205 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp205 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp205 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp206
              if _type(_temp204._plus) == "function" or (_type(_temp204._plus) == "table" and _rawget(_temp204._plus, "__call_thing")) then
        _temp206 = _temp204:_plus(_temp205)
      elseif _temp204._plus ~= nil then
        _temp206 = _temp204._plus

        elseif _temp204.no_undermethod ~= nil then
          _temp206 =  _temp204:no_undermethod(string:new("+") , _temp205)
        else
          _error(exception:method_error(_temp204, "+"))
        end

_temp203 = _temp206 
end
local _temp207 = string:new(", ")

      local _t = _type(_temp203)
      if _t == "table" then
                      if _type(_temp203.join) == "function" or (_type(_temp203.join) == "table" and _rawget(_temp203.join, "__call_thing")) then
        _temp203 = _temp203:join(_temp207)
      elseif _temp203.join ~= nil then
        _temp203 = _temp203.join

        elseif _temp203.no_undermethod ~= nil then
          _temp203 =  _temp203:no_undermethod(string:new("join") , _temp207)
        else
          _error(exception:method_error("args_array", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp203)
      if _n.join ~= nil then
        _temp203 = _n:join(_temp207)
      elseif _n.no_undermethod ~= nil then
        _temp203 =  _n:no_undermethod(string:new("join") , _temp207)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp203)
      if _f.join ~= nil then
        _temp203 = _f:join(_temp207)
      elseif _f.no_undermethod ~= nil then
        _temp203 =  _f:no_undermethod(string:new("join") , _temp207)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _temp203 == nil then
        _error(exception:null_error("args_array", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp203))
      end


local _temp208
    if _type(_temp202) == "function" or (_type(_temp202) == "table" and _rawget(_temp202, "__call_thing")) then
      _temp207 =  _temp202(_self)

    elseif _temp202 then
      _temp207 =  _temp202
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp207 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp207 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp207 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp207 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp208 =  get_underaction(_self, _temp207)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp208 =  _self:get_underaction(_temp207)
      elseif _self.get_underaction ~= nil then
        _temp208 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp208 =  _self:no_undermethod(string:new("get_action") , _temp207)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp208 =  no_undermethod(_self, string:new("get_action") , _temp207)
      else
        _error(exception:name_error("get_action"))
      end
    end

do
local _temp209 = nil
local _temp210 = nil
    if _type(_temp199) == "function" or (_type(_temp199) == "table" and _rawget(_temp199, "__call_thing")) then
      _temp210 =  _temp199(_self)

    elseif _temp199 then
      _temp210 =  _temp199
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp210 =  _self:target()
      elseif _self.target ~= nil then
        _temp210 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp210 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp210 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp209 =  callable_question(_self, _temp210)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp209 =  _self:callable_question(_temp210)
      elseif _self.callable_question ~= nil then
        _temp209 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp209 =  _self:no_undermethod(string:new("callable?") , _temp210)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp209 =  no_undermethod(_self, string:new("callable?") , _temp210)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp208) == "function" or (_type(_temp208) == "table" and _rawget(_temp208, "__call_thing")) then
      _temp210 =  _temp208(_self)

    elseif _temp208 then
      _temp210 =  _temp208
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp210 =  _self:action()
      elseif _self.action ~= nil then
        _temp210 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp210 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp210 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp211 = nil
    if _type(_temp199) == "function" or (_type(_temp199) == "table" and _rawget(_temp199, "__call_thing")) then
      _temp211 =  _temp199(_self)

    elseif _temp199 then
      _temp211 =  _temp199
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp211 =  _self:target()
      elseif _self.target ~= nil then
        _temp211 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp211 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp211 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp212 = nil
    if _type(_temp203) == "function" or (_type(_temp203) == "table" and _rawget(_temp203, "__call_thing")) then
      _temp212 =  _temp203(_self)

    elseif _temp203 then
      _temp212 =  _temp203
    else
            if _type(_self.args_underarray) == "function" or (_type(_self.args_underarray) == "table" and _rawget(_self.args_underarray, "__call_thing")) then
        _temp212 =  _self:args_underarray()
      elseif _self.args_underarray ~= nil then
        _temp212 =  _self.args_underarray

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp212 =  _self:no_undermethod(string:new("args_array"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp212 =  no_undermethod(_self, string:new("args_array"))
      else
        _error(exception:name_error("args_array"))
      end
    end

local _temp213 = nil
    if _type(_temp199) == "function" or (_type(_temp199) == "table" and _rawget(_temp199, "__call_thing")) then
      _temp213 =  _temp199(_self)

    elseif _temp199 then
      _temp213 =  _temp199
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp213 =  _self:target()
      elseif _self.target ~= nil then
        _temp213 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp213 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp213 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp214 = nil
    if _type(_temp199) == "function" or (_type(_temp199) == "table" and _rawget(_temp199, "__call_thing")) then
      _temp214 =  _temp199(_self)

    elseif _temp199 then
      _temp214 =  _temp199
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp214 =  _self:target()
      elseif _self.target ~= nil then
        _temp214 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp214 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp214 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

_temp207 = string:new("\n  if " .. _tostring(_temp209) .. " then\n    " .. _tostring(_temp210) .. " " .. _tostring(_temp211) .. "(" .. _tostring(_temp212) .. ")\n  else\n    _error(exception:new(\"Tried to invoke non-method: '" .. _tostring(_temp213) .. "' (\" .. object.__type(" .. _tostring(_temp214) .. ") .. \")\"))\n  end\n  ")
end

return _temp207
end

        if _type(_temp8) == "table" then
          _temp8["invoke_underindex_underget"] = _temp216
        elseif _type(_temp8) == "number" then
          number["invoke_underindex_underget"] =  _temp216
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp267 = function (_self, _temp217, _temp218, _temp219)
        if _temp217 == nil then
          _error(exception:argument_error("h.invoke_index_get_direct", 3, 0))
          elseif _temp218 == nil then
            _error(exception:argument_error("h.invoke_index_get_direct", 3, 1))
          elseif _temp219 == nil then
            _error(exception:argument_error("h.invoke_index_get_direct", 3, 2))

end
local _temp220
local _temp221 = nil
    if _type(_temp219) == "function" or (_type(_temp219) == "table" and _rawget(_temp219, "__call_thing")) then
      _temp221 =  _temp219(_self)

    elseif _temp219 then
      _temp221 =  _temp219
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp221 =  _self:var()
      elseif _self.var ~= nil then
        _temp221 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp221 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp221 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp220 =  set_underresult(_self, _temp221)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp220 =  _self:set_underresult(_temp221)
      elseif _self.set_underresult ~= nil then
        _temp220 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp220 =  _self:no_undermethod(string:new("set_result") , _temp221)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp220 =  no_undermethod(_self, string:new("set_result") , _temp221)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp222
        local _t = _type(_temp220)
        if _t == "table" then
          if _rawget(_temp220, "__call_thing") == nil then
            _temp222 = _temp220
          else
                  if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp222 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp222 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp222 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp222 =  _temp220(_self)
      end

          end
        elseif _t == "number" then
          _temp222 = _temp220
        elseif _t == "function" then
                if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp222 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp222 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp222 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp222 =  _temp220(_self)
      end

        elseif _temp220 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp222)
      if _t == "table" then
                      if _type(_temp222.var) == "function" or (_type(_temp222.var) == "table" and _rawget(_temp222.var, "__call_thing")) then
        _temp222 = _temp222:var()
      elseif _temp222.var ~= nil then
        _temp222 = _temp222.var

        elseif _temp222.no_undermethod ~= nil then
          _temp222 =  _temp222:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("res_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp222)
      if _n.var ~= nil then
        _temp222 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp222 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("res_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp222)
      if _f.var ~= nil then
        _temp222 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp222 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("res_var", "var"))
      end

      elseif _temp222 == nil then
        _error(exception:null_error("res_var", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp222))
      end


local _temp223
    if _type(_temp222) == "function" or (_type(_temp222) == "table" and _rawget(_temp222, "__call_thing")) then
      _temp221 =  _temp222(_self)

    elseif _temp222 then
      _temp221 =  _temp222
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp221 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp221 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp221 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp221 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp223 =  get_underaction(_self, _temp221)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp223 =  _self:get_underaction(_temp221)
      elseif _self.get_underaction ~= nil then
        _temp223 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp223 =  _self:no_undermethod(string:new("get_action") , _temp221)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp223 =  no_undermethod(_self, string:new("get_action") , _temp221)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp224
        local _t = _type(_temp218)
        if _t == "table" then
          if _rawget(_temp218, "__call_thing") == nil then
            _temp224 = _temp218
          else
                  if _temp218 == nil then
              if _type(_self._temp218) == "function" or (_type(_self._temp218) == "table" and _rawget(_self._temp218, "__call_thing")) then
        _temp224 =  _self:_temp218()
      elseif _self._temp218 ~= nil then
        _temp224 =  _self._temp218

        elseif _self.no_undermethod ~= nil then
          _temp224 =  _self:no_undermethod(string:new("_temp218"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp224 =  _temp218(_self)
      end

          end
        elseif _t == "number" then
          _temp224 = _temp218
        elseif _t == "function" then
                if _temp218 == nil then
              if _type(_self._temp218) == "function" or (_type(_self._temp218) == "table" and _rawget(_self._temp218, "__call_thing")) then
        _temp224 =  _self:_temp218()
      elseif _self._temp218 ~= nil then
        _temp224 =  _self._temp218

        elseif _self.no_undermethod ~= nil then
          _temp224 =  _self:no_undermethod(string:new("_temp218"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp224 =  _temp218(_self)
      end

        elseif _temp218 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp224)
      if _t == "table" then
                      if _type(_temp224.var) == "function" or (_type(_temp224.var) == "table" and _rawget(_temp224.var, "__call_thing")) then
        _temp224 = _temp224:var()
      elseif _temp224.var ~= nil then
        _temp224 = _temp224.var

        elseif _temp224.no_undermethod ~= nil then
          _temp224 =  _temp224:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("target_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp224)
      if _n.var ~= nil then
        _temp224 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp224 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("target_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp224)
      if _f.var ~= nil then
        _temp224 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp224 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("target_var", "var"))
      end

      elseif _temp224 == nil then
        _error(exception:null_error("target_var", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp224))
      end


local _temp225
        local _t = _type(_temp217)
        if _t == "table" then
          if _rawget(_temp217, "__call_thing") == nil then
            _temp225 = _temp217
          else
                  if _temp217 == nil then
              if _type(_self._temp217) == "function" or (_type(_self._temp217) == "table" and _rawget(_self._temp217, "__call_thing")) then
        _temp225 =  _self:_temp217()
      elseif _self._temp217 ~= nil then
        _temp225 =  _self._temp217

        elseif _self.no_undermethod ~= nil then
          _temp225 =  _self:no_undermethod(string:new("_temp217"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp225 =  _temp217(_self)
      end

          end
        elseif _t == "number" then
          _temp225 = _temp217
        elseif _t == "function" then
                if _temp217 == nil then
              if _type(_self._temp217) == "function" or (_type(_self._temp217) == "table" and _rawget(_self._temp217, "__call_thing")) then
        _temp225 =  _self:_temp217()
      elseif _self._temp217 ~= nil then
        _temp225 =  _self._temp217

        elseif _self.no_undermethod ~= nil then
          _temp225 =  _self:no_undermethod(string:new("_temp217"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp225 =  _temp217(_self)
      end

        elseif _temp217 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp225)
      if _t == "table" then
                      if _type(_temp225.args) == "function" or (_type(_temp225.args) == "table" and _rawget(_temp225.args, "__call_thing")) then
        _temp225 = _temp225:args()
      elseif _temp225.args ~= nil then
        _temp225 = _temp225.args

        elseif _temp225.no_undermethod ~= nil then
          _temp225 =  _temp225:no_undermethod(string:new("args"))
        else
          _error(exception:method_error("arg", "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp225)
      if _n.args ~= nil then
        _temp225 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp225 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error("arg", "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp225)
      if _f.args ~= nil then
        _temp225 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp225 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error("arg", "args"))
      end

      elseif _temp225 == nil then
        _error(exception:null_error("arg", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp225))
      end

      local _t = _type(_temp225)
      if _t == "table" then
                      if _type(_temp225.first) == "function" or (_type(_temp225.first) == "table" and _rawget(_temp225.first, "__call_thing")) then
        _temp225 = _temp225:first()
      elseif _temp225.first ~= nil then
        _temp225 = _temp225.first

        elseif _temp225.no_undermethod ~= nil then
          _temp225 =  _temp225:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("arg", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp225)
      if _n.first ~= nil then
        _temp225 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp225 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("arg", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp225)
      if _f.first ~= nil then
        _temp225 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp225 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("arg", "first"))
      end

      elseif _temp225 == nil then
        _error(exception:null_error("arg", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp225))
      end


do
local _temp226 = nil
        local _t = _type(_temp220)
        if _t == "table" then
          if _rawget(_temp220, "__call_thing") == nil then
            _temp226 = _temp220
          else
                  if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp226 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp226 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp226 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp226 =  _temp220(_self)
      end

          end
        elseif _t == "number" then
          _temp226 = _temp220
        elseif _t == "function" then
                if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp226 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp226 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp226 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp226 =  _temp220(_self)
      end

        elseif _temp220 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp227 = nil
      local _t = _type(_temp226)
      if _t == "table" then
                      if _type(_temp226.out) == "function" or (_type(_temp226.out) == "table" and _rawget(_temp226.out, "__call_thing")) then
        _temp227 = _temp226:out()
      elseif _temp226.out ~= nil then
        _temp227 = _temp226.out

        elseif _temp226.no_undermethod ~= nil then
          _temp227 =  _temp226:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp226, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp226)
      if _n.out ~= nil then
        _temp227 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp227 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp226, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp226)
      if _f.out ~= nil then
        _temp227 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp227 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp226, "out"))
      end

      elseif _temp226 == nil then
        _error(exception:null_error("_temp226", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp226))
      end

local _temp228 = nil
        local _t = _type(_temp218)
        if _t == "table" then
          if _rawget(_temp218, "__call_thing") == nil then
            _temp228 = _temp218
          else
                  if _temp218 == nil then
              if _type(_self._temp218) == "function" or (_type(_self._temp218) == "table" and _rawget(_self._temp218, "__call_thing")) then
        _temp228 =  _self:_temp218()
      elseif _self._temp218 ~= nil then
        _temp228 =  _self._temp218

        elseif _self.no_undermethod ~= nil then
          _temp228 =  _self:no_undermethod(string:new("_temp218"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp228 =  _temp218(_self)
      end

          end
        elseif _t == "number" then
          _temp228 = _temp218
        elseif _t == "function" then
                if _temp218 == nil then
              if _type(_self._temp218) == "function" or (_type(_self._temp218) == "table" and _rawget(_self._temp218, "__call_thing")) then
        _temp228 =  _self:_temp218()
      elseif _self._temp218 ~= nil then
        _temp228 =  _self._temp218

        elseif _self.no_undermethod ~= nil then
          _temp228 =  _self:no_undermethod(string:new("_temp218"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp228 =  _temp218(_self)
      end

        elseif _temp218 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp228)
      if _t == "table" then
                      if _type(_temp228.out) == "function" or (_type(_temp228.out) == "table" and _rawget(_temp228.out, "__call_thing")) then
        _temp228 = _temp228:out()
      elseif _temp228.out ~= nil then
        _temp228 = _temp228.out

        elseif _temp228.no_undermethod ~= nil then
          _temp228 =  _temp228:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp228, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp228)
      if _n.out ~= nil then
        _temp228 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp228 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp228, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp228)
      if _f.out ~= nil then
        _temp228 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp228 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp228, "out"))
      end

      elseif _temp228 == nil then
        _error(exception:null_error("_temp228", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp228))
      end

local _temp229
      local _t = _type(_temp227)
      if _t == "table" then
                      if _type(_temp227._less_less) == "function" or (_type(_temp227._less_less) == "table" and _rawget(_temp227._less_less, "__call_thing")) then
        _temp229 = _temp227:_less_less(_temp228)
      elseif _temp227._less_less ~= nil then
        _temp229 = _temp227._less_less

        elseif _temp227.no_undermethod ~= nil then
          _temp229 =  _temp227:no_undermethod(string:new("<<") , _temp228)
        else
          _error(exception:method_error(_temp227, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp227)
      if _n._less_less ~= nil then
        _temp229 = _n:_less_less(_temp228)
      elseif _n.no_undermethod ~= nil then
        _temp229 =  _n:no_undermethod(string:new("<<") , _temp228)
      else
        _error(exception:method_error(_temp227, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp227)
      if _f._less_less ~= nil then
        _temp229 = _f:_less_less(_temp228)
      elseif _f.no_undermethod ~= nil then
        _temp229 =  _f:no_undermethod(string:new("<<") , _temp228)
      else
        _error(exception:method_error(_temp227, "<<"))
      end

      elseif _temp227 == nil then
        _error(exception:null_error("_temp227", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp227))
      end

_dummy_ = _temp229 
end

do
local _temp230 = nil
        local _t = _type(_temp220)
        if _t == "table" then
          if _rawget(_temp220, "__call_thing") == nil then
            _temp230 = _temp220
          else
                  if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp230 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp230 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp230 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp230 =  _temp220(_self)
      end

          end
        elseif _t == "number" then
          _temp230 = _temp220
        elseif _t == "function" then
                if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp230 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp230 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp230 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp230 =  _temp220(_self)
      end

        elseif _temp220 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp231 = nil
      local _t = _type(_temp230)
      if _t == "table" then
                      if _type(_temp230.out) == "function" or (_type(_temp230.out) == "table" and _rawget(_temp230.out, "__call_thing")) then
        _temp231 = _temp230:out()
      elseif _temp230.out ~= nil then
        _temp231 = _temp230.out

        elseif _temp230.no_undermethod ~= nil then
          _temp231 =  _temp230:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp230, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp230)
      if _n.out ~= nil then
        _temp231 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp231 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp230, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp230)
      if _f.out ~= nil then
        _temp231 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp231 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp230, "out"))
      end

      elseif _temp230 == nil then
        _error(exception:null_error("_temp230", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp230))
      end

local _temp232 = nil
local _temp233 
do
local _temp234 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp234 =  _self:my()
      elseif _self.my ~= nil then
        _temp234 =  _self.my

        elseif my ~= nil then
          _temp234 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp234)
      if _t == "table" then
                      if _type(_temp234.env) == "function" or (_type(_temp234.env) == "table" and _rawget(_temp234.env, "__call_thing")) then
        _temp234 = _temp234:env()
      elseif _temp234.env ~= nil then
        _temp234 = _temp234.env

        elseif _temp234.no_undermethod ~= nil then
          _temp234 =  _temp234:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp234, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp234)
      if _n.env ~= nil then
        _temp234 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp234 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp234, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp234)
      if _f.env ~= nil then
        _temp234 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp234 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp234, "env"))
      end

      elseif _temp234 == nil then
        _error(exception:null_error("_temp234", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp234))
      end


local _temp235 = nil
local _temp236 = nil
    if _type(_temp224) == "function" or (_type(_temp224) == "table" and _rawget(_temp224, "__call_thing")) then
      _temp236 =  _temp224(_self)

    elseif _temp224 then
      _temp236 =  _temp224
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp236 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp236 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp236 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp236 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end


      local _t = _type(_temp234)
      if _t == "table" then
                      if _type(_temp234.get_undertype) == "function" or (_type(_temp234.get_undertype) == "table" and _rawget(_temp234.get_undertype, "__call_thing")) then
        _temp235 = _temp234:get_undertype(_temp236)
      elseif _temp234.get_undertype ~= nil then
        _temp235 = _temp234.get_undertype

        elseif _temp234.no_undermethod ~= nil then
          _temp235 =  _temp234:no_undermethod(string:new("get_type") , _temp236)
        else
          _error(exception:method_error(_temp234, "get_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp234)
      if _n.get_undertype ~= nil then
        _temp235 = _n:get_undertype(_temp236)
      elseif _n.no_undermethod ~= nil then
        _temp235 =  _n:no_undermethod(string:new("get_type") , _temp236)
      else
        _error(exception:method_error(_temp234, "get_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp234)
      if _f.get_undertype ~= nil then
        _temp235 = _f:get_undertype(_temp236)
      elseif _f.no_undermethod ~= nil then
        _temp235 =  _f:no_undermethod(string:new("get_type") , _temp236)
      else
        _error(exception:method_error(_temp234, "get_type"))
      end

      elseif _temp234 == nil then
        _error(exception:null_error("_temp234", "invoke get_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp234))
      end

_temp236 = string:new("hash")
local _temp237
      local _t = _type(_temp235)
      if _t == "table" then
                      if _type(_temp235._equal_equal) == "function" or (_type(_temp235._equal_equal) == "table" and _rawget(_temp235._equal_equal, "__call_thing")) then
        _temp237 = _temp235:_equal_equal(_temp236)
      elseif _temp235._equal_equal ~= nil then
        _temp237 = _temp235._equal_equal

        elseif _temp235.no_undermethod ~= nil then
          _temp237 =  _temp235:no_undermethod(string:new("==") , _temp236)
        else
          _error(exception:method_error(_temp235, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp236) == 'number' then
              if _temp235 == _temp236 then
        _temp237 = object.__true
      else
        _temp237 = object.__false
      end

      else
              local _n = number:new(_temp235)
      if _n._equal_equal ~= nil then
        _temp237 = _n:_equal_equal(_temp236)
      elseif _n.no_undermethod ~= nil then
        _temp237 =  _n:no_undermethod(string:new("==") , _temp236)
      else
        _error(exception:method_error(_temp235, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp235)
      if _f._equal_equal ~= nil then
        _temp237 = _f:_equal_equal(_temp236)
      elseif _f.no_undermethod ~= nil then
        _temp237 =  _f:no_undermethod(string:new("==") , _temp236)
      else
        _error(exception:method_error(_temp235, "=="))
      end

      elseif _temp235 == nil then
        _error(exception:null_error("_temp235", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp235))
      end

_temp233 = _temp237 
end


local _temp251 = function (_self)

local _temp238 = nil
do
local _temp239 = nil
    if _type(_temp224) == "function" or (_type(_temp224) == "table" and _rawget(_temp224, "__call_thing")) then
      _temp239 =  _temp224(_self)

    elseif _temp224 then
      _temp239 =  _temp224
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp239 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp239 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp239 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp239 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp240 = nil
    if _type(_temp223) == "function" or (_type(_temp223) == "table" and _rawget(_temp223, "__call_thing")) then
      _temp240 =  _temp223(_self)

    elseif _temp223 then
      _temp240 =  _temp223
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp240 =  _self:action()
      elseif _self.action ~= nil then
        _temp240 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp240 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp240 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp241 = nil
    if _type(_temp224) == "function" or (_type(_temp224) == "table" and _rawget(_temp224, "__call_thing")) then
      _temp241 =  _temp224(_self)

    elseif _temp224 then
      _temp241 =  _temp224
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp241 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp241 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp241 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp241 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp242 = nil
local _temp243 = nil
        local _t = _type(_temp225)
        if _t == "table" then
          if _rawget(_temp225, "__call_thing") == nil then
            _temp243 = _temp225
          else
                  if _temp225 == nil then
              if _type(_self._temp225) == "function" or (_type(_self._temp225) == "table" and _rawget(_self._temp225, "__call_thing")) then
        _temp243 =  _self:_temp225()
      elseif _self._temp225 ~= nil then
        _temp243 =  _self._temp225

        elseif _self.no_undermethod ~= nil then
          _temp243 =  _self:no_undermethod(string:new("_temp225"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp243 =  _temp225(_self)
      end

          end
        elseif _t == "number" then
          _temp243 = _temp225
        elseif _t == "function" then
                if _temp225 == nil then
              if _type(_self._temp225) == "function" or (_type(_self._temp225) == "table" and _rawget(_self._temp225, "__call_thing")) then
        _temp243 =  _self:_temp225()
      elseif _self._temp225 ~= nil then
        _temp243 =  _self._temp225

        elseif _self.no_undermethod ~= nil then
          _temp243 =  _self:no_undermethod(string:new("_temp225"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp243 =  _temp225(_self)
      end

        elseif _temp225 == nil then
          _error(exception:null_error("arg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg"))
        end
      local _t = _type(_temp243)
      if _t == "table" then
                      if _type(_temp243.value) == "function" or (_type(_temp243.value) == "table" and _rawget(_temp243.value, "__call_thing")) then
        _temp243 = _temp243:value()
      elseif _temp243.value ~= nil then
        _temp243 = _temp243.value

        elseif _temp243.no_undermethod ~= nil then
          _temp243 =  _temp243:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp243, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp243)
      if _n.value ~= nil then
        _temp243 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp243 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp243, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp243)
      if _f.value ~= nil then
        _temp243 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp243 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp243, "value"))
      end

      elseif _temp243 == nil then
        _error(exception:null_error("_temp243", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp243))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp242 =  escape_understring(_self, _temp243)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp242 =  _self:escape_understring(_temp243)
      elseif _self.escape_understring ~= nil then
        _temp242 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp242 =  _self:no_undermethod(string:new("escape_string") , _temp243)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp242 =  no_undermethod(_self, string:new("escape_string") , _temp243)
      else
        _error(exception:name_error("escape_string"))
      end
    end

local _temp244 = nil
    if _type(_temp224) == "function" or (_type(_temp224) == "table" and _rawget(_temp224, "__call_thing")) then
      _temp244 =  _temp224(_self)

    elseif _temp224 then
      _temp244 =  _temp224
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp244 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp244 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp244 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp244 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp245 = string:new("get")

local _temp246 
do
_temp246 = {}
local _temp247
do
local _temp248 = nil
local _temp249 = nil
        local _t = _type(_temp225)
        if _t == "table" then
          if _rawget(_temp225, "__call_thing") == nil then
            _temp249 = _temp225
          else
                  if _temp225 == nil then
              if _type(_self._temp225) == "function" or (_type(_self._temp225) == "table" and _rawget(_self._temp225, "__call_thing")) then
        _temp249 =  _self:_temp225()
      elseif _self._temp225 ~= nil then
        _temp249 =  _self._temp225

        elseif _self.no_undermethod ~= nil then
          _temp249 =  _self:no_undermethod(string:new("_temp225"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp249 =  _temp225(_self)
      end

          end
        elseif _t == "number" then
          _temp249 = _temp225
        elseif _t == "function" then
                if _temp225 == nil then
              if _type(_self._temp225) == "function" or (_type(_self._temp225) == "table" and _rawget(_self._temp225, "__call_thing")) then
        _temp249 =  _self:_temp225()
      elseif _self._temp225 ~= nil then
        _temp249 =  _self._temp225

        elseif _self.no_undermethod ~= nil then
          _temp249 =  _self:no_undermethod(string:new("_temp225"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp249 =  _temp225(_self)
      end

        elseif _temp225 == nil then
          _error(exception:null_error("arg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg"))
        end
      local _t = _type(_temp249)
      if _t == "table" then
                      if _type(_temp249.value) == "function" or (_type(_temp249.value) == "table" and _rawget(_temp249.value, "__call_thing")) then
        _temp249 = _temp249:value()
      elseif _temp249.value ~= nil then
        _temp249 = _temp249.value

        elseif _temp249.no_undermethod ~= nil then
          _temp249 =  _temp249:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp249, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp249)
      if _n.value ~= nil then
        _temp249 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp249 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp249, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp249)
      if _f.value ~= nil then
        _temp249 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp249 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp249, "value"))
      end

      elseif _temp249 == nil then
        _error(exception:null_error("_temp249", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp249))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp248 =  escape_understring(_self, _temp249)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp248 =  _self:escape_understring(_temp249)
      elseif _self.escape_understring ~= nil then
        _temp248 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp248 =  _self:no_undermethod(string:new("escape_string") , _temp249)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp248 =  no_undermethod(_self, string:new("escape_string") , _temp249)
      else
        _error(exception:name_error("escape_string"))
      end
    end

_temp247 = string:new("string:new('" .. _tostring(_temp248) .. "')")
end

_temp246[1] = _temp247
_temp246 = array:new(_temp246)
end

    if _type(_temp222) == "function" or (_type(_temp222) == "table" and _rawget(_temp222, "__call_thing")) then
      _temp247 =  _temp222(_self)

    elseif _temp222 then
      _temp247 =  _temp222
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp247 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp247 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp247 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp247 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp243 =  invoke_undermethod(_self, _temp244,_temp245,_temp246,_temp247)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp243 =  _self:invoke_undermethod(_temp244,_temp245,_temp246,_temp247)
      elseif _self.invoke_undermethod ~= nil then
        _temp243 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp243 =  _self:no_undermethod(string:new("invoke_method") , _temp244,_temp245,_temp246,_temp247)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp243 =  no_undermethod(_self, string:new("invoke_method") , _temp244,_temp245,_temp246,_temp247)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp238 = string:new("\n      if " .. _tostring(_temp239) .. "._unchanged('get') then\n        " .. _tostring(_temp240) .. " " .. _tostring(_temp241) .. ":get('" .. _tostring(_temp242) .. "')\n      else\n        " .. _tostring(_temp243) .. "\n      end\n      ")
end

return _temp238
end


local _temp266 = function (_self)

local _temp252 = nil
do
local _temp253 = nil
    if _type(_temp224) == "function" or (_type(_temp224) == "table" and _rawget(_temp224, "__call_thing")) then
      _temp253 =  _temp224(_self)

    elseif _temp224 then
      _temp253 =  _temp224
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp253 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp253 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp253 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp253 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp254 = nil
        local _t = _type(_temp218)
        if _t == "table" then
          if _rawget(_temp218, "__call_thing") == nil then
            _temp254 = _temp218
          else
                  if _temp218 == nil then
              if _type(_self._temp218) == "function" or (_type(_self._temp218) == "table" and _rawget(_self._temp218, "__call_thing")) then
        _temp254 =  _self:_temp218()
      elseif _self._temp218 ~= nil then
        _temp254 =  _self._temp218

        elseif _self.no_undermethod ~= nil then
          _temp254 =  _self:no_undermethod(string:new("_temp218"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp254 =  _temp218(_self)
      end

          end
        elseif _t == "number" then
          _temp254 = _temp218
        elseif _t == "function" then
                if _temp218 == nil then
              if _type(_self._temp218) == "function" or (_type(_self._temp218) == "table" and _rawget(_self._temp218, "__call_thing")) then
        _temp254 =  _self:_temp218()
      elseif _self._temp218 ~= nil then
        _temp254 =  _self._temp218

        elseif _self.no_undermethod ~= nil then
          _temp254 =  _self:no_undermethod(string:new("_temp218"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp254 =  _temp218(_self)
      end

        elseif _temp218 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp254)
      if _t == "table" then
                      if _type(_temp254.var) == "function" or (_type(_temp254.var) == "table" and _rawget(_temp254.var, "__call_thing")) then
        _temp254 = _temp254:var()
      elseif _temp254.var ~= nil then
        _temp254 = _temp254.var

        elseif _temp254.no_undermethod ~= nil then
          _temp254 =  _temp254:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp254, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp254)
      if _n.var ~= nil then
        _temp254 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp254 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp254, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp254)
      if _f.var ~= nil then
        _temp254 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp254 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp254, "var"))
      end

      elseif _temp254 == nil then
        _error(exception:null_error("_temp254", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp254))
      end


local _temp255 = nil
    if _type(_temp223) == "function" or (_type(_temp223) == "table" and _rawget(_temp223, "__call_thing")) then
      _temp255 =  _temp223(_self)

    elseif _temp223 then
      _temp255 =  _temp223
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp255 =  _self:action()
      elseif _self.action ~= nil then
        _temp255 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp255 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp255 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp256 = nil
    if _type(_temp224) == "function" or (_type(_temp224) == "table" and _rawget(_temp224, "__call_thing")) then
      _temp256 =  _temp224(_self)

    elseif _temp224 then
      _temp256 =  _temp224
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp256 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp256 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp256 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp256 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp257 = nil
local _temp258 = nil
        local _t = _type(_temp225)
        if _t == "table" then
          if _rawget(_temp225, "__call_thing") == nil then
            _temp258 = _temp225
          else
                  if _temp225 == nil then
              if _type(_self._temp225) == "function" or (_type(_self._temp225) == "table" and _rawget(_self._temp225, "__call_thing")) then
        _temp258 =  _self:_temp225()
      elseif _self._temp225 ~= nil then
        _temp258 =  _self._temp225

        elseif _self.no_undermethod ~= nil then
          _temp258 =  _self:no_undermethod(string:new("_temp225"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp258 =  _temp225(_self)
      end

          end
        elseif _t == "number" then
          _temp258 = _temp225
        elseif _t == "function" then
                if _temp225 == nil then
              if _type(_self._temp225) == "function" or (_type(_self._temp225) == "table" and _rawget(_self._temp225, "__call_thing")) then
        _temp258 =  _self:_temp225()
      elseif _self._temp225 ~= nil then
        _temp258 =  _self._temp225

        elseif _self.no_undermethod ~= nil then
          _temp258 =  _self:no_undermethod(string:new("_temp225"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp258 =  _temp225(_self)
      end

        elseif _temp225 == nil then
          _error(exception:null_error("arg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg"))
        end
      local _t = _type(_temp258)
      if _t == "table" then
                      if _type(_temp258.value) == "function" or (_type(_temp258.value) == "table" and _rawget(_temp258.value, "__call_thing")) then
        _temp258 = _temp258:value()
      elseif _temp258.value ~= nil then
        _temp258 = _temp258.value

        elseif _temp258.no_undermethod ~= nil then
          _temp258 =  _temp258:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp258, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp258)
      if _n.value ~= nil then
        _temp258 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp258 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp258, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp258)
      if _f.value ~= nil then
        _temp258 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp258 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp258, "value"))
      end

      elseif _temp258 == nil then
        _error(exception:null_error("_temp258", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp258))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp257 =  escape_understring(_self, _temp258)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp257 =  _self:escape_understring(_temp258)
      elseif _self.escape_understring ~= nil then
        _temp257 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp257 =  _self:no_undermethod(string:new("escape_string") , _temp258)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp257 =  no_undermethod(_self, string:new("escape_string") , _temp258)
      else
        _error(exception:name_error("escape_string"))
      end
    end

local _temp259 = nil
    if _type(_temp224) == "function" or (_type(_temp224) == "table" and _rawget(_temp224, "__call_thing")) then
      _temp259 =  _temp224(_self)

    elseif _temp224 then
      _temp259 =  _temp224
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp259 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp259 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp259 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp259 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp260 = string:new("get")

local _temp261 
do
_temp261 = {}
local _temp262
do
local _temp263 = nil
local _temp264 = nil
        local _t = _type(_temp225)
        if _t == "table" then
          if _rawget(_temp225, "__call_thing") == nil then
            _temp264 = _temp225
          else
                  if _temp225 == nil then
              if _type(_self._temp225) == "function" or (_type(_self._temp225) == "table" and _rawget(_self._temp225, "__call_thing")) then
        _temp264 =  _self:_temp225()
      elseif _self._temp225 ~= nil then
        _temp264 =  _self._temp225

        elseif _self.no_undermethod ~= nil then
          _temp264 =  _self:no_undermethod(string:new("_temp225"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp264 =  _temp225(_self)
      end

          end
        elseif _t == "number" then
          _temp264 = _temp225
        elseif _t == "function" then
                if _temp225 == nil then
              if _type(_self._temp225) == "function" or (_type(_self._temp225) == "table" and _rawget(_self._temp225, "__call_thing")) then
        _temp264 =  _self:_temp225()
      elseif _self._temp225 ~= nil then
        _temp264 =  _self._temp225

        elseif _self.no_undermethod ~= nil then
          _temp264 =  _self:no_undermethod(string:new("_temp225"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp264 =  _temp225(_self)
      end

        elseif _temp225 == nil then
          _error(exception:null_error("arg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg"))
        end
      local _t = _type(_temp264)
      if _t == "table" then
                      if _type(_temp264.value) == "function" or (_type(_temp264.value) == "table" and _rawget(_temp264.value, "__call_thing")) then
        _temp264 = _temp264:value()
      elseif _temp264.value ~= nil then
        _temp264 = _temp264.value

        elseif _temp264.no_undermethod ~= nil then
          _temp264 =  _temp264:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp264, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp264)
      if _n.value ~= nil then
        _temp264 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp264 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp264, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp264)
      if _f.value ~= nil then
        _temp264 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp264 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp264, "value"))
      end

      elseif _temp264 == nil then
        _error(exception:null_error("_temp264", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp264))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp263 =  escape_understring(_self, _temp264)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp263 =  _self:escape_understring(_temp264)
      elseif _self.escape_understring ~= nil then
        _temp263 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp263 =  _self:no_undermethod(string:new("escape_string") , _temp264)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp263 =  no_undermethod(_self, string:new("escape_string") , _temp264)
      else
        _error(exception:name_error("escape_string"))
      end
    end

_temp262 = string:new("string:new('" .. _tostring(_temp263) .. "')")
end

_temp261[1] = _temp262
_temp261 = array:new(_temp261)
end

    if _type(_temp222) == "function" or (_type(_temp222) == "table" and _rawget(_temp222, "__call_thing")) then
      _temp262 =  _temp222(_self)

    elseif _temp222 then
      _temp262 =  _temp222
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp262 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp262 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp262 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp262 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp258 =  invoke_undermethod(_self, _temp259,_temp260,_temp261,_temp262)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp258 =  _self:invoke_undermethod(_temp259,_temp260,_temp261,_temp262)
      elseif _self.invoke_undermethod ~= nil then
        _temp258 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp258 =  _self:no_undermethod(string:new("invoke_method") , _temp259,_temp260,_temp261,_temp262)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp258 =  no_undermethod(_self, string:new("invoke_method") , _temp259,_temp260,_temp261,_temp262)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp252 = string:new("\n      if " .. _tostring(_temp253) .. "._lua_hash and " .. _tostring(_temp254) .. "._unchanged('get') then\n        " .. _tostring(_temp255) .. " " .. _tostring(_temp256) .. ":get('" .. _tostring(_temp257) .. "')\n      else\n        " .. _tostring(_temp258) .. "\n      end\n      ")
end

return _temp252
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp232 =  true_question(_self, _temp233,_temp251,_temp266)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp232 =  _self:true_question(_temp233,_temp251,_temp266)
      elseif _self.true_question ~= nil then
        _temp232 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp232 =  _self:no_undermethod(string:new("true?") , _temp233,_temp251,_temp266)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp232 =  no_undermethod(_self, string:new("true?") , _temp233,_temp251,_temp266)
      else
        _error(exception:name_error("true?"))
      end
    end
local _temp266
      local _t = _type(_temp231)
      if _t == "table" then
                      if _type(_temp231._less_less) == "function" or (_type(_temp231._less_less) == "table" and _rawget(_temp231._less_less, "__call_thing")) then
        _temp266 = _temp231:_less_less(_temp232)
      elseif _temp231._less_less ~= nil then
        _temp266 = _temp231._less_less

        elseif _temp231.no_undermethod ~= nil then
          _temp266 =  _temp231:no_undermethod(string:new("<<") , _temp232)
        else
          _error(exception:method_error(_temp231, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp231)
      if _n._less_less ~= nil then
        _temp266 = _n:_less_less(_temp232)
      elseif _n.no_undermethod ~= nil then
        _temp266 =  _n:no_undermethod(string:new("<<") , _temp232)
      else
        _error(exception:method_error(_temp231, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp231)
      if _f._less_less ~= nil then
        _temp266 = _f:_less_less(_temp232)
      elseif _f.no_undermethod ~= nil then
        _temp266 =  _f:no_undermethod(string:new("<<") , _temp232)
      else
        _error(exception:method_error(_temp231, "<<"))
      end

      elseif _temp231 == nil then
        _error(exception:null_error("_temp231", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp231))
      end

_dummy_ = _temp266 
end

    if _type(_temp220) == "function" or (_type(_temp220) == "table" and _rawget(_temp220, "__call_thing")) then
      return  _temp220(_self)

    elseif _temp220 then
      return  _temp220
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

        if _type(_temp8) == "table" then
          _temp8["invoke_underindex_underget_underdirect"] = _temp267
        elseif _type(_temp8) == "number" then
          number["invoke_underindex_underget_underdirect"] =  _temp267
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp325 = function (_self, _temp268, _temp269, _temp270)
        if _temp268 == nil then
          _error(exception:argument_error("h.invoke_index_set_direct", 3, 0))
          elseif _temp269 == nil then
            _error(exception:argument_error("h.invoke_index_set_direct", 3, 1))
          elseif _temp270 == nil then
            _error(exception:argument_error("h.invoke_index_set_direct", 3, 2))

end
local _temp271
local _temp272 = nil
    if _type(_temp270) == "function" or (_type(_temp270) == "table" and _rawget(_temp270, "__call_thing")) then
      _temp272 =  _temp270(_self)

    elseif _temp270 then
      _temp272 =  _temp270
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp272 =  _self:var()
      elseif _self.var ~= nil then
        _temp272 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp272 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp272 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp271 =  set_underresult(_self, _temp272)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp271 =  _self:set_underresult(_temp272)
      elseif _self.set_underresult ~= nil then
        _temp271 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp271 =  _self:no_undermethod(string:new("set_result") , _temp272)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp271 =  no_undermethod(_self, string:new("set_result") , _temp272)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp273
        local _t = _type(_temp271)
        if _t == "table" then
          if _rawget(_temp271, "__call_thing") == nil then
            _temp273 = _temp271
          else
                  if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp273 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp273 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp273 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp273 =  _temp271(_self)
      end

          end
        elseif _t == "number" then
          _temp273 = _temp271
        elseif _t == "function" then
                if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp273 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp273 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp273 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp273 =  _temp271(_self)
      end

        elseif _temp271 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp273)
      if _t == "table" then
                      if _type(_temp273.var) == "function" or (_type(_temp273.var) == "table" and _rawget(_temp273.var, "__call_thing")) then
        _temp273 = _temp273:var()
      elseif _temp273.var ~= nil then
        _temp273 = _temp273.var

        elseif _temp273.no_undermethod ~= nil then
          _temp273 =  _temp273:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("res_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp273)
      if _n.var ~= nil then
        _temp273 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp273 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("res_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp273)
      if _f.var ~= nil then
        _temp273 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp273 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("res_var", "var"))
      end

      elseif _temp273 == nil then
        _error(exception:null_error("res_var", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp273))
      end


local _temp274
    if _type(_temp273) == "function" or (_type(_temp273) == "table" and _rawget(_temp273, "__call_thing")) then
      _temp272 =  _temp273(_self)

    elseif _temp273 then
      _temp272 =  _temp273
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp272 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp272 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp272 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp272 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp274 =  get_underaction(_self, _temp272)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp274 =  _self:get_underaction(_temp272)
      elseif _self.get_underaction ~= nil then
        _temp274 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp274 =  _self:no_undermethod(string:new("get_action") , _temp272)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp274 =  no_undermethod(_self, string:new("get_action") , _temp272)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp275
        local _t = _type(_temp269)
        if _t == "table" then
          if _rawget(_temp269, "__call_thing") == nil then
            _temp275 = _temp269
          else
                  if _temp269 == nil then
              if _type(_self._temp269) == "function" or (_type(_self._temp269) == "table" and _rawget(_self._temp269, "__call_thing")) then
        _temp275 =  _self:_temp269()
      elseif _self._temp269 ~= nil then
        _temp275 =  _self._temp269

        elseif _self.no_undermethod ~= nil then
          _temp275 =  _self:no_undermethod(string:new("_temp269"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp275 =  _temp269(_self)
      end

          end
        elseif _t == "number" then
          _temp275 = _temp269
        elseif _t == "function" then
                if _temp269 == nil then
              if _type(_self._temp269) == "function" or (_type(_self._temp269) == "table" and _rawget(_self._temp269, "__call_thing")) then
        _temp275 =  _self:_temp269()
      elseif _self._temp269 ~= nil then
        _temp275 =  _self._temp269

        elseif _self.no_undermethod ~= nil then
          _temp275 =  _self:no_undermethod(string:new("_temp269"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp275 =  _temp269(_self)
      end

        elseif _temp269 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp275)
      if _t == "table" then
                      if _type(_temp275.var) == "function" or (_type(_temp275.var) == "table" and _rawget(_temp275.var, "__call_thing")) then
        _temp275 = _temp275:var()
      elseif _temp275.var ~= nil then
        _temp275 = _temp275.var

        elseif _temp275.no_undermethod ~= nil then
          _temp275 =  _temp275:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("target_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp275)
      if _n.var ~= nil then
        _temp275 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp275 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("target_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp275)
      if _f.var ~= nil then
        _temp275 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp275 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("target_var", "var"))
      end

      elseif _temp275 == nil then
        _error(exception:null_error("target_var", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp275))
      end


local _temp276
        local _t = _type(_temp268)
        if _t == "table" then
          if _rawget(_temp268, "__call_thing") == nil then
            _temp276 = _temp268
          else
                  if _temp268 == nil then
              if _type(_self._temp268) == "function" or (_type(_self._temp268) == "table" and _rawget(_self._temp268, "__call_thing")) then
        _temp276 =  _self:_temp268()
      elseif _self._temp268 ~= nil then
        _temp276 =  _self._temp268

        elseif _self.no_undermethod ~= nil then
          _temp276 =  _self:no_undermethod(string:new("_temp268"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp276 =  _temp268(_self)
      end

          end
        elseif _t == "number" then
          _temp276 = _temp268
        elseif _t == "function" then
                if _temp268 == nil then
              if _type(_self._temp268) == "function" or (_type(_self._temp268) == "table" and _rawget(_self._temp268, "__call_thing")) then
        _temp276 =  _self:_temp268()
      elseif _self._temp268 ~= nil then
        _temp276 =  _self._temp268

        elseif _self.no_undermethod ~= nil then
          _temp276 =  _self:no_undermethod(string:new("_temp268"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp276 =  _temp268(_self)
      end

        elseif _temp268 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp276)
      if _t == "table" then
                      if _type(_temp276.args) == "function" or (_type(_temp276.args) == "table" and _rawget(_temp276.args, "__call_thing")) then
        _temp276 = _temp276:args()
      elseif _temp276.args ~= nil then
        _temp276 = _temp276.args

        elseif _temp276.no_undermethod ~= nil then
          _temp276 =  _temp276:no_undermethod(string:new("args"))
        else
          _error(exception:method_error("index", "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp276)
      if _n.args ~= nil then
        _temp276 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp276 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error("index", "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp276)
      if _f.args ~= nil then
        _temp276 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp276 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error("index", "args"))
      end

      elseif _temp276 == nil then
        _error(exception:null_error("index", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp276))
      end

      local _t = _type(_temp276)
      if _t == "table" then
                      if _type(_temp276.first) == "function" or (_type(_temp276.first) == "table" and _rawget(_temp276.first, "__call_thing")) then
        _temp276 = _temp276:first()
      elseif _temp276.first ~= nil then
        _temp276 = _temp276.first

        elseif _temp276.no_undermethod ~= nil then
          _temp276 =  _temp276:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("index", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp276)
      if _n.first ~= nil then
        _temp276 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp276 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("index", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp276)
      if _f.first ~= nil then
        _temp276 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp276 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("index", "first"))
      end

      elseif _temp276 == nil then
        _error(exception:null_error("index", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp276))
      end


local _temp277
        local _t = _type(_temp268)
        if _t == "table" then
          if _rawget(_temp268, "__call_thing") == nil then
            _temp272 = _temp268
          else
                  if _temp268 == nil then
              if _type(_self._temp268) == "function" or (_type(_self._temp268) == "table" and _rawget(_self._temp268, "__call_thing")) then
        _temp272 =  _self:_temp268()
      elseif _self._temp268 ~= nil then
        _temp272 =  _self._temp268

        elseif _self.no_undermethod ~= nil then
          _temp272 =  _self:no_undermethod(string:new("_temp268"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp272 =  _temp268(_self)
      end

          end
        elseif _t == "number" then
          _temp272 = _temp268
        elseif _t == "function" then
                if _temp268 == nil then
              if _type(_self._temp268) == "function" or (_type(_self._temp268) == "table" and _rawget(_self._temp268, "__call_thing")) then
        _temp272 =  _self:_temp268()
      elseif _self._temp268 ~= nil then
        _temp272 =  _self._temp268

        elseif _self.no_undermethod ~= nil then
          _temp272 =  _self:no_undermethod(string:new("_temp268"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp272 =  _temp268(_self)
      end

        elseif _temp268 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp272)
      if _t == "table" then
                      if _type(_temp272.args) == "function" or (_type(_temp272.args) == "table" and _rawget(_temp272.args, "__call_thing")) then
        _temp272 = _temp272:args()
      elseif _temp272.args ~= nil then
        _temp272 = _temp272.args

        elseif _temp272.no_undermethod ~= nil then
          _temp272 =  _temp272:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp272, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp272)
      if _n.args ~= nil then
        _temp272 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp272 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp272, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp272)
      if _f.args ~= nil then
        _temp272 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp272 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp272, "args"))
      end

      elseif _temp272 == nil then
        _error(exception:null_error("_temp272", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp272))
      end

      local _t = _type(_temp272)
      if _t == "table" then
                      if _type(_temp272.last) == "function" or (_type(_temp272.last) == "table" and _rawget(_temp272.last, "__call_thing")) then
        _temp272 = _temp272:last()
      elseif _temp272.last ~= nil then
        _temp272 = _temp272.last

        elseif _temp272.no_undermethod ~= nil then
          _temp272 =  _temp272:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp272, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp272)
      if _n.last ~= nil then
        _temp272 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp272 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp272, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp272)
      if _f.last ~= nil then
        _temp272 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp272 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp272, "last"))
      end

      elseif _temp272 == nil then
        _error(exception:null_error("_temp272", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp272))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp277 =  process(_self, _temp272)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp277 =  _self:process(_temp272)
      elseif _self.process ~= nil then
        _temp277 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp277 =  _self:no_undermethod(string:new("process") , _temp272)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp277 =  no_undermethod(_self, string:new("process") , _temp272)
      else
        _error(exception:name_error("process"))
      end
    end

do
local _temp278 = nil
        local _t = _type(_temp271)
        if _t == "table" then
          if _rawget(_temp271, "__call_thing") == nil then
            _temp278 = _temp271
          else
                  if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp278 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp278 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp278 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp278 =  _temp271(_self)
      end

          end
        elseif _t == "number" then
          _temp278 = _temp271
        elseif _t == "function" then
                if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp278 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp278 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp278 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp278 =  _temp271(_self)
      end

        elseif _temp271 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp279 = nil
      local _t = _type(_temp278)
      if _t == "table" then
                      if _type(_temp278.out) == "function" or (_type(_temp278.out) == "table" and _rawget(_temp278.out, "__call_thing")) then
        _temp279 = _temp278:out()
      elseif _temp278.out ~= nil then
        _temp279 = _temp278.out

        elseif _temp278.no_undermethod ~= nil then
          _temp279 =  _temp278:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp278, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp278)
      if _n.out ~= nil then
        _temp279 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp279 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp278, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp278)
      if _f.out ~= nil then
        _temp279 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp279 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp278, "out"))
      end

      elseif _temp278 == nil then
        _error(exception:null_error("_temp278", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp278))
      end

local _temp280 = nil
        local _t = _type(_temp269)
        if _t == "table" then
          if _rawget(_temp269, "__call_thing") == nil then
            _temp280 = _temp269
          else
                  if _temp269 == nil then
              if _type(_self._temp269) == "function" or (_type(_self._temp269) == "table" and _rawget(_self._temp269, "__call_thing")) then
        _temp280 =  _self:_temp269()
      elseif _self._temp269 ~= nil then
        _temp280 =  _self._temp269

        elseif _self.no_undermethod ~= nil then
          _temp280 =  _self:no_undermethod(string:new("_temp269"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp280 =  _temp269(_self)
      end

          end
        elseif _t == "number" then
          _temp280 = _temp269
        elseif _t == "function" then
                if _temp269 == nil then
              if _type(_self._temp269) == "function" or (_type(_self._temp269) == "table" and _rawget(_self._temp269, "__call_thing")) then
        _temp280 =  _self:_temp269()
      elseif _self._temp269 ~= nil then
        _temp280 =  _self._temp269

        elseif _self.no_undermethod ~= nil then
          _temp280 =  _self:no_undermethod(string:new("_temp269"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp280 =  _temp269(_self)
      end

        elseif _temp269 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp280)
      if _t == "table" then
                      if _type(_temp280.out) == "function" or (_type(_temp280.out) == "table" and _rawget(_temp280.out, "__call_thing")) then
        _temp280 = _temp280:out()
      elseif _temp280.out ~= nil then
        _temp280 = _temp280.out

        elseif _temp280.no_undermethod ~= nil then
          _temp280 =  _temp280:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp280, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp280)
      if _n.out ~= nil then
        _temp280 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp280 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp280, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp280)
      if _f.out ~= nil then
        _temp280 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp280 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp280, "out"))
      end

      elseif _temp280 == nil then
        _error(exception:null_error("_temp280", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp280))
      end

local _temp281
      local _t = _type(_temp279)
      if _t == "table" then
                      if _type(_temp279._less_less) == "function" or (_type(_temp279._less_less) == "table" and _rawget(_temp279._less_less, "__call_thing")) then
        _temp281 = _temp279:_less_less(_temp280)
      elseif _temp279._less_less ~= nil then
        _temp281 = _temp279._less_less

        elseif _temp279.no_undermethod ~= nil then
          _temp281 =  _temp279:no_undermethod(string:new("<<") , _temp280)
        else
          _error(exception:method_error(_temp279, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp279)
      if _n._less_less ~= nil then
        _temp281 = _n:_less_less(_temp280)
      elseif _n.no_undermethod ~= nil then
        _temp281 =  _n:no_undermethod(string:new("<<") , _temp280)
      else
        _error(exception:method_error(_temp279, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp279)
      if _f._less_less ~= nil then
        _temp281 = _f:_less_less(_temp280)
      elseif _f.no_undermethod ~= nil then
        _temp281 =  _f:no_undermethod(string:new("<<") , _temp280)
      else
        _error(exception:method_error(_temp279, "<<"))
      end

      elseif _temp279 == nil then
        _error(exception:null_error("_temp279", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp279))
      end

_dummy_ = _temp281 
end

do
local _temp282 = nil
        local _t = _type(_temp271)
        if _t == "table" then
          if _rawget(_temp271, "__call_thing") == nil then
            _temp282 = _temp271
          else
                  if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp282 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp282 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp282 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp282 =  _temp271(_self)
      end

          end
        elseif _t == "number" then
          _temp282 = _temp271
        elseif _t == "function" then
                if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp282 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp282 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp282 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp282 =  _temp271(_self)
      end

        elseif _temp271 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp283 = nil
      local _t = _type(_temp282)
      if _t == "table" then
                      if _type(_temp282.out) == "function" or (_type(_temp282.out) == "table" and _rawget(_temp282.out, "__call_thing")) then
        _temp283 = _temp282:out()
      elseif _temp282.out ~= nil then
        _temp283 = _temp282.out

        elseif _temp282.no_undermethod ~= nil then
          _temp283 =  _temp282:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp282, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp282)
      if _n.out ~= nil then
        _temp283 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp283 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp282, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp282)
      if _f.out ~= nil then
        _temp283 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp283 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp282, "out"))
      end

      elseif _temp282 == nil then
        _error(exception:null_error("_temp282", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp282))
      end

local _temp284 = nil
        local _t = _type(_temp277)
        if _t == "table" then
          if _rawget(_temp277, "__call_thing") == nil then
            _temp284 = _temp277
          else
                  if _temp277 == nil then
              if _type(_self._temp277) == "function" or (_type(_self._temp277) == "table" and _rawget(_self._temp277, "__call_thing")) then
        _temp284 =  _self:_temp277()
      elseif _self._temp277 ~= nil then
        _temp284 =  _self._temp277

        elseif _self.no_undermethod ~= nil then
          _temp284 =  _self:no_undermethod(string:new("_temp277"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp284 =  _temp277(_self)
      end

          end
        elseif _t == "number" then
          _temp284 = _temp277
        elseif _t == "function" then
                if _temp277 == nil then
              if _type(_self._temp277) == "function" or (_type(_self._temp277) == "table" and _rawget(_self._temp277, "__call_thing")) then
        _temp284 =  _self:_temp277()
      elseif _self._temp277 ~= nil then
        _temp284 =  _self._temp277

        elseif _self.no_undermethod ~= nil then
          _temp284 =  _self:no_undermethod(string:new("_temp277"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp284 =  _temp277(_self)
      end

        elseif _temp277 == nil then
          _error(exception:null_error("value", "cannot call method on it"))
        else
          _error(exception:method_error("self", "value"))
        end
      local _t = _type(_temp284)
      if _t == "table" then
                      if _type(_temp284.out) == "function" or (_type(_temp284.out) == "table" and _rawget(_temp284.out, "__call_thing")) then
        _temp284 = _temp284:out()
      elseif _temp284.out ~= nil then
        _temp284 = _temp284.out

        elseif _temp284.no_undermethod ~= nil then
          _temp284 =  _temp284:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp284, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp284)
      if _n.out ~= nil then
        _temp284 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp284 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp284, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp284)
      if _f.out ~= nil then
        _temp284 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp284 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp284, "out"))
      end

      elseif _temp284 == nil then
        _error(exception:null_error("_temp284", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp284))
      end

local _temp285
      local _t = _type(_temp283)
      if _t == "table" then
                      if _type(_temp283._less_less) == "function" or (_type(_temp283._less_less) == "table" and _rawget(_temp283._less_less, "__call_thing")) then
        _temp285 = _temp283:_less_less(_temp284)
      elseif _temp283._less_less ~= nil then
        _temp285 = _temp283._less_less

        elseif _temp283.no_undermethod ~= nil then
          _temp285 =  _temp283:no_undermethod(string:new("<<") , _temp284)
        else
          _error(exception:method_error(_temp283, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp283)
      if _n._less_less ~= nil then
        _temp285 = _n:_less_less(_temp284)
      elseif _n.no_undermethod ~= nil then
        _temp285 =  _n:no_undermethod(string:new("<<") , _temp284)
      else
        _error(exception:method_error(_temp283, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp283)
      if _f._less_less ~= nil then
        _temp285 = _f:_less_less(_temp284)
      elseif _f.no_undermethod ~= nil then
        _temp285 =  _f:no_undermethod(string:new("<<") , _temp284)
      else
        _error(exception:method_error(_temp283, "<<"))
      end

      elseif _temp283 == nil then
        _error(exception:null_error("_temp283", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp283))
      end

_dummy_ = _temp285 
end

do
local _temp286 = nil
        local _t = _type(_temp271)
        if _t == "table" then
          if _rawget(_temp271, "__call_thing") == nil then
            _temp286 = _temp271
          else
                  if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp286 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp286 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp286 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp286 =  _temp271(_self)
      end

          end
        elseif _t == "number" then
          _temp286 = _temp271
        elseif _t == "function" then
                if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp286 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp286 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp286 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp286 =  _temp271(_self)
      end

        elseif _temp271 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp287 = nil
      local _t = _type(_temp286)
      if _t == "table" then
                      if _type(_temp286.out) == "function" or (_type(_temp286.out) == "table" and _rawget(_temp286.out, "__call_thing")) then
        _temp287 = _temp286:out()
      elseif _temp286.out ~= nil then
        _temp287 = _temp286.out

        elseif _temp286.no_undermethod ~= nil then
          _temp287 =  _temp286:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp286, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp286)
      if _n.out ~= nil then
        _temp287 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp287 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp286, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp286)
      if _f.out ~= nil then
        _temp287 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp287 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp286, "out"))
      end

      elseif _temp286 == nil then
        _error(exception:null_error("_temp286", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp286))
      end

local _temp288 = nil
local _temp289 
do
local _temp290 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp290 =  _self:my()
      elseif _self.my ~= nil then
        _temp290 =  _self.my

        elseif my ~= nil then
          _temp290 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp290)
      if _t == "table" then
                      if _type(_temp290.env) == "function" or (_type(_temp290.env) == "table" and _rawget(_temp290.env, "__call_thing")) then
        _temp290 = _temp290:env()
      elseif _temp290.env ~= nil then
        _temp290 = _temp290.env

        elseif _temp290.no_undermethod ~= nil then
          _temp290 =  _temp290:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp290, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp290)
      if _n.env ~= nil then
        _temp290 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp290 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp290, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp290)
      if _f.env ~= nil then
        _temp290 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp290 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp290, "env"))
      end

      elseif _temp290 == nil then
        _error(exception:null_error("_temp290", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp290))
      end


local _temp291 = nil
local _temp292 = nil
    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp292 =  _temp275(_self)

    elseif _temp275 then
      _temp292 =  _temp275
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp292 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp292 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp292 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp292 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end


      local _t = _type(_temp290)
      if _t == "table" then
                      if _type(_temp290.get_undertype) == "function" or (_type(_temp290.get_undertype) == "table" and _rawget(_temp290.get_undertype, "__call_thing")) then
        _temp291 = _temp290:get_undertype(_temp292)
      elseif _temp290.get_undertype ~= nil then
        _temp291 = _temp290.get_undertype

        elseif _temp290.no_undermethod ~= nil then
          _temp291 =  _temp290:no_undermethod(string:new("get_type") , _temp292)
        else
          _error(exception:method_error(_temp290, "get_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp290)
      if _n.get_undertype ~= nil then
        _temp291 = _n:get_undertype(_temp292)
      elseif _n.no_undermethod ~= nil then
        _temp291 =  _n:no_undermethod(string:new("get_type") , _temp292)
      else
        _error(exception:method_error(_temp290, "get_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp290)
      if _f.get_undertype ~= nil then
        _temp291 = _f:get_undertype(_temp292)
      elseif _f.no_undermethod ~= nil then
        _temp291 =  _f:no_undermethod(string:new("get_type") , _temp292)
      else
        _error(exception:method_error(_temp290, "get_type"))
      end

      elseif _temp290 == nil then
        _error(exception:null_error("_temp290", "invoke get_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp290))
      end

_temp292 = string:new("hash")
local _temp293
      local _t = _type(_temp291)
      if _t == "table" then
                      if _type(_temp291._equal_equal) == "function" or (_type(_temp291._equal_equal) == "table" and _rawget(_temp291._equal_equal, "__call_thing")) then
        _temp293 = _temp291:_equal_equal(_temp292)
      elseif _temp291._equal_equal ~= nil then
        _temp293 = _temp291._equal_equal

        elseif _temp291.no_undermethod ~= nil then
          _temp293 =  _temp291:no_undermethod(string:new("==") , _temp292)
        else
          _error(exception:method_error(_temp291, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp292) == 'number' then
              if _temp291 == _temp292 then
        _temp293 = object.__true
      else
        _temp293 = object.__false
      end

      else
              local _n = number:new(_temp291)
      if _n._equal_equal ~= nil then
        _temp293 = _n:_equal_equal(_temp292)
      elseif _n.no_undermethod ~= nil then
        _temp293 =  _n:no_undermethod(string:new("==") , _temp292)
      else
        _error(exception:method_error(_temp291, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp291)
      if _f._equal_equal ~= nil then
        _temp293 = _f:_equal_equal(_temp292)
      elseif _f.no_undermethod ~= nil then
        _temp293 =  _f:no_undermethod(string:new("==") , _temp292)
      else
        _error(exception:method_error(_temp291, "=="))
      end

      elseif _temp291 == nil then
        _error(exception:null_error("_temp291", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp291))
      end

_temp289 = _temp293 
end


local _temp308 = function (_self)

local _temp294 = nil
do
local _temp295 = nil
    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp295 =  _temp275(_self)

    elseif _temp275 then
      _temp295 =  _temp275
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp295 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp295 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp295 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp295 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp296 = nil
    if _type(_temp274) == "function" or (_type(_temp274) == "table" and _rawget(_temp274, "__call_thing")) then
      _temp296 =  _temp274(_self)

    elseif _temp274 then
      _temp296 =  _temp274
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp296 =  _self:action()
      elseif _self.action ~= nil then
        _temp296 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp296 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp296 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp297 = nil
    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp297 =  _temp275(_self)

    elseif _temp275 then
      _temp297 =  _temp275
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp297 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp297 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp297 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp297 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp298 = nil
local _temp299 = nil
        local _t = _type(_temp276)
        if _t == "table" then
          if _rawget(_temp276, "__call_thing") == nil then
            _temp299 = _temp276
          else
                  if _temp276 == nil then
              if _type(_self._temp276) == "function" or (_type(_self._temp276) == "table" and _rawget(_self._temp276, "__call_thing")) then
        _temp299 =  _self:_temp276()
      elseif _self._temp276 ~= nil then
        _temp299 =  _self._temp276

        elseif _self.no_undermethod ~= nil then
          _temp299 =  _self:no_undermethod(string:new("_temp276"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp299 =  _temp276(_self)
      end

          end
        elseif _t == "number" then
          _temp299 = _temp276
        elseif _t == "function" then
                if _temp276 == nil then
              if _type(_self._temp276) == "function" or (_type(_self._temp276) == "table" and _rawget(_self._temp276, "__call_thing")) then
        _temp299 =  _self:_temp276()
      elseif _self._temp276 ~= nil then
        _temp299 =  _self._temp276

        elseif _self.no_undermethod ~= nil then
          _temp299 =  _self:no_undermethod(string:new("_temp276"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp299 =  _temp276(_self)
      end

        elseif _temp276 == nil then
          _error(exception:null_error("index", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index"))
        end
      local _t = _type(_temp299)
      if _t == "table" then
                      if _type(_temp299.value) == "function" or (_type(_temp299.value) == "table" and _rawget(_temp299.value, "__call_thing")) then
        _temp299 = _temp299:value()
      elseif _temp299.value ~= nil then
        _temp299 = _temp299.value

        elseif _temp299.no_undermethod ~= nil then
          _temp299 =  _temp299:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp299, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp299)
      if _n.value ~= nil then
        _temp299 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp299 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp299, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp299)
      if _f.value ~= nil then
        _temp299 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp299 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp299, "value"))
      end

      elseif _temp299 == nil then
        _error(exception:null_error("_temp299", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp299))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp298 =  escape_understring(_self, _temp299)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp298 =  _self:escape_understring(_temp299)
      elseif _self.escape_understring ~= nil then
        _temp298 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp298 =  _self:no_undermethod(string:new("escape_string") , _temp299)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp298 =  no_undermethod(_self, string:new("escape_string") , _temp299)
      else
        _error(exception:name_error("escape_string"))
      end
    end

        local _t = _type(_temp277)
        if _t == "table" then
          if _rawget(_temp277, "__call_thing") == nil then
            _temp299 = _temp277
          else
                  if _temp277 == nil then
              if _type(_self._temp277) == "function" or (_type(_self._temp277) == "table" and _rawget(_self._temp277, "__call_thing")) then
        _temp299 =  _self:_temp277()
      elseif _self._temp277 ~= nil then
        _temp299 =  _self._temp277

        elseif _self.no_undermethod ~= nil then
          _temp299 =  _self:no_undermethod(string:new("_temp277"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp299 =  _temp277(_self)
      end

          end
        elseif _t == "number" then
          _temp299 = _temp277
        elseif _t == "function" then
                if _temp277 == nil then
              if _type(_self._temp277) == "function" or (_type(_self._temp277) == "table" and _rawget(_self._temp277, "__call_thing")) then
        _temp299 =  _self:_temp277()
      elseif _self._temp277 ~= nil then
        _temp299 =  _self._temp277

        elseif _self.no_undermethod ~= nil then
          _temp299 =  _self:no_undermethod(string:new("_temp277"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp299 =  _temp277(_self)
      end

        elseif _temp277 == nil then
          _error(exception:null_error("value", "cannot call method on it"))
        else
          _error(exception:method_error("self", "value"))
        end
      local _t = _type(_temp299)
      if _t == "table" then
                      if _type(_temp299.var) == "function" or (_type(_temp299.var) == "table" and _rawget(_temp299.var, "__call_thing")) then
        _temp299 = _temp299:var()
      elseif _temp299.var ~= nil then
        _temp299 = _temp299.var

        elseif _temp299.no_undermethod ~= nil then
          _temp299 =  _temp299:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp299, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp299)
      if _n.var ~= nil then
        _temp299 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp299 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp299, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp299)
      if _f.var ~= nil then
        _temp299 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp299 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp299, "var"))
      end

      elseif _temp299 == nil then
        _error(exception:null_error("_temp299", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp299))
      end


local _temp300 = nil
local _temp301 = nil
    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp301 =  _temp275(_self)

    elseif _temp275 then
      _temp301 =  _temp275
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp301 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp301 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp301 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp301 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp302 = string:new("set")

local _temp303 
do
_temp303 = {}
local _temp304
do
local _temp305 = nil
local _temp306 = nil
        local _t = _type(_temp276)
        if _t == "table" then
          if _rawget(_temp276, "__call_thing") == nil then
            _temp306 = _temp276
          else
                  if _temp276 == nil then
              if _type(_self._temp276) == "function" or (_type(_self._temp276) == "table" and _rawget(_self._temp276, "__call_thing")) then
        _temp306 =  _self:_temp276()
      elseif _self._temp276 ~= nil then
        _temp306 =  _self._temp276

        elseif _self.no_undermethod ~= nil then
          _temp306 =  _self:no_undermethod(string:new("_temp276"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp306 =  _temp276(_self)
      end

          end
        elseif _t == "number" then
          _temp306 = _temp276
        elseif _t == "function" then
                if _temp276 == nil then
              if _type(_self._temp276) == "function" or (_type(_self._temp276) == "table" and _rawget(_self._temp276, "__call_thing")) then
        _temp306 =  _self:_temp276()
      elseif _self._temp276 ~= nil then
        _temp306 =  _self._temp276

        elseif _self.no_undermethod ~= nil then
          _temp306 =  _self:no_undermethod(string:new("_temp276"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp306 =  _temp276(_self)
      end

        elseif _temp276 == nil then
          _error(exception:null_error("index", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index"))
        end
      local _t = _type(_temp306)
      if _t == "table" then
                      if _type(_temp306.value) == "function" or (_type(_temp306.value) == "table" and _rawget(_temp306.value, "__call_thing")) then
        _temp306 = _temp306:value()
      elseif _temp306.value ~= nil then
        _temp306 = _temp306.value

        elseif _temp306.no_undermethod ~= nil then
          _temp306 =  _temp306:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp306, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp306)
      if _n.value ~= nil then
        _temp306 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp306 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp306, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp306)
      if _f.value ~= nil then
        _temp306 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp306 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp306, "value"))
      end

      elseif _temp306 == nil then
        _error(exception:null_error("_temp306", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp306))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp305 =  escape_understring(_self, _temp306)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp305 =  _self:escape_understring(_temp306)
      elseif _self.escape_understring ~= nil then
        _temp305 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp305 =  _self:no_undermethod(string:new("escape_string") , _temp306)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp305 =  no_undermethod(_self, string:new("escape_string") , _temp306)
      else
        _error(exception:name_error("escape_string"))
      end
    end

_temp304 = string:new("string:new('" .. _tostring(_temp305) .. "')")
end

_temp303[1] = _temp304
        local _t = _type(_temp277)
        if _t == "table" then
          if _rawget(_temp277, "__call_thing") == nil then
            _temp304 = _temp277
          else
                  if _temp277 == nil then
              if _type(_self._temp277) == "function" or (_type(_self._temp277) == "table" and _rawget(_self._temp277, "__call_thing")) then
        _temp304 =  _self:_temp277()
      elseif _self._temp277 ~= nil then
        _temp304 =  _self._temp277

        elseif _self.no_undermethod ~= nil then
          _temp304 =  _self:no_undermethod(string:new("_temp277"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp304 =  _temp277(_self)
      end

          end
        elseif _t == "number" then
          _temp304 = _temp277
        elseif _t == "function" then
                if _temp277 == nil then
              if _type(_self._temp277) == "function" or (_type(_self._temp277) == "table" and _rawget(_self._temp277, "__call_thing")) then
        _temp304 =  _self:_temp277()
      elseif _self._temp277 ~= nil then
        _temp304 =  _self._temp277

        elseif _self.no_undermethod ~= nil then
          _temp304 =  _self:no_undermethod(string:new("_temp277"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp304 =  _temp277(_self)
      end

        elseif _temp277 == nil then
          _error(exception:null_error("value", "cannot call method on it"))
        else
          _error(exception:method_error("self", "value"))
        end
      local _t = _type(_temp304)
      if _t == "table" then
                      if _type(_temp304.var) == "function" or (_type(_temp304.var) == "table" and _rawget(_temp304.var, "__call_thing")) then
        _temp304 = _temp304:var()
      elseif _temp304.var ~= nil then
        _temp304 = _temp304.var

        elseif _temp304.no_undermethod ~= nil then
          _temp304 =  _temp304:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp304, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp304)
      if _n.var ~= nil then
        _temp304 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp304 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp304, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp304)
      if _f.var ~= nil then
        _temp304 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp304 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp304, "var"))
      end

      elseif _temp304 == nil then
        _error(exception:null_error("_temp304", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp304))
      end


_temp303[2] = _temp304
_temp303 = array:new(_temp303)
end

    if _type(_temp273) == "function" or (_type(_temp273) == "table" and _rawget(_temp273, "__call_thing")) then
      _temp304 =  _temp273(_self)

    elseif _temp273 then
      _temp304 =  _temp273
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp304 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp304 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp304 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp304 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp300 =  invoke_undermethod(_self, _temp301,_temp302,_temp303,_temp304)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp300 =  _self:invoke_undermethod(_temp301,_temp302,_temp303,_temp304)
      elseif _self.invoke_undermethod ~= nil then
        _temp300 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp300 =  _self:no_undermethod(string:new("invoke_method") , _temp301,_temp302,_temp303,_temp304)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp300 =  no_undermethod(_self, string:new("invoke_method") , _temp301,_temp302,_temp303,_temp304)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp294 = string:new("\n      if " .. _tostring(_temp295) .. "._unchanged('set') then\n        " .. _tostring(_temp296) .. " " .. _tostring(_temp297) .. ":set('" .. _tostring(_temp298) .. "', " .. _tostring(_temp299) .. ")\n      else\n        " .. _tostring(_temp300) .. "\n      end\n      ")
end

return _temp294
end


local _temp324 = function (_self)

local _temp309 = nil
do
local _temp310 = nil
    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp310 =  _temp275(_self)

    elseif _temp275 then
      _temp310 =  _temp275
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp310 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp310 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp310 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp310 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp311 = nil
        local _t = _type(_temp269)
        if _t == "table" then
          if _rawget(_temp269, "__call_thing") == nil then
            _temp311 = _temp269
          else
                  if _temp269 == nil then
              if _type(_self._temp269) == "function" or (_type(_self._temp269) == "table" and _rawget(_self._temp269, "__call_thing")) then
        _temp311 =  _self:_temp269()
      elseif _self._temp269 ~= nil then
        _temp311 =  _self._temp269

        elseif _self.no_undermethod ~= nil then
          _temp311 =  _self:no_undermethod(string:new("_temp269"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp311 =  _temp269(_self)
      end

          end
        elseif _t == "number" then
          _temp311 = _temp269
        elseif _t == "function" then
                if _temp269 == nil then
              if _type(_self._temp269) == "function" or (_type(_self._temp269) == "table" and _rawget(_self._temp269, "__call_thing")) then
        _temp311 =  _self:_temp269()
      elseif _self._temp269 ~= nil then
        _temp311 =  _self._temp269

        elseif _self.no_undermethod ~= nil then
          _temp311 =  _self:no_undermethod(string:new("_temp269"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp311 =  _temp269(_self)
      end

        elseif _temp269 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp311)
      if _t == "table" then
                      if _type(_temp311.var) == "function" or (_type(_temp311.var) == "table" and _rawget(_temp311.var, "__call_thing")) then
        _temp311 = _temp311:var()
      elseif _temp311.var ~= nil then
        _temp311 = _temp311.var

        elseif _temp311.no_undermethod ~= nil then
          _temp311 =  _temp311:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp311, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp311)
      if _n.var ~= nil then
        _temp311 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp311 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp311, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp311)
      if _f.var ~= nil then
        _temp311 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp311 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp311, "var"))
      end

      elseif _temp311 == nil then
        _error(exception:null_error("_temp311", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp311))
      end


local _temp312 = nil
    if _type(_temp274) == "function" or (_type(_temp274) == "table" and _rawget(_temp274, "__call_thing")) then
      _temp312 =  _temp274(_self)

    elseif _temp274 then
      _temp312 =  _temp274
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp312 =  _self:action()
      elseif _self.action ~= nil then
        _temp312 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp312 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp312 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp313 = nil
    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp313 =  _temp275(_self)

    elseif _temp275 then
      _temp313 =  _temp275
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp313 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp313 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp313 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp313 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp314 = nil
local _temp315 = nil
        local _t = _type(_temp276)
        if _t == "table" then
          if _rawget(_temp276, "__call_thing") == nil then
            _temp315 = _temp276
          else
                  if _temp276 == nil then
              if _type(_self._temp276) == "function" or (_type(_self._temp276) == "table" and _rawget(_self._temp276, "__call_thing")) then
        _temp315 =  _self:_temp276()
      elseif _self._temp276 ~= nil then
        _temp315 =  _self._temp276

        elseif _self.no_undermethod ~= nil then
          _temp315 =  _self:no_undermethod(string:new("_temp276"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp315 =  _temp276(_self)
      end

          end
        elseif _t == "number" then
          _temp315 = _temp276
        elseif _t == "function" then
                if _temp276 == nil then
              if _type(_self._temp276) == "function" or (_type(_self._temp276) == "table" and _rawget(_self._temp276, "__call_thing")) then
        _temp315 =  _self:_temp276()
      elseif _self._temp276 ~= nil then
        _temp315 =  _self._temp276

        elseif _self.no_undermethod ~= nil then
          _temp315 =  _self:no_undermethod(string:new("_temp276"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp315 =  _temp276(_self)
      end

        elseif _temp276 == nil then
          _error(exception:null_error("index", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index"))
        end
      local _t = _type(_temp315)
      if _t == "table" then
                      if _type(_temp315.value) == "function" or (_type(_temp315.value) == "table" and _rawget(_temp315.value, "__call_thing")) then
        _temp315 = _temp315:value()
      elseif _temp315.value ~= nil then
        _temp315 = _temp315.value

        elseif _temp315.no_undermethod ~= nil then
          _temp315 =  _temp315:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp315, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp315)
      if _n.value ~= nil then
        _temp315 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp315 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp315, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp315)
      if _f.value ~= nil then
        _temp315 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp315 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp315, "value"))
      end

      elseif _temp315 == nil then
        _error(exception:null_error("_temp315", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp315))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp314 =  escape_understring(_self, _temp315)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp314 =  _self:escape_understring(_temp315)
      elseif _self.escape_understring ~= nil then
        _temp314 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp314 =  _self:no_undermethod(string:new("escape_string") , _temp315)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp314 =  no_undermethod(_self, string:new("escape_string") , _temp315)
      else
        _error(exception:name_error("escape_string"))
      end
    end

        local _t = _type(_temp277)
        if _t == "table" then
          if _rawget(_temp277, "__call_thing") == nil then
            _temp315 = _temp277
          else
                  if _temp277 == nil then
              if _type(_self._temp277) == "function" or (_type(_self._temp277) == "table" and _rawget(_self._temp277, "__call_thing")) then
        _temp315 =  _self:_temp277()
      elseif _self._temp277 ~= nil then
        _temp315 =  _self._temp277

        elseif _self.no_undermethod ~= nil then
          _temp315 =  _self:no_undermethod(string:new("_temp277"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp315 =  _temp277(_self)
      end

          end
        elseif _t == "number" then
          _temp315 = _temp277
        elseif _t == "function" then
                if _temp277 == nil then
              if _type(_self._temp277) == "function" or (_type(_self._temp277) == "table" and _rawget(_self._temp277, "__call_thing")) then
        _temp315 =  _self:_temp277()
      elseif _self._temp277 ~= nil then
        _temp315 =  _self._temp277

        elseif _self.no_undermethod ~= nil then
          _temp315 =  _self:no_undermethod(string:new("_temp277"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp315 =  _temp277(_self)
      end

        elseif _temp277 == nil then
          _error(exception:null_error("value", "cannot call method on it"))
        else
          _error(exception:method_error("self", "value"))
        end
      local _t = _type(_temp315)
      if _t == "table" then
                      if _type(_temp315.var) == "function" or (_type(_temp315.var) == "table" and _rawget(_temp315.var, "__call_thing")) then
        _temp315 = _temp315:var()
      elseif _temp315.var ~= nil then
        _temp315 = _temp315.var

        elseif _temp315.no_undermethod ~= nil then
          _temp315 =  _temp315:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp315, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp315)
      if _n.var ~= nil then
        _temp315 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp315 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp315, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp315)
      if _f.var ~= nil then
        _temp315 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp315 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp315, "var"))
      end

      elseif _temp315 == nil then
        _error(exception:null_error("_temp315", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp315))
      end


local _temp316 = nil
local _temp317 = nil
    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp317 =  _temp275(_self)

    elseif _temp275 then
      _temp317 =  _temp275
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp317 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp317 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp317 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp317 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp318 = string:new("set")

local _temp319 
do
_temp319 = {}
local _temp320
do
local _temp321 = nil
local _temp322 = nil
        local _t = _type(_temp276)
        if _t == "table" then
          if _rawget(_temp276, "__call_thing") == nil then
            _temp322 = _temp276
          else
                  if _temp276 == nil then
              if _type(_self._temp276) == "function" or (_type(_self._temp276) == "table" and _rawget(_self._temp276, "__call_thing")) then
        _temp322 =  _self:_temp276()
      elseif _self._temp276 ~= nil then
        _temp322 =  _self._temp276

        elseif _self.no_undermethod ~= nil then
          _temp322 =  _self:no_undermethod(string:new("_temp276"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp322 =  _temp276(_self)
      end

          end
        elseif _t == "number" then
          _temp322 = _temp276
        elseif _t == "function" then
                if _temp276 == nil then
              if _type(_self._temp276) == "function" or (_type(_self._temp276) == "table" and _rawget(_self._temp276, "__call_thing")) then
        _temp322 =  _self:_temp276()
      elseif _self._temp276 ~= nil then
        _temp322 =  _self._temp276

        elseif _self.no_undermethod ~= nil then
          _temp322 =  _self:no_undermethod(string:new("_temp276"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp322 =  _temp276(_self)
      end

        elseif _temp276 == nil then
          _error(exception:null_error("index", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index"))
        end
      local _t = _type(_temp322)
      if _t == "table" then
                      if _type(_temp322.value) == "function" or (_type(_temp322.value) == "table" and _rawget(_temp322.value, "__call_thing")) then
        _temp322 = _temp322:value()
      elseif _temp322.value ~= nil then
        _temp322 = _temp322.value

        elseif _temp322.no_undermethod ~= nil then
          _temp322 =  _temp322:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp322, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp322)
      if _n.value ~= nil then
        _temp322 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp322 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp322, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp322)
      if _f.value ~= nil then
        _temp322 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp322 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp322, "value"))
      end

      elseif _temp322 == nil then
        _error(exception:null_error("_temp322", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp322))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp321 =  escape_understring(_self, _temp322)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp321 =  _self:escape_understring(_temp322)
      elseif _self.escape_understring ~= nil then
        _temp321 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp321 =  _self:no_undermethod(string:new("escape_string") , _temp322)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp321 =  no_undermethod(_self, string:new("escape_string") , _temp322)
      else
        _error(exception:name_error("escape_string"))
      end
    end

_temp320 = string:new("string:new('" .. _tostring(_temp321) .. "')")
end

_temp319[1] = _temp320
        local _t = _type(_temp277)
        if _t == "table" then
          if _rawget(_temp277, "__call_thing") == nil then
            _temp320 = _temp277
          else
                  if _temp277 == nil then
              if _type(_self._temp277) == "function" or (_type(_self._temp277) == "table" and _rawget(_self._temp277, "__call_thing")) then
        _temp320 =  _self:_temp277()
      elseif _self._temp277 ~= nil then
        _temp320 =  _self._temp277

        elseif _self.no_undermethod ~= nil then
          _temp320 =  _self:no_undermethod(string:new("_temp277"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp320 =  _temp277(_self)
      end

          end
        elseif _t == "number" then
          _temp320 = _temp277
        elseif _t == "function" then
                if _temp277 == nil then
              if _type(_self._temp277) == "function" or (_type(_self._temp277) == "table" and _rawget(_self._temp277, "__call_thing")) then
        _temp320 =  _self:_temp277()
      elseif _self._temp277 ~= nil then
        _temp320 =  _self._temp277

        elseif _self.no_undermethod ~= nil then
          _temp320 =  _self:no_undermethod(string:new("_temp277"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp320 =  _temp277(_self)
      end

        elseif _temp277 == nil then
          _error(exception:null_error("value", "cannot call method on it"))
        else
          _error(exception:method_error("self", "value"))
        end
      local _t = _type(_temp320)
      if _t == "table" then
                      if _type(_temp320.var) == "function" or (_type(_temp320.var) == "table" and _rawget(_temp320.var, "__call_thing")) then
        _temp320 = _temp320:var()
      elseif _temp320.var ~= nil then
        _temp320 = _temp320.var

        elseif _temp320.no_undermethod ~= nil then
          _temp320 =  _temp320:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp320, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp320)
      if _n.var ~= nil then
        _temp320 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp320 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp320, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp320)
      if _f.var ~= nil then
        _temp320 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp320 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp320, "var"))
      end

      elseif _temp320 == nil then
        _error(exception:null_error("_temp320", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp320))
      end


_temp319[2] = _temp320
_temp319 = array:new(_temp319)
end

    if _type(_temp273) == "function" or (_type(_temp273) == "table" and _rawget(_temp273, "__call_thing")) then
      _temp320 =  _temp273(_self)

    elseif _temp273 then
      _temp320 =  _temp273
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp320 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp320 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp320 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp320 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp316 =  invoke_undermethod(_self, _temp317,_temp318,_temp319,_temp320)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp316 =  _self:invoke_undermethod(_temp317,_temp318,_temp319,_temp320)
      elseif _self.invoke_undermethod ~= nil then
        _temp316 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp316 =  _self:no_undermethod(string:new("invoke_method") , _temp317,_temp318,_temp319,_temp320)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp316 =  no_undermethod(_self, string:new("invoke_method") , _temp317,_temp318,_temp319,_temp320)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp309 = string:new("\n      if " .. _tostring(_temp310) .. "._lua_hash and " .. _tostring(_temp311) .. "._unchanged('set') then\n        " .. _tostring(_temp312) .. " " .. _tostring(_temp313) .. ":set('" .. _tostring(_temp314) .. "', " .. _tostring(_temp315) .. ")\n      else\n        " .. _tostring(_temp316) .. "\n      end\n      ")
end

return _temp309
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp288 =  true_question(_self, _temp289,_temp308,_temp324)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp288 =  _self:true_question(_temp289,_temp308,_temp324)
      elseif _self.true_question ~= nil then
        _temp288 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp288 =  _self:no_undermethod(string:new("true?") , _temp289,_temp308,_temp324)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp288 =  no_undermethod(_self, string:new("true?") , _temp289,_temp308,_temp324)
      else
        _error(exception:name_error("true?"))
      end
    end
local _temp324
      local _t = _type(_temp287)
      if _t == "table" then
                      if _type(_temp287._less_less) == "function" or (_type(_temp287._less_less) == "table" and _rawget(_temp287._less_less, "__call_thing")) then
        _temp324 = _temp287:_less_less(_temp288)
      elseif _temp287._less_less ~= nil then
        _temp324 = _temp287._less_less

        elseif _temp287.no_undermethod ~= nil then
          _temp324 =  _temp287:no_undermethod(string:new("<<") , _temp288)
        else
          _error(exception:method_error(_temp287, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp287)
      if _n._less_less ~= nil then
        _temp324 = _n:_less_less(_temp288)
      elseif _n.no_undermethod ~= nil then
        _temp324 =  _n:no_undermethod(string:new("<<") , _temp288)
      else
        _error(exception:method_error(_temp287, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp287)
      if _f._less_less ~= nil then
        _temp324 = _f:_less_less(_temp288)
      elseif _f.no_undermethod ~= nil then
        _temp324 =  _f:no_undermethod(string:new("<<") , _temp288)
      else
        _error(exception:method_error(_temp287, "<<"))
      end

      elseif _temp287 == nil then
        _error(exception:null_error("_temp287", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp287))
      end

_dummy_ = _temp324 
end

    if _type(_temp271) == "function" or (_type(_temp271) == "table" and _rawget(_temp271, "__call_thing")) then
      return  _temp271(_self)

    elseif _temp271 then
      return  _temp271
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

        if _type(_temp8) == "table" then
          _temp8["invoke_underindex_underset_underdirect"] = _temp325
        elseif _type(_temp8) == "number" then
          number["invoke_underindex_underset_underdirect"] =  _temp325
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp340 = function (_self, _temp326, _temp327, _temp328, _temp329)
        if _temp326 == nil then
          _error(exception:argument_error("h.invoke_function", 4, 0))
          elseif _temp327 == nil then
            _error(exception:argument_error("h.invoke_function", 4, 1))
          elseif _temp328 == nil then
            _error(exception:argument_error("h.invoke_function", 4, 2))
          elseif _temp329 == nil then
            _error(exception:argument_error("h.invoke_function", 4, 3))

end
local _temp330
do
local _temp331 
do
_temp331 = {}
local _temp332
_temp332 = string:new("_self")

_temp331[1] = _temp332
_temp331 = array:new(_temp331)
end

    if _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp332 =  _temp328(_self)

    elseif _temp328 then
      _temp332 =  _temp328
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp332 =  _self:args()
      elseif _self.args ~= nil then
        _temp332 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp332 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp332 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp333
              if _type(_temp331._plus) == "function" or (_type(_temp331._plus) == "table" and _rawget(_temp331._plus, "__call_thing")) then
        _temp333 = _temp331:_plus(_temp332)
      elseif _temp331._plus ~= nil then
        _temp333 = _temp331._plus

        elseif _temp331.no_undermethod ~= nil then
          _temp333 =  _temp331:no_undermethod(string:new("+") , _temp332)
        else
          _error(exception:method_error(_temp331, "+"))
        end

_temp330 = _temp333 
end
local _temp334 = string:new(", ")

      local _t = _type(_temp330)
      if _t == "table" then
                      if _type(_temp330.join) == "function" or (_type(_temp330.join) == "table" and _rawget(_temp330.join, "__call_thing")) then
        _temp330 = _temp330:join(_temp334)
      elseif _temp330.join ~= nil then
        _temp330 = _temp330.join

        elseif _temp330.no_undermethod ~= nil then
          _temp330 =  _temp330:no_undermethod(string:new("join") , _temp334)
        else
          _error(exception:method_error("args_array", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp330)
      if _n.join ~= nil then
        _temp330 = _n:join(_temp334)
      elseif _n.no_undermethod ~= nil then
        _temp330 =  _n:no_undermethod(string:new("join") , _temp334)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp330)
      if _f.join ~= nil then
        _temp330 = _f:join(_temp334)
      elseif _f.no_undermethod ~= nil then
        _temp330 =  _f:no_undermethod(string:new("join") , _temp334)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _temp330 == nil then
        _error(exception:null_error("args_array", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp330))
      end


local _temp335
    if _type(_temp329) == "function" or (_type(_temp329) == "table" and _rawget(_temp329, "__call_thing")) then
      _temp334 =  _temp329(_self)

    elseif _temp329 then
      _temp334 =  _temp329
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp334 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp334 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp334 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp334 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp335 =  get_underaction(_self, _temp334)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp335 =  _self:get_underaction(_temp334)
      elseif _self.get_underaction ~= nil then
        _temp335 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp335 =  _self:no_undermethod(string:new("get_action") , _temp334)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp335 =  no_undermethod(_self, string:new("get_action") , _temp334)
      else
        _error(exception:name_error("get_action"))
      end
    end

do
local _temp336 = nil
    if _type(_temp335) == "function" or (_type(_temp335) == "table" and _rawget(_temp335, "__call_thing")) then
      _temp336 =  _temp335(_self)

    elseif _temp335 then
      _temp336 =  _temp335
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp336 =  _self:action()
      elseif _self.action ~= nil then
        _temp336 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp336 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp336 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp337 = nil
    if _type(_temp326) == "function" or (_type(_temp326) == "table" and _rawget(_temp326, "__call_thing")) then
      _temp337 =  _temp326(_self)

    elseif _temp326 then
      _temp337 =  _temp326
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp337 =  _self:target()
      elseif _self.target ~= nil then
        _temp337 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp337 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp337 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp338 = nil
    if _type(_temp330) == "function" or (_type(_temp330) == "table" and _rawget(_temp330, "__call_thing")) then
      _temp338 =  _temp330(_self)

    elseif _temp330 then
      _temp338 =  _temp330
    else
            if _type(_self.args_underarray) == "function" or (_type(_self.args_underarray) == "table" and _rawget(_self.args_underarray, "__call_thing")) then
        _temp338 =  _self:args_underarray()
      elseif _self.args_underarray ~= nil then
        _temp338 =  _self.args_underarray

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp338 =  _self:no_undermethod(string:new("args_array"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp338 =  no_undermethod(_self, string:new("args_array"))
      else
        _error(exception:name_error("args_array"))
      end
    end

_temp334 = string:new("\n  " .. _tostring(_temp336) .. " " .. _tostring(_temp337) .. "(" .. _tostring(_temp338) .. ")\n  ")
end

return _temp334
end

        if _type(_temp8) == "table" then
          _temp8["invoke_underfunction"] = _temp340
        elseif _type(_temp8) == "number" then
          number["invoke_underfunction"] =  _temp340
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp386 = function (_self, _temp341, _temp342, _temp343, _temp344)
        if _temp341 == nil then
          _error(exception:argument_error("h.invoke_method_helper", 4, 0))
          elseif _temp342 == nil then
            _error(exception:argument_error("h.invoke_method_helper", 4, 1))
          elseif _temp343 == nil then
            _error(exception:argument_error("h.invoke_method_helper", 4, 2))
          elseif _temp344 == nil then
            _error(exception:argument_error("h.invoke_method_helper", 4, 3))

end
local _temp345
local _temp346 = nil
    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp346 =  _temp344(_self)

    elseif _temp344 then
      _temp346 =  _temp344
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp346 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp346 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp346 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp346 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp345 =  get_underaction(_self, _temp346)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp345 =  _self:get_underaction(_temp346)
      elseif _self.get_underaction ~= nil then
        _temp345 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp345 =  _self:no_undermethod(string:new("get_action") , _temp346)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp345 =  no_undermethod(_self, string:new("get_action") , _temp346)
      else
        _error(exception:name_error("get_action"))
      end
    end

        local _t = _type(_temp343)
        if _t == "table" then
          if _rawget(_temp343, "__call_thing") == nil then
            _temp346 = _temp343
          else
                  if _temp343 == nil then
              if _type(_self._temp343) == "function" or (_type(_self._temp343) == "table" and _rawget(_self._temp343, "__call_thing")) then
        _temp346 =  _self:_temp343()
      elseif _self._temp343 ~= nil then
        _temp346 =  _self._temp343

        elseif _self.no_undermethod ~= nil then
          _temp346 =  _self:no_undermethod(string:new("_temp343"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp346 =  _temp343(_self)
      end

          end
        elseif _t == "number" then
          _temp346 = _temp343
        elseif _t == "function" then
                if _temp343 == nil then
              if _type(_self._temp343) == "function" or (_type(_self._temp343) == "table" and _rawget(_self._temp343, "__call_thing")) then
        _temp346 =  _self:_temp343()
      elseif _self._temp343 ~= nil then
        _temp346 =  _self._temp343

        elseif _self.no_undermethod ~= nil then
          _temp346 =  _self:no_undermethod(string:new("_temp343"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp346 =  _temp343(_self)
      end

        elseif _temp343 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
      local _t = _type(_temp346)
      if _t == "table" then
                      if _type(_temp346.empty_question) == "function" or (_type(_temp346.empty_question) == "table" and _rawget(_temp346.empty_question, "__call_thing")) then
        _temp346 = _temp346:empty_question()
      elseif _temp346.empty_question ~= nil then
        _temp346 = _temp346.empty_question

        elseif _temp346.no_undermethod ~= nil then
          _temp346 =  _temp346:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp346, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp346)
      if _n.empty_question ~= nil then
        _temp346 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp346 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp346, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp346)
      if _f.empty_question ~= nil then
        _temp346 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp346 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp346, "empty?"))
      end

      elseif _temp346 == nil then
        _error(exception:null_error("_temp346", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp346))
      end



local _temp361 = function (_self)

local _temp347 = nil
do
local _temp348 = nil
    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp348 =  _temp341(_self)

    elseif _temp341 then
      _temp348 =  _temp341
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp348 =  _self:target()
      elseif _self.target ~= nil then
        _temp348 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp348 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp348 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp349 = nil
    if _type(_temp342) == "function" or (_type(_temp342) == "table" and _rawget(_temp342, "__call_thing")) then
      _temp349 =  _temp342(_self)

    elseif _temp342 then
      _temp349 =  _temp342
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp349 =  _self:name()
      elseif _self.name ~= nil then
        _temp349 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp349 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp349 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp350 = nil
local _temp351 = string:new("_m")

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp350 =  callable_question(_self, _temp351)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp350 =  _self:callable_question(_temp351)
      elseif _self.callable_question ~= nil then
        _temp350 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp350 =  _self:no_undermethod(string:new("callable?") , _temp351)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp350 =  no_undermethod(_self, string:new("callable?") , _temp351)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp351 =  _temp345(_self)

    elseif _temp345 then
      _temp351 =  _temp345
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp351 =  _self:action()
      elseif _self.action ~= nil then
        _temp351 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp351 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp351 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp352 = nil
    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp352 =  _temp341(_self)

    elseif _temp341 then
      _temp352 =  _temp341
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp352 =  _self:target()
      elseif _self.target ~= nil then
        _temp352 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp352 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp352 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp353 = nil
    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp353 =  _temp345(_self)

    elseif _temp345 then
      _temp353 =  _temp345
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp353 =  _self:action()
      elseif _self.action ~= nil then
        _temp353 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp353 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp353 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp354 = nil
    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp354 =  _temp341(_self)

    elseif _temp341 then
      _temp354 =  _temp341
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp354 =  _self:target()
      elseif _self.target ~= nil then
        _temp354 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp354 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp354 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp355 = nil
    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp355 =  _temp345(_self)

    elseif _temp345 then
      _temp355 =  _temp345
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp355 =  _self:action()
      elseif _self.action ~= nil then
        _temp355 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp355 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp355 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp356 = nil
    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp356 =  _temp341(_self)

    elseif _temp341 then
      _temp356 =  _temp341
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp356 =  _self:target()
      elseif _self.target ~= nil then
        _temp356 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp356 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp356 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp357 = nil
local _temp358 = nil
local _temp359 = nil
    if _type(_temp342) == "function" or (_type(_temp342) == "table" and _rawget(_temp342, "__call_thing")) then
      _temp359 =  _temp342(_self)

    elseif _temp342 then
      _temp359 =  _temp342
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp359 =  _self:name()
      elseif _self.name ~= nil then
        _temp359 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp359 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp359 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

    if _type(unescape_underidentifier) == "function" or (_type(unescape_underidentifier) == "table" and _rawget(unescape_underidentifier, "__call_thing")) then
      _temp358 =  unescape_underidentifier(_self, _temp359)

    elseif unescape_underidentifier then
      _error(exception:new("Tried to invoke non-method: unescape_identifier (" .. object.__type(unescape_underidentifier) .. ")"))
    else
            if _type(_self.unescape_underidentifier) == "function" or (_type(_self.unescape_underidentifier) == "table" and _rawget(_self.unescape_underidentifier, "__call_thing")) then
        _temp358 =  _self:unescape_underidentifier(_temp359)
      elseif _self.unescape_underidentifier ~= nil then
        _temp358 =  _self.unescape_underidentifier

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp358 =  _self:no_undermethod(string:new("unescape_identifier") , _temp359)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp358 =  no_undermethod(_self, string:new("unescape_identifier") , _temp359)
      else
        _error(exception:name_error("unescape_identifier"))
      end
    end

_temp357 =  _temp2(_self, _temp358)

    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp358 =  _temp341(_self)

    elseif _temp341 then
      _temp358 =  _temp341
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp358 =  _self:target()
      elseif _self.target ~= nil then
        _temp358 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp358 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp358 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

    if _type(_temp342) == "function" or (_type(_temp342) == "table" and _rawget(_temp342, "__call_thing")) then
      _temp359 =  _temp342(_self)

    elseif _temp342 then
      _temp359 =  _temp342
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp359 =  _self:name()
      elseif _self.name ~= nil then
        _temp359 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp359 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp359 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp347 = string:new("\n      local _m = " .. _tostring(_temp348) .. "." .. _tostring(_temp349) .. "\n      if " .. _tostring(_temp350) .. " then\n        " .. _tostring(_temp351) .. " _m(" .. _tostring(_temp352) .. ")\n      elseif _m ~= nil then\n        " .. _tostring(_temp353) .. " _m\n      elseif " .. _tostring(_temp354) .. ".no_undermethod then\n        " .. _tostring(_temp355) .. " " .. _tostring(_temp356) .. ":no_undermethod(string:new('" .. _tostring(_temp357) .. "'))\n      else\n        _error(exception:method_error(" .. _tostring(_temp358) .. ", '" .. _tostring(_temp359) .. "'))\n      end\n    ")
end

return _temp347
end


local _temp384 = function (_self)

local _temp362
do
local _temp363 
do
_temp363 = {}
local _temp364
    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp364 =  _temp341(_self)

    elseif _temp341 then
      _temp364 =  _temp341
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp364 =  _self:target()
      elseif _self.target ~= nil then
        _temp364 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp364 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp364 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

_temp363[1] = _temp364
_temp363 = array:new(_temp363)
end

    if _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp364 =  _temp343(_self)

    elseif _temp343 then
      _temp364 =  _temp343
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp364 =  _self:args()
      elseif _self.args ~= nil then
        _temp364 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp364 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp364 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp365
              if _type(_temp363._plus) == "function" or (_type(_temp363._plus) == "table" and _rawget(_temp363._plus, "__call_thing")) then
        _temp365 = _temp363:_plus(_temp364)
      elseif _temp363._plus ~= nil then
        _temp365 = _temp363._plus

        elseif _temp363.no_undermethod ~= nil then
          _temp365 =  _temp363:no_undermethod(string:new("+") , _temp364)
        else
          _error(exception:method_error(_temp363, "+"))
        end

_temp362 = _temp365 
end
local _temp366 = string:new(", ")

      local _t = _type(_temp362)
      if _t == "table" then
                      if _type(_temp362.join) == "function" or (_type(_temp362.join) == "table" and _rawget(_temp362.join, "__call_thing")) then
        _temp362 = _temp362:join(_temp366)
      elseif _temp362.join ~= nil then
        _temp362 = _temp362.join

        elseif _temp362.no_undermethod ~= nil then
          _temp362 =  _temp362:no_undermethod(string:new("join") , _temp366)
        else
          _error(exception:method_error("arg_list", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp362)
      if _n.join ~= nil then
        _temp362 = _n:join(_temp366)
      elseif _n.no_undermethod ~= nil then
        _temp362 =  _n:no_undermethod(string:new("join") , _temp366)
      else
        _error(exception:method_error("arg_list", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp362)
      if _f.join ~= nil then
        _temp362 = _f:join(_temp366)
      elseif _f.no_undermethod ~= nil then
        _temp362 =  _f:no_undermethod(string:new("join") , _temp366)
      else
        _error(exception:method_error("arg_list", "join"))
      end

      elseif _temp362 == nil then
        _error(exception:null_error("arg_list", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp362))
      end


do
local _temp367 = nil
    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp367 =  _temp341(_self)

    elseif _temp341 then
      _temp367 =  _temp341
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp367 =  _self:target()
      elseif _self.target ~= nil then
        _temp367 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp367 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp367 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp368 = nil
    if _type(_temp342) == "function" or (_type(_temp342) == "table" and _rawget(_temp342, "__call_thing")) then
      _temp368 =  _temp342(_self)

    elseif _temp342 then
      _temp368 =  _temp342
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp368 =  _self:name()
      elseif _self.name ~= nil then
        _temp368 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp368 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp368 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp369 = nil
local _temp370 = string:new("_m")

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp369 =  callable_question(_self, _temp370)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp369 =  _self:callable_question(_temp370)
      elseif _self.callable_question ~= nil then
        _temp369 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp369 =  _self:no_undermethod(string:new("callable?") , _temp370)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp369 =  no_undermethod(_self, string:new("callable?") , _temp370)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp370 =  _temp345(_self)

    elseif _temp345 then
      _temp370 =  _temp345
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp370 =  _self:action()
      elseif _self.action ~= nil then
        _temp370 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp370 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp370 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp371 = nil
    if _type(_temp362) == "function" or (_type(_temp362) == "table" and _rawget(_temp362, "__call_thing")) then
      _temp371 =  _temp362(_self)

    elseif _temp362 then
      _temp371 =  _temp362
    else
            if _type(_self.arg_underlist) == "function" or (_type(_self.arg_underlist) == "table" and _rawget(_self.arg_underlist, "__call_thing")) then
        _temp371 =  _self:arg_underlist()
      elseif _self.arg_underlist ~= nil then
        _temp371 =  _self.arg_underlist

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp371 =  _self:no_undermethod(string:new("arg_list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp371 =  no_undermethod(_self, string:new("arg_list"))
      else
        _error(exception:name_error("arg_list"))
      end
    end

local _temp372 
do
local _temp373 = nil
        local _t = _type(_temp343)
        if _t == "table" then
          if _rawget(_temp343, "__call_thing") == nil then
            _temp373 = _temp343
          else
                  if _temp343 == nil then
              if _type(_self._temp343) == "function" or (_type(_self._temp343) == "table" and _rawget(_self._temp343, "__call_thing")) then
        _temp373 =  _self:_temp343()
      elseif _self._temp343 ~= nil then
        _temp373 =  _self._temp343

        elseif _self.no_undermethod ~= nil then
          _temp373 =  _self:no_undermethod(string:new("_temp343"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp373 =  _temp343(_self)
      end

          end
        elseif _t == "number" then
          _temp373 = _temp343
        elseif _t == "function" then
                if _temp343 == nil then
              if _type(_self._temp343) == "function" or (_type(_self._temp343) == "table" and _rawget(_self._temp343, "__call_thing")) then
        _temp373 =  _self:_temp343()
      elseif _self._temp343 ~= nil then
        _temp373 =  _self._temp343

        elseif _self.no_undermethod ~= nil then
          _temp373 =  _self:no_undermethod(string:new("_temp343"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp373 =  _temp343(_self)
      end

        elseif _temp343 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end

local _temp374 = nil
      local _t = _type(_temp373)
      if _t == "table" then
                      if _type(_temp373.length) == "function" or (_type(_temp373.length) == "table" and _rawget(_temp373.length, "__call_thing")) then
        _temp374 = _temp373:length()
      elseif _temp373.length ~= nil then
        _temp374 = _temp373.length

        elseif _temp373.no_undermethod ~= nil then
          _temp374 =  _temp373:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp373, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp373)
      if _n.length ~= nil then
        _temp374 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp374 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp373, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp373)
      if _f.length ~= nil then
        _temp374 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp374 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp373, "length"))
      end

      elseif _temp373 == nil then
        _error(exception:null_error("_temp373", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp373))
      end

local _temp375
      local _t = _type(_temp374)
      if _t == "table" then
                      if _type(_temp374._minus) == "function" or (_type(_temp374._minus) == "table" and _rawget(_temp374._minus, "__call_thing")) then
        _temp375 = _temp374:_minus(1)
      elseif _temp374._minus ~= nil then
        _temp375 = _temp374._minus

        elseif _temp374.no_undermethod ~= nil then
          _temp375 =  _temp374:no_undermethod(string:new("-") , 1)
        else
          _error(exception:method_error(_temp374, "-"))
        end

      elseif _t == "number" then
              if number._unchanged('_minus')  then
        _temp375 = _temp374 - 1
      else
              local _n = number:new(_temp374)
      if _n._minus ~= nil then
        _temp375 = _n:_minus(1)
      elseif _n.no_undermethod ~= nil then
        _temp375 =  _n:no_undermethod(string:new("-") , 1)
      else
        _error(exception:method_error(_temp374, "-"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp374)
      if _f._minus ~= nil then
        _temp375 = _f:_minus(1)
      elseif _f.no_undermethod ~= nil then
        _temp375 =  _f:no_undermethod(string:new("-") , 1)
      else
        _error(exception:method_error(_temp374, "-"))
      end

      elseif _temp374 == nil then
        _error(exception:null_error("_temp374", "invoke - on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp374))
      end

_temp372 = _temp375 
end

local _temp376 = nil
    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp376 =  _temp341(_self)

    elseif _temp341 then
      _temp376 =  _temp341
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp376 =  _self:target()
      elseif _self.target ~= nil then
        _temp376 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp376 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp376 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp377 = nil
    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp377 =  _temp345(_self)

    elseif _temp345 then
      _temp377 =  _temp345
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp377 =  _self:action()
      elseif _self.action ~= nil then
        _temp377 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp377 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp377 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp378 = nil
    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp378 =  _temp341(_self)

    elseif _temp341 then
      _temp378 =  _temp341
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp378 =  _self:target()
      elseif _self.target ~= nil then
        _temp378 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp378 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp378 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp379 = nil
local _temp380 = nil
local _temp381 = nil
    if _type(_temp342) == "function" or (_type(_temp342) == "table" and _rawget(_temp342, "__call_thing")) then
      _temp381 =  _temp342(_self)

    elseif _temp342 then
      _temp381 =  _temp342
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp381 =  _self:name()
      elseif _self.name ~= nil then
        _temp381 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp381 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp381 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

    if _type(unescape_underidentifier) == "function" or (_type(unescape_underidentifier) == "table" and _rawget(unescape_underidentifier, "__call_thing")) then
      _temp380 =  unescape_underidentifier(_self, _temp381)

    elseif unescape_underidentifier then
      _error(exception:new("Tried to invoke non-method: unescape_identifier (" .. object.__type(unescape_underidentifier) .. ")"))
    else
            if _type(_self.unescape_underidentifier) == "function" or (_type(_self.unescape_underidentifier) == "table" and _rawget(_self.unescape_underidentifier, "__call_thing")) then
        _temp380 =  _self:unescape_underidentifier(_temp381)
      elseif _self.unescape_underidentifier ~= nil then
        _temp380 =  _self.unescape_underidentifier

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp380 =  _self:no_undermethod(string:new("unescape_identifier") , _temp381)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp380 =  no_undermethod(_self, string:new("unescape_identifier") , _temp381)
      else
        _error(exception:name_error("unescape_identifier"))
      end
    end

_temp379 =  _temp2(_self, _temp380)

        local _t = _type(_temp343)
        if _t == "table" then
          if _rawget(_temp343, "__call_thing") == nil then
            _temp380 = _temp343
          else
                  if _temp343 == nil then
              if _type(_self._temp343) == "function" or (_type(_self._temp343) == "table" and _rawget(_self._temp343, "__call_thing")) then
        _temp380 =  _self:_temp343()
      elseif _self._temp343 ~= nil then
        _temp380 =  _self._temp343

        elseif _self.no_undermethod ~= nil then
          _temp380 =  _self:no_undermethod(string:new("_temp343"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp380 =  _temp343(_self)
      end

          end
        elseif _t == "number" then
          _temp380 = _temp343
        elseif _t == "function" then
                if _temp343 == nil then
              if _type(_self._temp343) == "function" or (_type(_self._temp343) == "table" and _rawget(_self._temp343, "__call_thing")) then
        _temp380 =  _self:_temp343()
      elseif _self._temp343 ~= nil then
        _temp380 =  _self._temp343

        elseif _self.no_undermethod ~= nil then
          _temp380 =  _self:no_undermethod(string:new("_temp343"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp380 =  _temp343(_self)
      end

        elseif _temp343 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
_temp381 = string:new(", ")

      local _t = _type(_temp380)
      if _t == "table" then
                      if _type(_temp380.join) == "function" or (_type(_temp380.join) == "table" and _rawget(_temp380.join, "__call_thing")) then
        _temp380 = _temp380:join(_temp381)
      elseif _temp380.join ~= nil then
        _temp380 = _temp380.join

        elseif _temp380.no_undermethod ~= nil then
          _temp380 =  _temp380:no_undermethod(string:new("join") , _temp381)
        else
          _error(exception:method_error(_temp380, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp380)
      if _n.join ~= nil then
        _temp380 = _n:join(_temp381)
      elseif _n.no_undermethod ~= nil then
        _temp380 =  _n:no_undermethod(string:new("join") , _temp381)
      else
        _error(exception:method_error(_temp380, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp380)
      if _f.join ~= nil then
        _temp380 = _f:join(_temp381)
      elseif _f.no_undermethod ~= nil then
        _temp380 =  _f:no_undermethod(string:new("join") , _temp381)
      else
        _error(exception:method_error(_temp380, "join"))
      end

      elseif _temp380 == nil then
        _error(exception:null_error("_temp380", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp380))
      end


    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp381 =  _temp341(_self)

    elseif _temp341 then
      _temp381 =  _temp341
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp381 =  _self:target()
      elseif _self.target ~= nil then
        _temp381 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp381 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp381 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp382 = nil
    if _type(_temp342) == "function" or (_type(_temp342) == "table" and _rawget(_temp342, "__call_thing")) then
      _temp382 =  _temp342(_self)

    elseif _temp342 then
      _temp382 =  _temp342
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp382 =  _self:name()
      elseif _self.name ~= nil then
        _temp382 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp382 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp382 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp366 = string:new("\n      local _m = " .. _tostring(_temp367) .. "." .. _tostring(_temp368) .. "\n      if " .. _tostring(_temp369) .. " then\n        " .. _tostring(_temp370) .. " _m(" .. _tostring(_temp371) .. ")\n      elseif _m ~= nil then\n          _error(exception:argument_error('function', 0, " .. _tostring(_temp372) .. "))\n      elseif " .. _tostring(_temp376) .. ".no_undermethod then\n        " .. _tostring(_temp377) .. " " .. _tostring(_temp378) .. ":no_undermethod(string:new('" .. _tostring(_temp379) .. "'), " .. _tostring(_temp380) .. ")\n      else\n        _error(exception:method_error(" .. _tostring(_temp381) .. ", '" .. _tostring(_temp382) .. "'))\n      end\n    ")
end

return _temp366
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp346,_temp361,_temp384)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp346,_temp361,_temp384)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp346,_temp361,_temp384)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp346,_temp361,_temp384)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke_undermethod_underhelper"] = _temp386
        elseif _type(_temp8) == "number" then
          number["invoke_undermethod_underhelper"] =  _temp386
        else
          _error("Cannot set method on " .. _temp8)
        end

local _temp387
do
_temp387 = {}
local _temp8
_temp8 = string:new("_percent")

_temp387[1] = _temp8
_temp8 = string:new("_plus")

_temp387[2] = _temp8
_temp8 = string:new("_minus")

_temp387[3] = _temp8
_temp8 = string:new("_forward")

_temp387[4] = _temp8
_temp8 = string:new("_star")

_temp387[5] = _temp8
_temp8 = string:new("_up")

_temp387[6] = _temp8
_temp387 = array:new(_temp387)
end

local _temp388
do
_temp388 = {}
local _temp8
_temp8 = string:new("_less")

_temp388[1] = _temp8
_temp8 = string:new("_greater")

_temp388[2] = _temp8
_temp8 = string:new("_equal_equal")

_temp388[3] = _temp8
_temp8 = string:new("_less_equal")

_temp388[4] = _temp8
_temp8 = string:new("_greater_equal")

_temp388[5] = _temp8
_temp388 = array:new(_temp388)
end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

_temp396 = function (_self, _temp389, _temp390, _temp391, _temp392)
        if _temp389 == nil then
          _error(exception:argument_error("h.invoke_numbers", 4, 0))
          elseif _temp390 == nil then
            _error(exception:argument_error("h.invoke_numbers", 4, 1))
          elseif _temp391 == nil then
            _error(exception:argument_error("h.invoke_numbers", 4, 2))
          elseif _temp392 == nil then
            _error(exception:argument_error("h.invoke_numbers", 4, 3))

end
local _temp393
local _temp394 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp394 =  _temp392(_self)

    elseif _temp392 then
      _temp394 =  _temp392
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp394 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp394 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp394 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp394 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp393 =  get_underaction(_self, _temp394)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp393 =  _self:get_underaction(_temp394)
      elseif _self.get_underaction ~= nil then
        _temp393 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp393 =  _self:no_undermethod(string:new("get_action") , _temp394)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp393 =  no_undermethod(_self, string:new("get_action") , _temp394)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp395
    if _type(_temp389) == "function" or (_type(_temp389) == "table" and _rawget(_temp389, "__call_thing")) then
      _temp394 =  _temp389(_self)

    elseif _temp389 then
      _temp394 =  _temp389
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp394 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp394 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp394 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp394 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp396 = nil
    if _type(_temp390) == "function" or (_type(_temp390) == "table" and _rawget(_temp390, "__call_thing")) then
      _temp396 =  _temp390(_self)

    elseif _temp390 then
      _temp396 =  _temp390
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp396 =  _self:op()
      elseif _self.op ~= nil then
        _temp396 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp396 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp396 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp397 
do
_temp397 = {}
local _temp398
    if _type(_temp391) == "function" or (_type(_temp391) == "table" and _rawget(_temp391, "__call_thing")) then
      _temp398 =  _temp391(_self)

    elseif _temp391 then
      _temp398 =  _temp391
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp398 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp398 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp398 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp398 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

_temp397[1] = _temp398
_temp397 = array:new(_temp397)
end

    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp398 =  _temp392(_self)

    elseif _temp392 then
      _temp398 =  _temp392
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp398 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp398 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp398 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp398 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp395 =  invoke_undermethod(_self, _temp394,_temp396,_temp397,_temp398)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp395 =  _self:invoke_undermethod(_temp394,_temp396,_temp397,_temp398)
      elseif _self.invoke_undermethod ~= nil then
        _temp395 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp395 =  _self:no_undermethod(string:new("invoke_method") , _temp394,_temp396,_temp397,_temp398)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp395 =  no_undermethod(_self, string:new("invoke_method") , _temp394,_temp396,_temp397,_temp398)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

        local _t = _type(_temp387)
        if _t == "table" then
          if _rawget(_temp387, "__call_thing") == nil then
            _temp398 = _temp387
          else
                  if _temp387 == nil then
              if _type(_self._temp387) == "function" or (_type(_self._temp387) == "table" and _rawget(_self._temp387, "__call_thing")) then
        _temp398 =  _self:_temp387()
      elseif _self._temp387 ~= nil then
        _temp398 =  _self._temp387

        elseif _self.no_undermethod ~= nil then
          _temp398 =  _self:no_undermethod(string:new("_temp387"))
        else
          _error(exception:null_error("native_ops", "invoke method"))
        end
      else 
        _temp398 =  _temp387(_self)
      end

          end
        elseif _t == "number" then
          _temp398 = _temp387
        elseif _t == "function" then
                if _temp387 == nil then
              if _type(_self._temp387) == "function" or (_type(_self._temp387) == "table" and _rawget(_self._temp387, "__call_thing")) then
        _temp398 =  _self:_temp387()
      elseif _self._temp387 ~= nil then
        _temp398 =  _self._temp387

        elseif _self.no_undermethod ~= nil then
          _temp398 =  _self:no_undermethod(string:new("_temp387"))
        else
          _error(exception:null_error("native_ops", "invoke method"))
        end
      else 
        _temp398 =  _temp387(_self)
      end

        elseif _temp387 == nil then
          _error(exception:null_error("native_ops", "cannot call method on it"))
        else
          _error(exception:method_error("self", "native_ops"))
        end
    if _type(_temp390) == "function" or (_type(_temp390) == "table" and _rawget(_temp390, "__call_thing")) then
      _temp397 =  _temp390(_self)

    elseif _temp390 then
      _temp397 =  _temp390
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp397 =  _self:op()
      elseif _self.op ~= nil then
        _temp397 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp397 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp397 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

      local _t = _type(_temp398)
      if _t == "table" then
                      if _type(_temp398.include_question) == "function" or (_type(_temp398.include_question) == "table" and _rawget(_temp398.include_question, "__call_thing")) then
        _temp398 = _temp398:include_question(_temp397)
      elseif _temp398.include_question ~= nil then
        _temp398 = _temp398.include_question

        elseif _temp398.no_undermethod ~= nil then
          _temp398 =  _temp398:no_undermethod(string:new("include?") , _temp397)
        else
          _error(exception:method_error(_temp398, "include?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp398)
      if _n.include_question ~= nil then
        _temp398 = _n:include_question(_temp397)
      elseif _n.no_undermethod ~= nil then
        _temp398 =  _n:no_undermethod(string:new("include?") , _temp397)
      else
        _error(exception:method_error(_temp398, "include?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp398)
      if _f.include_question ~= nil then
        _temp398 = _f:include_question(_temp397)
      elseif _f.no_undermethod ~= nil then
        _temp398 =  _f:no_undermethod(string:new("include?") , _temp397)
      else
        _error(exception:method_error(_temp398, "include?"))
      end

      elseif _temp398 == nil then
        _error(exception:null_error("_temp398", "invoke include? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp398))
      end



local _temp407 = function (_self)

local _temp399 = nil
do
local _temp400 = nil
    if _type(_temp390) == "function" or (_type(_temp390) == "table" and _rawget(_temp390, "__call_thing")) then
      _temp400 =  _temp390(_self)

    elseif _temp390 then
      _temp400 =  _temp390
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp400 =  _self:op()
      elseif _self.op ~= nil then
        _temp400 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp400 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp400 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp401 = nil
    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp401 =  _temp393(_self)

    elseif _temp393 then
      _temp401 =  _temp393
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp401 =  _self:action()
      elseif _self.action ~= nil then
        _temp401 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp401 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp401 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp402 = nil
    if _type(_temp389) == "function" or (_type(_temp389) == "table" and _rawget(_temp389, "__call_thing")) then
      _temp402 =  _temp389(_self)

    elseif _temp389 then
      _temp402 =  _temp389
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp402 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp402 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp402 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp402 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp403 = nil
local _temp404 = nil
    if _type(_temp390) == "function" or (_type(_temp390) == "table" and _rawget(_temp390, "__call_thing")) then
      _temp404 =  _temp390(_self)

    elseif _temp390 then
      _temp404 =  _temp390
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp404 =  _self:op()
      elseif _self.op ~= nil then
        _temp404 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp404 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp404 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

    if _type(unescape_underop) == "function" or (_type(unescape_underop) == "table" and _rawget(unescape_underop, "__call_thing")) then
      _temp403 =  unescape_underop(_self, _temp404)

    elseif unescape_underop then
      _error(exception:new("Tried to invoke non-method: unescape_op (" .. object.__type(unescape_underop) .. ")"))
    else
            if _type(_self.unescape_underop) == "function" or (_type(_self.unescape_underop) == "table" and _rawget(_self.unescape_underop, "__call_thing")) then
        _temp403 =  _self:unescape_underop(_temp404)
      elseif _self.unescape_underop ~= nil then
        _temp403 =  _self.unescape_underop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp403 =  _self:no_undermethod(string:new("unescape_op") , _temp404)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp403 =  no_undermethod(_self, string:new("unescape_op") , _temp404)
      else
        _error(exception:name_error("unescape_op"))
      end
    end

    if _type(_temp391) == "function" or (_type(_temp391) == "table" and _rawget(_temp391, "__call_thing")) then
      _temp404 =  _temp391(_self)

    elseif _temp391 then
      _temp404 =  _temp391
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp404 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp404 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp404 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp404 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp405 = nil
    if _type(_temp395) == "function" or (_type(_temp395) == "table" and _rawget(_temp395, "__call_thing")) then
      _temp405 =  _temp395(_self)

    elseif _temp395 then
      _temp405 =  _temp395
    else
            if _type(_self.invoked) == "function" or (_type(_self.invoked) == "table" and _rawget(_self.invoked, "__call_thing")) then
        _temp405 =  _self:invoked()
      elseif _self.invoked ~= nil then
        _temp405 =  _self.invoked

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp405 =  _self:no_undermethod(string:new("invoked"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp405 =  no_undermethod(_self, string:new("invoked"))
      else
        _error(exception:name_error("invoked"))
      end
    end

_temp399 = string:new("\n    if number._unchanged('" .. _tostring(_temp400) .. "') then\n      " .. _tostring(_temp401) .. " " .. _tostring(_temp402) .. " " .. _tostring(_temp403) .. " " .. _tostring(_temp404) .. "\n    else\n      " .. _tostring(_temp405) .. "\n    end\n    ")
end

return _temp399
end


local _temp422 = function (_self)

local _temp408 = nil
        local _t = _type(_temp388)
        if _t == "table" then
          if _rawget(_temp388, "__call_thing") == nil then
            _temp408 = _temp388
          else
                  if _temp388 == nil then
              if _type(_self._temp388) == "function" or (_type(_self._temp388) == "table" and _rawget(_self._temp388, "__call_thing")) then
        _temp408 =  _self:_temp388()
      elseif _self._temp388 ~= nil then
        _temp408 =  _self._temp388

        elseif _self.no_undermethod ~= nil then
          _temp408 =  _self:no_undermethod(string:new("_temp388"))
        else
          _error(exception:null_error("compare_ops", "invoke method"))
        end
      else 
        _temp408 =  _temp388(_self)
      end

          end
        elseif _t == "number" then
          _temp408 = _temp388
        elseif _t == "function" then
                if _temp388 == nil then
              if _type(_self._temp388) == "function" or (_type(_self._temp388) == "table" and _rawget(_self._temp388, "__call_thing")) then
        _temp408 =  _self:_temp388()
      elseif _self._temp388 ~= nil then
        _temp408 =  _self._temp388

        elseif _self.no_undermethod ~= nil then
          _temp408 =  _self:no_undermethod(string:new("_temp388"))
        else
          _error(exception:null_error("compare_ops", "invoke method"))
        end
      else 
        _temp408 =  _temp388(_self)
      end

        elseif _temp388 == nil then
          _error(exception:null_error("compare_ops", "cannot call method on it"))
        else
          _error(exception:method_error("self", "compare_ops"))
        end
local _temp409 = nil
    if _type(_temp390) == "function" or (_type(_temp390) == "table" and _rawget(_temp390, "__call_thing")) then
      _temp409 =  _temp390(_self)

    elseif _temp390 then
      _temp409 =  _temp390
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp409 =  _self:op()
      elseif _self.op ~= nil then
        _temp409 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp409 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp409 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

      local _t = _type(_temp408)
      if _t == "table" then
                      if _type(_temp408.include_question) == "function" or (_type(_temp408.include_question) == "table" and _rawget(_temp408.include_question, "__call_thing")) then
        _temp408 = _temp408:include_question(_temp409)
      elseif _temp408.include_question ~= nil then
        _temp408 = _temp408.include_question

        elseif _temp408.no_undermethod ~= nil then
          _temp408 =  _temp408:no_undermethod(string:new("include?") , _temp409)
        else
          _error(exception:method_error(_temp408, "include?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp408)
      if _n.include_question ~= nil then
        _temp408 = _n:include_question(_temp409)
      elseif _n.no_undermethod ~= nil then
        _temp408 =  _n:no_undermethod(string:new("include?") , _temp409)
      else
        _error(exception:method_error(_temp408, "include?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp408)
      if _f.include_question ~= nil then
        _temp408 = _f:include_question(_temp409)
      elseif _f.no_undermethod ~= nil then
        _temp408 =  _f:no_undermethod(string:new("include?") , _temp409)
      else
        _error(exception:method_error(_temp408, "include?"))
      end

      elseif _temp408 == nil then
        _error(exception:null_error("_temp408", "invoke include? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp408))
      end



local _temp419 = function (_self)

local _temp410 = nil
do
local _temp411 = nil
    if _type(_temp390) == "function" or (_type(_temp390) == "table" and _rawget(_temp390, "__call_thing")) then
      _temp411 =  _temp390(_self)

    elseif _temp390 then
      _temp411 =  _temp390
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp411 =  _self:op()
      elseif _self.op ~= nil then
        _temp411 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp411 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp411 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp412 = nil
    if _type(_temp389) == "function" or (_type(_temp389) == "table" and _rawget(_temp389, "__call_thing")) then
      _temp412 =  _temp389(_self)

    elseif _temp389 then
      _temp412 =  _temp389
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp412 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp412 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp412 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp412 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp413 = nil
local _temp414 = nil
    if _type(_temp390) == "function" or (_type(_temp390) == "table" and _rawget(_temp390, "__call_thing")) then
      _temp414 =  _temp390(_self)

    elseif _temp390 then
      _temp414 =  _temp390
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp414 =  _self:op()
      elseif _self.op ~= nil then
        _temp414 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp414 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp414 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

    if _type(unescape_underop) == "function" or (_type(unescape_underop) == "table" and _rawget(unescape_underop, "__call_thing")) then
      _temp413 =  unescape_underop(_self, _temp414)

    elseif unescape_underop then
      _error(exception:new("Tried to invoke non-method: unescape_op (" .. object.__type(unescape_underop) .. ")"))
    else
            if _type(_self.unescape_underop) == "function" or (_type(_self.unescape_underop) == "table" and _rawget(_self.unescape_underop, "__call_thing")) then
        _temp413 =  _self:unescape_underop(_temp414)
      elseif _self.unescape_underop ~= nil then
        _temp413 =  _self.unescape_underop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp413 =  _self:no_undermethod(string:new("unescape_op") , _temp414)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp413 =  no_undermethod(_self, string:new("unescape_op") , _temp414)
      else
        _error(exception:name_error("unescape_op"))
      end
    end

    if _type(_temp391) == "function" or (_type(_temp391) == "table" and _rawget(_temp391, "__call_thing")) then
      _temp414 =  _temp391(_self)

    elseif _temp391 then
      _temp414 =  _temp391
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp414 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp414 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp414 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp414 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp415 = nil
    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp415 =  _temp393(_self)

    elseif _temp393 then
      _temp415 =  _temp393
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp415 =  _self:action()
      elseif _self.action ~= nil then
        _temp415 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp415 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp415 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp416 = nil
    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp416 =  _temp393(_self)

    elseif _temp393 then
      _temp416 =  _temp393
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp416 =  _self:action()
      elseif _self.action ~= nil then
        _temp416 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp416 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp416 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp417 = nil
    if _type(_temp395) == "function" or (_type(_temp395) == "table" and _rawget(_temp395, "__call_thing")) then
      _temp417 =  _temp395(_self)

    elseif _temp395 then
      _temp417 =  _temp395
    else
            if _type(_self.invoked) == "function" or (_type(_self.invoked) == "table" and _rawget(_self.invoked, "__call_thing")) then
        _temp417 =  _self:invoked()
      elseif _self.invoked ~= nil then
        _temp417 =  _self.invoked

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp417 =  _self:no_undermethod(string:new("invoked"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp417 =  no_undermethod(_self, string:new("invoked"))
      else
        _error(exception:name_error("invoked"))
      end
    end

_temp410 = string:new("\n      if number._unchanged('" .. _tostring(_temp411) .. "') then\n        if " .. _tostring(_temp412) .. " " .. _tostring(_temp413) .. " " .. _tostring(_temp414) .. " then\n          " .. _tostring(_temp415) .. " object.__true\n        else\n          " .. _tostring(_temp416) .. " object.__false\n        end\n      else\n        " .. _tostring(_temp417) .. "\n      end\n      ")
end

return _temp410
end


local _temp421 = function (_self)

    if _type(_temp395) == "function" or (_type(_temp395) == "table" and _rawget(_temp395, "__call_thing")) then
      return  _temp395(_self)

    elseif _temp395 then
      return  _temp395
    else
            if _type(_self.invoked) == "function" or (_type(_self.invoked) == "table" and _rawget(_self.invoked, "__call_thing")) then
        return  _self:invoked()
      elseif _self.invoked ~= nil then
        return  _self.invoked

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoked"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoked"))
      else
        _error(exception:name_error("invoked"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp408,_temp419,_temp421)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp408,_temp419,_temp421)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp408,_temp419,_temp421)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp408,_temp419,_temp421)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp398,_temp407,_temp422)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp398,_temp407,_temp422)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp398,_temp407,_temp422)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp398,_temp407,_temp422)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke_undernumbers"] = _temp396
        elseif _type(_temp8) == "number" then
          number["invoke_undernumbers"] =  _temp396
        else
          _error("Cannot set method on " .. _temp8)
        end

--comment

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp436 = function (_self, _temp423, _temp424, _temp425, _temp426)
        if _temp423 == nil then
          _error(exception:argument_error("h.invoke_number_lhs", 4, 0))
          elseif _temp424 == nil then
            _error(exception:argument_error("h.invoke_number_lhs", 4, 1))
          elseif _temp425 == nil then
            _error(exception:argument_error("h.invoke_number_lhs", 4, 2))
          elseif _temp426 == nil then
            _error(exception:argument_error("h.invoke_number_lhs", 4, 3))

end
local _temp427 = nil
do
local _temp428 = nil
    if _type(_temp425) == "function" or (_type(_temp425) == "table" and _rawget(_temp425, "__call_thing")) then
      _temp428 =  _temp425(_self)

    elseif _temp425 then
      _temp428 =  _temp425
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp428 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp428 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp428 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp428 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp429 = nil
local _temp430 = nil
    if _type(_temp423) == "function" or (_type(_temp423) == "table" and _rawget(_temp423, "__call_thing")) then
      _temp430 =  _temp423(_self)

    elseif _temp423 then
      _temp430 =  _temp423
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp430 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp430 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp430 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp430 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp431 = nil
    if _type(_temp424) == "function" or (_type(_temp424) == "table" and _rawget(_temp424, "__call_thing")) then
      _temp431 =  _temp424(_self)

    elseif _temp424 then
      _temp431 =  _temp424
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp431 =  _self:op()
      elseif _self.op ~= nil then
        _temp431 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp431 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp431 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp432 = nil
    if _type(_temp425) == "function" or (_type(_temp425) == "table" and _rawget(_temp425, "__call_thing")) then
      _temp432 =  _temp425(_self)

    elseif _temp425 then
      _temp432 =  _temp425
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp432 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp432 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp432 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp432 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp433 = nil
    if _type(_temp426) == "function" or (_type(_temp426) == "table" and _rawget(_temp426, "__call_thing")) then
      _temp433 =  _temp426(_self)

    elseif _temp426 then
      _temp433 =  _temp426
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp433 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp433 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp433 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp433 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undernumbers) == "function" or (_type(invoke_undernumbers) == "table" and _rawget(invoke_undernumbers, "__call_thing")) then
      _temp429 =  invoke_undernumbers(_self, _temp430,_temp431,_temp432,_temp433)

    elseif invoke_undernumbers then
      _error(exception:new("Tried to invoke non-method: invoke_numbers (" .. object.__type(invoke_undernumbers) .. ")"))
    else
            if _type(_self.invoke_undernumbers) == "function" or (_type(_self.invoke_undernumbers) == "table" and _rawget(_self.invoke_undernumbers, "__call_thing")) then
        _temp429 =  _self:invoke_undernumbers(_temp430,_temp431,_temp432,_temp433)
      elseif _self.invoke_undernumbers ~= nil then
        _temp429 =  _self.invoke_undernumbers

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp429 =  _self:no_undermethod(string:new("invoke_numbers") , _temp430,_temp431,_temp432,_temp433)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp429 =  no_undermethod(_self, string:new("invoke_numbers") , _temp430,_temp431,_temp432,_temp433)
      else
        _error(exception:name_error("invoke_numbers"))
      end
    end

    if _type(_temp423) == "function" or (_type(_temp423) == "table" and _rawget(_temp423, "__call_thing")) then
      _temp432 =  _temp423(_self)

    elseif _temp423 then
      _temp432 =  _temp423
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp432 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp432 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp432 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp432 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

    if _type(_temp424) == "function" or (_type(_temp424) == "table" and _rawget(_temp424, "__call_thing")) then
      _temp431 =  _temp424(_self)

    elseif _temp424 then
      _temp431 =  _temp424
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp431 =  _self:op()
      elseif _self.op ~= nil then
        _temp431 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp431 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp431 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp430 
do
_temp430 = {}
local _temp434
    if _type(_temp425) == "function" or (_type(_temp425) == "table" and _rawget(_temp425, "__call_thing")) then
      _temp434 =  _temp425(_self)

    elseif _temp425 then
      _temp434 =  _temp425
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp434 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp434 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp434 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp434 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

_temp430[1] = _temp434
_temp430 = array:new(_temp430)
end

    if _type(_temp426) == "function" or (_type(_temp426) == "table" and _rawget(_temp426, "__call_thing")) then
      _temp434 =  _temp426(_self)

    elseif _temp426 then
      _temp434 =  _temp426
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp434 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp434 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp434 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp434 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp433 =  invoke_undermethod(_self, _temp432,_temp431,_temp430,_temp434)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp433 =  _self:invoke_undermethod(_temp432,_temp431,_temp430,_temp434)
      elseif _self.invoke_undermethod ~= nil then
        _temp433 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp433 =  _self:no_undermethod(string:new("invoke_method") , _temp432,_temp431,_temp430,_temp434)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp433 =  no_undermethod(_self, string:new("invoke_method") , _temp432,_temp431,_temp430,_temp434)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp427 = string:new("\n  if _type(" .. _tostring(_temp428) .. ") == 'number' then\n    " .. _tostring(_temp429) .. "\n  else\n    " .. _tostring(_temp433) .. "\n  end\n  ")
end

return _temp427
end

        if _type(_temp8) == "table" then
          _temp8["invoke_undernumber_underlhs"] = _temp436
        elseif _type(_temp8) == "number" then
          number["invoke_undernumber_underlhs"] =  _temp436
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp450 = function (_self, _temp437, _temp438, _temp439, _temp440)
        if _temp437 == nil then
          _error(exception:argument_error("h.invoke_number_rhs", 4, 0))
          elseif _temp438 == nil then
            _error(exception:argument_error("h.invoke_number_rhs", 4, 1))
          elseif _temp439 == nil then
            _error(exception:argument_error("h.invoke_number_rhs", 4, 2))
          elseif _temp440 == nil then
            _error(exception:argument_error("h.invoke_number_rhs", 4, 3))

end
local _temp441 = nil
do
local _temp442 = nil
    if _type(_temp437) == "function" or (_type(_temp437) == "table" and _rawget(_temp437, "__call_thing")) then
      _temp442 =  _temp437(_self)

    elseif _temp437 then
      _temp442 =  _temp437
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp442 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp442 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp442 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp442 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp443 = nil
local _temp444 = nil
    if _type(_temp437) == "function" or (_type(_temp437) == "table" and _rawget(_temp437, "__call_thing")) then
      _temp444 =  _temp437(_self)

    elseif _temp437 then
      _temp444 =  _temp437
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp444 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp444 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp444 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp444 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp445 = nil
    if _type(_temp438) == "function" or (_type(_temp438) == "table" and _rawget(_temp438, "__call_thing")) then
      _temp445 =  _temp438(_self)

    elseif _temp438 then
      _temp445 =  _temp438
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp445 =  _self:op()
      elseif _self.op ~= nil then
        _temp445 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp445 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp445 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp446 = nil
    if _type(_temp439) == "function" or (_type(_temp439) == "table" and _rawget(_temp439, "__call_thing")) then
      _temp446 =  _temp439(_self)

    elseif _temp439 then
      _temp446 =  _temp439
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp446 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp446 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp446 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp446 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp447 = nil
    if _type(_temp440) == "function" or (_type(_temp440) == "table" and _rawget(_temp440, "__call_thing")) then
      _temp447 =  _temp440(_self)

    elseif _temp440 then
      _temp447 =  _temp440
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp447 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp447 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp447 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp447 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undernumbers) == "function" or (_type(invoke_undernumbers) == "table" and _rawget(invoke_undernumbers, "__call_thing")) then
      _temp443 =  invoke_undernumbers(_self, _temp444,_temp445,_temp446,_temp447)

    elseif invoke_undernumbers then
      _error(exception:new("Tried to invoke non-method: invoke_numbers (" .. object.__type(invoke_undernumbers) .. ")"))
    else
            if _type(_self.invoke_undernumbers) == "function" or (_type(_self.invoke_undernumbers) == "table" and _rawget(_self.invoke_undernumbers, "__call_thing")) then
        _temp443 =  _self:invoke_undernumbers(_temp444,_temp445,_temp446,_temp447)
      elseif _self.invoke_undernumbers ~= nil then
        _temp443 =  _self.invoke_undernumbers

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp443 =  _self:no_undermethod(string:new("invoke_numbers") , _temp444,_temp445,_temp446,_temp447)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp443 =  no_undermethod(_self, string:new("invoke_numbers") , _temp444,_temp445,_temp446,_temp447)
      else
        _error(exception:name_error("invoke_numbers"))
      end
    end

    if _type(_temp437) == "function" or (_type(_temp437) == "table" and _rawget(_temp437, "__call_thing")) then
      _temp446 =  _temp437(_self)

    elseif _temp437 then
      _temp446 =  _temp437
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp446 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp446 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp446 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp446 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

    if _type(_temp438) == "function" or (_type(_temp438) == "table" and _rawget(_temp438, "__call_thing")) then
      _temp445 =  _temp438(_self)

    elseif _temp438 then
      _temp445 =  _temp438
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp445 =  _self:op()
      elseif _self.op ~= nil then
        _temp445 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp445 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp445 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp444 
do
_temp444 = {}
local _temp448
    if _type(_temp439) == "function" or (_type(_temp439) == "table" and _rawget(_temp439, "__call_thing")) then
      _temp448 =  _temp439(_self)

    elseif _temp439 then
      _temp448 =  _temp439
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp448 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp448 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp448 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp448 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

_temp444[1] = _temp448
_temp444 = array:new(_temp444)
end

    if _type(_temp440) == "function" or (_type(_temp440) == "table" and _rawget(_temp440, "__call_thing")) then
      _temp448 =  _temp440(_self)

    elseif _temp440 then
      _temp448 =  _temp440
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp448 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp448 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp448 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp448 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp447 =  invoke_undermethod(_self, _temp446,_temp445,_temp444,_temp448)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp447 =  _self:invoke_undermethod(_temp446,_temp445,_temp444,_temp448)
      elseif _self.invoke_undermethod ~= nil then
        _temp447 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp447 =  _self:no_undermethod(string:new("invoke_method") , _temp446,_temp445,_temp444,_temp448)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp447 =  no_undermethod(_self, string:new("invoke_method") , _temp446,_temp445,_temp444,_temp448)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp441 = string:new("\n  if _type(" .. _tostring(_temp442) .. ") == 'number' then\n    " .. _tostring(_temp443) .. "\n  else\n    " .. _tostring(_temp447) .. "\n  end\n  ")
end

return _temp441
end

        if _type(_temp8) == "table" then
          _temp8["invoke_undernumber_underrhs"] = _temp450
        elseif _type(_temp8) == "number" then
          number["invoke_undernumber_underrhs"] =  _temp450
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp460 = function (_self, _temp452,_temp451)
        if _temp452 == nil then
          _error(exception:argument_error("h.get_a_value", 'at least 1', 0))

end
if _temp451 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp451 =  null(_self)

    elseif null then
      _temp451 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp451 =  _self:null()
      elseif _self.null ~= nil then
        _temp451 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp451 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp451 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp453
local _temp454 = nil
    if _type(_temp451) == "function" or (_type(_temp451) == "table" and _rawget(_temp451, "__call_thing")) then
      _temp454 =  _temp451(_self)

    elseif _temp451 then
      _temp454 =  _temp451
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp454 =  _self:var()
      elseif _self.var ~= nil then
        _temp454 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp454 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp454 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp453 =  set_underresult(_self, _temp454)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp453 =  _self:set_underresult(_temp454)
      elseif _self.set_underresult ~= nil then
        _temp453 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp453 =  _self:no_undermethod(string:new("set_result") , _temp454)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp453 =  no_undermethod(_self, string:new("set_result") , _temp454)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp455 = nil
        local _t = _type(_temp453)
        if _t == "table" then
          if _rawget(_temp453, "__call_thing") == nil then
            _temp455 = _temp453
          else
                  if _temp453 == nil then
              if _type(_self._temp453) == "function" or (_type(_self._temp453) == "table" and _rawget(_self._temp453, "__call_thing")) then
        _temp455 =  _self:_temp453()
      elseif _self._temp453 ~= nil then
        _temp455 =  _self._temp453

        elseif _self.no_undermethod ~= nil then
          _temp455 =  _self:no_undermethod(string:new("_temp453"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp455 =  _temp453(_self)
      end

          end
        elseif _t == "number" then
          _temp455 = _temp453
        elseif _t == "function" then
                if _temp453 == nil then
              if _type(_self._temp453) == "function" or (_type(_self._temp453) == "table" and _rawget(_self._temp453, "__call_thing")) then
        _temp455 =  _self:_temp453()
      elseif _self._temp453 ~= nil then
        _temp455 =  _self._temp453

        elseif _self.no_undermethod ~= nil then
          _temp455 =  _self:no_undermethod(string:new("_temp453"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp455 =  _temp453(_self)
      end

        elseif _temp453 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp456 = nil
      local _t = _type(_temp455)
      if _t == "table" then
                      if _type(_temp455.out) == "function" or (_type(_temp455.out) == "table" and _rawget(_temp455.out, "__call_thing")) then
        _temp456 = _temp455:out()
      elseif _temp455.out ~= nil then
        _temp456 = _temp455.out

        elseif _temp455.no_undermethod ~= nil then
          _temp456 =  _temp455:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp455, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp455)
      if _n.out ~= nil then
        _temp456 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp456 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp455, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp455)
      if _f.out ~= nil then
        _temp456 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp456 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp455, "out"))
      end

      elseif _temp455 == nil then
        _error(exception:null_error("_temp455", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp455))
      end

local _temp457 = nil
local _temp458 = nil
        local _t = _type(_temp452)
        if _t == "table" then
          if _rawget(_temp452, "__call_thing") == nil then
            _temp458 = _temp452
          else
                  if _temp452 == nil then
              if _type(_self._temp452) == "function" or (_type(_self._temp452) == "table" and _rawget(_self._temp452, "__call_thing")) then
        _temp458 =  _self:_temp452()
      elseif _self._temp452 ~= nil then
        _temp458 =  _self._temp452

        elseif _self.no_undermethod ~= nil then
          _temp458 =  _self:no_undermethod(string:new("_temp452"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp458 =  _temp452(_self)
      end

          end
        elseif _t == "number" then
          _temp458 = _temp452
        elseif _t == "function" then
                if _temp452 == nil then
              if _type(_self._temp452) == "function" or (_type(_self._temp452) == "table" and _rawget(_self._temp452, "__call_thing")) then
        _temp458 =  _self:_temp452()
      elseif _self._temp452 ~= nil then
        _temp458 =  _self._temp452

        elseif _self.no_undermethod ~= nil then
          _temp458 =  _self:no_undermethod(string:new("_temp452"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp458 =  _temp452(_self)
      end

        elseif _temp452 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp458)
      if _t == "table" then
                      if _type(_temp458.value) == "function" or (_type(_temp458.value) == "table" and _rawget(_temp458.value, "__call_thing")) then
        _temp458 = _temp458:value()
      elseif _temp458.value ~= nil then
        _temp458 = _temp458.value

        elseif _temp458.no_undermethod ~= nil then
          _temp458 =  _temp458:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp458, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp458)
      if _n.value ~= nil then
        _temp458 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp458 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp458, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp458)
      if _f.value ~= nil then
        _temp458 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp458 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp458, "value"))
      end

      elseif _temp458 == nil then
        _error(exception:null_error("_temp458", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp458))
      end


local _temp459 = nil
        local _t = _type(_temp453)
        if _t == "table" then
          if _rawget(_temp453, "__call_thing") == nil then
            _temp459 = _temp453
          else
                  if _temp453 == nil then
              if _type(_self._temp453) == "function" or (_type(_self._temp453) == "table" and _rawget(_self._temp453, "__call_thing")) then
        _temp459 =  _self:_temp453()
      elseif _self._temp453 ~= nil then
        _temp459 =  _self._temp453

        elseif _self.no_undermethod ~= nil then
          _temp459 =  _self:no_undermethod(string:new("_temp453"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp459 =  _temp453(_self)
      end

          end
        elseif _t == "number" then
          _temp459 = _temp453
        elseif _t == "function" then
                if _temp453 == nil then
              if _type(_self._temp453) == "function" or (_type(_self._temp453) == "table" and _rawget(_self._temp453, "__call_thing")) then
        _temp459 =  _self:_temp453()
      elseif _self._temp453 ~= nil then
        _temp459 =  _self._temp453

        elseif _self.no_undermethod ~= nil then
          _temp459 =  _self:no_undermethod(string:new("_temp453"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp459 =  _temp453(_self)
      end

        elseif _temp453 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp459)
      if _t == "table" then
                      if _type(_temp459.var) == "function" or (_type(_temp459.var) == "table" and _rawget(_temp459.var, "__call_thing")) then
        _temp459 = _temp459:var()
      elseif _temp459.var ~= nil then
        _temp459 = _temp459.var

        elseif _temp459.no_undermethod ~= nil then
          _temp459 =  _temp459:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp459, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp459)
      if _n.var ~= nil then
        _temp459 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp459 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp459, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp459)
      if _f.var ~= nil then
        _temp459 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp459 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp459, "var"))
      end

      elseif _temp459 == nil then
        _error(exception:null_error("_temp459", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp459))
      end


    if _type(get_underlocal_undervalue) == "function" or (_type(get_underlocal_undervalue) == "table" and _rawget(get_underlocal_undervalue, "__call_thing")) then
      _temp457 =  get_underlocal_undervalue(_self, _temp458,_temp459)

    elseif get_underlocal_undervalue then
      _error(exception:new("Tried to invoke non-method: get_local_value (" .. object.__type(get_underlocal_undervalue) .. ")"))
    else
            if _type(_self.get_underlocal_undervalue) == "function" or (_type(_self.get_underlocal_undervalue) == "table" and _rawget(_self.get_underlocal_undervalue, "__call_thing")) then
        _temp457 =  _self:get_underlocal_undervalue(_temp458,_temp459)
      elseif _self.get_underlocal_undervalue ~= nil then
        _temp457 =  _self.get_underlocal_undervalue

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp457 =  _self:no_undermethod(string:new("get_local_value") , _temp458,_temp459)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp457 =  no_undermethod(_self, string:new("get_local_value") , _temp458,_temp459)
      else
        _error(exception:name_error("get_local_value"))
      end
    end
local _temp459
      local _t = _type(_temp456)
      if _t == "table" then
                      if _type(_temp456._less_less) == "function" or (_type(_temp456._less_less) == "table" and _rawget(_temp456._less_less, "__call_thing")) then
        _temp459 = _temp456:_less_less(_temp457)
      elseif _temp456._less_less ~= nil then
        _temp459 = _temp456._less_less

        elseif _temp456.no_undermethod ~= nil then
          _temp459 =  _temp456:no_undermethod(string:new("<<") , _temp457)
        else
          _error(exception:method_error(_temp456, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp456)
      if _n._less_less ~= nil then
        _temp459 = _n:_less_less(_temp457)
      elseif _n.no_undermethod ~= nil then
        _temp459 =  _n:no_undermethod(string:new("<<") , _temp457)
      else
        _error(exception:method_error(_temp456, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp456)
      if _f._less_less ~= nil then
        _temp459 = _f:_less_less(_temp457)
      elseif _f.no_undermethod ~= nil then
        _temp459 =  _f:no_undermethod(string:new("<<") , _temp457)
      else
        _error(exception:method_error(_temp456, "<<"))
      end

      elseif _temp456 == nil then
        _error(exception:null_error("_temp456", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp456))
      end

_dummy_ = _temp459 
end

    if _type(_temp453) == "function" or (_type(_temp453) == "table" and _rawget(_temp453, "__call_thing")) then
      return  _temp453(_self)

    elseif _temp453 then
      return  _temp453
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

        if _type(_temp8) == "table" then
          _temp8["get_undera_undervalue"] = _temp460
        elseif _type(_temp8) == "number" then
          number["get_undera_undervalue"] =  _temp460
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp498 = function (_self, _temp461, _temp462)
        if _temp461 == nil then
          _error(exception:argument_error("h.get_local_value", 2, 0))
          elseif _temp462 == nil then
            _error(exception:argument_error("h.get_local_value", 2, 1))

end
local _temp463
do
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
                      if _type(_temp463.env) == "function" or (_type(_temp463.env) == "table" and _rawget(_temp463.env, "__call_thing")) then
        _temp463 = _temp463:env()
      elseif _temp463.env ~= nil then
        _temp463 = _temp463.env

        elseif _temp463.no_undermethod ~= nil then
          _temp463 =  _temp463:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp463)
      if _n.env ~= nil then
        _temp463 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp463 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp463)
      if _f.env ~= nil then
        _temp463 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp463 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp463 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp463))
      end

local _temp464 = nil
    if _type(_temp461) == "function" or (_type(_temp461) == "table" and _rawget(_temp461, "__call_thing")) then
      _temp464 =  _temp461(_self)

    elseif _temp461 then
      _temp464 =  _temp461
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp464 =  _self:name()
      elseif _self.name ~= nil then
        _temp464 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp464 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp464 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp463 = _temp463:get(_temp464)
end

local _temp465
local _temp466 = nil
    if _type(_temp462) == "function" or (_type(_temp462) == "table" and _rawget(_temp462, "__call_thing")) then
      _temp466 =  _temp462(_self)

    elseif _temp462 then
      _temp466 =  _temp462
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp466 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp466 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp466 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp466 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp465 =  get_underaction(_self, _temp466)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp465 =  _self:get_underaction(_temp466)
      elseif _self.get_underaction ~= nil then
        _temp465 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp465 =  _self:no_undermethod(string:new("get_action") , _temp466)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp465 =  no_undermethod(_self, string:new("get_action") , _temp466)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp467
do
local _temp468 = nil
    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp468 =  _temp465(_self)

    elseif _temp465 then
      _temp468 =  _temp465
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp468 =  _self:action()
      elseif _self.action ~= nil then
        _temp468 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp468 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp468 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp469 = nil
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp469 =  _temp463(_self)

    elseif _temp463 then
      _temp469 =  _temp463
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp469 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp469 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp469 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp469 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp467 = string:new("" .. _tostring(_temp468) .. " " .. _tostring(_temp469) .. "(_self)\n")
end

local _temp470
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp470 =  _self:my()
      elseif _self.my ~= nil then
        _temp470 =  _self.my

        elseif my ~= nil then
          _temp470 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp470)
      if _t == "table" then
                      if _type(_temp470.env) == "function" or (_type(_temp470.env) == "table" and _rawget(_temp470.env, "__call_thing")) then
        _temp470 = _temp470:env()
      elseif _temp470.env ~= nil then
        _temp470 = _temp470.env

        elseif _temp470.no_undermethod ~= nil then
          _temp470 =  _temp470:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("t", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp470)
      if _n.env ~= nil then
        _temp470 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp470 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("t", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp470)
      if _f.env ~= nil then
        _temp470 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp470 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("t", "env"))
      end

      elseif _temp470 == nil then
        _error(exception:null_error("t", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp470))
      end

    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp466 =  _temp463(_self)

    elseif _temp463 then
      _temp466 =  _temp463
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp466 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp466 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp466 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp466 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

      local _t = _type(_temp470)
      if _t == "table" then
                      if _type(_temp470.get_undertype) == "function" or (_type(_temp470.get_undertype) == "table" and _rawget(_temp470.get_undertype, "__call_thing")) then
        _temp470 = _temp470:get_undertype(_temp466)
      elseif _temp470.get_undertype ~= nil then
        _temp470 = _temp470.get_undertype

        elseif _temp470.no_undermethod ~= nil then
          _temp470 =  _temp470:no_undermethod(string:new("get_type") , _temp466)
        else
          _error(exception:method_error("t", "get_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp470)
      if _n.get_undertype ~= nil then
        _temp470 = _n:get_undertype(_temp466)
      elseif _n.no_undermethod ~= nil then
        _temp470 =  _n:no_undermethod(string:new("get_type") , _temp466)
      else
        _error(exception:method_error("t", "get_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp470)
      if _f.get_undertype ~= nil then
        _temp470 = _f:get_undertype(_temp466)
      elseif _f.no_undermethod ~= nil then
        _temp470 =  _f:no_undermethod(string:new("get_type") , _temp466)
      else
        _error(exception:method_error("t", "get_type"))
      end

      elseif _temp470 == nil then
        _error(exception:null_error("t", "invoke get_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp470))
      end


    if _type(_temp470) == "function" or (_type(_temp470) == "table" and _rawget(_temp470, "__call_thing")) then
      _temp466 =  _temp470(_self)

    elseif _temp470 then
      _temp466 =  _temp470
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp466 =  _self:t()
      elseif _self.t ~= nil then
        _temp466 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp466 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp466 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end


local _temp487 = function (_self)

local _temp471 
do
local _temp472 = nil
    if _type(_temp470) == "function" or (_type(_temp470) == "table" and _rawget(_temp470, "__call_thing")) then
      _temp472 =  _temp470(_self)

    elseif _temp470 then
      _temp472 =  _temp470
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp472 =  _self:t()
      elseif _self.t ~= nil then
        _temp472 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp472 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp472 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp473 = string:new("function")
local _temp474
      local _t = _type(_temp472)
      if _t == "table" then
                      if _type(_temp472._equal_equal) == "function" or (_type(_temp472._equal_equal) == "table" and _rawget(_temp472._equal_equal, "__call_thing")) then
        _temp474 = _temp472:_equal_equal(_temp473)
      elseif _temp472._equal_equal ~= nil then
        _temp474 = _temp472._equal_equal

        elseif _temp472.no_undermethod ~= nil then
          _temp474 =  _temp472:no_undermethod(string:new("==") , _temp473)
        else
          _error(exception:method_error(_temp472, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp473) == 'number' then
              if _temp472 == _temp473 then
        _temp474 = object.__true
      else
        _temp474 = object.__false
      end

      else
              local _n = number:new(_temp472)
      if _n._equal_equal ~= nil then
        _temp474 = _n:_equal_equal(_temp473)
      elseif _n.no_undermethod ~= nil then
        _temp474 =  _n:no_undermethod(string:new("==") , _temp473)
      else
        _error(exception:method_error(_temp472, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp472)
      if _f._equal_equal ~= nil then
        _temp474 = _f:_equal_equal(_temp473)
      elseif _f.no_undermethod ~= nil then
        _temp474 =  _f:no_undermethod(string:new("==") , _temp473)
      else
        _error(exception:method_error(_temp472, "=="))
      end

      elseif _temp472 == nil then
        _error(exception:null_error("_temp472", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp472))
      end

_temp471 = _temp474 
end


local _temp476 = function (_self)

return  _temp467

end


local _temp485 = function (_self)

local _temp477 = nil
    if _type(_temp462) == "function" or (_type(_temp462) == "table" and _rawget(_temp462, "__call_thing")) then
      _temp477 =  _temp462(_self)

    elseif _temp462 then
      _temp477 =  _temp462
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp477 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp477 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp477 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp477 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end


local _temp482 = function (_self)

local _temp478 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp478 =  _self:my()
      elseif _self.my ~= nil then
        _temp478 =  _self.my

        elseif my ~= nil then
          _temp478 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp478)
      if _t == "table" then
                      if _type(_temp478.env) == "function" or (_type(_temp478.env) == "table" and _rawget(_temp478.env, "__call_thing")) then
        _temp478 = _temp478:env()
      elseif _temp478.env ~= nil then
        _temp478 = _temp478.env

        elseif _temp478.no_undermethod ~= nil then
          _temp478 =  _temp478:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp478, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp478)
      if _n.env ~= nil then
        _temp478 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp478 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp478, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp478)
      if _f.env ~= nil then
        _temp478 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp478 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp478, "env"))
      end

      elseif _temp478 == nil then
        _error(exception:null_error("_temp478", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp478))
      end

local _temp479 = nil
    if _type(_temp462) == "function" or (_type(_temp462) == "table" and _rawget(_temp462, "__call_thing")) then
      _temp479 =  _temp462(_self)

    elseif _temp462 then
      _temp479 =  _temp462
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp479 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp479 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp479 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp479 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

local _temp480 = nil
    if _type(_temp470) == "function" or (_type(_temp470) == "table" and _rawget(_temp470, "__call_thing")) then
      _temp480 =  _temp470(_self)

    elseif _temp470 then
      _temp480 =  _temp470
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp480 =  _self:t()
      elseif _self.t ~= nil then
        _temp480 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp480 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp480 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

      local _t = _type(_temp478)
      if _t == "table" then
                      if _type(_temp478.set_undertype) == "function" or (_type(_temp478.set_undertype) == "table" and _rawget(_temp478.set_undertype, "__call_thing")) then
        return _temp478:set_undertype(_temp479,_temp480)
      elseif _temp478.set_undertype ~= nil then
        return _temp478.set_undertype

        elseif _temp478.no_undermethod ~= nil then
          return  _temp478:no_undermethod(string:new("set_type") , _temp479,_temp480)
        else
          _error(exception:method_error(_temp478, "set_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp478)
      if _n.set_undertype ~= nil then
        return _n:set_undertype(_temp479,_temp480)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("set_type") , _temp479,_temp480)
      else
        _error(exception:method_error(_temp478, "set_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp478)
      if _f.set_undertype ~= nil then
        return _f:set_undertype(_temp479,_temp480)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("set_type") , _temp479,_temp480)
      else
        _error(exception:method_error(_temp478, "set_type"))
      end

      elseif _temp478 == nil then
        _error(exception:null_error("_temp478", "invoke set_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp478))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp477,_temp482)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp477,_temp482)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp477,_temp482)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp477,_temp482)
      else
        _error(exception:name_error("true?"))
      end
    end

do
local _temp483 = nil
    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp483 =  _temp465(_self)

    elseif _temp465 then
      _temp483 =  _temp465
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp483 =  _self:action()
      elseif _self.action ~= nil then
        _temp483 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp483 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp483 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp484 = nil
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp484 =  _temp463(_self)

    elseif _temp463 then
      _temp484 =  _temp463
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp484 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp484 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp484 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp484 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp482 = string:new("" .. _tostring(_temp483) .. " " .. _tostring(_temp484) .. "\n")
end

return _temp482
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp471,_temp476,_temp485)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp471,_temp476,_temp485)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp471,_temp476,_temp485)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp471,_temp476,_temp485)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp496 = function (_self)

local _temp488 = nil
do
local _temp489 = nil
local _temp490 = nil
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp490 =  _temp463(_self)

    elseif _temp463 then
      _temp490 =  _temp463
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp490 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp490 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp490 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp490 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp489 =  callable_question(_self, _temp490)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp489 =  _self:callable_question(_temp490)
      elseif _self.callable_question ~= nil then
        _temp489 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp489 =  _self:no_undermethod(string:new("callable?") , _temp490)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp489 =  no_undermethod(_self, string:new("callable?") , _temp490)
      else
        _error(exception:name_error("callable?"))
      end
    end

_temp490 =  _temp467

local _temp491 = nil
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp491 =  _temp463(_self)

    elseif _temp463 then
      _temp491 =  _temp463
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp491 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp491 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp491 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp491 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp492 = nil
    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp492 =  _temp465(_self)

    elseif _temp465 then
      _temp492 =  _temp465
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp492 =  _self:action()
      elseif _self.action ~= nil then
        _temp492 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp492 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp492 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp493 = nil
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp493 =  _temp463(_self)

    elseif _temp463 then
      _temp493 =  _temp463
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp493 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp493 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp493 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp493 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp494 = nil
    if _type(_temp461) == "function" or (_type(_temp461) == "table" and _rawget(_temp461, "__call_thing")) then
      _temp494 =  _temp461(_self)

    elseif _temp461 then
      _temp494 =  _temp461
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp494 =  _self:name()
      elseif _self.name ~= nil then
        _temp494 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp494 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp494 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp488 = string:new("\n    if " .. _tostring(_temp489) .. " then\n      " .. _tostring(_temp490) .. "\n    elseif " .. _tostring(_temp491) .. " then\n      " .. _tostring(_temp492) .. " " .. _tostring(_temp493) .. "\n    else\n      _error(exception:name_error(\"" .. _tostring(_temp494) .. "\"))\n    end\n    ")
end

return _temp488
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp466,_temp487,_temp496)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp466,_temp487,_temp496)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp466,_temp487,_temp496)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp466,_temp487,_temp496)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["get_underlocal_undervalue"] = _temp498
        elseif _type(_temp8) == "number" then
          number["get_underlocal_undervalue"] =  _temp498
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

_temp507 = function (_self, _temp499, _temp500)
        if _temp499 == nil then
          _error(exception:argument_error("h.get_value", 2, 0))
          elseif _temp500 == nil then
            _error(exception:argument_error("h.get_value", 2, 1))

end
local _temp501 
do
local _temp502 = nil
    if _type(_temp500) == "function" or (_type(_temp500) == "table" and _rawget(_temp500, "__call_thing")) then
      _temp502 =  _temp500(_self)

    elseif _temp500 then
      _temp502 =  _temp500
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp502 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp502 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp502 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp502 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

local _temp503 = string:new("_return_")
local _temp504
      local _t = _type(_temp502)
      if _t == "table" then
                      if _type(_temp502._equal_equal) == "function" or (_type(_temp502._equal_equal) == "table" and _rawget(_temp502._equal_equal, "__call_thing")) then
        _temp504 = _temp502:_equal_equal(_temp503)
      elseif _temp502._equal_equal ~= nil then
        _temp504 = _temp502._equal_equal

        elseif _temp502.no_undermethod ~= nil then
          _temp504 =  _temp502:no_undermethod(string:new("==") , _temp503)
        else
          _error(exception:method_error(_temp502, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp503) == 'number' then
              if _temp502 == _temp503 then
        _temp504 = object.__true
      else
        _temp504 = object.__false
      end

      else
              local _n = number:new(_temp502)
      if _n._equal_equal ~= nil then
        _temp504 = _n:_equal_equal(_temp503)
      elseif _n.no_undermethod ~= nil then
        _temp504 =  _n:no_undermethod(string:new("==") , _temp503)
      else
        _error(exception:method_error(_temp502, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp502)
      if _f._equal_equal ~= nil then
        _temp504 = _f:_equal_equal(_temp503)
      elseif _f.no_undermethod ~= nil then
        _temp504 =  _f:no_undermethod(string:new("==") , _temp503)
      else
        _error(exception:method_error(_temp502, "=="))
      end

      elseif _temp502 == nil then
        _error(exception:null_error("_temp502", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp502))
      end

_temp501 = _temp504 
end

local _temp507 = function (_self)

local _temp505 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp505 =  null(_self)

    elseif null then
      _temp505 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp505 =  _self:null()
      elseif _self.null ~= nil then
        _temp505 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp505 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp505 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

_temp500 = _temp505

return _temp500
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp501,_temp507)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp501,_temp507)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp501,_temp507)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp501,_temp507)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp508
    if _type(_temp500) == "function" or (_type(_temp500) == "table" and _rawget(_temp500, "__call_thing")) then
      _temp507 =  _temp500(_self)

    elseif _temp500 then
      _temp507 =  _temp500
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp507 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp507 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp507 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp507 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end


local _temp512 = function (_self)

local _temp509 = nil
do
local _temp510 = nil
    if _type(_temp500) == "function" or (_type(_temp500) == "table" and _rawget(_temp500, "__call_thing")) then
      _temp510 =  _temp500(_self)

    elseif _temp500 then
      _temp510 =  _temp500
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp510 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp510 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp510 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp510 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

_temp509 = string:new("" .. _tostring(_temp510) .. " =")
end

return _temp509
end

local _temp515 = _lifted_call(_temp514)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp508 =  true_question(_self, _temp507,_temp512,_temp515)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp508 =  _self:true_question(_temp507,_temp512,_temp515)
      elseif _self.true_question ~= nil then
        _temp508 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp508 =  _self:no_undermethod(string:new("true?") , _temp507,_temp512,_temp515)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp508 =  no_undermethod(_self, string:new("true?") , _temp507,_temp512,_temp515)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp516
do
local _temp517 = nil
    if _type(_temp508) == "function" or (_type(_temp508) == "table" and _rawget(_temp508, "__call_thing")) then
      _temp517 =  _temp508(_self)

    elseif _temp508 then
      _temp517 =  _temp508
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp517 =  _self:action()
      elseif _self.action ~= nil then
        _temp517 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp517 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp517 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp518 = nil
    if _type(_temp499) == "function" or (_type(_temp499) == "table" and _rawget(_temp499, "__call_thing")) then
      _temp518 =  _temp499(_self)

    elseif _temp499 then
      _temp518 =  _temp499
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp518 =  _self:name()
      elseif _self.name ~= nil then
        _temp518 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp518 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp518 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp516 = string:new("" .. _tostring(_temp517) .. " " .. _tostring(_temp518) .. "(_self)\n")
end

do
local _temp519 = nil
    if _type(_temp499) == "function" or (_type(_temp499) == "table" and _rawget(_temp499, "__call_thing")) then
      _temp519 =  _temp499(_self)

    elseif _temp499 then
      _temp519 =  _temp499
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp519 =  _self:name()
      elseif _self.name ~= nil then
        _temp519 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp519 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp519 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp520 = nil
    if _type(_temp499) == "function" or (_type(_temp499) == "table" and _rawget(_temp499, "__call_thing")) then
      _temp520 =  _temp499(_self)

    elseif _temp499 then
      _temp520 =  _temp499
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp520 =  _self:name()
      elseif _self.name ~= nil then
        _temp520 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp520 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp520 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp521 = nil
    if _type(_temp499) == "function" or (_type(_temp499) == "table" and _rawget(_temp499, "__call_thing")) then
      _temp521 =  _temp499(_self)

    elseif _temp499 then
      _temp521 =  _temp499
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp521 =  _self:name()
      elseif _self.name ~= nil then
        _temp521 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp521 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp521 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp522 = nil
local _temp523 = string:new("_m")

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp522 =  callable_question(_self, _temp523)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp522 =  _self:callable_question(_temp523)
      elseif _self.callable_question ~= nil then
        _temp522 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp522 =  _self:no_undermethod(string:new("callable?") , _temp523)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp522 =  no_undermethod(_self, string:new("callable?") , _temp523)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp508) == "function" or (_type(_temp508) == "table" and _rawget(_temp508, "__call_thing")) then
      _temp523 =  _temp508(_self)

    elseif _temp508 then
      _temp523 =  _temp508
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp523 =  _self:action()
      elseif _self.action ~= nil then
        _temp523 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp523 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp523 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp524 = nil
    if _type(_temp508) == "function" or (_type(_temp508) == "table" and _rawget(_temp508, "__call_thing")) then
      _temp524 =  _temp508(_self)

    elseif _temp508 then
      _temp524 =  _temp508
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp524 =  _self:action()
      elseif _self.action ~= nil then
        _temp524 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp524 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp524 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp525 = nil
    if _type(_temp508) == "function" or (_type(_temp508) == "table" and _rawget(_temp508, "__call_thing")) then
      _temp525 =  _temp508(_self)

    elseif _temp508 then
      _temp525 =  _temp508
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp525 =  _self:action()
      elseif _self.action ~= nil then
        _temp525 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp525 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp525 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp526 = nil
local _temp527 = nil
local _temp528 = nil
    if _type(_temp499) == "function" or (_type(_temp499) == "table" and _rawget(_temp499, "__call_thing")) then
      _temp528 =  _temp499(_self)

    elseif _temp499 then
      _temp528 =  _temp499
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

    if _type(unescape_underidentifier) == "function" or (_type(unescape_underidentifier) == "table" and _rawget(unescape_underidentifier, "__call_thing")) then
      _temp527 =  unescape_underidentifier(_self, _temp528)

    elseif unescape_underidentifier then
      _error(exception:new("Tried to invoke non-method: unescape_identifier (" .. object.__type(unescape_underidentifier) .. ")"))
    else
            if _type(_self.unescape_underidentifier) == "function" or (_type(_self.unescape_underidentifier) == "table" and _rawget(_self.unescape_underidentifier, "__call_thing")) then
        _temp527 =  _self:unescape_underidentifier(_temp528)
      elseif _self.unescape_underidentifier ~= nil then
        _temp527 =  _self.unescape_underidentifier

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp527 =  _self:no_undermethod(string:new("unescape_identifier") , _temp528)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp527 =  no_undermethod(_self, string:new("unescape_identifier") , _temp528)
      else
        _error(exception:name_error("unescape_identifier"))
      end
    end

_temp526 =  _temp2(_self, _temp527)

    if _type(_temp499) == "function" or (_type(_temp499) == "table" and _rawget(_temp499, "__call_thing")) then
      _temp527 =  _temp499(_self)

    elseif _temp499 then
      _temp527 =  _temp499
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

_temp515 = string:new("\n   local _m\n   if " .. _tostring(_temp519) .. " then\n     _m = " .. _tostring(_temp520) .. "\n   else\n     _m = _self[\"" .. _tostring(_temp521) .. "\"]\n   end\n   if " .. _tostring(_temp522) .. " then\n     " .. _tostring(_temp523) .. " _m(_self)\n   elseif _m then\n     " .. _tostring(_temp524) .. " _m\n   elseif _self.no_undermethod then\n     " .. _tostring(_temp525) .. " _self:no_undermethod(string:new('" .. _tostring(_temp526) .. "'))\n   else\n     _error(exception:name_error(\"" .. _tostring(_temp527) .. "\"))\n   end\n  ")
end

return _temp515
end

        if _type(_temp8) == "table" then
          _temp8["get_undervalue"] = _temp507
        elseif _type(_temp8) == "number" then
          number["get_undervalue"] =  _temp507
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp540 = function (_self, _temp529, _temp530)
        if _temp529 == nil then
          _error(exception:argument_error("h.get_method_local", 2, 0))
          elseif _temp530 == nil then
            _error(exception:argument_error("h.get_method_local", 2, 1))

end
local _temp531
local _temp532 = nil
    if _type(_temp530) == "function" or (_type(_temp530) == "table" and _rawget(_temp530, "__call_thing")) then
      _temp532 =  _temp530(_self)

    elseif _temp530 then
      _temp532 =  _temp530
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp532 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp532 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp532 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp532 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp531 =  get_underaction(_self, _temp532)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp531 =  _self:get_underaction(_temp532)
      elseif _self.get_underaction ~= nil then
        _temp531 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp531 =  _self:no_undermethod(string:new("get_action") , _temp532)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp531 =  no_undermethod(_self, string:new("get_action") , _temp532)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp533
do
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
                      if _type(_temp533.env) == "function" or (_type(_temp533.env) == "table" and _rawget(_temp533.env, "__call_thing")) then
        _temp533 = _temp533:env()
      elseif _temp533.env ~= nil then
        _temp533 = _temp533.env

        elseif _temp533.no_undermethod ~= nil then
          _temp533 =  _temp533:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp533)
      if _n.env ~= nil then
        _temp533 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp533 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp533)
      if _f.env ~= nil then
        _temp533 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp533 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp533 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp533))
      end

local _temp534 = nil
    if _type(_temp529) == "function" or (_type(_temp529) == "table" and _rawget(_temp529, "__call_thing")) then
      _temp534 =  _temp529(_self)

    elseif _temp529 then
      _temp534 =  _temp529
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp534 =  _self:name()
      elseif _self.name ~= nil then
        _temp534 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp534 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp534 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp533 = _temp533:get(_temp534)
end

do
local _temp535 = nil
    if _type(_temp533) == "function" or (_type(_temp533) == "table" and _rawget(_temp533, "__call_thing")) then
      _temp535 =  _temp533(_self)

    elseif _temp533 then
      _temp535 =  _temp533
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp535 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp535 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp535 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp535 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp536 = nil
    if _type(_temp531) == "function" or (_type(_temp531) == "table" and _rawget(_temp531, "__call_thing")) then
      _temp536 =  _temp531(_self)

    elseif _temp531 then
      _temp536 =  _temp531
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp536 =  _self:action()
      elseif _self.action ~= nil then
        _temp536 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp536 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp536 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp537 = nil
    if _type(_temp533) == "function" or (_type(_temp533) == "table" and _rawget(_temp533, "__call_thing")) then
      _temp537 =  _temp533(_self)

    elseif _temp533 then
      _temp537 =  _temp533
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp537 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp537 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp537 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp537 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp538 = nil
    if _type(_temp529) == "function" or (_type(_temp529) == "table" and _rawget(_temp529, "__call_thing")) then
      _temp538 =  _temp529(_self)

    elseif _temp529 then
      _temp538 =  _temp529
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp538 =  _self:name()
      elseif _self.name ~= nil then
        _temp538 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp538 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp538 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp532 = string:new("\n  if " .. _tostring(_temp535) .. " then\n    " .. _tostring(_temp536) .. " " .. _tostring(_temp537) .. "\n  else\n    _error(exception:null_error(\"" .. _tostring(_temp538) .. "\", \"access it\"))\n  end\n  ")
end

return _temp532
end

        if _type(_temp8) == "table" then
          _temp8["get_undermethod_underlocal"] = _temp540
        elseif _type(_temp8) == "number" then
          number["get_undermethod_underlocal"] =  _temp540
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp550 = function (_self, _temp541, _temp542)
        if _temp541 == nil then
          _error(exception:argument_error("h.get_method_self", 2, 0))
          elseif _temp542 == nil then
            _error(exception:argument_error("h.get_method_self", 2, 1))

end
local _temp543
local _temp544 = nil
    if _type(_temp542) == "function" or (_type(_temp542) == "table" and _rawget(_temp542, "__call_thing")) then
      _temp544 =  _temp542(_self)

    elseif _temp542 then
      _temp544 =  _temp542
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp544 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp544 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp544 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp544 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp543 =  get_underaction(_self, _temp544)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp543 =  _self:get_underaction(_temp544)
      elseif _self.get_underaction ~= nil then
        _temp543 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp543 =  _self:no_undermethod(string:new("get_action") , _temp544)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp543 =  no_undermethod(_self, string:new("get_action") , _temp544)
      else
        _error(exception:name_error("get_action"))
      end
    end

do
local _temp545 = nil
    if _type(_temp541) == "function" or (_type(_temp541) == "table" and _rawget(_temp541, "__call_thing")) then
      _temp545 =  _temp541(_self)

    elseif _temp541 then
      _temp545 =  _temp541
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

local _temp546 = nil
    if _type(_temp543) == "function" or (_type(_temp543) == "table" and _rawget(_temp543, "__call_thing")) then
      _temp546 =  _temp543(_self)

    elseif _temp543 then
      _temp546 =  _temp543
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp546 =  _self:action()
      elseif _self.action ~= nil then
        _temp546 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp546 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp546 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp547 = nil
    if _type(_temp541) == "function" or (_type(_temp541) == "table" and _rawget(_temp541, "__call_thing")) then
      _temp547 =  _temp541(_self)

    elseif _temp541 then
      _temp547 =  _temp541
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp547 =  _self:name()
      elseif _self.name ~= nil then
        _temp547 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp547 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp547 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp548 = nil
    if _type(_temp541) == "function" or (_type(_temp541) == "table" and _rawget(_temp541, "__call_thing")) then
      _temp548 =  _temp541(_self)

    elseif _temp541 then
      _temp548 =  _temp541
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp548 =  _self:name()
      elseif _self.name ~= nil then
        _temp548 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp548 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp548 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp544 = string:new("\n  if _self[\"" .. _tostring(_temp545) .. "\"] then\n    " .. _tostring(_temp546) .. " _self[\"" .. _tostring(_temp547) .. "\"]\n  else\n    _error(exception:null_error(\"" .. _tostring(_temp548) .. "\", \"access it\"))\n  end\n  ")
end

return _temp544
end

        if _type(_temp8) == "table" then
          _temp8["get_undermethod_underself"] = _temp550
        elseif _type(_temp8) == "number" then
          number["get_undermethod_underself"] =  _temp550
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp563 = function (_self, _temp551, _temp552, _temp553)
        if _temp551 == nil then
          _error(exception:argument_error("h.get_method", 3, 0))
          elseif _temp552 == nil then
            _error(exception:argument_error("h.get_method", 3, 1))
          elseif _temp553 == nil then
            _error(exception:argument_error("h.get_method", 3, 2))

end
local _temp554
local _temp555 = nil
    if _type(_temp553) == "function" or (_type(_temp553) == "table" and _rawget(_temp553, "__call_thing")) then
      _temp555 =  _temp553(_self)

    elseif _temp553 then
      _temp555 =  _temp553
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp555 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp555 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp555 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp555 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp554 =  get_underaction(_self, _temp555)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp554 =  _self:get_underaction(_temp555)
      elseif _self.get_underaction ~= nil then
        _temp554 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp554 =  _self:no_undermethod(string:new("get_action") , _temp555)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp554 =  no_undermethod(_self, string:new("get_action") , _temp555)
      else
        _error(exception:name_error("get_action"))
      end
    end

do
local _temp556 = nil
    if _type(_temp551) == "function" or (_type(_temp551) == "table" and _rawget(_temp551, "__call_thing")) then
      _temp556 =  _temp551(_self)

    elseif _temp551 then
      _temp556 =  _temp551
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp556 =  _self:target()
      elseif _self.target ~= nil then
        _temp556 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp556 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp556 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp557 = nil
    if _type(_temp552) == "function" or (_type(_temp552) == "table" and _rawget(_temp552, "__call_thing")) then
      _temp557 =  _temp552(_self)

    elseif _temp552 then
      _temp557 =  _temp552
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp557 =  _self:name()
      elseif _self.name ~= nil then
        _temp557 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp557 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp557 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp558 = nil
    if _type(_temp554) == "function" or (_type(_temp554) == "table" and _rawget(_temp554, "__call_thing")) then
      _temp558 =  _temp554(_self)

    elseif _temp554 then
      _temp558 =  _temp554
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp558 =  _self:action()
      elseif _self.action ~= nil then
        _temp558 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp558 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp558 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp559 = nil
    if _type(_temp551) == "function" or (_type(_temp551) == "table" and _rawget(_temp551, "__call_thing")) then
      _temp559 =  _temp551(_self)

    elseif _temp551 then
      _temp559 =  _temp551
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp559 =  _self:target()
      elseif _self.target ~= nil then
        _temp559 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp559 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp559 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp560 = nil
    if _type(_temp552) == "function" or (_type(_temp552) == "table" and _rawget(_temp552, "__call_thing")) then
      _temp560 =  _temp552(_self)

    elseif _temp552 then
      _temp560 =  _temp552
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp560 =  _self:name()
      elseif _self.name ~= nil then
        _temp560 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp560 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp560 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp561 = nil
    if _type(_temp551) == "function" or (_type(_temp551) == "table" and _rawget(_temp551, "__call_thing")) then
      _temp561 =  _temp551(_self)

    elseif _temp551 then
      _temp561 =  _temp551
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp561 =  _self:target()
      elseif _self.target ~= nil then
        _temp561 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp561 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp561 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

_temp555 = string:new("\n  if " .. _tostring(_temp556) .. "[\"" .. _tostring(_temp557) .. "\"] then\n    " .. _tostring(_temp558) .. " " .. _tostring(_temp559) .. "[\"" .. _tostring(_temp560) .. "\"]\n  else\n    _error(exception:method_error(\"" .. _tostring(_temp561) .. "\", \"#{name|}\"))\n  end\n  ")
end

return _temp555
end

        if _type(_temp8) == "table" then
          _temp8["get_undermethod"] = _temp563
        elseif _type(_temp8) == "number" then
          number["get_undermethod"] =  _temp563
        else
          _error("Cannot set method on " .. _temp8)
        end

local _temp564
_temp564 = function (_self, _temp566,_temp565)
        if _temp566 == nil then
          _error(exception:argument_error("process_if_branch", 'at least 1', 0))

end
if _temp565 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp565 =  null(_self)

    elseif null then
      _temp565 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp565 =  _self:null()
      elseif _self.null ~= nil then
        _temp565 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp565 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp565 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp567
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
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp568 =  _self:my()
      elseif _self.my ~= nil then
        _temp568 =  _self.my

        elseif my ~= nil then
          _temp568 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp568)
      if _t == "table" then
                      if _type(_temp568.env) == "function" or (_type(_temp568.env) == "table" and _rawget(_temp568.env, "__call_thing")) then
        _temp568 = _temp568:env()
      elseif _temp568.env ~= nil then
        _temp568 = _temp568.env

        elseif _temp568.no_undermethod ~= nil then
          _temp568 =  _temp568:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp568, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp568)
      if _n.env ~= nil then
        _temp568 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp568 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp568, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp568)
      if _f.env ~= nil then
        _temp568 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp568 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp568, "env"))
      end

      elseif _temp568 == nil then
        _error(exception:null_error("_temp568", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp568))
      end

      local _t = _type(_temp568)
      if _t == "table" then
                      if _type(_temp568.new_underscope) == "function" or (_type(_temp568.new_underscope) == "table" and _rawget(_temp568.new_underscope, "__call_thing")) then
        _dummy_ = _temp568:new_underscope()
      elseif _temp568.new_underscope ~= nil then
        _dummy_ = _temp568.new_underscope

        elseif _temp568.no_undermethod ~= nil then
          _dummy_ =  _temp568:no_undermethod(string:new("new_scope"))
        else
          _error(exception:method_error(_temp568, "new_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp568)
      if _n.new_underscope ~= nil then
        _dummy_ = _n:new_underscope()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp568, "new_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp568)
      if _f.new_underscope ~= nil then
        _dummy_ = _f:new_underscope()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp568, "new_scope"))
      end

      elseif _temp568 == nil then
        _error(exception:null_error("_temp568", "invoke new_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp568))
      end

local _temp569
    if _type(_temp565) == "function" or (_type(_temp565) == "table" and _rawget(_temp565, "__call_thing")) then
      _temp568 =  _temp565(_self)

    elseif _temp565 then
      _temp568 =  _temp565
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp568 =  _self:var()
      elseif _self.var ~= nil then
        _temp568 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp568 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp568 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp569 =  set_underresult(_self, _temp568)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp569 =  _self:set_underresult(_temp568)
      elseif _self.set_underresult ~= nil then
        _temp569 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp569 =  _self:no_undermethod(string:new("set_result") , _temp568)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp569 =  no_undermethod(_self, string:new("set_result") , _temp568)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp570 = nil
        local _t = _type(_temp569)
        if _t == "table" then
          if _rawget(_temp569, "__call_thing") == nil then
            _temp570 = _temp569
          else
                  if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp570 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp570 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp570 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp570 =  _temp569(_self)
      end

          end
        elseif _t == "number" then
          _temp570 = _temp569
        elseif _t == "function" then
                if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp570 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp570 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp570 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp570 =  _temp569(_self)
      end

        elseif _temp569 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp571 = nil
      local _t = _type(_temp570)
      if _t == "table" then
                      if _type(_temp570.out) == "function" or (_type(_temp570.out) == "table" and _rawget(_temp570.out, "__call_thing")) then
        _temp571 = _temp570:out()
      elseif _temp570.out ~= nil then
        _temp571 = _temp570.out

        elseif _temp570.no_undermethod ~= nil then
          _temp571 =  _temp570:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp570, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp570)
      if _n.out ~= nil then
        _temp571 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp571 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp570, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp570)
      if _f.out ~= nil then
        _temp571 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp571 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp570, "out"))
      end

      elseif _temp570 == nil then
        _error(exception:null_error("_temp570", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp570))
      end

local _temp572 = string:new("do\n")
local _temp573
      local _t = _type(_temp571)
      if _t == "table" then
                      if _type(_temp571._less_less) == "function" or (_type(_temp571._less_less) == "table" and _rawget(_temp571._less_less, "__call_thing")) then
        _temp573 = _temp571:_less_less(_temp572)
      elseif _temp571._less_less ~= nil then
        _temp573 = _temp571._less_less

        elseif _temp571.no_undermethod ~= nil then
          _temp573 =  _temp571:no_undermethod(string:new("<<") , _temp572)
        else
          _error(exception:method_error(_temp571, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp571)
      if _n._less_less ~= nil then
        _temp573 = _n:_less_less(_temp572)
      elseif _n.no_undermethod ~= nil then
        _temp573 =  _n:no_undermethod(string:new("<<") , _temp572)
      else
        _error(exception:method_error(_temp571, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp571)
      if _f._less_less ~= nil then
        _temp573 = _f:_less_less(_temp572)
      elseif _f.no_undermethod ~= nil then
        _temp573 =  _f:no_undermethod(string:new("<<") , _temp572)
      else
        _error(exception:method_error(_temp571, "<<"))
      end

      elseif _temp571 == nil then
        _error(exception:null_error("_temp571", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp571))
      end

_dummy_ = _temp573 
end

local _temp574
        local _t = _type(_temp569)
        if _t == "table" then
          if _rawget(_temp569, "__call_thing") == nil then
            _temp568 = _temp569
          else
                  if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp568 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp568 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp568 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp568 =  _temp569(_self)
      end

          end
        elseif _t == "number" then
          _temp568 = _temp569
        elseif _t == "function" then
                if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp568 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp568 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp568 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp568 =  _temp569(_self)
      end

        elseif _temp569 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp568)
      if _t == "table" then
                      if _type(_temp568.var) == "function" or (_type(_temp568.var) == "table" and _rawget(_temp568.var, "__call_thing")) then
        _temp568 = _temp568:var()
      elseif _temp568.var ~= nil then
        _temp568 = _temp568.var

        elseif _temp568.no_undermethod ~= nil then
          _temp568 =  _temp568:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp568, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp568)
      if _n.var ~= nil then
        _temp568 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp568 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp568, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp568)
      if _f.var ~= nil then
        _temp568 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp568 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp568, "var"))
      end

      elseif _temp568 == nil then
        _error(exception:null_error("_temp568", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp568))
      end


    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp574 =  get_underaction(_self, _temp568)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp574 =  _self:get_underaction(_temp568)
      elseif _self.get_underaction ~= nil then
        _temp574 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp574 =  _self:no_undermethod(string:new("get_action") , _temp568)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp574 =  no_undermethod(_self, string:new("get_action") , _temp568)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp575
        local _t = _type(_temp566)
        if _t == "table" then
          if _rawget(_temp566, "__call_thing") == nil then
            _temp575 = _temp566
          else
                  if _temp566 == nil then
              if _type(_self._temp566) == "function" or (_type(_self._temp566) == "table" and _rawget(_self._temp566, "__call_thing")) then
        _temp575 =  _self:_temp566()
      elseif _self._temp566 ~= nil then
        _temp575 =  _self._temp566

        elseif _self.no_undermethod ~= nil then
          _temp575 =  _self:no_undermethod(string:new("_temp566"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp575 =  _temp566(_self)
      end

          end
        elseif _t == "number" then
          _temp575 = _temp566
        elseif _t == "function" then
                if _temp566 == nil then
              if _type(_self._temp566) == "function" or (_type(_self._temp566) == "table" and _rawget(_self._temp566, "__call_thing")) then
        _temp575 =  _self:_temp566()
      elseif _self._temp566 ~= nil then
        _temp575 =  _self._temp566

        elseif _self.no_undermethod ~= nil then
          _temp575 =  _self:no_undermethod(string:new("_temp566"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp575 =  _temp566(_self)
      end

        elseif _temp566 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp575)
      if _t == "table" then
                      if _type(_temp575.body) == "function" or (_type(_temp575.body) == "table" and _rawget(_temp575.body, "__call_thing")) then
        _temp575 = _temp575:body()
      elseif _temp575.body ~= nil then
        _temp575 = _temp575.body

        elseif _temp575.no_undermethod ~= nil then
          _temp575 =  _temp575:no_undermethod(string:new("body"))
        else
          _error(exception:method_error("body", "body"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp575)
      if _n.body ~= nil then
        _temp575 = _n:body()
      elseif _n.no_undermethod ~= nil then
        _temp575 =  _n:no_undermethod(string:new("body"))
      else
        _error(exception:method_error("body", "body"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp575)
      if _f.body ~= nil then
        _temp575 = _f:body()
      elseif _f.no_undermethod ~= nil then
        _temp575 =  _f:no_undermethod(string:new("body"))
      else
        _error(exception:method_error("body", "body"))
      end

      elseif _temp575 == nil then
        _error(exception:null_error("body", "invoke body on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp575))
      end

      local _t = _type(_temp575)
      if _t == "table" then
                      if _type(_temp575.copy) == "function" or (_type(_temp575.copy) == "table" and _rawget(_temp575.copy, "__call_thing")) then
        _temp575 = _temp575:copy()
      elseif _temp575.copy ~= nil then
        _temp575 = _temp575.copy

        elseif _temp575.no_undermethod ~= nil then
          _temp575 =  _temp575:no_undermethod(string:new("copy"))
        else
          _error(exception:method_error("body", "copy"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp575)
      if _n.copy ~= nil then
        _temp575 = _n:copy()
      elseif _n.no_undermethod ~= nil then
        _temp575 =  _n:no_undermethod(string:new("copy"))
      else
        _error(exception:method_error("body", "copy"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp575)
      if _f.copy ~= nil then
        _temp575 = _f:copy()
      elseif _f.no_undermethod ~= nil then
        _temp575 =  _f:no_undermethod(string:new("copy"))
      else
        _error(exception:method_error("body", "copy"))
      end

      elseif _temp575 == nil then
        _error(exception:null_error("body", "invoke copy on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp575))
      end


local _temp576
        local _t = _type(_temp575)
        if _t == "table" then
          if _rawget(_temp575, "__call_thing") == nil then
            _temp576 = _temp575
          else
                  if _temp575 == nil then
              if _type(_self._temp575) == "function" or (_type(_self._temp575) == "table" and _rawget(_self._temp575, "__call_thing")) then
        _temp576 =  _self:_temp575()
      elseif _self._temp575 ~= nil then
        _temp576 =  _self._temp575

        elseif _self.no_undermethod ~= nil then
          _temp576 =  _self:no_undermethod(string:new("_temp575"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp576 =  _temp575(_self)
      end

          end
        elseif _t == "number" then
          _temp576 = _temp575
        elseif _t == "function" then
                if _temp575 == nil then
              if _type(_self._temp575) == "function" or (_type(_self._temp575) == "table" and _rawget(_self._temp575, "__call_thing")) then
        _temp576 =  _self:_temp575()
      elseif _self._temp575 ~= nil then
        _temp576 =  _self._temp575

        elseif _self.no_undermethod ~= nil then
          _temp576 =  _self:no_undermethod(string:new("_temp575"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp576 =  _temp575(_self)
      end

        elseif _temp575 == nil then
          _error(exception:null_error("body", "cannot call method on it"))
        else
          _error(exception:method_error("self", "body"))
        end
      local _t = _type(_temp576)
      if _t == "table" then
                      if _type(_temp576.pop) == "function" or (_type(_temp576.pop) == "table" and _rawget(_temp576.pop, "__call_thing")) then
        _temp576 = _temp576:pop()
      elseif _temp576.pop ~= nil then
        _temp576 = _temp576.pop

        elseif _temp576.no_undermethod ~= nil then
          _temp576 =  _temp576:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error("last", "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp576)
      if _n.pop ~= nil then
        _temp576 = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _temp576 =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("last", "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp576)
      if _f.pop ~= nil then
        _temp576 = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _temp576 =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("last", "pop"))
      end

      elseif _temp576 == nil then
        _error(exception:null_error("last", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp576))
      end


local _temp577
        local _t = _type(_temp575)
        if _t == "table" then
          if _rawget(_temp575, "__call_thing") == nil then
            _temp577 = _temp575
          else
                  if _temp575 == nil then
              if _type(_self._temp575) == "function" or (_type(_self._temp575) == "table" and _rawget(_self._temp575, "__call_thing")) then
        _temp577 =  _self:_temp575()
      elseif _self._temp575 ~= nil then
        _temp577 =  _self._temp575

        elseif _self.no_undermethod ~= nil then
          _temp577 =  _self:no_undermethod(string:new("_temp575"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp577 =  _temp575(_self)
      end

          end
        elseif _t == "number" then
          _temp577 = _temp575
        elseif _t == "function" then
                if _temp575 == nil then
              if _type(_self._temp575) == "function" or (_type(_self._temp575) == "table" and _rawget(_self._temp575, "__call_thing")) then
        _temp577 =  _self:_temp575()
      elseif _self._temp575 ~= nil then
        _temp577 =  _self._temp575

        elseif _self.no_undermethod ~= nil then
          _temp577 =  _self:no_undermethod(string:new("_temp575"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp577 =  _temp575(_self)
      end

        elseif _temp575 == nil then
          _error(exception:null_error("body", "cannot call method on it"))
        else
          _error(exception:method_error("self", "body"))
        end

_temp580 = function (_self, _temp578)
        if _temp578 == nil then
          _error(exception:argument_error("body_res", 1, 0))

end
local _temp579 = nil
        local _t = _type(_temp567)
        if _t == "table" then
          if _rawget(_temp567, "__call_thing") == nil then
            _temp579 = _temp567
          else
                  if _temp567 == nil then
              if _type(_self._temp567) == "function" or (_type(_self._temp567) == "table" and _rawget(_self._temp567, "__call_thing")) then
        _temp579 =  _self:_temp567()
      elseif _self._temp567 ~= nil then
        _temp579 =  _self._temp567

        elseif _self.no_undermethod ~= nil then
          _temp579 =  _self:no_undermethod(string:new("_temp567"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp579 =  _temp567(_self)
      end

          end
        elseif _t == "number" then
          _temp579 = _temp567
        elseif _t == "function" then
                if _temp567 == nil then
              if _type(_self._temp567) == "function" or (_type(_self._temp567) == "table" and _rawget(_self._temp567, "__call_thing")) then
        _temp579 =  _self:_temp567()
      elseif _self._temp567 ~= nil then
        _temp579 =  _self._temp567

        elseif _self.no_undermethod ~= nil then
          _temp579 =  _self:no_undermethod(string:new("_temp567"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp579 =  _temp567(_self)
      end

        elseif _temp567 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp580 = nil
    if _type(_temp578) == "function" or (_type(_temp578) == "table" and _rawget(_temp578, "__call_thing")) then
      _temp580 =  _temp578(_self)

    elseif _temp578 then
      _temp580 =  _temp578
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp580 =  _self:n()
      elseif _self.n ~= nil then
        _temp580 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp580 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp580 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

local _temp581 = string:new("_dummy")

      local _t = _type(_temp579)
      if _t == "table" then
                      if _type(_temp579.process) == "function" or (_type(_temp579.process) == "table" and _rawget(_temp579.process, "__call_thing")) then
        _temp579 = _temp579:process(_temp580,_temp581)
      elseif _temp579.process ~= nil then
        _temp579 = _temp579.process

        elseif _temp579.no_undermethod ~= nil then
          _temp579 =  _temp579:no_undermethod(string:new("process") , _temp580,_temp581)
        else
          _error(exception:method_error(_temp579, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp579)
      if _n.process ~= nil then
        _temp579 = _n:process(_temp580,_temp581)
      elseif _n.no_undermethod ~= nil then
        _temp579 =  _n:no_undermethod(string:new("process") , _temp580,_temp581)
      else
        _error(exception:method_error(_temp579, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp579)
      if _f.process ~= nil then
        _temp579 = _f:process(_temp580,_temp581)
      elseif _f.no_undermethod ~= nil then
        _temp579 =  _f:no_undermethod(string:new("process") , _temp580,_temp581)
      else
        _error(exception:method_error(_temp579, "process"))
      end

      elseif _temp579 == nil then
        _error(exception:null_error("_temp579", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp579))
      end

      local _t = _type(_temp579)
      if _t == "table" then
                      if _type(_temp579.out) == "function" or (_type(_temp579.out) == "table" and _rawget(_temp579.out, "__call_thing")) then
        return _temp579:out()
      elseif _temp579.out ~= nil then
        return _temp579.out

        elseif _temp579.no_undermethod ~= nil then
          return  _temp579:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp579, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp579)
      if _n.out ~= nil then
        return _n:out()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp579, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp579)
      if _f.out ~= nil then
        return _f:out()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp579, "out"))
      end

      elseif _temp579 == nil then
        _error(exception:null_error("_temp579", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp579))
      end

end

      local _t = _type(_temp577)
      if _t == "table" then
                      if _type(_temp577.map) == "function" or (_type(_temp577.map) == "table" and _rawget(_temp577.map, "__call_thing")) then
        _temp577 = _temp577:map(_temp580)
      elseif _temp577.map ~= nil then
        _temp577 = _temp577.map

        elseif _temp577.no_undermethod ~= nil then
          _temp577 =  _temp577:no_undermethod(string:new("map") , _temp580)
        else
          _error(exception:method_error("body_res", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp577)
      if _n.map ~= nil then
        _temp577 = _n:map(_temp580)
      elseif _n.no_undermethod ~= nil then
        _temp577 =  _n:no_undermethod(string:new("map") , _temp580)
      else
        _error(exception:method_error("body_res", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp577)
      if _f.map ~= nil then
        _temp577 = _f:map(_temp580)
      elseif _f.no_undermethod ~= nil then
        _temp577 =  _f:no_undermethod(string:new("map") , _temp580)
      else
        _error(exception:method_error("body_res", "map"))
      end

      elseif _temp577 == nil then
        _error(exception:null_error("body_res", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp577))
      end

_temp580 = string:new("\n")

      local _t = _type(_temp577)
      if _t == "table" then
                      if _type(_temp577.join) == "function" or (_type(_temp577.join) == "table" and _rawget(_temp577.join, "__call_thing")) then
        _temp577 = _temp577:join(_temp580)
      elseif _temp577.join ~= nil then
        _temp577 = _temp577.join

        elseif _temp577.no_undermethod ~= nil then
          _temp577 =  _temp577:no_undermethod(string:new("join") , _temp580)
        else
          _error(exception:method_error("body_res", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp577)
      if _n.join ~= nil then
        _temp577 = _n:join(_temp580)
      elseif _n.no_undermethod ~= nil then
        _temp577 =  _n:no_undermethod(string:new("join") , _temp580)
      else
        _error(exception:method_error("body_res", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp577)
      if _f.join ~= nil then
        _temp577 = _f:join(_temp580)
      elseif _f.no_undermethod ~= nil then
        _temp577 =  _f:no_undermethod(string:new("join") , _temp580)
      else
        _error(exception:method_error("body_res", "join"))
      end

      elseif _temp577 == nil then
        _error(exception:null_error("body_res", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp577))
      end


do
local _temp582 = nil
        local _t = _type(_temp569)
        if _t == "table" then
          if _rawget(_temp569, "__call_thing") == nil then
            _temp582 = _temp569
          else
                  if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp582 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp582 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp582 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp582 =  _temp569(_self)
      end

          end
        elseif _t == "number" then
          _temp582 = _temp569
        elseif _t == "function" then
                if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp582 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp582 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp582 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp582 =  _temp569(_self)
      end

        elseif _temp569 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp583 = nil
      local _t = _type(_temp582)
      if _t == "table" then
                      if _type(_temp582.out) == "function" or (_type(_temp582.out) == "table" and _rawget(_temp582.out, "__call_thing")) then
        _temp583 = _temp582:out()
      elseif _temp582.out ~= nil then
        _temp583 = _temp582.out

        elseif _temp582.no_undermethod ~= nil then
          _temp583 =  _temp582:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp582, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp582)
      if _n.out ~= nil then
        _temp583 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp583 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp582, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp582)
      if _f.out ~= nil then
        _temp583 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp583 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp582, "out"))
      end

      elseif _temp582 == nil then
        _error(exception:null_error("_temp582", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp582))
      end

local _temp584 = nil
    if _type(_temp577) == "function" or (_type(_temp577) == "table" and _rawget(_temp577, "__call_thing")) then
      _temp584 =  _temp577(_self)

    elseif _temp577 then
      _temp584 =  _temp577
    else
            if _type(_self.body_underres) == "function" or (_type(_self.body_underres) == "table" and _rawget(_self.body_underres, "__call_thing")) then
        _temp584 =  _self:body_underres()
      elseif _self.body_underres ~= nil then
        _temp584 =  _self.body_underres

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp584 =  _self:no_undermethod(string:new("body_res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp584 =  no_undermethod(_self, string:new("body_res"))
      else
        _error(exception:name_error("body_res"))
      end
    end
local _temp585
      local _t = _type(_temp583)
      if _t == "table" then
                      if _type(_temp583._less_less) == "function" or (_type(_temp583._less_less) == "table" and _rawget(_temp583._less_less, "__call_thing")) then
        _temp585 = _temp583:_less_less(_temp584)
      elseif _temp583._less_less ~= nil then
        _temp585 = _temp583._less_less

        elseif _temp583.no_undermethod ~= nil then
          _temp585 =  _temp583:no_undermethod(string:new("<<") , _temp584)
        else
          _error(exception:method_error(_temp583, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp583)
      if _n._less_less ~= nil then
        _temp585 = _n:_less_less(_temp584)
      elseif _n.no_undermethod ~= nil then
        _temp585 =  _n:no_undermethod(string:new("<<") , _temp584)
      else
        _error(exception:method_error(_temp583, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp583)
      if _f._less_less ~= nil then
        _temp585 = _f:_less_less(_temp584)
      elseif _f.no_undermethod ~= nil then
        _temp585 =  _f:no_undermethod(string:new("<<") , _temp584)
      else
        _error(exception:method_error(_temp583, "<<"))
      end

      elseif _temp583 == nil then
        _error(exception:null_error("_temp583", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp583))
      end

_dummy_ = _temp585 
end

    if _type(_temp576) == "function" or (_type(_temp576) == "table" and _rawget(_temp576, "__call_thing")) then
      _temp580 =  _temp576(_self)

    elseif _temp576 then
      _temp580 =  _temp576
    else
            if _type(_self.last) == "function" or (_type(_self.last) == "table" and _rawget(_self.last, "__call_thing")) then
        _temp580 =  _self:last()
      elseif _self.last ~= nil then
        _temp580 =  _self.last

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp580 =  _self:no_undermethod(string:new("last"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp580 =  no_undermethod(_self, string:new("last"))
      else
        _error(exception:name_error("last"))
      end
    end


local _temp598 = function (_self)

local _temp586
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp586 =  _self:my()
      elseif _self.my ~= nil then
        _temp586 =  _self.my

        elseif my ~= nil then
          _temp586 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp587 = nil
    if _type(_temp576) == "function" or (_type(_temp576) == "table" and _rawget(_temp576, "__call_thing")) then
      _temp587 =  _temp576(_self)

    elseif _temp576 then
      _temp587 =  _temp576
    else
            if _type(_self.last) == "function" or (_type(_self.last) == "table" and _rawget(_self.last, "__call_thing")) then
        _temp587 =  _self:last()
      elseif _self.last ~= nil then
        _temp587 =  _self.last

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp587 =  _self:no_undermethod(string:new("last"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp587 =  no_undermethod(_self, string:new("last"))
      else
        _error(exception:name_error("last"))
      end
    end

      local _t = _type(_temp586)
      if _t == "table" then
                      if _type(_temp586.process) == "function" or (_type(_temp586.process) == "table" and _rawget(_temp586.process, "__call_thing")) then
        _temp586 = _temp586:process(_temp587)
      elseif _temp586.process ~= nil then
        _temp586 = _temp586.process

        elseif _temp586.no_undermethod ~= nil then
          _temp586 =  _temp586:no_undermethod(string:new("process") , _temp587)
        else
          _error(exception:method_error("last_res", "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp586)
      if _n.process ~= nil then
        _temp586 = _n:process(_temp587)
      elseif _n.no_undermethod ~= nil then
        _temp586 =  _n:no_undermethod(string:new("process") , _temp587)
      else
        _error(exception:method_error("last_res", "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp586)
      if _f.process ~= nil then
        _temp586 = _f:process(_temp587)
      elseif _f.no_undermethod ~= nil then
        _temp586 =  _f:no_undermethod(string:new("process") , _temp587)
      else
        _error(exception:method_error("last_res", "process"))
      end

      elseif _temp586 == nil then
        _error(exception:null_error("last_res", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp586))
      end


local _temp587 
do
local _temp588 = nil
        local _t = _type(_temp569)
        if _t == "table" then
          if _rawget(_temp569, "__call_thing") == nil then
            _temp588 = _temp569
          else
                  if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp588 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp588 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp588 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp588 =  _temp569(_self)
      end

          end
        elseif _t == "number" then
          _temp588 = _temp569
        elseif _t == "function" then
                if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp588 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp588 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp588 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp588 =  _temp569(_self)
      end

        elseif _temp569 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp589 = nil
      local _t = _type(_temp588)
      if _t == "table" then
                      if _type(_temp588.out) == "function" or (_type(_temp588.out) == "table" and _rawget(_temp588.out, "__call_thing")) then
        _temp589 = _temp588:out()
      elseif _temp588.out ~= nil then
        _temp589 = _temp588.out

        elseif _temp588.no_undermethod ~= nil then
          _temp589 =  _temp588:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp588, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp588)
      if _n.out ~= nil then
        _temp589 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp589 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp588, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp588)
      if _f.out ~= nil then
        _temp589 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp589 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp588, "out"))
      end

      elseif _temp588 == nil then
        _error(exception:null_error("_temp588", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp588))
      end

local _temp590 = nil
        local _t = _type(_temp586)
        if _t == "table" then
          if _rawget(_temp586, "__call_thing") == nil then
            _temp590 = _temp586
          else
                  if _temp586 == nil then
              if _type(_self._temp586) == "function" or (_type(_self._temp586) == "table" and _rawget(_self._temp586, "__call_thing")) then
        _temp590 =  _self:_temp586()
      elseif _self._temp586 ~= nil then
        _temp590 =  _self._temp586

        elseif _self.no_undermethod ~= nil then
          _temp590 =  _self:no_undermethod(string:new("_temp586"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp590 =  _temp586(_self)
      end

          end
        elseif _t == "number" then
          _temp590 = _temp586
        elseif _t == "function" then
                if _temp586 == nil then
              if _type(_self._temp586) == "function" or (_type(_self._temp586) == "table" and _rawget(_self._temp586, "__call_thing")) then
        _temp590 =  _self:_temp586()
      elseif _self._temp586 ~= nil then
        _temp590 =  _self._temp586

        elseif _self.no_undermethod ~= nil then
          _temp590 =  _self:no_undermethod(string:new("_temp586"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp590 =  _temp586(_self)
      end

        elseif _temp586 == nil then
          _error(exception:null_error("last_res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "last_res"))
        end

local _temp591 = nil
      local _t = _type(_temp590)
      if _t == "table" then
                      if _type(_temp590.out) == "function" or (_type(_temp590.out) == "table" and _rawget(_temp590.out, "__call_thing")) then
        _temp591 = _temp590:out()
      elseif _temp590.out ~= nil then
        _temp591 = _temp590.out

        elseif _temp590.no_undermethod ~= nil then
          _temp591 =  _temp590:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp590, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp590)
      if _n.out ~= nil then
        _temp591 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp591 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp590, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp590)
      if _f.out ~= nil then
        _temp591 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp591 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp590, "out"))
      end

      elseif _temp590 == nil then
        _error(exception:null_error("_temp590", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp590))
      end

local _temp592 = string:new("\n")

local _temp593 = nil
do
local _temp594 = nil
    if _type(_temp574) == "function" or (_type(_temp574) == "table" and _rawget(_temp574, "__call_thing")) then
      _temp594 =  _temp574(_self)

    elseif _temp574 then
      _temp594 =  _temp574
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp594 =  _self:action()
      elseif _self.action ~= nil then
        _temp594 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp594 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp594 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp595 = nil
        local _t = _type(_temp586)
        if _t == "table" then
          if _rawget(_temp586, "__call_thing") == nil then
            _temp595 = _temp586
          else
                  if _temp586 == nil then
              if _type(_self._temp586) == "function" or (_type(_self._temp586) == "table" and _rawget(_self._temp586, "__call_thing")) then
        _temp595 =  _self:_temp586()
      elseif _self._temp586 ~= nil then
        _temp595 =  _self._temp586

        elseif _self.no_undermethod ~= nil then
          _temp595 =  _self:no_undermethod(string:new("_temp586"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp595 =  _temp586(_self)
      end

          end
        elseif _t == "number" then
          _temp595 = _temp586
        elseif _t == "function" then
                if _temp586 == nil then
              if _type(_self._temp586) == "function" or (_type(_self._temp586) == "table" and _rawget(_self._temp586, "__call_thing")) then
        _temp595 =  _self:_temp586()
      elseif _self._temp586 ~= nil then
        _temp595 =  _self._temp586

        elseif _self.no_undermethod ~= nil then
          _temp595 =  _self:no_undermethod(string:new("_temp586"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp595 =  _temp586(_self)
      end

        elseif _temp586 == nil then
          _error(exception:null_error("last_res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "last_res"))
        end
      local _t = _type(_temp595)
      if _t == "table" then
                      if _type(_temp595.var) == "function" or (_type(_temp595.var) == "table" and _rawget(_temp595.var, "__call_thing")) then
        _temp595 = _temp595:var()
      elseif _temp595.var ~= nil then
        _temp595 = _temp595.var

        elseif _temp595.no_undermethod ~= nil then
          _temp595 =  _temp595:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp595, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp595)
      if _n.var ~= nil then
        _temp595 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp595 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp595, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp595)
      if _f.var ~= nil then
        _temp595 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp595 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp595, "var"))
      end

      elseif _temp595 == nil then
        _error(exception:null_error("_temp595", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp595))
      end


_temp593 = string:new("" .. _tostring(_temp594) .. " " .. _tostring(_temp595) .. "\n")
end
local _temp596
      local _t = _type(_temp589)
      if _t == "table" then
                      if _type(_temp589._less_less) == "function" or (_type(_temp589._less_less) == "table" and _rawget(_temp589._less_less, "__call_thing")) then
        _temp596 = _temp589:_less_less(_temp591)
      elseif _temp589._less_less ~= nil then
        _temp596 = _temp589._less_less

        elseif _temp589.no_undermethod ~= nil then
          _temp596 =  _temp589:no_undermethod(string:new("<<") , _temp591)
        else
          _error(exception:method_error(_temp589, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp589)
      if _n._less_less ~= nil then
        _temp596 = _n:_less_less(_temp591)
      elseif _n.no_undermethod ~= nil then
        _temp596 =  _n:no_undermethod(string:new("<<") , _temp591)
      else
        _error(exception:method_error(_temp589, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp589)
      if _f._less_less ~= nil then
        _temp596 = _f:_less_less(_temp591)
      elseif _f.no_undermethod ~= nil then
        _temp596 =  _f:no_undermethod(string:new("<<") , _temp591)
      else
        _error(exception:method_error(_temp589, "<<"))
      end

      elseif _temp589 == nil then
        _error(exception:null_error("_temp589", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp589))
      end

local _temp591
      local _t = _type(_temp596)
      if _t == "table" then
                      if _type(_temp596._less_less) == "function" or (_type(_temp596._less_less) == "table" and _rawget(_temp596._less_less, "__call_thing")) then
        _temp591 = _temp596:_less_less(_temp592)
      elseif _temp596._less_less ~= nil then
        _temp591 = _temp596._less_less

        elseif _temp596.no_undermethod ~= nil then
          _temp591 =  _temp596:no_undermethod(string:new("<<") , _temp592)
        else
          _error(exception:method_error(_temp596, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp596)
      if _n._less_less ~= nil then
        _temp591 = _n:_less_less(_temp592)
      elseif _n.no_undermethod ~= nil then
        _temp591 =  _n:no_undermethod(string:new("<<") , _temp592)
      else
        _error(exception:method_error(_temp596, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp596)
      if _f._less_less ~= nil then
        _temp591 = _f:_less_less(_temp592)
      elseif _f.no_undermethod ~= nil then
        _temp591 =  _f:no_undermethod(string:new("<<") , _temp592)
      else
        _error(exception:method_error(_temp596, "<<"))
      end

      elseif _temp596 == nil then
        _error(exception:null_error("_temp596", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp596))
      end

local _temp592
      local _t = _type(_temp591)
      if _t == "table" then
                      if _type(_temp591._less_less) == "function" or (_type(_temp591._less_less) == "table" and _rawget(_temp591._less_less, "__call_thing")) then
        _temp592 = _temp591:_less_less(_temp593)
      elseif _temp591._less_less ~= nil then
        _temp592 = _temp591._less_less

        elseif _temp591.no_undermethod ~= nil then
          _temp592 =  _temp591:no_undermethod(string:new("<<") , _temp593)
        else
          _error(exception:method_error(_temp591, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp591)
      if _n._less_less ~= nil then
        _temp592 = _n:_less_less(_temp593)
      elseif _n.no_undermethod ~= nil then
        _temp592 =  _n:no_undermethod(string:new("<<") , _temp593)
      else
        _error(exception:method_error(_temp591, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp591)
      if _f._less_less ~= nil then
        _temp592 = _f:_less_less(_temp593)
      elseif _f.no_undermethod ~= nil then
        _temp592 =  _f:no_undermethod(string:new("<<") , _temp593)
      else
        _error(exception:method_error(_temp591, "<<"))
      end

      elseif _temp591 == nil then
        _error(exception:null_error("_temp591", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp591))
      end

_temp587 = _temp592 
end

return _temp587
end


local _temp609 = function (_self)

local _temp599 = nil
        local _t = _type(_temp575)
        if _t == "table" then
          if _rawget(_temp575, "__call_thing") == nil then
            _temp599 = _temp575
          else
                  if _temp575 == nil then
              if _type(_self._temp575) == "function" or (_type(_self._temp575) == "table" and _rawget(_self._temp575, "__call_thing")) then
        _temp599 =  _self:_temp575()
      elseif _self._temp575 ~= nil then
        _temp599 =  _self._temp575

        elseif _self.no_undermethod ~= nil then
          _temp599 =  _self:no_undermethod(string:new("_temp575"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp599 =  _temp575(_self)
      end

          end
        elseif _t == "number" then
          _temp599 = _temp575
        elseif _t == "function" then
                if _temp575 == nil then
              if _type(_self._temp575) == "function" or (_type(_self._temp575) == "table" and _rawget(_self._temp575, "__call_thing")) then
        _temp599 =  _self:_temp575()
      elseif _self._temp575 ~= nil then
        _temp599 =  _self._temp575

        elseif _self.no_undermethod ~= nil then
          _temp599 =  _self:no_undermethod(string:new("_temp575"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp599 =  _temp575(_self)
      end

        elseif _temp575 == nil then
          _error(exception:null_error("body", "cannot call method on it"))
        else
          _error(exception:method_error("self", "body"))
        end
      local _t = _type(_temp599)
      if _t == "table" then
                      if _type(_temp599.empty_question) == "function" or (_type(_temp599.empty_question) == "table" and _rawget(_temp599.empty_question, "__call_thing")) then
        _temp599 = _temp599:empty_question()
      elseif _temp599.empty_question ~= nil then
        _temp599 = _temp599.empty_question

        elseif _temp599.no_undermethod ~= nil then
          _temp599 =  _temp599:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp599, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp599)
      if _n.empty_question ~= nil then
        _temp599 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp599 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp599, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp599)
      if _f.empty_question ~= nil then
        _temp599 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp599 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp599, "empty?"))
      end

      elseif _temp599 == nil then
        _error(exception:null_error("_temp599", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp599))
      end



local _temp607 = function (_self)

local _temp600 
do
local _temp601 = nil
        local _t = _type(_temp569)
        if _t == "table" then
          if _rawget(_temp569, "__call_thing") == nil then
            _temp601 = _temp569
          else
                  if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp601 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp601 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp601 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp601 =  _temp569(_self)
      end

          end
        elseif _t == "number" then
          _temp601 = _temp569
        elseif _t == "function" then
                if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp601 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp601 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp601 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp601 =  _temp569(_self)
      end

        elseif _temp569 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp602 = nil
      local _t = _type(_temp601)
      if _t == "table" then
                      if _type(_temp601.out) == "function" or (_type(_temp601.out) == "table" and _rawget(_temp601.out, "__call_thing")) then
        _temp602 = _temp601:out()
      elseif _temp601.out ~= nil then
        _temp602 = _temp601.out

        elseif _temp601.no_undermethod ~= nil then
          _temp602 =  _temp601:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp601, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp601)
      if _n.out ~= nil then
        _temp602 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp602 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp601, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp601)
      if _f.out ~= nil then
        _temp602 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp602 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp601, "out"))
      end

      elseif _temp601 == nil then
        _error(exception:null_error("_temp601", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp601))
      end

local _temp603 = nil
do
local _temp604 = nil
    if _type(_temp574) == "function" or (_type(_temp574) == "table" and _rawget(_temp574, "__call_thing")) then
      _temp604 =  _temp574(_self)

    elseif _temp574 then
      _temp604 =  _temp574
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp604 =  _self:action()
      elseif _self.action ~= nil then
        _temp604 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp604 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp604 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

_temp603 = string:new("" .. _tostring(_temp604) .. " object:null()")
end
local _temp605
      local _t = _type(_temp602)
      if _t == "table" then
                      if _type(_temp602._less_less) == "function" or (_type(_temp602._less_less) == "table" and _rawget(_temp602._less_less, "__call_thing")) then
        _temp605 = _temp602:_less_less(_temp603)
      elseif _temp602._less_less ~= nil then
        _temp605 = _temp602._less_less

        elseif _temp602.no_undermethod ~= nil then
          _temp605 =  _temp602:no_undermethod(string:new("<<") , _temp603)
        else
          _error(exception:method_error(_temp602, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp602)
      if _n._less_less ~= nil then
        _temp605 = _n:_less_less(_temp603)
      elseif _n.no_undermethod ~= nil then
        _temp605 =  _n:no_undermethod(string:new("<<") , _temp603)
      else
        _error(exception:method_error(_temp602, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp602)
      if _f._less_less ~= nil then
        _temp605 = _f:_less_less(_temp603)
      elseif _f.no_undermethod ~= nil then
        _temp605 =  _f:no_undermethod(string:new("<<") , _temp603)
      else
        _error(exception:method_error(_temp602, "<<"))
      end

      elseif _temp602 == nil then
        _error(exception:null_error("_temp602", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp602))
      end

_temp600 = _temp605 
end

return _temp600
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp599,_temp607)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp599,_temp607)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp599,_temp607)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp599,_temp607)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp580,_temp598,_temp609)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp580,_temp598,_temp609)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp580,_temp598,_temp609)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp580,_temp598,_temp609)
      else
        _error(exception:name_error("true?"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp609 =  _self:my()
      elseif _self.my ~= nil then
        _temp609 =  _self.my

        elseif my ~= nil then
          _temp609 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp609)
      if _t == "table" then
                      if _type(_temp609.env) == "function" or (_type(_temp609.env) == "table" and _rawget(_temp609.env, "__call_thing")) then
        _temp609 = _temp609:env()
      elseif _temp609.env ~= nil then
        _temp609 = _temp609.env

        elseif _temp609.no_undermethod ~= nil then
          _temp609 =  _temp609:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp609, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp609)
      if _n.env ~= nil then
        _temp609 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp609 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp609, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp609)
      if _f.env ~= nil then
        _temp609 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp609 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp609, "env"))
      end

      elseif _temp609 == nil then
        _error(exception:null_error("_temp609", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp609))
      end

      local _t = _type(_temp609)
      if _t == "table" then
                      if _type(_temp609.pop_underscope) == "function" or (_type(_temp609.pop_underscope) == "table" and _rawget(_temp609.pop_underscope, "__call_thing")) then
        _dummy_ = _temp609:pop_underscope()
      elseif _temp609.pop_underscope ~= nil then
        _dummy_ = _temp609.pop_underscope

        elseif _temp609.no_undermethod ~= nil then
          _dummy_ =  _temp609:no_undermethod(string:new("pop_scope"))
        else
          _error(exception:method_error(_temp609, "pop_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp609)
      if _n.pop_underscope ~= nil then
        _dummy_ = _n:pop_underscope()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp609, "pop_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp609)
      if _f.pop_underscope ~= nil then
        _dummy_ = _f:pop_underscope()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp609, "pop_scope"))
      end

      elseif _temp609 == nil then
        _error(exception:null_error("_temp609", "invoke pop_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp609))
      end

do
local _temp610 = nil
        local _t = _type(_temp569)
        if _t == "table" then
          if _rawget(_temp569, "__call_thing") == nil then
            _temp610 = _temp569
          else
                  if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp610 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp610 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp610 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp610 =  _temp569(_self)
      end

          end
        elseif _t == "number" then
          _temp610 = _temp569
        elseif _t == "function" then
                if _temp569 == nil then
              if _type(_self._temp569) == "function" or (_type(_self._temp569) == "table" and _rawget(_self._temp569, "__call_thing")) then
        _temp610 =  _self:_temp569()
      elseif _self._temp569 ~= nil then
        _temp610 =  _self._temp569

        elseif _self.no_undermethod ~= nil then
          _temp610 =  _self:no_undermethod(string:new("_temp569"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp610 =  _temp569(_self)
      end

        elseif _temp569 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp611 = nil
      local _t = _type(_temp610)
      if _t == "table" then
                      if _type(_temp610.out) == "function" or (_type(_temp610.out) == "table" and _rawget(_temp610.out, "__call_thing")) then
        _temp611 = _temp610:out()
      elseif _temp610.out ~= nil then
        _temp611 = _temp610.out

        elseif _temp610.no_undermethod ~= nil then
          _temp611 =  _temp610:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp610, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp610)
      if _n.out ~= nil then
        _temp611 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp611 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp610, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp610)
      if _f.out ~= nil then
        _temp611 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp611 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp610, "out"))
      end

      elseif _temp610 == nil then
        _error(exception:null_error("_temp610", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp610))
      end

local _temp612 = string:new("\nend\n")
local _temp613
      local _t = _type(_temp611)
      if _t == "table" then
                      if _type(_temp611._less_less) == "function" or (_type(_temp611._less_less) == "table" and _rawget(_temp611._less_less, "__call_thing")) then
        _temp613 = _temp611:_less_less(_temp612)
      elseif _temp611._less_less ~= nil then
        _temp613 = _temp611._less_less

        elseif _temp611.no_undermethod ~= nil then
          _temp613 =  _temp611:no_undermethod(string:new("<<") , _temp612)
        else
          _error(exception:method_error(_temp611, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp611)
      if _n._less_less ~= nil then
        _temp613 = _n:_less_less(_temp612)
      elseif _n.no_undermethod ~= nil then
        _temp613 =  _n:no_undermethod(string:new("<<") , _temp612)
      else
        _error(exception:method_error(_temp611, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp611)
      if _f._less_less ~= nil then
        _temp613 = _f:_less_less(_temp612)
      elseif _f.no_undermethod ~= nil then
        _temp613 =  _f:no_undermethod(string:new("<<") , _temp612)
      else
        _error(exception:method_error(_temp611, "<<"))
      end

      elseif _temp611 == nil then
        _error(exception:null_error("_temp611", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp611))
      end

_dummy_ = _temp613 
end

    if _type(_temp569) == "function" or (_type(_temp569) == "table" and _rawget(_temp569, "__call_thing")) then
      return  _temp569(_self)

    elseif _temp569 then
      return  _temp569
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

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

_temp649 = function (_self, _temp614, _temp615)
        if _temp614 == nil then
          _error(exception:argument_error("h.true_if", 2, 0))
          elseif _temp615 == nil then
            _error(exception:argument_error("h.true_if", 2, 1))

end
local _temp616
local _temp617 = nil
    if _type(_temp615) == "function" or (_type(_temp615) == "table" and _rawget(_temp615, "__call_thing")) then
      _temp617 =  _temp615(_self)

    elseif _temp615 then
      _temp617 =  _temp615
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp617 =  _self:var()
      elseif _self.var ~= nil then
        _temp617 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp617 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp617 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp616 =  set_underresult(_self, _temp617)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp616 =  _self:set_underresult(_temp617)
      elseif _self.set_underresult ~= nil then
        _temp616 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp616 =  _self:no_undermethod(string:new("set_result") , _temp617)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp616 =  no_undermethod(_self, string:new("set_result") , _temp617)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp618
local _temp617
do
        local _t = _type(_temp614)
        if _t == "table" then
          if _rawget(_temp614, "__call_thing") == nil then
            _temp617 = _temp614
          else
                  if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp617 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp617 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp617 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp617 =  _temp614(_self)
      end

          end
        elseif _t == "number" then
          _temp617 = _temp614
        elseif _t == "function" then
                if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp617 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp617 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp617 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp617 =  _temp614(_self)
      end

        elseif _temp614 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp617)
      if _t == "table" then
                      if _type(_temp617.args) == "function" or (_type(_temp617.args) == "table" and _rawget(_temp617.args, "__call_thing")) then
        _temp617 = _temp617:args()
      elseif _temp617.args ~= nil then
        _temp617 = _temp617.args

        elseif _temp617.no_undermethod ~= nil then
          _temp617 =  _temp617:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp617, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp617)
      if _n.args ~= nil then
        _temp617 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp617 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp617, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp617)
      if _f.args ~= nil then
        _temp617 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp617 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp617, "args"))
      end

      elseif _temp617 == nil then
        _error(exception:null_error("_temp617", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp617))
      end



_temp617 = _temp617:get(0)
end

    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp618 =  process(_self, _temp617)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp618 =  _self:process(_temp617)
      elseif _self.process ~= nil then
        _temp618 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp618 =  _self:no_undermethod(string:new("process") , _temp617)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp618 =  no_undermethod(_self, string:new("process") , _temp617)
      else
        _error(exception:name_error("process"))
      end
    end

local _temp619
        local _t = _type(_temp616)
        if _t == "table" then
          if _rawget(_temp616, "__call_thing") == nil then
            _temp617 = _temp616
          else
                  if _temp616 == nil then
              if _type(_self._temp616) == "function" or (_type(_self._temp616) == "table" and _rawget(_self._temp616, "__call_thing")) then
        _temp617 =  _self:_temp616()
      elseif _self._temp616 ~= nil then
        _temp617 =  _self._temp616

        elseif _self.no_undermethod ~= nil then
          _temp617 =  _self:no_undermethod(string:new("_temp616"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp617 =  _temp616(_self)
      end

          end
        elseif _t == "number" then
          _temp617 = _temp616
        elseif _t == "function" then
                if _temp616 == nil then
              if _type(_self._temp616) == "function" or (_type(_self._temp616) == "table" and _rawget(_self._temp616, "__call_thing")) then
        _temp617 =  _self:_temp616()
      elseif _self._temp616 ~= nil then
        _temp617 =  _self._temp616

        elseif _self.no_undermethod ~= nil then
          _temp617 =  _self:no_undermethod(string:new("_temp616"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp617 =  _temp616(_self)
      end

        elseif _temp616 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp617)
      if _t == "table" then
                      if _type(_temp617.var) == "function" or (_type(_temp617.var) == "table" and _rawget(_temp617.var, "__call_thing")) then
        _temp617 = _temp617:var()
      elseif _temp617.var ~= nil then
        _temp617 = _temp617.var

        elseif _temp617.no_undermethod ~= nil then
          _temp617 =  _temp617:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp617, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp617)
      if _n.var ~= nil then
        _temp617 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp617 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp617, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp617)
      if _f.var ~= nil then
        _temp617 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp617 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp617, "var"))
      end

      elseif _temp617 == nil then
        _error(exception:null_error("_temp617", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp617))
      end


    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp619 =  get_underaction(_self, _temp617)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp619 =  _self:get_underaction(_temp617)
      elseif _self.get_underaction ~= nil then
        _temp619 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp619 =  _self:no_undermethod(string:new("get_action") , _temp617)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp619 =  no_undermethod(_self, string:new("get_action") , _temp617)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp620
local _temp617
do
        local _t = _type(_temp614)
        if _t == "table" then
          if _rawget(_temp614, "__call_thing") == nil then
            _temp617 = _temp614
          else
                  if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp617 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp617 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp617 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp617 =  _temp614(_self)
      end

          end
        elseif _t == "number" then
          _temp617 = _temp614
        elseif _t == "function" then
                if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp617 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp617 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp617 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp617 =  _temp614(_self)
      end

        elseif _temp614 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp617)
      if _t == "table" then
                      if _type(_temp617.args) == "function" or (_type(_temp617.args) == "table" and _rawget(_temp617.args, "__call_thing")) then
        _temp617 = _temp617:args()
      elseif _temp617.args ~= nil then
        _temp617 = _temp617.args

        elseif _temp617.no_undermethod ~= nil then
          _temp617 =  _temp617:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp617, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp617)
      if _n.args ~= nil then
        _temp617 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp617 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp617, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp617)
      if _f.args ~= nil then
        _temp617 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp617 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp617, "args"))
      end

      elseif _temp617 == nil then
        _error(exception:null_error("_temp617", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp617))
      end



_temp617 = _temp617:get(1)
end


local _temp623 = function (_self)

local _temp621
do
        local _t = _type(_temp614)
        if _t == "table" then
          if _rawget(_temp614, "__call_thing") == nil then
            _temp621 = _temp614
          else
                  if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp621 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp621 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp621 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp621 =  _temp614(_self)
      end

          end
        elseif _t == "number" then
          _temp621 = _temp614
        elseif _t == "function" then
                if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp621 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp621 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp621 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp621 =  _temp614(_self)
      end

        elseif _temp614 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp621)
      if _t == "table" then
                      if _type(_temp621.args) == "function" or (_type(_temp621.args) == "table" and _rawget(_temp621.args, "__call_thing")) then
        _temp621 = _temp621:args()
      elseif _temp621.args ~= nil then
        _temp621 = _temp621.args

        elseif _temp621.no_undermethod ~= nil then
          _temp621 =  _temp621:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp621, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp621)
      if _n.args ~= nil then
        _temp621 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp621 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp621, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp621)
      if _f.args ~= nil then
        _temp621 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp621 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp621, "args"))
      end

      elseif _temp621 == nil then
        _error(exception:null_error("_temp621", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp621))
      end



_temp621 = _temp621:get(1)
end

return  _temp564(_self, _temp621)

end

local _temp627 = _lifted_call(_temp626)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp620 =  true_question(_self, _temp617,_temp623,_temp627)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp620 =  _self:true_question(_temp617,_temp623,_temp627)
      elseif _self.true_question ~= nil then
        _temp620 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp620 =  _self:no_undermethod(string:new("true?") , _temp617,_temp623,_temp627)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp620 =  no_undermethod(_self, string:new("true?") , _temp617,_temp623,_temp627)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp628
local _temp627
do
        local _t = _type(_temp614)
        if _t == "table" then
          if _rawget(_temp614, "__call_thing") == nil then
            _temp627 = _temp614
          else
                  if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp627 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp627 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp627 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp627 =  _temp614(_self)
      end

          end
        elseif _t == "number" then
          _temp627 = _temp614
        elseif _t == "function" then
                if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp627 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp627 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp627 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp627 =  _temp614(_self)
      end

        elseif _temp614 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp627)
      if _t == "table" then
                      if _type(_temp627.args) == "function" or (_type(_temp627.args) == "table" and _rawget(_temp627.args, "__call_thing")) then
        _temp627 = _temp627:args()
      elseif _temp627.args ~= nil then
        _temp627 = _temp627.args

        elseif _temp627.no_undermethod ~= nil then
          _temp627 =  _temp627:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp627, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp627)
      if _n.args ~= nil then
        _temp627 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp627 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp627, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp627)
      if _f.args ~= nil then
        _temp627 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp627 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp627, "args"))
      end

      elseif _temp627 == nil then
        _error(exception:null_error("_temp627", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp627))
      end



_temp627 = _temp627:get(2)
end


local _temp631 = function (_self)

local _temp629
do
        local _t = _type(_temp614)
        if _t == "table" then
          if _rawget(_temp614, "__call_thing") == nil then
            _temp629 = _temp614
          else
                  if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp629 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp629 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp629 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp629 =  _temp614(_self)
      end

          end
        elseif _t == "number" then
          _temp629 = _temp614
        elseif _t == "function" then
                if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp629 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp629 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp629 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp629 =  _temp614(_self)
      end

        elseif _temp614 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp629)
      if _t == "table" then
                      if _type(_temp629.args) == "function" or (_type(_temp629.args) == "table" and _rawget(_temp629.args, "__call_thing")) then
        _temp629 = _temp629:args()
      elseif _temp629.args ~= nil then
        _temp629 = _temp629.args

        elseif _temp629.no_undermethod ~= nil then
          _temp629 =  _temp629:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp629, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp629)
      if _n.args ~= nil then
        _temp629 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp629 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp629, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp629)
      if _f.args ~= nil then
        _temp629 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp629 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp629, "args"))
      end

      elseif _temp629 == nil then
        _error(exception:null_error("_temp629", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp629))
      end



_temp629 = _temp629:get(2)
end

return  _temp564(_self, _temp629)

end

local _temp635 = _lifted_call(_temp634)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp628 =  true_question(_self, _temp627,_temp631,_temp635)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp628 =  _self:true_question(_temp627,_temp631,_temp635)
      elseif _self.true_question ~= nil then
        _temp628 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp628 =  _self:no_undermethod(string:new("true?") , _temp627,_temp631,_temp635)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp628 =  no_undermethod(_self, string:new("true?") , _temp627,_temp631,_temp635)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp636
local _temp635 
do
local _temp637 = nil
        local _t = _type(_temp614)
        if _t == "table" then
          if _rawget(_temp614, "__call_thing") == nil then
            _temp637 = _temp614
          else
                  if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp637 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp637 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp637 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp637 =  _temp614(_self)
      end

          end
        elseif _t == "number" then
          _temp637 = _temp614
        elseif _t == "function" then
                if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp637 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp637 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp637 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp637 =  _temp614(_self)
      end

        elseif _temp614 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp637)
      if _t == "table" then
                      if _type(_temp637.args) == "function" or (_type(_temp637.args) == "table" and _rawget(_temp637.args, "__call_thing")) then
        _temp637 = _temp637:args()
      elseif _temp637.args ~= nil then
        _temp637 = _temp637.args

        elseif _temp637.no_undermethod ~= nil then
          _temp637 =  _temp637:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp637, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp637)
      if _n.args ~= nil then
        _temp637 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp637 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp637, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp637)
      if _f.args ~= nil then
        _temp637 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp637 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp637, "args"))
      end

      elseif _temp637 == nil then
        _error(exception:null_error("_temp637", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp637))
      end


_temp637 = _temp637:get(0);
local _temp638 = nil
local _temp639 = string:new("name")


      local _t = _type(_temp637)
      if _t == "table" then
                      if _type(_temp637.has_undermethod_question) == "function" or (_type(_temp637.has_undermethod_question) == "table" and _rawget(_temp637.has_undermethod_question, "__call_thing")) then
        _temp638 = _temp637:has_undermethod_question(_temp639)
      elseif _temp637.has_undermethod_question ~= nil then
        _temp638 = _temp637.has_undermethod_question

        elseif _temp637.no_undermethod ~= nil then
          _temp638 =  _temp637:no_undermethod(string:new("has_method?") , _temp639)
        else
          _error(exception:method_error(_temp637, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp637)
      if _n.has_undermethod_question ~= nil then
        _temp638 = _n:has_undermethod_question(_temp639)
      elseif _n.no_undermethod ~= nil then
        _temp638 =  _n:no_undermethod(string:new("has_method?") , _temp639)
      else
        _error(exception:method_error(_temp637, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp637)
      if _f.has_undermethod_question ~= nil then
        _temp638 = _f:has_undermethod_question(_temp639)
      elseif _f.no_undermethod ~= nil then
        _temp638 =  _f:no_undermethod(string:new("has_method?") , _temp639)
      else
        _error(exception:method_error(_temp637, "has_method?"))
      end

      elseif _temp637 == nil then
        _error(exception:null_error("_temp637", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp637))
      end


local _temp646 = function (_self)

local _temp640 
do
local _temp641 = nil
        local _t = _type(_temp614)
        if _t == "table" then
          if _rawget(_temp614, "__call_thing") == nil then
            _temp641 = _temp614
          else
                  if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp641 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp641 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp641 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp641 =  _temp614(_self)
      end

          end
        elseif _t == "number" then
          _temp641 = _temp614
        elseif _t == "function" then
                if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp641 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp641 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp641 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp641 =  _temp614(_self)
      end

        elseif _temp614 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp641)
      if _t == "table" then
                      if _type(_temp641.args) == "function" or (_type(_temp641.args) == "table" and _rawget(_temp641.args, "__call_thing")) then
        _temp641 = _temp641:args()
      elseif _temp641.args ~= nil then
        _temp641 = _temp641.args

        elseif _temp641.no_undermethod ~= nil then
          _temp641 =  _temp641:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp641, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp641)
      if _n.args ~= nil then
        _temp641 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp641 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp641, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp641)
      if _f.args ~= nil then
        _temp641 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp641 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp641, "args"))
      end

      elseif _temp641 == nil then
        _error(exception:null_error("_temp641", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp641))
      end


_temp641 = _temp641:get(0);
local _temp642 = nil
      local _t = _type(_temp641)
      if _t == "table" then
                      if _type(_temp641.name) == "function" or (_type(_temp641.name) == "table" and _rawget(_temp641.name, "__call_thing")) then
        _temp642 = _temp641:name()
      elseif _temp641.name ~= nil then
        _temp642 = _temp641.name

        elseif _temp641.no_undermethod ~= nil then
          _temp642 =  _temp641:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp641, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp641)
      if _n.name ~= nil then
        _temp642 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp642 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp641, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp641)
      if _f.name ~= nil then
        _temp642 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp642 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp641, "name"))
      end

      elseif _temp641 == nil then
        _error(exception:null_error("_temp641", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp641))
      end

local _temp643 = string:new("number")
local _temp644
      local _t = _type(_temp642)
      if _t == "table" then
                      if _type(_temp642._equal_equal) == "function" or (_type(_temp642._equal_equal) == "table" and _rawget(_temp642._equal_equal, "__call_thing")) then
        _temp644 = _temp642:_equal_equal(_temp643)
      elseif _temp642._equal_equal ~= nil then
        _temp644 = _temp642._equal_equal

        elseif _temp642.no_undermethod ~= nil then
          _temp644 =  _temp642:no_undermethod(string:new("==") , _temp643)
        else
          _error(exception:method_error(_temp642, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp643) == 'number' then
              if _temp642 == _temp643 then
        _temp644 = object.__true
      else
        _temp644 = object.__false
      end

      else
              local _n = number:new(_temp642)
      if _n._equal_equal ~= nil then
        _temp644 = _n:_equal_equal(_temp643)
      elseif _n.no_undermethod ~= nil then
        _temp644 =  _n:no_undermethod(string:new("==") , _temp643)
      else
        _error(exception:method_error(_temp642, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp642)
      if _f._equal_equal ~= nil then
        _temp644 = _f:_equal_equal(_temp643)
      elseif _f.no_undermethod ~= nil then
        _temp644 =  _f:no_undermethod(string:new("==") , _temp643)
      else
        _error(exception:method_error(_temp642, "=="))
      end

      elseif _temp642 == nil then
        _error(exception:null_error("_temp642", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp642))
      end

_temp640 = _temp644 
end

return _temp640
end
local _temp639
      local _t = _type(_temp638)
      if _t == "table" then
                      if _type(_temp638._and_and) == "function" or (_type(_temp638._and_and) == "table" and _rawget(_temp638._and_and, "__call_thing")) then
        _temp639 = _temp638:_and_and(_temp646)
      elseif _temp638._and_and ~= nil then
        _temp639 = _temp638._and_and

        elseif _temp638.no_undermethod ~= nil then
          _temp639 =  _temp638:no_undermethod(string:new("&&") , _temp646)
        else
          _error(exception:method_error(_temp638, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp638)
      if _n._and_and ~= nil then
        _temp639 = _n:_and_and(_temp646)
      elseif _n.no_undermethod ~= nil then
        _temp639 =  _n:no_undermethod(string:new("&&") , _temp646)
      else
        _error(exception:method_error(_temp638, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp638)
      if _f._and_and ~= nil then
        _temp639 = _f:_and_and(_temp646)
      elseif _f.no_undermethod ~= nil then
        _temp639 =  _f:no_undermethod(string:new("&&") , _temp646)
      else
        _error(exception:method_error(_temp638, "&&"))
      end

      elseif _temp638 == nil then
        _error(exception:null_error("_temp638", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp638))
      end

_temp635 = _temp639 
end

local _temp649 = _lifted_call(_temp648)


local _temp655 = function (_self)

local _temp650 = nil
do
local _temp651 = nil
        local _t = _type(_temp618)
        if _t == "table" then
          if _rawget(_temp618, "__call_thing") == nil then
            _temp651 = _temp618
          else
                  if _temp618 == nil then
              if _type(_self._temp618) == "function" or (_type(_self._temp618) == "table" and _rawget(_self._temp618, "__call_thing")) then
        _temp651 =  _self:_temp618()
      elseif _self._temp618 ~= nil then
        _temp651 =  _self._temp618

        elseif _self.no_undermethod ~= nil then
          _temp651 =  _self:no_undermethod(string:new("_temp618"))
        else
          _error(exception:null_error("condition", "invoke method"))
        end
      else 
        _temp651 =  _temp618(_self)
      end

          end
        elseif _t == "number" then
          _temp651 = _temp618
        elseif _t == "function" then
                if _temp618 == nil then
              if _type(_self._temp618) == "function" or (_type(_self._temp618) == "table" and _rawget(_self._temp618, "__call_thing")) then
        _temp651 =  _self:_temp618()
      elseif _self._temp618 ~= nil then
        _temp651 =  _self._temp618

        elseif _self.no_undermethod ~= nil then
          _temp651 =  _self:no_undermethod(string:new("_temp618"))
        else
          _error(exception:null_error("condition", "invoke method"))
        end
      else 
        _temp651 =  _temp618(_self)
      end

        elseif _temp618 == nil then
          _error(exception:null_error("condition", "cannot call method on it"))
        else
          _error(exception:method_error("self", "condition"))
        end
      local _t = _type(_temp651)
      if _t == "table" then
                      if _type(_temp651.var) == "function" or (_type(_temp651.var) == "table" and _rawget(_temp651.var, "__call_thing")) then
        _temp651 = _temp651:var()
      elseif _temp651.var ~= nil then
        _temp651 = _temp651.var

        elseif _temp651.no_undermethod ~= nil then
          _temp651 =  _temp651:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp651, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp651)
      if _n.var ~= nil then
        _temp651 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp651 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp651, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp651)
      if _f.var ~= nil then
        _temp651 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp651 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp651, "var"))
      end

      elseif _temp651 == nil then
        _error(exception:null_error("_temp651", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp651))
      end


local _temp652 = nil
        local _t = _type(_temp618)
        if _t == "table" then
          if _rawget(_temp618, "__call_thing") == nil then
            _temp652 = _temp618
          else
                  if _temp618 == nil then
              if _type(_self._temp618) == "function" or (_type(_self._temp618) == "table" and _rawget(_self._temp618, "__call_thing")) then
        _temp652 =  _self:_temp618()
      elseif _self._temp618 ~= nil then
        _temp652 =  _self._temp618

        elseif _self.no_undermethod ~= nil then
          _temp652 =  _self:no_undermethod(string:new("_temp618"))
        else
          _error(exception:null_error("condition", "invoke method"))
        end
      else 
        _temp652 =  _temp618(_self)
      end

          end
        elseif _t == "number" then
          _temp652 = _temp618
        elseif _t == "function" then
                if _temp618 == nil then
              if _type(_self._temp618) == "function" or (_type(_self._temp618) == "table" and _rawget(_self._temp618, "__call_thing")) then
        _temp652 =  _self:_temp618()
      elseif _self._temp618 ~= nil then
        _temp652 =  _self._temp618

        elseif _self.no_undermethod ~= nil then
          _temp652 =  _self:no_undermethod(string:new("_temp618"))
        else
          _error(exception:null_error("condition", "invoke method"))
        end
      else 
        _temp652 =  _temp618(_self)
      end

        elseif _temp618 == nil then
          _error(exception:null_error("condition", "cannot call method on it"))
        else
          _error(exception:method_error("self", "condition"))
        end
      local _t = _type(_temp652)
      if _t == "table" then
                      if _type(_temp652.var) == "function" or (_type(_temp652.var) == "table" and _rawget(_temp652.var, "__call_thing")) then
        _temp652 = _temp652:var()
      elseif _temp652.var ~= nil then
        _temp652 = _temp652.var

        elseif _temp652.no_undermethod ~= nil then
          _temp652 =  _temp652:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp652, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp652)
      if _n.var ~= nil then
        _temp652 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp652 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp652, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp652)
      if _f.var ~= nil then
        _temp652 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp652 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp652, "var"))
      end

      elseif _temp652 == nil then
        _error(exception:null_error("_temp652", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp652))
      end


local _temp653 = nil
        local _t = _type(_temp618)
        if _t == "table" then
          if _rawget(_temp618, "__call_thing") == nil then
            _temp653 = _temp618
          else
                  if _temp618 == nil then
              if _type(_self._temp618) == "function" or (_type(_self._temp618) == "table" and _rawget(_self._temp618, "__call_thing")) then
        _temp653 =  _self:_temp618()
      elseif _self._temp618 ~= nil then
        _temp653 =  _self._temp618

        elseif _self.no_undermethod ~= nil then
          _temp653 =  _self:no_undermethod(string:new("_temp618"))
        else
          _error(exception:null_error("condition", "invoke method"))
        end
      else 
        _temp653 =  _temp618(_self)
      end

          end
        elseif _t == "number" then
          _temp653 = _temp618
        elseif _t == "function" then
                if _temp618 == nil then
              if _type(_self._temp618) == "function" or (_type(_self._temp618) == "table" and _rawget(_self._temp618, "__call_thing")) then
        _temp653 =  _self:_temp618()
      elseif _self._temp618 ~= nil then
        _temp653 =  _self._temp618

        elseif _self.no_undermethod ~= nil then
          _temp653 =  _self:no_undermethod(string:new("_temp618"))
        else
          _error(exception:null_error("condition", "invoke method"))
        end
      else 
        _temp653 =  _temp618(_self)
      end

        elseif _temp618 == nil then
          _error(exception:null_error("condition", "cannot call method on it"))
        else
          _error(exception:method_error("self", "condition"))
        end
      local _t = _type(_temp653)
      if _t == "table" then
                      if _type(_temp653.var) == "function" or (_type(_temp653.var) == "table" and _rawget(_temp653.var, "__call_thing")) then
        _temp653 = _temp653:var()
      elseif _temp653.var ~= nil then
        _temp653 = _temp653.var

        elseif _temp653.no_undermethod ~= nil then
          _temp653 =  _temp653:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp653, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp653)
      if _n.var ~= nil then
        _temp653 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp653 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp653, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp653)
      if _f.var ~= nil then
        _temp653 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp653 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp653, "var"))
      end

      elseif _temp653 == nil then
        _error(exception:null_error("_temp653", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp653))
      end


_temp650 = string:new("if object._is_callable(" .. _tostring(_temp651) .. ") then\n                    " .. _tostring(_temp652) .. " = " .. _tostring(_temp653) .. "(_self)\n                   end")
end

return _temp650
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp636 =  true_question(_self, _temp635,_temp649,_temp655)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp636 =  _self:true_question(_temp635,_temp649,_temp655)
      elseif _self.true_question ~= nil then
        _temp636 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp636 =  _self:no_undermethod(string:new("true?") , _temp635,_temp649,_temp655)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp636 =  no_undermethod(_self, string:new("true?") , _temp635,_temp649,_temp655)
      else
        _error(exception:name_error("true?"))
      end
    end

do
local _temp656 = nil
        local _t = _type(_temp616)
        if _t == "table" then
          if _rawget(_temp616, "__call_thing") == nil then
            _temp656 = _temp616
          else
                  if _temp616 == nil then
              if _type(_self._temp616) == "function" or (_type(_self._temp616) == "table" and _rawget(_self._temp616, "__call_thing")) then
        _temp656 =  _self:_temp616()
      elseif _self._temp616 ~= nil then
        _temp656 =  _self._temp616

        elseif _self.no_undermethod ~= nil then
          _temp656 =  _self:no_undermethod(string:new("_temp616"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp656 =  _temp616(_self)
      end

          end
        elseif _t == "number" then
          _temp656 = _temp616
        elseif _t == "function" then
                if _temp616 == nil then
              if _type(_self._temp616) == "function" or (_type(_self._temp616) == "table" and _rawget(_self._temp616, "__call_thing")) then
        _temp656 =  _self:_temp616()
      elseif _self._temp616 ~= nil then
        _temp656 =  _self._temp616

        elseif _self.no_undermethod ~= nil then
          _temp656 =  _self:no_undermethod(string:new("_temp616"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp656 =  _temp616(_self)
      end

        elseif _temp616 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp657 = nil
      local _t = _type(_temp656)
      if _t == "table" then
                      if _type(_temp656.out) == "function" or (_type(_temp656.out) == "table" and _rawget(_temp656.out, "__call_thing")) then
        _temp657 = _temp656:out()
      elseif _temp656.out ~= nil then
        _temp657 = _temp656.out

        elseif _temp656.no_undermethod ~= nil then
          _temp657 =  _temp656:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp656, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp656)
      if _n.out ~= nil then
        _temp657 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp657 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp656, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp656)
      if _f.out ~= nil then
        _temp657 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp657 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp656, "out"))
      end

      elseif _temp656 == nil then
        _error(exception:null_error("_temp656", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp656))
      end

local _temp658 = nil
do
local _temp659 = nil
        local _t = _type(_temp614)
        if _t == "table" then
          if _rawget(_temp614, "__call_thing") == nil then
            _temp659 = _temp614
          else
                  if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp659 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp659 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp659 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp659 =  _temp614(_self)
      end

          end
        elseif _t == "number" then
          _temp659 = _temp614
        elseif _t == "function" then
                if _temp614 == nil then
              if _type(_self._temp614) == "function" or (_type(_self._temp614) == "table" and _rawget(_self._temp614, "__call_thing")) then
        _temp659 =  _self:_temp614()
      elseif _self._temp614 ~= nil then
        _temp659 =  _self._temp614

        elseif _self.no_undermethod ~= nil then
          _temp659 =  _self:no_undermethod(string:new("_temp614"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp659 =  _temp614(_self)
      end

        elseif _temp614 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp659)
      if _t == "table" then
                      if _type(_temp659.method) == "function" or (_type(_temp659.method) == "table" and _rawget(_temp659.method, "__call_thing")) then
        _temp659 = _temp659:method()
      elseif _temp659.method ~= nil then
        _temp659 = _temp659.method

        elseif _temp659.no_undermethod ~= nil then
          _temp659 =  _temp659:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp659, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp659)
      if _n.method ~= nil then
        _temp659 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp659 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp659, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp659)
      if _f.method ~= nil then
        _temp659 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp659 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp659, "method"))
      end

      elseif _temp659 == nil then
        _error(exception:null_error("_temp659", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp659))
      end


local _temp660 = nil
        local _t = _type(_temp618)
        if _t == "table" then
          if _rawget(_temp618, "__call_thing") == nil then
            _temp660 = _temp618
          else
                  if _temp618 == nil then
              if _type(_self._temp618) == "function" or (_type(_self._temp618) == "table" and _rawget(_self._temp618, "__call_thing")) then
        _temp660 =  _self:_temp618()
      elseif _self._temp618 ~= nil then
        _temp660 =  _self._temp618

        elseif _self.no_undermethod ~= nil then
          _temp660 =  _self:no_undermethod(string:new("_temp618"))
        else
          _error(exception:null_error("condition", "invoke method"))
        end
      else 
        _temp660 =  _temp618(_self)
      end

          end
        elseif _t == "number" then
          _temp660 = _temp618
        elseif _t == "function" then
                if _temp618 == nil then
              if _type(_self._temp618) == "function" or (_type(_self._temp618) == "table" and _rawget(_self._temp618, "__call_thing")) then
        _temp660 =  _self:_temp618()
      elseif _self._temp618 ~= nil then
        _temp660 =  _self._temp618

        elseif _self.no_undermethod ~= nil then
          _temp660 =  _self:no_undermethod(string:new("_temp618"))
        else
          _error(exception:null_error("condition", "invoke method"))
        end
      else 
        _temp660 =  _temp618(_self)
      end

        elseif _temp618 == nil then
          _error(exception:null_error("condition", "cannot call method on it"))
        else
          _error(exception:method_error("self", "condition"))
        end
      local _t = _type(_temp660)
      if _t == "table" then
                      if _type(_temp660.out) == "function" or (_type(_temp660.out) == "table" and _rawget(_temp660.out, "__call_thing")) then
        _temp660 = _temp660:out()
      elseif _temp660.out ~= nil then
        _temp660 = _temp660.out

        elseif _temp660.no_undermethod ~= nil then
          _temp660 =  _temp660:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp660, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp660)
      if _n.out ~= nil then
        _temp660 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp660 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp660, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp660)
      if _f.out ~= nil then
        _temp660 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp660 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp660, "out"))
      end

      elseif _temp660 == nil then
        _error(exception:null_error("_temp660", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp660))
      end


local _temp661 = nil
    if _type(_temp636) == "function" or (_type(_temp636) == "table" and _rawget(_temp636, "__call_thing")) then
      _temp661 =  _temp636(_self)

    elseif _temp636 then
      _temp661 =  _temp636
    else
            if _type(_self.call_undercond) == "function" or (_type(_self.call_undercond) == "table" and _rawget(_self.call_undercond, "__call_thing")) then
        _temp661 =  _self:call_undercond()
      elseif _self.call_undercond ~= nil then
        _temp661 =  _self.call_undercond

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp661 =  _self:no_undermethod(string:new("call_cond"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp661 =  no_undermethod(_self, string:new("call_cond"))
      else
        _error(exception:name_error("call_cond"))
      end
    end

local _temp662 = nil
        local _t = _type(_temp618)
        if _t == "table" then
          if _rawget(_temp618, "__call_thing") == nil then
            _temp662 = _temp618
          else
                  if _temp618 == nil then
              if _type(_self._temp618) == "function" or (_type(_self._temp618) == "table" and _rawget(_self._temp618, "__call_thing")) then
        _temp662 =  _self:_temp618()
      elseif _self._temp618 ~= nil then
        _temp662 =  _self._temp618

        elseif _self.no_undermethod ~= nil then
          _temp662 =  _self:no_undermethod(string:new("_temp618"))
        else
          _error(exception:null_error("condition", "invoke method"))
        end
      else 
        _temp662 =  _temp618(_self)
      end

          end
        elseif _t == "number" then
          _temp662 = _temp618
        elseif _t == "function" then
                if _temp618 == nil then
              if _type(_self._temp618) == "function" or (_type(_self._temp618) == "table" and _rawget(_self._temp618, "__call_thing")) then
        _temp662 =  _self:_temp618()
      elseif _self._temp618 ~= nil then
        _temp662 =  _self._temp618

        elseif _self.no_undermethod ~= nil then
          _temp662 =  _self:no_undermethod(string:new("_temp618"))
        else
          _error(exception:null_error("condition", "invoke method"))
        end
      else 
        _temp662 =  _temp618(_self)
      end

        elseif _temp618 == nil then
          _error(exception:null_error("condition", "cannot call method on it"))
        else
          _error(exception:method_error("self", "condition"))
        end
      local _t = _type(_temp662)
      if _t == "table" then
                      if _type(_temp662.var) == "function" or (_type(_temp662.var) == "table" and _rawget(_temp662.var, "__call_thing")) then
        _temp662 = _temp662:var()
      elseif _temp662.var ~= nil then
        _temp662 = _temp662.var

        elseif _temp662.no_undermethod ~= nil then
          _temp662 =  _temp662:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp662, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp662)
      if _n.var ~= nil then
        _temp662 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp662 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp662, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp662)
      if _f.var ~= nil then
        _temp662 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp662 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp662, "var"))
      end

      elseif _temp662 == nil then
        _error(exception:null_error("_temp662", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp662))
      end


local _temp663 = nil
        local _t = _type(_temp620)
        if _t == "table" then
          if _rawget(_temp620, "__call_thing") == nil then
            _temp663 = _temp620
          else
                  if _temp620 == nil then
              if _type(_self._temp620) == "function" or (_type(_self._temp620) == "table" and _rawget(_self._temp620, "__call_thing")) then
        _temp663 =  _self:_temp620()
      elseif _self._temp620 ~= nil then
        _temp663 =  _self._temp620

        elseif _self.no_undermethod ~= nil then
          _temp663 =  _self:no_undermethod(string:new("_temp620"))
        else
          _error(exception:null_error("true_branch", "invoke method"))
        end
      else 
        _temp663 =  _temp620(_self)
      end

          end
        elseif _t == "number" then
          _temp663 = _temp620
        elseif _t == "function" then
                if _temp620 == nil then
              if _type(_self._temp620) == "function" or (_type(_self._temp620) == "table" and _rawget(_self._temp620, "__call_thing")) then
        _temp663 =  _self:_temp620()
      elseif _self._temp620 ~= nil then
        _temp663 =  _self._temp620

        elseif _self.no_undermethod ~= nil then
          _temp663 =  _self:no_undermethod(string:new("_temp620"))
        else
          _error(exception:null_error("true_branch", "invoke method"))
        end
      else 
        _temp663 =  _temp620(_self)
      end

        elseif _temp620 == nil then
          _error(exception:null_error("true_branch", "cannot call method on it"))
        else
          _error(exception:method_error("self", "true_branch"))
        end
      local _t = _type(_temp663)
      if _t == "table" then
                      if _type(_temp663.out) == "function" or (_type(_temp663.out) == "table" and _rawget(_temp663.out, "__call_thing")) then
        _temp663 = _temp663:out()
      elseif _temp663.out ~= nil then
        _temp663 = _temp663.out

        elseif _temp663.no_undermethod ~= nil then
          _temp663 =  _temp663:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp663, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp663)
      if _n.out ~= nil then
        _temp663 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp663 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp663, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp663)
      if _f.out ~= nil then
        _temp663 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp663 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp663, "out"))
      end

      elseif _temp663 == nil then
        _error(exception:null_error("_temp663", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp663))
      end


local _temp664 = nil
    if _type(_temp619) == "function" or (_type(_temp619) == "table" and _rawget(_temp619, "__call_thing")) then
      _temp664 =  _temp619(_self)

    elseif _temp619 then
      _temp664 =  _temp619
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp664 =  _self:action()
      elseif _self.action ~= nil then
        _temp664 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp664 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp664 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp665 = nil
        local _t = _type(_temp620)
        if _t == "table" then
          if _rawget(_temp620, "__call_thing") == nil then
            _temp665 = _temp620
          else
                  if _temp620 == nil then
              if _type(_self._temp620) == "function" or (_type(_self._temp620) == "table" and _rawget(_self._temp620, "__call_thing")) then
        _temp665 =  _self:_temp620()
      elseif _self._temp620 ~= nil then
        _temp665 =  _self._temp620

        elseif _self.no_undermethod ~= nil then
          _temp665 =  _self:no_undermethod(string:new("_temp620"))
        else
          _error(exception:null_error("true_branch", "invoke method"))
        end
      else 
        _temp665 =  _temp620(_self)
      end

          end
        elseif _t == "number" then
          _temp665 = _temp620
        elseif _t == "function" then
                if _temp620 == nil then
              if _type(_self._temp620) == "function" or (_type(_self._temp620) == "table" and _rawget(_self._temp620, "__call_thing")) then
        _temp665 =  _self:_temp620()
      elseif _self._temp620 ~= nil then
        _temp665 =  _self._temp620

        elseif _self.no_undermethod ~= nil then
          _temp665 =  _self:no_undermethod(string:new("_temp620"))
        else
          _error(exception:null_error("true_branch", "invoke method"))
        end
      else 
        _temp665 =  _temp620(_self)
      end

        elseif _temp620 == nil then
          _error(exception:null_error("true_branch", "cannot call method on it"))
        else
          _error(exception:method_error("self", "true_branch"))
        end
      local _t = _type(_temp665)
      if _t == "table" then
                      if _type(_temp665.var) == "function" or (_type(_temp665.var) == "table" and _rawget(_temp665.var, "__call_thing")) then
        _temp665 = _temp665:var()
      elseif _temp665.var ~= nil then
        _temp665 = _temp665.var

        elseif _temp665.no_undermethod ~= nil then
          _temp665 =  _temp665:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp665, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp665)
      if _n.var ~= nil then
        _temp665 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp665 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp665, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp665)
      if _f.var ~= nil then
        _temp665 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp665 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp665, "var"))
      end

      elseif _temp665 == nil then
        _error(exception:null_error("_temp665", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp665))
      end


local _temp666 = nil
        local _t = _type(_temp628)
        if _t == "table" then
          if _rawget(_temp628, "__call_thing") == nil then
            _temp666 = _temp628
          else
                  if _temp628 == nil then
              if _type(_self._temp628) == "function" or (_type(_self._temp628) == "table" and _rawget(_self._temp628, "__call_thing")) then
        _temp666 =  _self:_temp628()
      elseif _self._temp628 ~= nil then
        _temp666 =  _self._temp628

        elseif _self.no_undermethod ~= nil then
          _temp666 =  _self:no_undermethod(string:new("_temp628"))
        else
          _error(exception:null_error("false_branch", "invoke method"))
        end
      else 
        _temp666 =  _temp628(_self)
      end

          end
        elseif _t == "number" then
          _temp666 = _temp628
        elseif _t == "function" then
                if _temp628 == nil then
              if _type(_self._temp628) == "function" or (_type(_self._temp628) == "table" and _rawget(_self._temp628, "__call_thing")) then
        _temp666 =  _self:_temp628()
      elseif _self._temp628 ~= nil then
        _temp666 =  _self._temp628

        elseif _self.no_undermethod ~= nil then
          _temp666 =  _self:no_undermethod(string:new("_temp628"))
        else
          _error(exception:null_error("false_branch", "invoke method"))
        end
      else 
        _temp666 =  _temp628(_self)
      end

        elseif _temp628 == nil then
          _error(exception:null_error("false_branch", "cannot call method on it"))
        else
          _error(exception:method_error("self", "false_branch"))
        end
      local _t = _type(_temp666)
      if _t == "table" then
                      if _type(_temp666.out) == "function" or (_type(_temp666.out) == "table" and _rawget(_temp666.out, "__call_thing")) then
        _temp666 = _temp666:out()
      elseif _temp666.out ~= nil then
        _temp666 = _temp666.out

        elseif _temp666.no_undermethod ~= nil then
          _temp666 =  _temp666:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp666, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp666)
      if _n.out ~= nil then
        _temp666 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp666 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp666, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp666)
      if _f.out ~= nil then
        _temp666 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp666 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp666, "out"))
      end

      elseif _temp666 == nil then
        _error(exception:null_error("_temp666", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp666))
      end


local _temp667 = nil
    if _type(_temp619) == "function" or (_type(_temp619) == "table" and _rawget(_temp619, "__call_thing")) then
      _temp667 =  _temp619(_self)

    elseif _temp619 then
      _temp667 =  _temp619
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp667 =  _self:action()
      elseif _self.action ~= nil then
        _temp667 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp667 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp667 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp668 = nil
        local _t = _type(_temp628)
        if _t == "table" then
          if _rawget(_temp628, "__call_thing") == nil then
            _temp668 = _temp628
          else
                  if _temp628 == nil then
              if _type(_self._temp628) == "function" or (_type(_self._temp628) == "table" and _rawget(_self._temp628, "__call_thing")) then
        _temp668 =  _self:_temp628()
      elseif _self._temp628 ~= nil then
        _temp668 =  _self._temp628

        elseif _self.no_undermethod ~= nil then
          _temp668 =  _self:no_undermethod(string:new("_temp628"))
        else
          _error(exception:null_error("false_branch", "invoke method"))
        end
      else 
        _temp668 =  _temp628(_self)
      end

          end
        elseif _t == "number" then
          _temp668 = _temp628
        elseif _t == "function" then
                if _temp628 == nil then
              if _type(_self._temp628) == "function" or (_type(_self._temp628) == "table" and _rawget(_self._temp628, "__call_thing")) then
        _temp668 =  _self:_temp628()
      elseif _self._temp628 ~= nil then
        _temp668 =  _self._temp628

        elseif _self.no_undermethod ~= nil then
          _temp668 =  _self:no_undermethod(string:new("_temp628"))
        else
          _error(exception:null_error("false_branch", "invoke method"))
        end
      else 
        _temp668 =  _temp628(_self)
      end

        elseif _temp628 == nil then
          _error(exception:null_error("false_branch", "cannot call method on it"))
        else
          _error(exception:method_error("self", "false_branch"))
        end
      local _t = _type(_temp668)
      if _t == "table" then
                      if _type(_temp668.var) == "function" or (_type(_temp668.var) == "table" and _rawget(_temp668.var, "__call_thing")) then
        _temp668 = _temp668:var()
      elseif _temp668.var ~= nil then
        _temp668 = _temp668.var

        elseif _temp668.no_undermethod ~= nil then
          _temp668 =  _temp668:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp668, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp668)
      if _n.var ~= nil then
        _temp668 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp668 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp668, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp668)
      if _f.var ~= nil then
        _temp668 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp668 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp668, "var"))
      end

      elseif _temp668 == nil then
        _error(exception:null_error("_temp668", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp668))
      end


local _temp669 = nil
local _temp670 = nil
    if _type(_temp614) == "function" or (_type(_temp614) == "table" and _rawget(_temp614, "__call_thing")) then
      _temp670 =  _temp614(_self)

    elseif _temp614 then
      _temp670 =  _temp614
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp670 =  _self:node()
      elseif _self.node ~= nil then
        _temp670 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp670 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp670 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp671 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp671 =  null(_self)

    elseif null then
      _temp671 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp671 =  _self:null()
      elseif _self.null ~= nil then
        _temp671 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp671 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp671 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        local _temp672 = nil

        if invoke_underself == nil then
          _temp672 = _self["invoke_underself"]
          if _temp672 == nil then
            _error(exception:null_error("invoke_self", "access it"))
          end
        else
          _temp672 = invoke_underself
        end

local _temp673 = nil
    if _type(_temp615) == "function" or (_type(_temp615) == "table" and _rawget(_temp615, "__call_thing")) then
      _temp673 =  _temp615(_self)

    elseif _temp615 then
      _temp673 =  _temp615
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp673 =  _self:var()
      elseif _self.var ~= nil then
        _temp673 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp673 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp673 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

              if _type(_self.invoke) == "function" or (_type(_self.invoke) == "table" and _rawget(_self.invoke, "__call_thing")) then
        _temp669 =  _self:invoke(_temp670,_temp671,_temp672,_temp673)
      elseif _self.invoke ~= nil then
        _temp669 =  _self.invoke

        elseif invoke ~= nil then
          _temp669 = invoke;
        else
          _error(exception:method_error("self", "invoke"))
        end
      local _t = _type(_temp669)
      if _t == "table" then
                      if _type(_temp669.out) == "function" or (_type(_temp669.out) == "table" and _rawget(_temp669.out, "__call_thing")) then
        _temp669 = _temp669:out()
      elseif _temp669.out ~= nil then
        _temp669 = _temp669.out

        elseif _temp669.no_undermethod ~= nil then
          _temp669 =  _temp669:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp669, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp669)
      if _n.out ~= nil then
        _temp669 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp669 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp669, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp669)
      if _f.out ~= nil then
        _temp669 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp669 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp669, "out"))
      end

      elseif _temp669 == nil then
        _error(exception:null_error("_temp669", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp669))
      end


_temp658 = string:new("\n   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('" .. _tostring(_temp659) .. "') then\n     " .. _tostring(_temp660) .. "\n     " .. _tostring(_temp661) .. "\n\n     if object._is_true(" .. _tostring(_temp662) .. ") then\n      " .. _tostring(_temp663) .. "\n      " .. _tostring(_temp664) .. " " .. _tostring(_temp665) .. "\n     else\n      " .. _tostring(_temp666) .. "\n      " .. _tostring(_temp667) .. " " .. _tostring(_temp668) .. "\n     end\n   else -- slow condition\n     " .. _tostring(_temp669) .. "\n   end\n   ")
end
local _temp674
      local _t = _type(_temp657)
      if _t == "table" then
                      if _type(_temp657._less_less) == "function" or (_type(_temp657._less_less) == "table" and _rawget(_temp657._less_less, "__call_thing")) then
        _temp674 = _temp657:_less_less(_temp658)
      elseif _temp657._less_less ~= nil then
        _temp674 = _temp657._less_less

        elseif _temp657.no_undermethod ~= nil then
          _temp674 =  _temp657:no_undermethod(string:new("<<") , _temp658)
        else
          _error(exception:method_error(_temp657, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp657)
      if _n._less_less ~= nil then
        _temp674 = _n:_less_less(_temp658)
      elseif _n.no_undermethod ~= nil then
        _temp674 =  _n:no_undermethod(string:new("<<") , _temp658)
      else
        _error(exception:method_error(_temp657, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp657)
      if _f._less_less ~= nil then
        _temp674 = _f:_less_less(_temp658)
      elseif _f.no_undermethod ~= nil then
        _temp674 =  _f:no_undermethod(string:new("<<") , _temp658)
      else
        _error(exception:method_error(_temp657, "<<"))
      end

      elseif _temp657 == nil then
        _error(exception:null_error("_temp657", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp657))
      end

_dummy_ = _temp674 
end

    if _type(_temp616) == "function" or (_type(_temp616) == "table" and _rawget(_temp616, "__call_thing")) then
      return  _temp616(_self)

    elseif _temp616 then
      return  _temp616
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

        if _type(_temp8) == "table" then
          _temp8["true_underif"] = _temp649
        elseif _type(_temp8) == "number" then
          number["true_underif"] =  _temp649
        else
          _error("Cannot set method on " .. _temp8)
        end

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp8 =  _temp1(_self)

    elseif _temp1 then
      _temp8 =  _temp1
    else
            if _type(_self.h) == "function" or (_type(_self.h) == "table" and _rawget(_self.h, "__call_thing")) then
        _temp8 =  _self:h()
      elseif _self.h ~= nil then
        _temp8 =  _self.h

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp8 =  _self:no_undermethod(string:new("h"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp8 =  no_undermethod(_self, string:new("h"))
      else
        _error(exception:name_error("h"))
      end
    end

local _temp675 = string:new("invoke_helper")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp8,_temp675)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp8,_temp675)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp8,_temp675)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp8,_temp675)
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
