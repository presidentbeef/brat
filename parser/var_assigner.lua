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
local _temp17 = function (_arg_table, _self, _temp16)

        if _temp16 == nil then
          _error(exception:argument_error("a.prototype.set_upvar_assign", 1, 0))

end
local _temp17 = nil
        local _t = _type(_temp16)
        if _t == "table" then
          if _rawget(_temp16, "__call_thing") == nil then
            _temp17 = _temp16
          else
                  if _temp16 == nil then
              if _type(_self._temp16) == "function" or (_type(_self._temp16) == "table" and _rawget(_self._temp16, "__call_thing")) then
        _temp17 =  _self:_temp16()
      elseif _self._temp16 ~= nil then
        _temp17 =  _self._temp16

        elseif _self.no_undermethod ~= nil then
          _temp17 =  _self:no_undermethod(string:new("_temp16"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp17 =  _temp16(_self)
      end

          end
        elseif _t == "number" then
          _temp17 = _temp16
        elseif _t == "function" then
                if _temp16 == nil then
              if _type(_self._temp16) == "function" or (_type(_self._temp16) == "table" and _rawget(_self._temp16, "__call_thing")) then
        _temp17 =  _self:_temp16()
      elseif _self._temp16 ~= nil then
        _temp17 =  _self._temp16

        elseif _self.no_undermethod ~= nil then
          _temp17 =  _self:no_undermethod(string:new("_temp16"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp17 =  _temp16(_self)
      end

        elseif _temp16 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp18 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp18 =  _true(_self)

    elseif _true then
      _temp18 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp18 =  _self:_true()
      elseif _self._true ~= nil then
        _temp18 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp18 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp18 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

        if _type(_temp17) == "table" then
          _temp17["upvar_underassign_question"] = _temp18
        elseif _type(_temp17) == "number" then
          number["upvar_underassign_question"] = _temp18
        else
          _error("Cannot set method on " .. _temp17)
        end

return _temp18
end

local _temp25 = function (_arg_table, _self, _temp24)

        if _temp24 == nil then
          _error(exception:argument_error("a.prototype.set_upvar_access", 1, 0))

end
local _temp25 = nil
        local _t = _type(_temp24)
        if _t == "table" then
          if _rawget(_temp24, "__call_thing") == nil then
            _temp25 = _temp24
          else
                  if _temp24 == nil then
              if _type(_self._temp24) == "function" or (_type(_self._temp24) == "table" and _rawget(_self._temp24, "__call_thing")) then
        _temp25 =  _self:_temp24()
      elseif _self._temp24 ~= nil then
        _temp25 =  _self._temp24

        elseif _self.no_undermethod ~= nil then
          _temp25 =  _self:no_undermethod(string:new("_temp24"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp25 =  _temp24(_self)
      end

          end
        elseif _t == "number" then
          _temp25 = _temp24
        elseif _t == "function" then
                if _temp24 == nil then
              if _type(_self._temp24) == "function" or (_type(_self._temp24) == "table" and _rawget(_self._temp24, "__call_thing")) then
        _temp25 =  _self:_temp24()
      elseif _self._temp24 ~= nil then
        _temp25 =  _self._temp24

        elseif _self.no_undermethod ~= nil then
          _temp25 =  _self:no_undermethod(string:new("_temp24"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp25 =  _temp24(_self)
      end

        elseif _temp24 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp26 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp26 =  _true(_self)

    elseif _true then
      _temp26 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp26 =  _self:_true()
      elseif _self._true ~= nil then
        _temp26 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp26 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp26 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

        if _type(_temp25) == "table" then
          _temp25["upvar_underaccess_question"] = _temp26
        elseif _type(_temp25) == "number" then
          number["upvar_underaccess_question"] = _temp26
        else
          _error("Cannot set method on " .. _temp25)
        end

return _temp26
end

local _temp61 = function (_arg_table, _self)
local _temp50 = _arg_table["_temp50"]
local _temp49 = _arg_table["_temp49"]

local _temp61 = nil
        local _t = _type(_temp50)
        if _t == "table" then
          if _rawget(_temp50, "__call_thing") == nil then
            _temp61 = _temp50
          else
                  if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp61 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp61 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp61 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("func", "invoke method"))
        end
      else 
        _temp61 =  _temp50(_self)
      end

          end
        elseif _t == "number" then
          _temp61 = _temp50
        elseif _t == "function" then
                if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp61 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp61 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp61 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("func", "invoke method"))
        end
      else 
        _temp61 =  _temp50(_self)
      end

        elseif _temp50 == nil then
          _error(exception:null_error("func", "cannot call method on it"))
        else
          _error(exception:method_error("self", "func"))
        end

local _temp62 = nil
        local _t = _type(_temp49)
        if _t == "table" then
          if _rawget(_temp49, "__call_thing") == nil then
            _temp62 = _temp49
          else
                  if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp62 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp62 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp62 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp62 =  _temp49(_self)
      end

          end
        elseif _t == "number" then
          _temp62 = _temp49
        elseif _t == "function" then
                if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp62 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp62 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp62 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp62 =  _temp49(_self)
      end

        elseif _temp49 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
      local _t = _type(_temp62)
      if _t == "table" then
                      if _type(_temp62.set) == "function" or (_type(_temp62.set) == "table" and _rawget(_temp62.set, "__call_thing")) then
        _temp62 = _temp62:set()
      elseif _temp62.set ~= nil then
        _temp62 = _temp62.set

        elseif _temp62.no_undermethod ~= nil then
          _temp62 =  _temp62:no_undermethod(string:new("set"))
        else
          _error(exception:method_error(_temp62, "set"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp62)
      if _n.set ~= nil then
        _temp62 = _n:set()
      elseif _n.no_undermethod ~= nil then
        _temp62 =  _n:no_undermethod(string:new("set"))
      else
        _error(exception:method_error(_temp62, "set"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp62)
      if _f.set ~= nil then
        _temp62 = _f:set()
      elseif _f.no_undermethod ~= nil then
        _temp62 =  _f:no_undermethod(string:new("set"))
      else
        _error(exception:method_error(_temp62, "set"))
      end

      elseif _temp62 == nil then
        _error(exception:null_error("_temp62", "invoke set on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp62))
      end

      local _t = _type(_temp62)
      if _t == "table" then
                      if _type(_temp62.new) == "function" or (_type(_temp62.new) == "table" and _rawget(_temp62.new, "__call_thing")) then
        _temp62 = _temp62:new()
      elseif _temp62.new ~= nil then
        _temp62 = _temp62.new

        elseif _temp62.no_undermethod ~= nil then
          _temp62 =  _temp62:no_undermethod(string:new("new"))
        else
          _error(exception:method_error(_temp62, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp62)
      if _n.new ~= nil then
        _temp62 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp62 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp62, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp62)
      if _f.new ~= nil then
        _temp62 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp62 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp62, "new"))
      end

      elseif _temp62 == nil then
        _error(exception:null_error("_temp62", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp62))
      end


        if _type(_temp61) == "table" then
          _temp61["upvars"] = _temp62
        elseif _type(_temp61) == "number" then
          number["upvars"] = _temp62
        else
          _error("Cannot set method on " .. _temp61)
        end

return _temp62
end

local _temp85 = function (_arg_table, _self)


local _temp84 = string:new("local")

return _temp84
end

local _temp90 = function (_arg_table, _self)


local _temp89 = string:new("up")

return _temp89
end

local _temp93 = function (_arg_table, _self)


local _temp92 = string:new("new")

return _temp92
end
--lifted
local _temp1 = string:new("parser/walker")

local _temp2 = string:new("parser/sexp")

local _temp3 = string:new("parser/env")

local _temp4 = string:new("set")

    if _type(includes) == "function" or (_type(includes) == "table" and _rawget(includes, "__call_thing")) then
      _dummy_ =  includes(_self, _temp1,_temp2,_temp3,_temp4)

    elseif includes then
      _error(exception:new("Tried to invoke non-method: includes (" .. object.__type(includes) .. ")"))
    else
            if _type(_self.includes) == "function" or (_type(_self.includes) == "table" and _rawget(_self.includes, "__call_thing")) then
        _dummy_ =  _self:includes(_temp1,_temp2,_temp3,_temp4)
      elseif _self.includes ~= nil then
        _dummy_ =  _self.includes

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("includes") , _temp1,_temp2,_temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("includes") , _temp1,_temp2,_temp3,_temp4)
      else
        _error(exception:name_error("includes"))
      end
    end

local _temp5
              if _type(_self.walker) == "function" or (_type(_self.walker) == "table" and _rawget(_self.walker, "__call_thing")) then
        _temp5 =  _self:walker()
      elseif _self.walker ~= nil then
        _temp5 =  _self.walker

        elseif walker ~= nil then
          _temp5 = walker;
        else
          _error(exception:method_error("self", "walker"))
        end
      local _t = _type(_temp5)
      if _t == "table" then
                      if _type(_temp5.new) == "function" or (_type(_temp5.new) == "table" and _rawget(_temp5.new, "__call_thing")) then
        _temp5 = _temp5:new()
      elseif _temp5.new ~= nil then
        _temp5 = _temp5.new

        elseif _temp5.no_undermethod ~= nil then
          _temp5 =  _temp5:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("a", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp5)
      if _n.new ~= nil then
        _temp5 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp5 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("a", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp5)
      if _f.new ~= nil then
        _temp5 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp5 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("a", "new"))
      end

      elseif _temp5 == nil then
        _error(exception:null_error("a", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp5))
      end


        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp4 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end

local _temp11 = function (_self, _temp6)
        if _temp6 == nil then
          _error(exception:argument_error("a.init", 1, 0))

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
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp8 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp8 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp8 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp8 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end

        if _type(_temp7) == "table" then
          _temp7["ast"] = _temp8
        elseif _type(_temp7) == "number" then
          number["ast"] = _temp8
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

local _temp9 = array:new()

        if _type(_temp7) == "table" then
          _temp7["functions"] = _temp9
        elseif _type(_temp7) == "number" then
          number["functions"] = _temp9
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

local _temp10 = nil
              if _type(_self.env) == "function" or (_type(_self.env) == "table" and _rawget(_self.env, "__call_thing")) then
        _temp10 =  _self:env()
      elseif _self.env ~= nil then
        _temp10 =  _self.env

        elseif env ~= nil then
          _temp10 = env;
        else
          _error(exception:method_error("self", "env"))
        end
      local _t = _type(_temp10)
      if _t == "table" then
                      if _type(_temp10.new) == "function" or (_type(_temp10.new) == "table" and _rawget(_temp10.new, "__call_thing")) then
        _temp10 = _temp10:new()
      elseif _temp10.new ~= nil then
        _temp10 = _temp10.new

        elseif _temp10.no_undermethod ~= nil then
          _temp10 =  _temp10:no_undermethod(string:new("new"))
        else
          _error(exception:method_error(_temp10, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp10)
      if _n.new ~= nil then
        _temp10 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp10 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp10, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp10)
      if _f.new ~= nil then
        _temp10 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp10 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp10, "new"))
      end

      elseif _temp10 == nil then
        _error(exception:null_error("_temp10", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp10))
      end


        if _type(_temp7) == "table" then
          _temp7["env"] = _temp10
        elseif _type(_temp7) == "number" then
          number["env"] = _temp10
        else
          _error("Cannot set method on " .. _temp7)
        end

return _temp10
end

        if _type(_temp4) == "table" then
          _temp4["init"] = _temp11
        elseif _type(_temp4) == "number" then
          number["init"] =  _temp11
        else
          _error("Cannot set method on " .. _temp4)
        end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp4 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.prototype) == "function" or (_type(_temp4.prototype) == "table" and _rawget(_temp4.prototype, "__call_thing")) then
        _temp4 = _temp4:prototype()
      elseif _temp4.prototype ~= nil then
        _temp4 = _temp4.prototype

        elseif _temp4.no_undermethod ~= nil then
          _temp4 =  _temp4:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp4, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.prototype ~= nil then
        _temp4 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp4 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp4, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.prototype ~= nil then
        _temp4 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp4 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp4, "prototype"))
      end

      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end


local _temp14 = function (_self)

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
                      if _type(_temp13.ast) == "function" or (_type(_temp13.ast) == "table" and _rawget(_temp13.ast, "__call_thing")) then
        _temp13 = _temp13:ast()
      elseif _temp13.ast ~= nil then
        _temp13 = _temp13.ast

        elseif _temp13.no_undermethod ~= nil then
          _temp13 =  _temp13:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp13, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.ast ~= nil then
        _temp13 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp13 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp13, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.ast ~= nil then
        _temp13 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp13 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp13, "ast"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("_temp13", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end

      local _t = _type(_temp13)
      if _t == "table" then
                      if _type(_temp13.nodes) == "function" or (_type(_temp13.nodes) == "table" and _rawget(_temp13.nodes, "__call_thing")) then
        _temp13 = _temp13:nodes()
      elseif _temp13.nodes ~= nil then
        _temp13 = _temp13.nodes

        elseif _temp13.no_undermethod ~= nil then
          _temp13 =  _temp13:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp13, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.nodes ~= nil then
        _temp13 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp13 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp13, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.nodes ~= nil then
        _temp13 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp13 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp13, "nodes"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("_temp13", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end


      local _t = _type(_temp12)
      if _t == "table" then
                      if _type(_temp12.walk_undersexps) == "function" or (_type(_temp12.walk_undersexps) == "table" and _rawget(_temp12.walk_undersexps, "__call_thing")) then
        _dummy_ = _temp12:walk_undersexps(_temp13)
      elseif _temp12.walk_undersexps ~= nil then
        _dummy_ = _temp12.walk_undersexps

        elseif _temp12.no_undermethod ~= nil then
          _dummy_ =  _temp12:no_undermethod(string:new("walk_sexps") , _temp13)
        else
          _error(exception:method_error(_temp12, "walk_sexps"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n.walk_undersexps ~= nil then
        _dummy_ = _n:walk_undersexps(_temp13)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk_sexps") , _temp13)
      else
        _error(exception:method_error(_temp12, "walk_sexps"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp12)
      if _f.walk_undersexps ~= nil then
        _dummy_ = _f:walk_undersexps(_temp13)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk_sexps") , _temp13)
      else
        _error(exception:method_error(_temp12, "walk_sexps"))
      end

      elseif _temp12 == nil then
        _error(exception:null_error("_temp12", "invoke walk_sexps on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp12))
      end

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
                      if _type(_temp13.ast) == "function" or (_type(_temp13.ast) == "table" and _rawget(_temp13.ast, "__call_thing")) then
        return _temp13:ast()
      elseif _temp13.ast ~= nil then
        return _temp13.ast

        elseif _temp13.no_undermethod ~= nil then
          return  _temp13:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp13, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.ast ~= nil then
        return _n:ast()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp13, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.ast ~= nil then
        return _f:ast()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp13, "ast"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("_temp13", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end

end

        if _type(_temp4) == "table" then
          _temp4["assign"] = _temp14
        elseif _type(_temp4) == "number" then
          number["assign"] =  _temp14
        else
          _error("Cannot set method on " .. _temp4)
        end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp4 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.prototype) == "function" or (_type(_temp4.prototype) == "table" and _rawget(_temp4.prototype, "__call_thing")) then
        _temp4 = _temp4:prototype()
      elseif _temp4.prototype ~= nil then
        _temp4 = _temp4.prototype

        elseif _temp4.no_undermethod ~= nil then
          _temp4 =  _temp4:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp4, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.prototype ~= nil then
        _temp4 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp4 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp4, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.prototype ~= nil then
        _temp4 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp4 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp4, "prototype"))
      end

      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end


local _temp21 = function (_self)

local _temp15 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp15 =  _self:my()
      elseif _self.my ~= nil then
        _temp15 =  _self.my

        elseif my ~= nil then
          _temp15 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp15)
      if _t == "table" then
                      if _type(_temp15.functions) == "function" or (_type(_temp15.functions) == "table" and _rawget(_temp15.functions, "__call_thing")) then
        _temp15 = _temp15:functions()
      elseif _temp15.functions ~= nil then
        _temp15 = _temp15.functions

        elseif _temp15.no_undermethod ~= nil then
          _temp15 =  _temp15:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp15, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp15)
      if _n.functions ~= nil then
        _temp15 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp15 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp15, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp15)
      if _f.functions ~= nil then
        _temp15 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp15 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp15, "functions"))
      end

      elseif _temp15 == nil then
        _error(exception:null_error("_temp15", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp15))
      end

local _temp19 = _lifted_call(_temp17)

      local _t = _type(_temp15)
      if _t == "table" then
                      if _type(_temp15.each) == "function" or (_type(_temp15.each) == "table" and _rawget(_temp15.each, "__call_thing")) then
        return _temp15:each(_temp19)
      elseif _temp15.each ~= nil then
        return _temp15.each

        elseif _temp15.no_undermethod ~= nil then
          return  _temp15:no_undermethod(string:new("each") , _temp19)
        else
          _error(exception:method_error(_temp15, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp15)
      if _n.each ~= nil then
        return _n:each(_temp19)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp19)
      else
        _error(exception:method_error(_temp15, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp15)
      if _f.each ~= nil then
        return _f:each(_temp19)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp19)
      else
        _error(exception:method_error(_temp15, "each"))
      end

      elseif _temp15 == nil then
        _error(exception:null_error("_temp15", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp15))
      end

end

        if _type(_temp4) == "table" then
          _temp4["set_underupvar_underassign"] = _temp21
        elseif _type(_temp4) == "number" then
          number["set_underupvar_underassign"] =  _temp21
        else
          _error("Cannot set method on " .. _temp4)
        end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp4 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.prototype) == "function" or (_type(_temp4.prototype) == "table" and _rawget(_temp4.prototype, "__call_thing")) then
        _temp4 = _temp4:prototype()
      elseif _temp4.prototype ~= nil then
        _temp4 = _temp4.prototype

        elseif _temp4.no_undermethod ~= nil then
          _temp4 =  _temp4:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp4, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.prototype ~= nil then
        _temp4 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp4 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp4, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.prototype ~= nil then
        _temp4 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp4 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp4, "prototype"))
      end

      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end


_temp47 = function (_self, _temp22)
        if _temp22 == nil then
          _error(exception:argument_error("a.prototype.set_upvar_access", 1, 0))

end
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
      local _t = _type(_temp23)
      if _t == "table" then
                      if _type(_temp23.functions) == "function" or (_type(_temp23.functions) == "table" and _rawget(_temp23.functions, "__call_thing")) then
        _temp23 = _temp23:functions()
      elseif _temp23.functions ~= nil then
        _temp23 = _temp23.functions

        elseif _temp23.no_undermethod ~= nil then
          _temp23 =  _temp23:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp23, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp23)
      if _n.functions ~= nil then
        _temp23 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp23 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp23, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp23)
      if _f.functions ~= nil then
        _temp23 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp23 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp23, "functions"))
      end

      elseif _temp23 == nil then
        _error(exception:null_error("_temp23", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp23))
      end

local _temp27 = _lifted_call(_temp25)

      local _t = _type(_temp23)
      if _t == "table" then
                      if _type(_temp23.each) == "function" or (_type(_temp23.each) == "table" and _rawget(_temp23.each, "__call_thing")) then
        _dummy_ = _temp23:each(_temp27)
      elseif _temp23.each ~= nil then
        _dummy_ = _temp23.each

        elseif _temp23.no_undermethod ~= nil then
          _dummy_ =  _temp23:no_undermethod(string:new("each") , _temp27)
        else
          _error(exception:method_error(_temp23, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp23)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp27)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp27)
      else
        _error(exception:method_error(_temp23, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp23)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp27)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp27)
      else
        _error(exception:method_error(_temp23, "each"))
      end

      elseif _temp23 == nil then
        _error(exception:null_error("_temp23", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp23))
      end

local _temp28
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp28 =  _self:my()
      elseif _self.my ~= nil then
        _temp28 =  _self.my

        elseif my ~= nil then
          _temp28 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp28)
      if _t == "table" then
                      if _type(_temp28.functions) == "function" or (_type(_temp28.functions) == "table" and _rawget(_temp28.functions, "__call_thing")) then
        _temp28 = _temp28:functions()
      elseif _temp28.functions ~= nil then
        _temp28 = _temp28.functions

        elseif _temp28.no_undermethod ~= nil then
          _temp28 =  _temp28:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error("f", "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp28)
      if _n.functions ~= nil then
        _temp28 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp28 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error("f", "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f.functions ~= nil then
        _temp28 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp28 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error("f", "functions"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("f", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end

      local _t = _type(_temp28)
      if _t == "table" then
                      if _type(_temp28.last) == "function" or (_type(_temp28.last) == "table" and _rawget(_temp28.last, "__call_thing")) then
        _temp28 = _temp28:last()
      elseif _temp28.last ~= nil then
        _temp28 = _temp28.last

        elseif _temp28.no_undermethod ~= nil then
          _temp28 =  _temp28:no_undermethod(string:new("last"))
        else
          _error(exception:method_error("f", "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp28)
      if _n.last ~= nil then
        _temp28 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp28 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("f", "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f.last ~= nil then
        _temp28 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp28 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("f", "last"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("f", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end


local _temp29

_temp29 = -1

local _temp30
local _temp27 
do
local _temp31 = nil
        local _t = _type(_temp22)
        if _t == "table" then
          if _rawget(_temp22, "__call_thing") == nil then
            _temp31 = _temp22
          else
                  if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp31 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp31 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp31 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp31 =  _temp22(_self)
      end

          end
        elseif _t == "number" then
          _temp31 = _temp22
        elseif _t == "function" then
                if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp31 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp31 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp31 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp31 =  _temp22(_self)
      end

        elseif _temp22 == nil then
          _error(exception:null_error("access", "cannot call method on it"))
        else
          _error(exception:method_error("self", "access"))
        end

local _temp32 = nil
      local _t = _type(_temp31)
      if _t == "table" then
                      if _type(_temp31.name) == "function" or (_type(_temp31.name) == "table" and _rawget(_temp31.name, "__call_thing")) then
        _temp32 = _temp31:name()
      elseif _temp31.name ~= nil then
        _temp32 = _temp31.name

        elseif _temp31.no_undermethod ~= nil then
          _temp32 =  _temp31:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp31, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp31)
      if _n.name ~= nil then
        _temp32 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp32 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp31, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp31)
      if _f.name ~= nil then
        _temp32 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp32 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp31, "name"))
      end

      elseif _temp31 == nil then
        _error(exception:null_error("_temp31", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp31))
      end

local _temp33 = string:new("invoke_up")


local _temp40 = function (_self)

local _temp34 
do
local _temp35 = nil
        local _t = _type(_temp22)
        if _t == "table" then
          if _rawget(_temp22, "__call_thing") == nil then
            _temp35 = _temp22
          else
                  if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp35 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp35 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp35 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp35 =  _temp22(_self)
      end

          end
        elseif _t == "number" then
          _temp35 = _temp22
        elseif _t == "function" then
                if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp35 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp35 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp35 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp35 =  _temp22(_self)
      end

        elseif _temp22 == nil then
          _error(exception:null_error("access", "cannot call method on it"))
        else
          _error(exception:method_error("self", "access"))
        end

local _temp36 = nil
      local _t = _type(_temp35)
      if _t == "table" then
                      if _type(_temp35.name) == "function" or (_type(_temp35.name) == "table" and _rawget(_temp35.name, "__call_thing")) then
        _temp36 = _temp35:name()
      elseif _temp35.name ~= nil then
        _temp36 = _temp35.name

        elseif _temp35.no_undermethod ~= nil then
          _temp36 =  _temp35:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp35, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp35)
      if _n.name ~= nil then
        _temp36 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp36 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp35, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp35)
      if _f.name ~= nil then
        _temp36 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp36 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp35, "name"))
      end

      elseif _temp35 == nil then
        _error(exception:null_error("_temp35", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp35))
      end

local _temp37 = string:new("meth_access_up")
local _temp38
      local _t = _type(_temp36)
      if _t == "table" then
                      if _type(_temp36._equal_equal) == "function" or (_type(_temp36._equal_equal) == "table" and _rawget(_temp36._equal_equal, "__call_thing")) then
        _temp38 = _temp36:_equal_equal(_temp37)
      elseif _temp36._equal_equal ~= nil then
        _temp38 = _temp36._equal_equal

        elseif _temp36.no_undermethod ~= nil then
          _temp38 =  _temp36:no_undermethod(string:new("==") , _temp37)
        else
          _error(exception:method_error(_temp36, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp37) == 'number' then
              if _temp36 == _temp37 then
        _temp38 = object.__true
      else
        _temp38 = object.__false
      end

      else
              local _n = number:new(_temp36)
      if _n._equal_equal ~= nil then
        _temp38 = _n:_equal_equal(_temp37)
      elseif _n.no_undermethod ~= nil then
        _temp38 =  _n:no_undermethod(string:new("==") , _temp37)
      else
        _error(exception:method_error(_temp36, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp36)
      if _f._equal_equal ~= nil then
        _temp38 = _f:_equal_equal(_temp37)
      elseif _f.no_undermethod ~= nil then
        _temp38 =  _f:no_undermethod(string:new("==") , _temp37)
      else
        _error(exception:method_error(_temp36, "=="))
      end

      elseif _temp36 == nil then
        _error(exception:null_error("_temp36", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp36))
      end

_temp34 = _temp38 
end

return _temp34
end
local _temp41
      local _t = _type(_temp32)
      if _t == "table" then
                      if _type(_temp32._equal_equal) == "function" or (_type(_temp32._equal_equal) == "table" and _rawget(_temp32._equal_equal, "__call_thing")) then
        _temp41 = _temp32:_equal_equal(_temp33)
      elseif _temp32._equal_equal ~= nil then
        _temp41 = _temp32._equal_equal

        elseif _temp32.no_undermethod ~= nil then
          _temp41 =  _temp32:no_undermethod(string:new("==") , _temp33)
        else
          _error(exception:method_error(_temp32, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp33) == 'number' then
              if _temp32 == _temp33 then
        _temp41 = object.__true
      else
        _temp41 = object.__false
      end

      else
              local _n = number:new(_temp32)
      if _n._equal_equal ~= nil then
        _temp41 = _n:_equal_equal(_temp33)
      elseif _n.no_undermethod ~= nil then
        _temp41 =  _n:no_undermethod(string:new("==") , _temp33)
      else
        _error(exception:method_error(_temp32, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp32)
      if _f._equal_equal ~= nil then
        _temp41 = _f:_equal_equal(_temp33)
      elseif _f.no_undermethod ~= nil then
        _temp41 =  _f:no_undermethod(string:new("==") , _temp33)
      else
        _error(exception:method_error(_temp32, "=="))
      end

      elseif _temp32 == nil then
        _error(exception:null_error("_temp32", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp32))
      end

local _temp33
      local _t = _type(_temp41)
      if _t == "table" then
                      if _type(_temp41._or_or) == "function" or (_type(_temp41._or_or) == "table" and _rawget(_temp41._or_or, "__call_thing")) then
        _temp33 = _temp41:_or_or(_temp40)
      elseif _temp41._or_or ~= nil then
        _temp33 = _temp41._or_or

        elseif _temp41.no_undermethod ~= nil then
          _temp33 =  _temp41:no_undermethod(string:new("||") , _temp40)
        else
          _error(exception:method_error(_temp41, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp41)
      if _n._or_or ~= nil then
        _temp33 = _n:_or_or(_temp40)
      elseif _n.no_undermethod ~= nil then
        _temp33 =  _n:no_undermethod(string:new("||") , _temp40)
      else
        _error(exception:method_error(_temp41, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp41)
      if _f._or_or ~= nil then
        _temp33 = _f:_or_or(_temp40)
      elseif _f.no_undermethod ~= nil then
        _temp33 =  _f:no_undermethod(string:new("||") , _temp40)
      else
        _error(exception:method_error(_temp41, "||"))
      end

      elseif _temp41 == nil then
        _error(exception:null_error("_temp41", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp41))
      end

_temp27 = _temp33 
end


local _temp44 = function (_self)

local _temp42 = nil
        local _t = _type(_temp22)
        if _t == "table" then
          if _rawget(_temp22, "__call_thing") == nil then
            _temp42 = _temp22
          else
                  if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp42 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp42 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp42 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp42 =  _temp22(_self)
      end

          end
        elseif _t == "number" then
          _temp42 = _temp22
        elseif _t == "function" then
                if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp42 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp42 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp42 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp42 =  _temp22(_self)
      end

        elseif _temp22 == nil then
          _error(exception:null_error("access", "cannot call method on it"))
        else
          _error(exception:method_error("self", "access"))
        end
      local _t = _type(_temp42)
      if _t == "table" then
                      if _type(_temp42.method) == "function" or (_type(_temp42.method) == "table" and _rawget(_temp42.method, "__call_thing")) then
        return _temp42:method()
      elseif _temp42.method ~= nil then
        return _temp42.method

        elseif _temp42.no_undermethod ~= nil then
          return  _temp42:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp42, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp42)
      if _n.method ~= nil then
        return _n:method()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp42, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp42)
      if _f.method ~= nil then
        return _f:method()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp42, "method"))
      end

      elseif _temp42 == nil then
        _error(exception:null_error("_temp42", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp42))
      end

end


local _temp47 = function (_self)

local _temp45 = nil
        local _t = _type(_temp22)
        if _t == "table" then
          if _rawget(_temp22, "__call_thing") == nil then
            _temp45 = _temp22
          else
                  if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp45 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp45 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp45 =  _temp22(_self)
      end

          end
        elseif _t == "number" then
          _temp45 = _temp22
        elseif _t == "function" then
                if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp45 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp45 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp45 =  _temp22(_self)
      end

        elseif _temp22 == nil then
          _error(exception:null_error("access", "cannot call method on it"))
        else
          _error(exception:method_error("self", "access"))
        end
      local _t = _type(_temp45)
      if _t == "table" then
                      if _type(_temp45.value) == "function" or (_type(_temp45.value) == "table" and _rawget(_temp45.value, "__call_thing")) then
        return _temp45:value()
      elseif _temp45.value ~= nil then
        return _temp45.value

        elseif _temp45.no_undermethod ~= nil then
          return  _temp45:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp45, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n.value ~= nil then
        return _n:value()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp45, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp45)
      if _f.value ~= nil then
        return _f:value()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp45, "value"))
      end

      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp30 =  true_question(_self, _temp27,_temp44,_temp47)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp30 =  _self:true_question(_temp27,_temp44,_temp47)
      elseif _self.true_question ~= nil then
        _temp30 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp30 =  _self:no_undermethod(string:new("true?") , _temp27,_temp44,_temp47)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp30 =  no_undermethod(_self, string:new("true?") , _temp27,_temp44,_temp47)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp48
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp48 =  _true(_self)

    elseif _true then
      _temp48 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp48 =  _self:_true()
      elseif _self._true ~= nil then
        _temp48 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp48 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp48 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp49
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp49 =  my(_self)

    elseif my then
      _temp49 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp49 =  _self:my()
      elseif _self.my ~= nil then
        _temp49 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp49 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp49 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

        local _t = _type(_temp49)
        if _t == "table" then
          if _rawget(_temp49, "__call_thing") == nil then
            _temp47 = _temp49
          else
                  if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp47 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp47 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp47 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp47 =  _temp49(_self)
      end

          end
        elseif _t == "number" then
          _temp47 = _temp49
        elseif _t == "function" then
                if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp47 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp47 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp47 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp47 =  _temp49(_self)
      end

        elseif _temp49 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _temp44 =  set(_self)

    elseif set then
      _temp44 =  set
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _temp44 =  _self:set()
      elseif _self.set ~= nil then
        _temp44 =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp44 =  _self:no_undermethod(string:new("set"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp44 =  no_undermethod(_self, string:new("set"))
      else
        _error(exception:name_error("set"))
      end
    end

        if _type(_temp47) == "table" then
          _temp47["set"] = _temp44
        elseif _type(_temp47) == "number" then
          number["set"] = _temp44
        else
          _error("Cannot set method on " .. _temp47)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp47 =  _self:my()
      elseif _self.my ~= nil then
        _temp47 =  _self.my

        elseif my ~= nil then
          _temp47 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp47)
      if _t == "table" then
                      if _type(_temp47.functions) == "function" or (_type(_temp47.functions) == "table" and _rawget(_temp47.functions, "__call_thing")) then
        _temp47 = _temp47:functions()
      elseif _temp47.functions ~= nil then
        _temp47 = _temp47.functions

        elseif _temp47.no_undermethod ~= nil then
          _temp47 =  _temp47:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp47, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp47)
      if _n.functions ~= nil then
        _temp47 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp47 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp47, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp47)
      if _f.functions ~= nil then
        _temp47 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp47 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp47, "functions"))
      end

      elseif _temp47 == nil then
        _error(exception:null_error("_temp47", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp47))
      end

_temp51 = function (_self, _temp50)
        if _temp50 == nil then
          _error(exception:argument_error("a.prototype.set_upvar_access", 1, 0))

end
local _temp51 
do
local _temp52 = nil
    if _type(_temp50) == "function" or (_type(_temp50) == "table" and _rawget(_temp50, "__call_thing")) then
      _temp52 =  _temp50(_self)

    elseif _temp50 then
      _temp52 =  _temp50
    else
            if _type(_self.func) == "function" or (_type(_self.func) == "table" and _rawget(_self.func, "__call_thing")) then
        _temp52 =  _self:func()
      elseif _self.func ~= nil then
        _temp52 =  _self.func

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp52 =  _self:no_undermethod(string:new("func"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp52 =  no_undermethod(_self, string:new("func"))
      else
        _error(exception:name_error("func"))
      end
    end

local _temp53 = nil
    if _type(_temp28) == "function" or (_type(_temp28) == "table" and _rawget(_temp28, "__call_thing")) then
      _temp53 =  _temp28(_self)

    elseif _temp28 then
      _temp53 =  _temp28
    else
            if _type(_self.f) == "function" or (_type(_self.f) == "table" and _rawget(_self.f, "__call_thing")) then
        _temp53 =  _self:f()
      elseif _self.f ~= nil then
        _temp53 =  _self.f

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp53 =  _self:no_undermethod(string:new("f"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp53 =  no_undermethod(_self, string:new("f"))
      else
        _error(exception:name_error("f"))
      end
    end
local _temp54
      local _t = _type(_temp52)
      if _t == "table" then
                      if _type(_temp52._equal_equal) == "function" or (_type(_temp52._equal_equal) == "table" and _rawget(_temp52._equal_equal, "__call_thing")) then
        _temp54 = _temp52:_equal_equal(_temp53)
      elseif _temp52._equal_equal ~= nil then
        _temp54 = _temp52._equal_equal

        elseif _temp52.no_undermethod ~= nil then
          _temp54 =  _temp52:no_undermethod(string:new("==") , _temp53)
        else
          _error(exception:method_error(_temp52, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp53) == 'number' then
              if _temp52 == _temp53 then
        _temp54 = object.__true
      else
        _temp54 = object.__false
      end

      else
              local _n = number:new(_temp52)
      if _n._equal_equal ~= nil then
        _temp54 = _n:_equal_equal(_temp53)
      elseif _n.no_undermethod ~= nil then
        _temp54 =  _n:no_undermethod(string:new("==") , _temp53)
      else
        _error(exception:method_error(_temp52, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp52)
      if _f._equal_equal ~= nil then
        _temp54 = _f:_equal_equal(_temp53)
      elseif _f.no_undermethod ~= nil then
        _temp54 =  _f:no_undermethod(string:new("==") , _temp53)
      else
        _error(exception:method_error(_temp52, "=="))
      end

      elseif _temp52 == nil then
        _error(exception:null_error("_temp52", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp52))
      end

_temp51 = _temp54 
end

local _temp73 = function (_self)

local _temp55 
do
local _temp56 = nil
_temp56 =  _temp29

local _temp57
      if number._unchanged('_minus')  then
        _temp57 = _temp56 - 1
      else
              local _n = number:new(_temp56)
      if _n._minus ~= nil then
        _temp57 = _n:_minus(1)
      elseif _n.no_undermethod ~= nil then
        _temp57 =  _n:no_undermethod(string:new("-") , 1)
      else
        _error(exception:method_error(_temp56, "-"))
      end

      end 

_temp55 = _temp57 
end

_temp29 = _temp55

local _temp58
do
        local _t = _type(_temp49)
        if _t == "table" then
          if _rawget(_temp49, "__call_thing") == nil then
            _temp58 = _temp49
          else
                  if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp58 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp58 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp58 =  _temp49(_self)
      end

          end
        elseif _t == "number" then
          _temp58 = _temp49
        elseif _t == "function" then
                if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp58 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp58 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp58 =  _temp49(_self)
      end

        elseif _temp49 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
      local _t = _type(_temp58)
      if _t == "table" then
                      if _type(_temp58.env) == "function" or (_type(_temp58.env) == "table" and _rawget(_temp58.env, "__call_thing")) then
        _temp58 = _temp58:env()
      elseif _temp58.env ~= nil then
        _temp58 = _temp58.env

        elseif _temp58.no_undermethod ~= nil then
          _temp58 =  _temp58:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp58, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp58)
      if _n.env ~= nil then
        _temp58 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp58 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp58, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp58)
      if _f.env ~= nil then
        _temp58 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp58 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp58, "env"))
      end

      elseif _temp58 == nil then
        _error(exception:null_error("_temp58", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp58))
      end

      local _t = _type(_temp58)
      if _t == "table" then
                      if _type(_temp58.variables) == "function" or (_type(_temp58.variables) == "table" and _rawget(_temp58.variables, "__call_thing")) then
        _temp58 = _temp58:variables()
      elseif _temp58.variables ~= nil then
        _temp58 = _temp58.variables

        elseif _temp58.no_undermethod ~= nil then
          _temp58 =  _temp58:no_undermethod(string:new("variables"))
        else
          _error(exception:method_error(_temp58, "variables"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp58)
      if _n.variables ~= nil then
        _temp58 = _n:variables()
      elseif _n.no_undermethod ~= nil then
        _temp58 =  _n:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp58, "variables"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp58)
      if _f.variables ~= nil then
        _temp58 = _f:variables()
      elseif _f.no_undermethod ~= nil then
        _temp58 =  _f:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp58, "variables"))
      end

      elseif _temp58 == nil then
        _error(exception:null_error("_temp58", "invoke variables on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp58))
      end

local _temp59 = nil
    if _type(_temp29) == "function" or (_type(_temp29) == "table" and _rawget(_temp29, "__call_thing")) then
      _temp59 =  _temp29(_self)

    elseif _temp29 then
      _temp59 =  _temp29
    else
            if _type(_self.env_underindex) == "function" or (_type(_self.env_underindex) == "table" and _rawget(_self.env_underindex, "__call_thing")) then
        _temp59 =  _self:env_underindex()
      elseif _self.env_underindex ~= nil then
        _temp59 =  _self.env_underindex

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp59 =  _self:no_undermethod(string:new("env_index"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp59 =  no_undermethod(_self, string:new("env_index"))
      else
        _error(exception:name_error("env_index"))
      end
    end


_temp58 = _temp58:get(_temp59)
    if _type(_temp30) == "function" or (_type(_temp30) == "table" and _rawget(_temp30, "__call_thing")) then
      _temp59 =  _temp30(_self)

    elseif _temp30 then
      _temp59 =  _temp30
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp59 =  _self:var()
      elseif _self.var ~= nil then
        _temp59 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp59 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp59 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp58 = _temp58:get(_temp59)
end


local _temp68 = function (_self)

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
          _error(exception:null_error("func", "invoke method"))
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
          _error(exception:null_error("func", "invoke method"))
        end
      else 
        _temp60 =  _temp50(_self)
      end

        elseif _temp50 == nil then
          _error(exception:null_error("func", "cannot call method on it"))
        else
          _error(exception:method_error("self", "func"))
        end
      local _t = _type(_temp60)
      if _t == "table" then
                      if _type(_temp60.upvars) == "function" or (_type(_temp60.upvars) == "table" and _rawget(_temp60.upvars, "__call_thing")) then
        _temp60 = _temp60:upvars()
      elseif _temp60.upvars ~= nil then
        _temp60 = _temp60.upvars

        elseif _temp60.no_undermethod ~= nil then
          _temp60 =  _temp60:no_undermethod(string:new("upvars"))
        else
          _error(exception:method_error(_temp60, "upvars"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp60)
      if _n.upvars ~= nil then
        _temp60 = _n:upvars()
      elseif _n.no_undermethod ~= nil then
        _temp60 =  _n:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp60, "upvars"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp60)
      if _f.upvars ~= nil then
        _temp60 = _f:upvars()
      elseif _f.no_undermethod ~= nil then
        _temp60 =  _f:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp60, "upvars"))
      end

      elseif _temp60 == nil then
        _error(exception:null_error("_temp60", "invoke upvars on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp60))
      end



local _temp63 = _lifted_call(_temp61, {})
_temp63.arg_table["_temp50"] = _temp50
_temp63.arg_table["_temp49"] = _temp49

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp60,_temp63)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp60,_temp63)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp60,_temp63)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp60,_temp63)
      else
        _error(exception:name_error("null?"))
      end
    end

local _temp63 
do
local _temp64 = nil
        local _t = _type(_temp50)
        if _t == "table" then
          if _rawget(_temp50, "__call_thing") == nil then
            _temp64 = _temp50
          else
                  if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp64 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp64 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("func", "invoke method"))
        end
      else 
        _temp64 =  _temp50(_self)
      end

          end
        elseif _t == "number" then
          _temp64 = _temp50
        elseif _t == "function" then
                if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp64 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp64 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("func", "invoke method"))
        end
      else 
        _temp64 =  _temp50(_self)
      end

        elseif _temp50 == nil then
          _error(exception:null_error("func", "cannot call method on it"))
        else
          _error(exception:method_error("self", "func"))
        end

local _temp65 = nil
      local _t = _type(_temp64)
      if _t == "table" then
                      if _type(_temp64.upvars) == "function" or (_type(_temp64.upvars) == "table" and _rawget(_temp64.upvars, "__call_thing")) then
        _temp65 = _temp64:upvars()
      elseif _temp64.upvars ~= nil then
        _temp65 = _temp64.upvars

        elseif _temp64.no_undermethod ~= nil then
          _temp65 =  _temp64:no_undermethod(string:new("upvars"))
        else
          _error(exception:method_error(_temp64, "upvars"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp64)
      if _n.upvars ~= nil then
        _temp65 = _n:upvars()
      elseif _n.no_undermethod ~= nil then
        _temp65 =  _n:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp64, "upvars"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp64)
      if _f.upvars ~= nil then
        _temp65 = _f:upvars()
      elseif _f.no_undermethod ~= nil then
        _temp65 =  _f:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp64, "upvars"))
      end

      elseif _temp64 == nil then
        _error(exception:null_error("_temp64", "invoke upvars on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp64))
      end

local _temp66 = nil
    if _type(_temp30) == "function" or (_type(_temp30) == "table" and _rawget(_temp30, "__call_thing")) then
      _temp66 =  _temp30(_self)

    elseif _temp30 then
      _temp66 =  _temp30
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp66 =  _self:var()
      elseif _self.var ~= nil then
        _temp66 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp66 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp66 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end
local _temp67
      local _t = _type(_temp65)
      if _t == "table" then
                      if _type(_temp65._less_less) == "function" or (_type(_temp65._less_less) == "table" and _rawget(_temp65._less_less, "__call_thing")) then
        _temp67 = _temp65:_less_less(_temp66)
      elseif _temp65._less_less ~= nil then
        _temp67 = _temp65._less_less

        elseif _temp65.no_undermethod ~= nil then
          _temp67 =  _temp65:no_undermethod(string:new("<<") , _temp66)
        else
          _error(exception:method_error(_temp65, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp65)
      if _n._less_less ~= nil then
        _temp67 = _n:_less_less(_temp66)
      elseif _n.no_undermethod ~= nil then
        _temp67 =  _n:no_undermethod(string:new("<<") , _temp66)
      else
        _error(exception:method_error(_temp65, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp65)
      if _f._less_less ~= nil then
        _temp67 = _f:_less_less(_temp66)
      elseif _f.no_undermethod ~= nil then
        _temp67 =  _f:no_undermethod(string:new("<<") , _temp66)
      else
        _error(exception:method_error(_temp65, "<<"))
      end

      elseif _temp65 == nil then
        _error(exception:null_error("_temp65", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp65))
      end

_temp63 = _temp67 
end

return _temp63
end

local _temp71 = function (_self)

local _temp69 = nil
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp69 =  _false(_self)

    elseif _false then
      _temp69 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp69 =  _self:_false()
      elseif _self._false ~= nil then
        _temp69 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp69 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp69 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

_temp48 = _temp69

return _temp48
end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp58,_temp68,_temp71)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp58,_temp68,_temp71)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp58,_temp68,_temp71)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp58,_temp68,_temp71)
      else
        _error(exception:name_error("false?"))
      end
    end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      _dummy_ =  false_question(_self, _temp51,_temp73)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        _dummy_ =  _self:false_question(_temp51,_temp73)
      elseif _self.false_question ~= nil then
        _dummy_ =  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("false?") , _temp51,_temp73)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("false?") , _temp51,_temp73)
      else
        _error(exception:name_error("false?"))
      end
    end

    if _type(_temp48) == "function" or (_type(_temp48) == "table" and _rawget(_temp48, "__call_thing")) then
      return  _temp48(_self)

    elseif _temp48 then
      return  _temp48
    else
            if _type(_self.not_underfound_underlocal) == "function" or (_type(_self.not_underfound_underlocal) == "table" and _rawget(_self.not_underfound_underlocal, "__call_thing")) then
        return  _self:not_underfound_underlocal()
      elseif _self.not_underfound_underlocal ~= nil then
        return  _self.not_underfound_underlocal

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("not_found_local"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("not_found_local"))
      else
        _error(exception:name_error("not_found_local"))
      end
    end

end

      local _t = _type(_temp47)
      if _t == "table" then
                      if _type(_temp47.reverse_undereach_underwhile) == "function" or (_type(_temp47.reverse_undereach_underwhile) == "table" and _rawget(_temp47.reverse_undereach_underwhile, "__call_thing")) then
        _dummy_ = _temp47:reverse_undereach_underwhile(_temp51)
      elseif _temp47.reverse_undereach_underwhile ~= nil then
        _dummy_ = _temp47.reverse_undereach_underwhile

        elseif _temp47.no_undermethod ~= nil then
          _dummy_ =  _temp47:no_undermethod(string:new("reverse_each_while") , _temp51)
        else
          _error(exception:method_error(_temp47, "reverse_each_while"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp47)
      if _n.reverse_undereach_underwhile ~= nil then
        _dummy_ = _n:reverse_undereach_underwhile(_temp51)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("reverse_each_while") , _temp51)
      else
        _error(exception:method_error(_temp47, "reverse_each_while"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp47)
      if _f.reverse_undereach_underwhile ~= nil then
        _dummy_ = _f:reverse_undereach_underwhile(_temp51)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("reverse_each_while") , _temp51)
      else
        _error(exception:method_error(_temp47, "reverse_each_while"))
      end

      elseif _temp47 == nil then
        _error(exception:null_error("_temp47", "invoke reverse_each_while on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp47))
      end

        local _t = _type(_temp28)
        if _t == "table" then
          if _rawget(_temp28, "__call_thing") == nil then
            _temp51 = _temp28
          else
                  if _temp28 == nil then
              if _type(_self._temp28) == "function" or (_type(_self._temp28) == "table" and _rawget(_self._temp28, "__call_thing")) then
        _temp51 =  _self:_temp28()
      elseif _self._temp28 ~= nil then
        _temp51 =  _self._temp28

        elseif _self.no_undermethod ~= nil then
          _temp51 =  _self:no_undermethod(string:new("_temp28"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp51 =  _temp28(_self)
      end

          end
        elseif _t == "number" then
          _temp51 = _temp28
        elseif _t == "function" then
                if _temp28 == nil then
              if _type(_self._temp28) == "function" or (_type(_self._temp28) == "table" and _rawget(_self._temp28, "__call_thing")) then
        _temp51 =  _self:_temp28()
      elseif _self._temp28 ~= nil then
        _temp51 =  _self._temp28

        elseif _self.no_undermethod ~= nil then
          _temp51 =  _self:no_undermethod(string:new("_temp28"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp51 =  _temp28(_self)
      end

        elseif _temp28 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end
      local _t = _type(_temp51)
      if _t == "table" then
                      if _type(_temp51.upvars) == "function" or (_type(_temp51.upvars) == "table" and _rawget(_temp51.upvars, "__call_thing")) then
        _temp51 = _temp51:upvars()
      elseif _temp51.upvars ~= nil then
        _temp51 = _temp51.upvars

        elseif _temp51.no_undermethod ~= nil then
          _temp51 =  _temp51:no_undermethod(string:new("upvars"))
        else
          _error(exception:method_error(_temp51, "upvars"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp51)
      if _n.upvars ~= nil then
        _temp51 = _n:upvars()
      elseif _n.no_undermethod ~= nil then
        _temp51 =  _n:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp51, "upvars"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp51)
      if _f.upvars ~= nil then
        _temp51 = _f:upvars()
      elseif _f.no_undermethod ~= nil then
        _temp51 =  _f:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp51, "upvars"))
      end

      elseif _temp51 == nil then
        _error(exception:null_error("_temp51", "invoke upvars on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp51))
      end



local _temp76 = function (_self)

local _temp74 = nil
        local _t = _type(_temp28)
        if _t == "table" then
          if _rawget(_temp28, "__call_thing") == nil then
            _temp74 = _temp28
          else
                  if _temp28 == nil then
              if _type(_self._temp28) == "function" or (_type(_self._temp28) == "table" and _rawget(_self._temp28, "__call_thing")) then
        _temp74 =  _self:_temp28()
      elseif _self._temp28 ~= nil then
        _temp74 =  _self._temp28

        elseif _self.no_undermethod ~= nil then
          _temp74 =  _self:no_undermethod(string:new("_temp28"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp74 =  _temp28(_self)
      end

          end
        elseif _t == "number" then
          _temp74 = _temp28
        elseif _t == "function" then
                if _temp28 == nil then
              if _type(_self._temp28) == "function" or (_type(_self._temp28) == "table" and _rawget(_self._temp28, "__call_thing")) then
        _temp74 =  _self:_temp28()
      elseif _self._temp28 ~= nil then
        _temp74 =  _self._temp28

        elseif _self.no_undermethod ~= nil then
          _temp74 =  _self:no_undermethod(string:new("_temp28"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp74 =  _temp28(_self)
      end

        elseif _temp28 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp75 = nil
        local _t = _type(_temp49)
        if _t == "table" then
          if _rawget(_temp49, "__call_thing") == nil then
            _temp75 = _temp49
          else
                  if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp75 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp75 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp75 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp75 =  _temp49(_self)
      end

          end
        elseif _t == "number" then
          _temp75 = _temp49
        elseif _t == "function" then
                if _temp49 == nil then
              if _type(_self._temp49) == "function" or (_type(_self._temp49) == "table" and _rawget(_self._temp49, "__call_thing")) then
        _temp75 =  _self:_temp49()
      elseif _self._temp49 ~= nil then
        _temp75 =  _self._temp49

        elseif _self.no_undermethod ~= nil then
          _temp75 =  _self:no_undermethod(string:new("_temp49"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp75 =  _temp49(_self)
      end

        elseif _temp49 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
      local _t = _type(_temp75)
      if _t == "table" then
                      if _type(_temp75.set) == "function" or (_type(_temp75.set) == "table" and _rawget(_temp75.set, "__call_thing")) then
        _temp75 = _temp75:set()
      elseif _temp75.set ~= nil then
        _temp75 = _temp75.set

        elseif _temp75.no_undermethod ~= nil then
          _temp75 =  _temp75:no_undermethod(string:new("set"))
        else
          _error(exception:method_error(_temp75, "set"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp75)
      if _n.set ~= nil then
        _temp75 = _n:set()
      elseif _n.no_undermethod ~= nil then
        _temp75 =  _n:no_undermethod(string:new("set"))
      else
        _error(exception:method_error(_temp75, "set"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp75)
      if _f.set ~= nil then
        _temp75 = _f:set()
      elseif _f.no_undermethod ~= nil then
        _temp75 =  _f:no_undermethod(string:new("set"))
      else
        _error(exception:method_error(_temp75, "set"))
      end

      elseif _temp75 == nil then
        _error(exception:null_error("_temp75", "invoke set on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp75))
      end

      local _t = _type(_temp75)
      if _t == "table" then
                      if _type(_temp75.new) == "function" or (_type(_temp75.new) == "table" and _rawget(_temp75.new, "__call_thing")) then
        _temp75 = _temp75:new()
      elseif _temp75.new ~= nil then
        _temp75 = _temp75.new

        elseif _temp75.no_undermethod ~= nil then
          _temp75 =  _temp75:no_undermethod(string:new("new"))
        else
          _error(exception:method_error(_temp75, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp75)
      if _n.new ~= nil then
        _temp75 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp75 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp75, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp75)
      if _f.new ~= nil then
        _temp75 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp75 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp75, "new"))
      end

      elseif _temp75 == nil then
        _error(exception:null_error("_temp75", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp75))
      end


        if _type(_temp74) == "table" then
          _temp74["upvars"] = _temp75
        elseif _type(_temp74) == "number" then
          number["upvars"] = _temp75
        else
          _error("Cannot set method on " .. _temp74)
        end

return _temp75
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp51,_temp76)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp51,_temp76)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp51,_temp76)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp51,_temp76)
      else
        _error(exception:name_error("null?"))
      end
    end

local _temp76 
do
local _temp77 = nil
        local _t = _type(_temp28)
        if _t == "table" then
          if _rawget(_temp28, "__call_thing") == nil then
            _temp77 = _temp28
          else
                  if _temp28 == nil then
              if _type(_self._temp28) == "function" or (_type(_self._temp28) == "table" and _rawget(_self._temp28, "__call_thing")) then
        _temp77 =  _self:_temp28()
      elseif _self._temp28 ~= nil then
        _temp77 =  _self._temp28

        elseif _self.no_undermethod ~= nil then
          _temp77 =  _self:no_undermethod(string:new("_temp28"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp77 =  _temp28(_self)
      end

          end
        elseif _t == "number" then
          _temp77 = _temp28
        elseif _t == "function" then
                if _temp28 == nil then
              if _type(_self._temp28) == "function" or (_type(_self._temp28) == "table" and _rawget(_self._temp28, "__call_thing")) then
        _temp77 =  _self:_temp28()
      elseif _self._temp28 ~= nil then
        _temp77 =  _self._temp28

        elseif _self.no_undermethod ~= nil then
          _temp77 =  _self:no_undermethod(string:new("_temp28"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp77 =  _temp28(_self)
      end

        elseif _temp28 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp78 = nil
      local _t = _type(_temp77)
      if _t == "table" then
                      if _type(_temp77.upvars) == "function" or (_type(_temp77.upvars) == "table" and _rawget(_temp77.upvars, "__call_thing")) then
        _temp78 = _temp77:upvars()
      elseif _temp77.upvars ~= nil then
        _temp78 = _temp77.upvars

        elseif _temp77.no_undermethod ~= nil then
          _temp78 =  _temp77:no_undermethod(string:new("upvars"))
        else
          _error(exception:method_error(_temp77, "upvars"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp77)
      if _n.upvars ~= nil then
        _temp78 = _n:upvars()
      elseif _n.no_undermethod ~= nil then
        _temp78 =  _n:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp77, "upvars"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp77)
      if _f.upvars ~= nil then
        _temp78 = _f:upvars()
      elseif _f.no_undermethod ~= nil then
        _temp78 =  _f:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp77, "upvars"))
      end

      elseif _temp77 == nil then
        _error(exception:null_error("_temp77", "invoke upvars on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp77))
      end

local _temp79 = nil
    if _type(_temp30) == "function" or (_type(_temp30) == "table" and _rawget(_temp30, "__call_thing")) then
      _temp79 =  _temp30(_self)

    elseif _temp30 then
      _temp79 =  _temp30
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp79 =  _self:var()
      elseif _self.var ~= nil then
        _temp79 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp79 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp79 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end
local _temp80
      local _t = _type(_temp78)
      if _t == "table" then
                      if _type(_temp78._less_less) == "function" or (_type(_temp78._less_less) == "table" and _rawget(_temp78._less_less, "__call_thing")) then
        _temp80 = _temp78:_less_less(_temp79)
      elseif _temp78._less_less ~= nil then
        _temp80 = _temp78._less_less

        elseif _temp78.no_undermethod ~= nil then
          _temp80 =  _temp78:no_undermethod(string:new("<<") , _temp79)
        else
          _error(exception:method_error(_temp78, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp78)
      if _n._less_less ~= nil then
        _temp80 = _n:_less_less(_temp79)
      elseif _n.no_undermethod ~= nil then
        _temp80 =  _n:no_undermethod(string:new("<<") , _temp79)
      else
        _error(exception:method_error(_temp78, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp78)
      if _f._less_less ~= nil then
        _temp80 = _f:_less_less(_temp79)
      elseif _f.no_undermethod ~= nil then
        _temp80 =  _f:no_undermethod(string:new("<<") , _temp79)
      else
        _error(exception:method_error(_temp78, "<<"))
      end

      elseif _temp78 == nil then
        _error(exception:null_error("_temp78", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp78))
      end

_temp76 = _temp80 
end

return _temp76
end

        if _type(_temp4) == "table" then
          _temp4["set_underupvar_underaccess"] = _temp47
        elseif _type(_temp4) == "number" then
          number["set_underupvar_underaccess"] =  _temp47
        else
          _error("Cannot set method on " .. _temp4)
        end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp4 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.prototype) == "function" or (_type(_temp4.prototype) == "table" and _rawget(_temp4.prototype, "__call_thing")) then
        _temp4 = _temp4:prototype()
      elseif _temp4.prototype ~= nil then
        _temp4 = _temp4.prototype

        elseif _temp4.no_undermethod ~= nil then
          _temp4 =  _temp4:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp4, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.prototype ~= nil then
        _temp4 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp4 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp4, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.prototype ~= nil then
        _temp4 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp4 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp4, "prototype"))
      end

      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end


local _temp97 = function (_self, _temp81)
        if _temp81 == nil then
          _error(exception:argument_error("a.prototype.var_type", 1, 0))

end
local _temp82 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp82 =  _self:my()
      elseif _self.my ~= nil then
        _temp82 =  _self.my

        elseif my ~= nil then
          _temp82 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp82)
      if _t == "table" then
                      if _type(_temp82.env) == "function" or (_type(_temp82.env) == "table" and _rawget(_temp82.env, "__call_thing")) then
        _temp82 = _temp82:env()
      elseif _temp82.env ~= nil then
        _temp82 = _temp82.env

        elseif _temp82.no_undermethod ~= nil then
          _temp82 =  _temp82:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp82, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp82)
      if _n.env ~= nil then
        _temp82 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp82 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp82, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp82)
      if _f.env ~= nil then
        _temp82 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp82 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp82, "env"))
      end

      elseif _temp82 == nil then
        _error(exception:null_error("_temp82", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp82))
      end

local _temp83 = nil
    if _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp83 =  _temp81(_self)

    elseif _temp81 then
      _temp83 =  _temp81
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp83 =  _self:var()
      elseif _self.var ~= nil then
        _temp83 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp83 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp83 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

      local _t = _type(_temp82)
      if _t == "table" then
                      if _type(_temp82.local_undervar_question) == "function" or (_type(_temp82.local_undervar_question) == "table" and _rawget(_temp82.local_undervar_question, "__call_thing")) then
        _temp82 = _temp82:local_undervar_question(_temp83)
      elseif _temp82.local_undervar_question ~= nil then
        _temp82 = _temp82.local_undervar_question

        elseif _temp82.no_undermethod ~= nil then
          _temp82 =  _temp82:no_undermethod(string:new("local_var?") , _temp83)
        else
          _error(exception:method_error(_temp82, "local_var?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp82)
      if _n.local_undervar_question ~= nil then
        _temp82 = _n:local_undervar_question(_temp83)
      elseif _n.no_undermethod ~= nil then
        _temp82 =  _n:no_undermethod(string:new("local_var?") , _temp83)
      else
        _error(exception:method_error(_temp82, "local_var?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp82)
      if _f.local_undervar_question ~= nil then
        _temp82 = _f:local_undervar_question(_temp83)
      elseif _f.no_undermethod ~= nil then
        _temp82 =  _f:no_undermethod(string:new("local_var?") , _temp83)
      else
        _error(exception:method_error(_temp82, "local_var?"))
      end

      elseif _temp82 == nil then
        _error(exception:null_error("_temp82", "invoke local_var? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp82))
      end


local _temp86 = _lifted_call(_temp85)


local _temp96 = function (_self)

local _temp87
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp87 =  _self:my()
      elseif _self.my ~= nil then
        _temp87 =  _self.my

        elseif my ~= nil then
          _temp87 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp87)
      if _t == "table" then
                      if _type(_temp87.env) == "function" or (_type(_temp87.env) == "table" and _rawget(_temp87.env, "__call_thing")) then
        _temp87 = _temp87:env()
      elseif _temp87.env ~= nil then
        _temp87 = _temp87.env

        elseif _temp87.no_undermethod ~= nil then
          _temp87 =  _temp87:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp87, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp87)
      if _n.env ~= nil then
        _temp87 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp87 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp87, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp87)
      if _f.env ~= nil then
        _temp87 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp87 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp87, "env"))
      end

      elseif _temp87 == nil then
        _error(exception:null_error("_temp87", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp87))
      end

local _temp88 = nil
    if _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp88 =  _temp81(_self)

    elseif _temp81 then
      _temp88 =  _temp81
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp88 =  _self:var()
      elseif _self.var ~= nil then
        _temp88 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp88 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp88 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp87 = _temp87:get(_temp88)
end

local _temp91 = _lifted_call(_temp90)

local _temp94 = _lifted_call(_temp93)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp87,_temp91,_temp94)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp87,_temp91,_temp94)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp87,_temp91,_temp94)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp87,_temp91,_temp94)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp82,_temp86,_temp96)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp82,_temp86,_temp96)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp82,_temp86,_temp96)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp82,_temp86,_temp96)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp4) == "table" then
          _temp4["var_undertype"] = _temp97
        elseif _type(_temp4) == "number" then
          number["var_undertype"] =  _temp97
        else
          _error("Cannot set method on " .. _temp4)
        end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp4 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end

local _temp101 = function (_self, _temp98)
        if _temp98 == nil then
          _error(exception:argument_error("a.unhandled", 1, 0))

end
local _temp99 = nil
        local _t = _type(_temp98)
        if _t == "table" then
          if _rawget(_temp98, "__call_thing") == nil then
            _temp99 = _temp98
          else
                  if _temp98 == nil then
              if _type(_self._temp98) == "function" or (_type(_self._temp98) == "table" and _rawget(_self._temp98, "__call_thing")) then
        _temp99 =  _self:_temp98()
      elseif _self._temp98 ~= nil then
        _temp99 =  _self._temp98

        elseif _self.no_undermethod ~= nil then
          _temp99 =  _self:no_undermethod(string:new("_temp98"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp99 =  _temp98(_self)
      end

          end
        elseif _t == "number" then
          _temp99 = _temp98
        elseif _t == "function" then
                if _temp98 == nil then
              if _type(_self._temp98) == "function" or (_type(_self._temp98) == "table" and _rawget(_self._temp98, "__call_thing")) then
        _temp99 =  _self:_temp98()
      elseif _self._temp98 ~= nil then
        _temp99 =  _self._temp98

        elseif _self.no_undermethod ~= nil then
          _temp99 =  _self:no_undermethod(string:new("_temp98"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp99 =  _temp98(_self)
      end

        elseif _temp98 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp99)
      if _t == "table" then
                      if _type(_temp99.nodes) == "function" or (_type(_temp99.nodes) == "table" and _rawget(_temp99.nodes, "__call_thing")) then
        _temp99 = _temp99:nodes()
      elseif _temp99.nodes ~= nil then
        _temp99 = _temp99.nodes

        elseif _temp99.no_undermethod ~= nil then
          _temp99 =  _temp99:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp99, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp99)
      if _n.nodes ~= nil then
        _temp99 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp99 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp99, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp99)
      if _f.nodes ~= nil then
        _temp99 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp99 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp99, "nodes"))
      end

      elseif _temp99 == nil then
        _error(exception:null_error("_temp99", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp99))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      return  walk_undersexps(_self, _temp99)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        return  _self:walk_undersexps(_temp99)
      elseif _self.walk_undersexps ~= nil then
        return  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("walk_sexps") , _temp99)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("walk_sexps") , _temp99)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

end

        if _type(_temp4) == "table" then
          _temp4["unhandled"] = _temp101
        elseif _type(_temp4) == "number" then
          number["unhandled"] =  _temp101
        else
          _error("Cannot set method on " .. _temp4)
        end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp4 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("var_assign")

_temp105 = function (_self, _temp102)
        if _temp102 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp103
        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp103 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp103 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp103 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp103 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp103 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp103 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp103 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp103 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp103 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp103 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp103)
      if _t == "table" then
                      if _type(_temp103.lhs) == "function" or (_type(_temp103.lhs) == "table" and _rawget(_temp103.lhs, "__call_thing")) then
        _temp103 = _temp103:lhs()
      elseif _temp103.lhs ~= nil then
        _temp103 = _temp103.lhs

        elseif _temp103.no_undermethod ~= nil then
          _temp103 =  _temp103:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error("var", "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp103)
      if _n.lhs ~= nil then
        _temp103 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp103 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error("var", "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp103)
      if _f.lhs ~= nil then
        _temp103 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp103 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error("var", "lhs"))
      end

      elseif _temp103 == nil then
        _error(exception:null_error("var", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp103))
      end


local _temp104
local _temp105 = nil
    if _type(_temp103) == "function" or (_type(_temp103) == "table" and _rawget(_temp103, "__call_thing")) then
      _temp105 =  _temp103(_self)

    elseif _temp103 then
      _temp105 =  _temp103
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp105 =  _self:var()
      elseif _self.var ~= nil then
        _temp105 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp105 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp105 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp104 =  var_undertype(_self, _temp105)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp104 =  _self:var_undertype(_temp105)
      elseif _self.var_undertype ~= nil then
        _temp104 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp104 =  _self:no_undermethod(string:new("var_type") , _temp105)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp104 =  no_undermethod(_self, string:new("var_type") , _temp105)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp105 
do
local _temp106 = nil
    if _type(_temp104) == "function" or (_type(_temp104) == "table" and _rawget(_temp104, "__call_thing")) then
      _temp106 =  _temp104(_self)

    elseif _temp104 then
      _temp106 =  _temp104
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp106 =  _self:t()
      elseif _self.t ~= nil then
        _temp106 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp106 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp106 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp107 = string:new("local")
local _temp108
      local _t = _type(_temp106)
      if _t == "table" then
                      if _type(_temp106._equal_equal) == "function" or (_type(_temp106._equal_equal) == "table" and _rawget(_temp106._equal_equal, "__call_thing")) then
        _temp108 = _temp106:_equal_equal(_temp107)
      elseif _temp106._equal_equal ~= nil then
        _temp108 = _temp106._equal_equal

        elseif _temp106.no_undermethod ~= nil then
          _temp108 =  _temp106:no_undermethod(string:new("==") , _temp107)
        else
          _error(exception:method_error(_temp106, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp107) == 'number' then
              if _temp106 == _temp107 then
        _temp108 = object.__true
      else
        _temp108 = object.__false
      end

      else
              local _n = number:new(_temp106)
      if _n._equal_equal ~= nil then
        _temp108 = _n:_equal_equal(_temp107)
      elseif _n.no_undermethod ~= nil then
        _temp108 =  _n:no_undermethod(string:new("==") , _temp107)
      else
        _error(exception:method_error(_temp106, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp106)
      if _f._equal_equal ~= nil then
        _temp108 = _f:_equal_equal(_temp107)
      elseif _f.no_undermethod ~= nil then
        _temp108 =  _f:no_undermethod(string:new("==") , _temp107)
      else
        _error(exception:method_error(_temp106, "=="))
      end

      elseif _temp106 == nil then
        _error(exception:null_error("_temp106", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp106))
      end

_temp105 = _temp108 
end


local _temp111 = function (_self)

local _temp109 = nil
        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp109 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp109 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp109 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp109 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp109 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp109 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp109 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp109 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp109 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp109 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp110 = string:new("local_var_reassign")

        if _type(_temp109) == "table" then
          _temp109["name"] = _temp110
        elseif _type(_temp109) == "number" then
          number["name"] = _temp110
        else
          _error("Cannot set method on " .. _temp109)
        end

return _temp110
end


local _temp127 = function (_self)

local _temp112 
do
local _temp113 = nil
    if _type(_temp104) == "function" or (_type(_temp104) == "table" and _rawget(_temp104, "__call_thing")) then
      _temp113 =  _temp104(_self)

    elseif _temp104 then
      _temp113 =  _temp104
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp113 =  _self:t()
      elseif _self.t ~= nil then
        _temp113 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp113 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp113 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp114 = string:new("up")
local _temp115
      local _t = _type(_temp113)
      if _t == "table" then
                      if _type(_temp113._equal_equal) == "function" or (_type(_temp113._equal_equal) == "table" and _rawget(_temp113._equal_equal, "__call_thing")) then
        _temp115 = _temp113:_equal_equal(_temp114)
      elseif _temp113._equal_equal ~= nil then
        _temp115 = _temp113._equal_equal

        elseif _temp113.no_undermethod ~= nil then
          _temp115 =  _temp113:no_undermethod(string:new("==") , _temp114)
        else
          _error(exception:method_error(_temp113, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp114) == 'number' then
              if _temp113 == _temp114 then
        _temp115 = object.__true
      else
        _temp115 = object.__false
      end

      else
              local _n = number:new(_temp113)
      if _n._equal_equal ~= nil then
        _temp115 = _n:_equal_equal(_temp114)
      elseif _n.no_undermethod ~= nil then
        _temp115 =  _n:no_undermethod(string:new("==") , _temp114)
      else
        _error(exception:method_error(_temp113, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp113)
      if _f._equal_equal ~= nil then
        _temp115 = _f:_equal_equal(_temp114)
      elseif _f.no_undermethod ~= nil then
        _temp115 =  _f:no_undermethod(string:new("==") , _temp114)
      else
        _error(exception:method_error(_temp113, "=="))
      end

      elseif _temp113 == nil then
        _error(exception:null_error("_temp113", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp113))
      end

_temp112 = _temp115 
end


local _temp118 = function (_self)

local _temp116 = nil
        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp116 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp116 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp116 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp116 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp116 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp116 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp116 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp116 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp116 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp116 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp117 = string:new("upvar_assign")

        if _type(_temp116) == "table" then
          _temp116["name"] = _temp117
        elseif _type(_temp116) == "number" then
          number["name"] = _temp117
        else
          _error("Cannot set method on " .. _temp116)
        end

    if _type(set_underupvar_underassign) == "function" or (_type(set_underupvar_underassign) == "table" and _rawget(set_underupvar_underassign, "__call_thing")) then
      return  set_underupvar_underassign(_self)

    elseif set_underupvar_underassign then
      return  set_underupvar_underassign
    else
            if _type(_self.set_underupvar_underassign) == "function" or (_type(_self.set_underupvar_underassign) == "table" and _rawget(_self.set_underupvar_underassign, "__call_thing")) then
        return  _self:set_underupvar_underassign()
      elseif _self.set_underupvar_underassign ~= nil then
        return  _self.set_underupvar_underassign

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_upvar_assign"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_upvar_assign"))
      else
        _error(exception:name_error("set_upvar_assign"))
      end
    end

end


local _temp125 = function (_self)

local _temp119 = nil
        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp119 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp119 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp119 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp119 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp119 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp119 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp119 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp119 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp119 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp119 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp120 = string:new("local_var_assign")

        if _type(_temp119) == "table" then
          _temp119["name"] = _temp120
        elseif _type(_temp119) == "number" then
          number["name"] = _temp120
        else
          _error("Cannot set method on " .. _temp119)
        end

local _temp121
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp121 =  _self:my()
      elseif _self.my ~= nil then
        _temp121 =  _self.my

        elseif my ~= nil then
          _temp121 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp121)
      if _t == "table" then
                      if _type(_temp121.env) == "function" or (_type(_temp121.env) == "table" and _rawget(_temp121.env, "__call_thing")) then
        _temp121 = _temp121:env()
      elseif _temp121.env ~= nil then
        _temp121 = _temp121.env

        elseif _temp121.no_undermethod ~= nil then
          _temp121 =  _temp121:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp121, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp121)
      if _n.env ~= nil then
        _temp121 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp121 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp121, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp121)
      if _f.env ~= nil then
        _temp121 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp121 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp121, "env"))
      end

      elseif _temp121 == nil then
        _error(exception:null_error("_temp121", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp121))
      end

local _temp122 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp122 =  _true(_self)

    elseif _true then
      _temp122 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp122 =  _self:_true()
      elseif _self._true ~= nil then
        _temp122 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp122 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp122 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp123 = nil
    if _type(_temp103) == "function" or (_type(_temp103) == "table" and _rawget(_temp103, "__call_thing")) then
      _temp123 =  _temp103(_self)

    elseif _temp103 then
      _temp123 =  _temp103
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp123 =  _self:var()
      elseif _self.var ~= nil then
        _temp123 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp123 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp123 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

_temp121 = _temp121:set(_temp123, _temp122)
end

return _temp121
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp112,_temp118,_temp125)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp112,_temp118,_temp125)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp112,_temp118,_temp125)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp112,_temp118,_temp125)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp105,_temp111,_temp127)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp105,_temp111,_temp127)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp105,_temp111,_temp127)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp105,_temp111,_temp127)
      else
        _error(exception:name_error("true?"))
      end
    end

        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp127 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp127 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp127 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp127 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp127 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp127 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp127 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp127 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp127 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp127 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp127)
      if _t == "table" then
                      if _type(_temp127.rhs) == "function" or (_type(_temp127.rhs) == "table" and _rawget(_temp127.rhs, "__call_thing")) then
        _temp127 = _temp127:rhs()
      elseif _temp127.rhs ~= nil then
        _temp127 = _temp127.rhs

        elseif _temp127.no_undermethod ~= nil then
          _temp127 =  _temp127:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp127, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp127)
      if _n.rhs ~= nil then
        _temp127 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp127 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp127, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp127)
      if _f.rhs ~= nil then
        _temp127 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp127 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp127, "rhs"))
      end

      elseif _temp127 == nil then
        _error(exception:null_error("_temp127", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp127))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp127)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp127)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp127)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp127)
      else
        _error(exception:name_error("process"))
      end
    end

end

      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.walk) == "function" or (_type(_temp4.walk) == "table" and _rawget(_temp4.walk, "__call_thing")) then
        _dummy_ = _temp4:walk(_temp3,_temp105)
      elseif _temp4.walk ~= nil then
        _dummy_ = _temp4.walk

        elseif _temp4.no_undermethod ~= nil then
          _dummy_ =  _temp4:no_undermethod(string:new("walk") , _temp3,_temp105)
        else
          _error(exception:method_error(_temp4, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp105)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp105)
      else
        _error(exception:method_error(_temp4, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp105)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp105)
      else
        _error(exception:method_error(_temp4, "walk"))
      end

      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp105 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp105 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp105 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp105 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp105 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp105 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp105 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp105 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp105 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp105 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("function")

local _temp146 = function (_self, _temp128)
        if _temp128 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp129 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp129 =  _self:my()
      elseif _self.my ~= nil then
        _temp129 =  _self.my

        elseif my ~= nil then
          _temp129 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp129)
      if _t == "table" then
                      if _type(_temp129.env) == "function" or (_type(_temp129.env) == "table" and _rawget(_temp129.env, "__call_thing")) then
        _temp129 = _temp129:env()
      elseif _temp129.env ~= nil then
        _temp129 = _temp129.env

        elseif _temp129.no_undermethod ~= nil then
          _temp129 =  _temp129:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp129, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.env ~= nil then
        _temp129 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp129 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp129, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.env ~= nil then
        _temp129 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp129 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp129, "env"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("_temp129", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end

      local _t = _type(_temp129)
      if _t == "table" then
                      if _type(_temp129.new_underscope) == "function" or (_type(_temp129.new_underscope) == "table" and _rawget(_temp129.new_underscope, "__call_thing")) then
        _dummy_ = _temp129:new_underscope()
      elseif _temp129.new_underscope ~= nil then
        _dummy_ = _temp129.new_underscope

        elseif _temp129.no_undermethod ~= nil then
          _dummy_ =  _temp129:no_undermethod(string:new("new_scope"))
        else
          _error(exception:method_error(_temp129, "new_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.new_underscope ~= nil then
        _dummy_ = _n:new_underscope()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp129, "new_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.new_underscope ~= nil then
        _dummy_ = _f:new_underscope()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp129, "new_scope"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("_temp129", "invoke new_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end

do
local _temp130 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp130 =  _self:my()
      elseif _self.my ~= nil then
        _temp130 =  _self.my

        elseif my ~= nil then
          _temp130 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp131 = nil
      local _t = _type(_temp130)
      if _t == "table" then
                      if _type(_temp130.functions) == "function" or (_type(_temp130.functions) == "table" and _rawget(_temp130.functions, "__call_thing")) then
        _temp131 = _temp130:functions()
      elseif _temp130.functions ~= nil then
        _temp131 = _temp130.functions

        elseif _temp130.no_undermethod ~= nil then
          _temp131 =  _temp130:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp130, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp130)
      if _n.functions ~= nil then
        _temp131 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp131 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp130, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp130)
      if _f.functions ~= nil then
        _temp131 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp131 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp130, "functions"))
      end

      elseif _temp130 == nil then
        _error(exception:null_error("_temp130", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp130))
      end

local _temp132 = nil
    if _type(_temp128) == "function" or (_type(_temp128) == "table" and _rawget(_temp128, "__call_thing")) then
      _temp132 =  _temp128(_self)

    elseif _temp128 then
      _temp132 =  _temp128
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp132 =  _self:node()
      elseif _self.node ~= nil then
        _temp132 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp132 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp132 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end
local _temp133
      local _t = _type(_temp131)
      if _t == "table" then
                      if _type(_temp131._less_less) == "function" or (_type(_temp131._less_less) == "table" and _rawget(_temp131._less_less, "__call_thing")) then
        _temp133 = _temp131:_less_less(_temp132)
      elseif _temp131._less_less ~= nil then
        _temp133 = _temp131._less_less

        elseif _temp131.no_undermethod ~= nil then
          _temp133 =  _temp131:no_undermethod(string:new("<<") , _temp132)
        else
          _error(exception:method_error(_temp131, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp131)
      if _n._less_less ~= nil then
        _temp133 = _n:_less_less(_temp132)
      elseif _n.no_undermethod ~= nil then
        _temp133 =  _n:no_undermethod(string:new("<<") , _temp132)
      else
        _error(exception:method_error(_temp131, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp131)
      if _f._less_less ~= nil then
        _temp133 = _f:_less_less(_temp132)
      elseif _f.no_undermethod ~= nil then
        _temp133 =  _f:no_undermethod(string:new("<<") , _temp132)
      else
        _error(exception:method_error(_temp131, "<<"))
      end

      elseif _temp131 == nil then
        _error(exception:null_error("_temp131", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp131))
      end

_dummy_ = _temp133 
end

        local _t = _type(_temp128)
        if _t == "table" then
          if _rawget(_temp128, "__call_thing") == nil then
            _temp129 = _temp128
          else
                  if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

          end
        elseif _t == "number" then
          _temp129 = _temp128
        elseif _t == "function" then
                if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

        elseif _temp128 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp134 = nil
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp134 =  _false(_self)

    elseif _false then
      _temp134 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp134 =  _self:_false()
      elseif _self._false ~= nil then
        _temp134 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp134 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp134 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

        if _type(_temp129) == "table" then
          _temp129["upvar_underaccess_question"] = _temp134
        elseif _type(_temp129) == "number" then
          number["upvar_underaccess_question"] = _temp134
        else
          _error("Cannot set method on " .. _temp129)
        end

        local _t = _type(_temp128)
        if _t == "table" then
          if _rawget(_temp128, "__call_thing") == nil then
            _temp129 = _temp128
          else
                  if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

          end
        elseif _t == "number" then
          _temp129 = _temp128
        elseif _t == "function" then
                if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

        elseif _temp128 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp135 = nil
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp135 =  _false(_self)

    elseif _false then
      _temp135 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp135 =  _self:_false()
      elseif _self._false ~= nil then
        _temp135 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp135 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp135 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

        if _type(_temp129) == "table" then
          _temp129["upvar_underassign_question"] = _temp135
        elseif _type(_temp129) == "number" then
          number["upvar_underassign_question"] = _temp135
        else
          _error("Cannot set method on " .. _temp129)
        end

        local _t = _type(_temp128)
        if _t == "table" then
          if _rawget(_temp128, "__call_thing") == nil then
            _temp129 = _temp128
          else
                  if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

          end
        elseif _t == "number" then
          _temp129 = _temp128
        elseif _t == "function" then
                if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

        elseif _temp128 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp136 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp136 =  null(_self)

    elseif null then
      _temp136 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp136 =  _self:null()
      elseif _self.null ~= nil then
        _temp136 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp136 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp136 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp129) == "table" then
          _temp129["upvars"] = _temp136
        elseif _type(_temp129) == "number" then
          number["upvars"] = _temp136
        else
          _error("Cannot set method on " .. _temp129)
        end

        local _t = _type(_temp128)
        if _t == "table" then
          if _rawget(_temp128, "__call_thing") == nil then
            _temp129 = _temp128
          else
                  if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

          end
        elseif _t == "number" then
          _temp129 = _temp128
        elseif _t == "function" then
                if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

        elseif _temp128 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp129)
      if _t == "table" then
                      if _type(_temp129.args) == "function" or (_type(_temp129.args) == "table" and _rawget(_temp129.args, "__call_thing")) then
        _temp129 = _temp129:args()
      elseif _temp129.args ~= nil then
        _temp129 = _temp129.args

        elseif _temp129.no_undermethod ~= nil then
          _temp129 =  _temp129:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp129, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.args ~= nil then
        _temp129 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp129 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp129, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.args ~= nil then
        _temp129 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp129 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp129, "args"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("_temp129", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      _dummy_ =  walk_undersexps(_self, _temp129)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        _dummy_ =  _self:walk_undersexps(_temp129)
      elseif _self.walk_undersexps ~= nil then
        _dummy_ =  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("walk_sexps") , _temp129)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("walk_sexps") , _temp129)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

        local _t = _type(_temp128)
        if _t == "table" then
          if _rawget(_temp128, "__call_thing") == nil then
            _temp129 = _temp128
          else
                  if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

          end
        elseif _t == "number" then
          _temp129 = _temp128
        elseif _t == "function" then
                if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

        elseif _temp128 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp129)
      if _t == "table" then
                      if _type(_temp129.body) == "function" or (_type(_temp129.body) == "table" and _rawget(_temp129.body, "__call_thing")) then
        _temp129 = _temp129:body()
      elseif _temp129.body ~= nil then
        _temp129 = _temp129.body

        elseif _temp129.no_undermethod ~= nil then
          _temp129 =  _temp129:no_undermethod(string:new("body"))
        else
          _error(exception:method_error(_temp129, "body"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.body ~= nil then
        _temp129 = _n:body()
      elseif _n.no_undermethod ~= nil then
        _temp129 =  _n:no_undermethod(string:new("body"))
      else
        _error(exception:method_error(_temp129, "body"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.body ~= nil then
        _temp129 = _f:body()
      elseif _f.no_undermethod ~= nil then
        _temp129 =  _f:no_undermethod(string:new("body"))
      else
        _error(exception:method_error(_temp129, "body"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("_temp129", "invoke body on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      _dummy_ =  walk_undersexps(_self, _temp129)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        _dummy_ =  _self:walk_undersexps(_temp129)
      elseif _self.walk_undersexps ~= nil then
        _dummy_ =  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("walk_sexps") , _temp129)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("walk_sexps") , _temp129)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp129 =  _self:my()
      elseif _self.my ~= nil then
        _temp129 =  _self.my

        elseif my ~= nil then
          _temp129 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp129)
      if _t == "table" then
                      if _type(_temp129.functions) == "function" or (_type(_temp129.functions) == "table" and _rawget(_temp129.functions, "__call_thing")) then
        _temp129 = _temp129:functions()
      elseif _temp129.functions ~= nil then
        _temp129 = _temp129.functions

        elseif _temp129.no_undermethod ~= nil then
          _temp129 =  _temp129:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp129, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.functions ~= nil then
        _temp129 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp129 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp129, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.functions ~= nil then
        _temp129 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp129 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp129, "functions"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("_temp129", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end

      local _t = _type(_temp129)
      if _t == "table" then
                      if _type(_temp129.pop) == "function" or (_type(_temp129.pop) == "table" and _rawget(_temp129.pop, "__call_thing")) then
        _dummy_ = _temp129:pop()
      elseif _temp129.pop ~= nil then
        _dummy_ = _temp129.pop

        elseif _temp129.no_undermethod ~= nil then
          _dummy_ =  _temp129:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error(_temp129, "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.pop ~= nil then
        _dummy_ = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp129, "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.pop ~= nil then
        _dummy_ = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp129, "pop"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("_temp129", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end

local _temp129 
do
local _temp137 = nil
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
                      if _type(_temp137.functions) == "function" or (_type(_temp137.functions) == "table" and _rawget(_temp137.functions, "__call_thing")) then
        _temp137 = _temp137:functions()
      elseif _temp137.functions ~= nil then
        _temp137 = _temp137.functions

        elseif _temp137.no_undermethod ~= nil then
          _temp137 =  _temp137:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp137, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp137)
      if _n.functions ~= nil then
        _temp137 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp137 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp137, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp137)
      if _f.functions ~= nil then
        _temp137 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp137 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp137, "functions"))
      end

      elseif _temp137 == nil then
        _error(exception:null_error("_temp137", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp137))
      end


local _temp138 = nil
      local _t = _type(_temp137)
      if _t == "table" then
                      if _type(_temp137.empty_question) == "function" or (_type(_temp137.empty_question) == "table" and _rawget(_temp137.empty_question, "__call_thing")) then
        _temp138 = _temp137:empty_question()
      elseif _temp137.empty_question ~= nil then
        _temp138 = _temp137.empty_question

        elseif _temp137.no_undermethod ~= nil then
          _temp138 =  _temp137:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp137, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp137)
      if _n.empty_question ~= nil then
        _temp138 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp138 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp137, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp137)
      if _f.empty_question ~= nil then
        _temp138 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp138 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp137, "empty?"))
      end

      elseif _temp137 == nil then
        _error(exception:null_error("_temp137", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp137))
      end


local _temp141 = function (_self)

local _temp139 = nil
        local _t = _type(_temp128)
        if _t == "table" then
          if _rawget(_temp128, "__call_thing") == nil then
            _temp139 = _temp128
          else
                  if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp139 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp139 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp139 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp139 =  _temp128(_self)
      end

          end
        elseif _t == "number" then
          _temp139 = _temp128
        elseif _t == "function" then
                if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp139 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp139 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp139 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp139 =  _temp128(_self)
      end

        elseif _temp128 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp139)
      if _t == "table" then
                      if _type(_temp139.upvar_underassign_question) == "function" or (_type(_temp139.upvar_underassign_question) == "table" and _rawget(_temp139.upvar_underassign_question, "__call_thing")) then
        return _temp139:upvar_underassign_question()
      elseif _temp139.upvar_underassign_question ~= nil then
        return _temp139.upvar_underassign_question

        elseif _temp139.no_undermethod ~= nil then
          return  _temp139:no_undermethod(string:new("upvar_assign?"))
        else
          _error(exception:method_error(_temp139, "upvar_assign?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp139)
      if _n.upvar_underassign_question ~= nil then
        return _n:upvar_underassign_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("upvar_assign?"))
      else
        _error(exception:method_error(_temp139, "upvar_assign?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp139)
      if _f.upvar_underassign_question ~= nil then
        return _f:upvar_underassign_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("upvar_assign?"))
      else
        _error(exception:method_error(_temp139, "upvar_assign?"))
      end

      elseif _temp139 == nil then
        _error(exception:null_error("_temp139", "invoke upvar_assign? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp139))
      end

end
local _temp142
      local _t = _type(_temp138)
      if _t == "table" then
                      if _type(_temp138._or_or) == "function" or (_type(_temp138._or_or) == "table" and _rawget(_temp138._or_or, "__call_thing")) then
        _temp142 = _temp138:_or_or(_temp141)
      elseif _temp138._or_or ~= nil then
        _temp142 = _temp138._or_or

        elseif _temp138.no_undermethod ~= nil then
          _temp142 =  _temp138:no_undermethod(string:new("||") , _temp141)
        else
          _error(exception:method_error(_temp138, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp138)
      if _n._or_or ~= nil then
        _temp142 = _n:_or_or(_temp141)
      elseif _n.no_undermethod ~= nil then
        _temp142 =  _n:no_undermethod(string:new("||") , _temp141)
      else
        _error(exception:method_error(_temp138, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp138)
      if _f._or_or ~= nil then
        _temp142 = _f:_or_or(_temp141)
      elseif _f.no_undermethod ~= nil then
        _temp142 =  _f:no_undermethod(string:new("||") , _temp141)
      else
        _error(exception:method_error(_temp138, "||"))
      end

      elseif _temp138 == nil then
        _error(exception:null_error("_temp138", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp138))
      end

_temp129 = _temp142 
end


local _temp145 = function (_self)

local _temp143 = nil
        local _t = _type(_temp128)
        if _t == "table" then
          if _rawget(_temp128, "__call_thing") == nil then
            _temp143 = _temp128
          else
                  if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp143 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp143 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp143 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp143 =  _temp128(_self)
      end

          end
        elseif _t == "number" then
          _temp143 = _temp128
        elseif _t == "function" then
                if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp143 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp143 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp143 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp143 =  _temp128(_self)
      end

        elseif _temp128 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp144 = string:new("liftable_function")

        if _type(_temp143) == "table" then
          _temp143["name"] = _temp144
        elseif _type(_temp143) == "number" then
          number["name"] = _temp144
        else
          _error("Cannot set method on " .. _temp143)
        end

return _temp144
end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      _dummy_ =  false_question(_self, _temp129,_temp145)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        _dummy_ =  _self:false_question(_temp129,_temp145)
      elseif _self.false_question ~= nil then
        _dummy_ =  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("false?") , _temp129,_temp145)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("false?") , _temp129,_temp145)
      else
        _error(exception:name_error("false?"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp145 =  _self:my()
      elseif _self.my ~= nil then
        _temp145 =  _self.my

        elseif my ~= nil then
          _temp145 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp145)
      if _t == "table" then
                      if _type(_temp145.env) == "function" or (_type(_temp145.env) == "table" and _rawget(_temp145.env, "__call_thing")) then
        _temp145 = _temp145:env()
      elseif _temp145.env ~= nil then
        _temp145 = _temp145.env

        elseif _temp145.no_undermethod ~= nil then
          _temp145 =  _temp145:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp145, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp145)
      if _n.env ~= nil then
        _temp145 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp145 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp145, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp145)
      if _f.env ~= nil then
        _temp145 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp145 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp145, "env"))
      end

      elseif _temp145 == nil then
        _error(exception:null_error("_temp145", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp145))
      end

      local _t = _type(_temp145)
      if _t == "table" then
                      if _type(_temp145.pop_underscope) == "function" or (_type(_temp145.pop_underscope) == "table" and _rawget(_temp145.pop_underscope, "__call_thing")) then
        return _temp145:pop_underscope()
      elseif _temp145.pop_underscope ~= nil then
        return _temp145.pop_underscope

        elseif _temp145.no_undermethod ~= nil then
          return  _temp145:no_undermethod(string:new("pop_scope"))
        else
          _error(exception:method_error(_temp145, "pop_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp145)
      if _n.pop_underscope ~= nil then
        return _n:pop_underscope()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp145, "pop_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp145)
      if _f.pop_underscope ~= nil then
        return _f:pop_underscope()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp145, "pop_scope"))
      end

      elseif _temp145 == nil then
        _error(exception:null_error("_temp145", "invoke pop_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp145))
      end

end

      local _t = _type(_temp105)
      if _t == "table" then
                      if _type(_temp105.walk) == "function" or (_type(_temp105.walk) == "table" and _rawget(_temp105.walk, "__call_thing")) then
        _dummy_ = _temp105:walk(_temp3,_temp146)
      elseif _temp105.walk ~= nil then
        _dummy_ = _temp105.walk

        elseif _temp105.no_undermethod ~= nil then
          _dummy_ =  _temp105:no_undermethod(string:new("walk") , _temp3,_temp146)
        else
          _error(exception:method_error(_temp105, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp105)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp146)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp146)
      else
        _error(exception:method_error(_temp105, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp105)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp146)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp146)
      else
        _error(exception:method_error(_temp105, "walk"))
      end

      elseif _temp105 == nil then
        _error(exception:null_error("_temp105", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp105))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp146 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp146 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp146 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp146 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp146 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp146 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp146 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp146 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp146 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp146 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("call")

_temp149 = function (_self, _temp147)
        if _temp147 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp148
        local _t = _type(_temp147)
        if _t == "table" then
          if _rawget(_temp147, "__call_thing") == nil then
            _temp148 = _temp147
          else
                  if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp148 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp148 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp148 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp148 =  _temp147(_self)
      end

          end
        elseif _t == "number" then
          _temp148 = _temp147
        elseif _t == "function" then
                if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp148 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp148 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp148 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp148 =  _temp147(_self)
      end

        elseif _temp147 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp148)
      if _t == "table" then
                      if _type(_temp148.target) == "function" or (_type(_temp148.target) == "table" and _rawget(_temp148.target, "__call_thing")) then
        _temp148 = _temp148:target()
      elseif _temp148.target ~= nil then
        _temp148 = _temp148.target

        elseif _temp148.no_undermethod ~= nil then
          _temp148 =  _temp148:no_undermethod(string:new("target"))
        else
          _error(exception:method_error("target", "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp148)
      if _n.target ~= nil then
        _temp148 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp148 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error("target", "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp148)
      if _f.target ~= nil then
        _temp148 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp148 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error("target", "target"))
      end

      elseif _temp148 == nil then
        _error(exception:null_error("target", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp148))
      end


local _temp149 = nil
    if _type(_temp148) == "function" or (_type(_temp148) == "table" and _rawget(_temp148, "__call_thing")) then
      _temp149 =  _temp148(_self)

    elseif _temp148 then
      _temp149 =  _temp148
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp149 =  _self:target()
      elseif _self.target ~= nil then
        _temp149 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp149 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp149 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end


local _temp152 = function (_self)

local _temp150 = nil
        local _t = _type(_temp147)
        if _t == "table" then
          if _rawget(_temp147, "__call_thing") == nil then
            _temp150 = _temp147
          else
                  if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp150 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp150 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp150 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp150 =  _temp147(_self)
      end

          end
        elseif _t == "number" then
          _temp150 = _temp147
        elseif _t == "function" then
                if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp150 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp150 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp150 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp150 =  _temp147(_self)
      end

        elseif _temp147 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp150)
      if _t == "table" then
                      if _type(_temp150.target) == "function" or (_type(_temp150.target) == "table" and _rawget(_temp150.target, "__call_thing")) then
        _temp150 = _temp150:target()
      elseif _temp150.target ~= nil then
        _temp150 = _temp150.target

        elseif _temp150.no_undermethod ~= nil then
          _temp150 =  _temp150:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp150, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp150)
      if _n.target ~= nil then
        _temp150 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp150 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp150, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp150)
      if _f.target ~= nil then
        _temp150 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp150 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp150, "target"))
      end

      elseif _temp150 == nil then
        _error(exception:null_error("_temp150", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp150))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp150)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp150)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp150)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp150)
      else
        _error(exception:name_error("process"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp149,_temp152)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp149,_temp152)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp149,_temp152)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp149,_temp152)
      else
        _error(exception:name_error("true?"))
      end
    end

        local _t = _type(_temp147)
        if _t == "table" then
          if _rawget(_temp147, "__call_thing") == nil then
            _temp152 = _temp147
          else
                  if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp152 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp152 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp152 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp152 =  _temp147(_self)
      end

          end
        elseif _t == "number" then
          _temp152 = _temp147
        elseif _t == "function" then
                if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp152 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp152 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp152 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp152 =  _temp147(_self)
      end

        elseif _temp147 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp152)
      if _t == "table" then
                      if _type(_temp152.args) == "function" or (_type(_temp152.args) == "table" and _rawget(_temp152.args, "__call_thing")) then
        _temp152 = _temp152:args()
      elseif _temp152.args ~= nil then
        _temp152 = _temp152.args

        elseif _temp152.no_undermethod ~= nil then
          _temp152 =  _temp152:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp152, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp152)
      if _n.args ~= nil then
        _temp152 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp152 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp152, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp152)
      if _f.args ~= nil then
        _temp152 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp152 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp152, "args"))
      end

      elseif _temp152 == nil then
        _error(exception:null_error("_temp152", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp152))
      end



local _temp155 = function (_self)

local _temp153 = nil
        local _t = _type(_temp147)
        if _t == "table" then
          if _rawget(_temp147, "__call_thing") == nil then
            _temp153 = _temp147
          else
                  if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp153 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp153 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp153 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp153 =  _temp147(_self)
      end

          end
        elseif _t == "number" then
          _temp153 = _temp147
        elseif _t == "function" then
                if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp153 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp153 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp153 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp153 =  _temp147(_self)
      end

        elseif _temp147 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp153)
      if _t == "table" then
                      if _type(_temp153.args) == "function" or (_type(_temp153.args) == "table" and _rawget(_temp153.args, "__call_thing")) then
        _temp153 = _temp153:args()
      elseif _temp153.args ~= nil then
        _temp153 = _temp153.args

        elseif _temp153.no_undermethod ~= nil then
          _temp153 =  _temp153:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp153, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp153)
      if _n.args ~= nil then
        _temp153 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp153 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp153, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp153)
      if _f.args ~= nil then
        _temp153 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp153 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp153, "args"))
      end

      elseif _temp153 == nil then
        _error(exception:null_error("_temp153", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp153))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      return  walk_undersexps(_self, _temp153)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        return  _self:walk_undersexps(_temp153)
      elseif _self.walk_undersexps ~= nil then
        return  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("walk_sexps") , _temp153)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("walk_sexps") , _temp153)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp152,_temp155)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp152,_temp155)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp152,_temp155)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp152,_temp155)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp156
        local _t = _type(_temp147)
        if _t == "table" then
          if _rawget(_temp147, "__call_thing") == nil then
            _temp156 = _temp147
          else
                  if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp156 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp156 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp156 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp156 =  _temp147(_self)
      end

          end
        elseif _t == "number" then
          _temp156 = _temp147
        elseif _t == "function" then
                if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp156 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp156 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp156 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp156 =  _temp147(_self)
      end

        elseif _temp147 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp156)
      if _t == "table" then
                      if _type(_temp156.method) == "function" or (_type(_temp156.method) == "table" and _rawget(_temp156.method, "__call_thing")) then
        _temp156 = _temp156:method()
      elseif _temp156.method ~= nil then
        _temp156 = _temp156.method

        elseif _temp156.no_undermethod ~= nil then
          _temp156 =  _temp156:no_undermethod(string:new("method"))
        else
          _error(exception:method_error("meth", "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp156)
      if _n.method ~= nil then
        _temp156 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp156 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error("meth", "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp156)
      if _f.method ~= nil then
        _temp156 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp156 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error("meth", "method"))
      end

      elseif _temp156 == nil then
        _error(exception:null_error("meth", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp156))
      end


    if _type(_temp148) == "function" or (_type(_temp148) == "table" and _rawget(_temp148, "__call_thing")) then
      _temp155 =  _temp148(_self)

    elseif _temp148 then
      _temp155 =  _temp148
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp155 =  _self:target()
      elseif _self.target ~= nil then
        _temp155 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp155 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp155 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end


local _temp179 = function (_self)

local _temp157
local _temp158 = nil
    if _type(_temp156) == "function" or (_type(_temp156) == "table" and _rawget(_temp156, "__call_thing")) then
      _temp158 =  _temp156(_self)

    elseif _temp156 then
      _temp158 =  _temp156
    else
            if _type(_self.meth) == "function" or (_type(_self.meth) == "table" and _rawget(_self.meth, "__call_thing")) then
        _temp158 =  _self:meth()
      elseif _self.meth ~= nil then
        _temp158 =  _self.meth

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp158 =  _self:no_undermethod(string:new("meth"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp158 =  no_undermethod(_self, string:new("meth"))
      else
        _error(exception:name_error("meth"))
      end
    end

    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp157 =  var_undertype(_self, _temp158)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp157 =  _self:var_undertype(_temp158)
      elseif _self.var_undertype ~= nil then
        _temp157 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp157 =  _self:no_undermethod(string:new("var_type") , _temp158)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp157 =  no_undermethod(_self, string:new("var_type") , _temp158)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp158 
do
local _temp159 = nil
    if _type(_temp157) == "function" or (_type(_temp157) == "table" and _rawget(_temp157, "__call_thing")) then
      _temp159 =  _temp157(_self)

    elseif _temp157 then
      _temp159 =  _temp157
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp159 =  _self:t()
      elseif _self.t ~= nil then
        _temp159 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp159 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp159 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp160 = string:new("local")
local _temp161
      local _t = _type(_temp159)
      if _t == "table" then
                      if _type(_temp159._equal_equal) == "function" or (_type(_temp159._equal_equal) == "table" and _rawget(_temp159._equal_equal, "__call_thing")) then
        _temp161 = _temp159:_equal_equal(_temp160)
      elseif _temp159._equal_equal ~= nil then
        _temp161 = _temp159._equal_equal

        elseif _temp159.no_undermethod ~= nil then
          _temp161 =  _temp159:no_undermethod(string:new("==") , _temp160)
        else
          _error(exception:method_error(_temp159, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp160) == 'number' then
              if _temp159 == _temp160 then
        _temp161 = object.__true
      else
        _temp161 = object.__false
      end

      else
              local _n = number:new(_temp159)
      if _n._equal_equal ~= nil then
        _temp161 = _n:_equal_equal(_temp160)
      elseif _n.no_undermethod ~= nil then
        _temp161 =  _n:no_undermethod(string:new("==") , _temp160)
      else
        _error(exception:method_error(_temp159, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp159)
      if _f._equal_equal ~= nil then
        _temp161 = _f:_equal_equal(_temp160)
      elseif _f.no_undermethod ~= nil then
        _temp161 =  _f:no_undermethod(string:new("==") , _temp160)
      else
        _error(exception:method_error(_temp159, "=="))
      end

      elseif _temp159 == nil then
        _error(exception:null_error("_temp159", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp159))
      end

_temp158 = _temp161 
end


local _temp164 = function (_self)

local _temp162 = nil
        local _t = _type(_temp147)
        if _t == "table" then
          if _rawget(_temp147, "__call_thing") == nil then
            _temp162 = _temp147
          else
                  if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp162 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp162 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp162 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp162 =  _temp147(_self)
      end

          end
        elseif _t == "number" then
          _temp162 = _temp147
        elseif _t == "function" then
                if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp162 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp162 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp162 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp162 =  _temp147(_self)
      end

        elseif _temp147 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp163 = string:new("invoke_local")

        if _type(_temp162) == "table" then
          _temp162["name"] = _temp163
        elseif _type(_temp162) == "number" then
          number["name"] = _temp163
        else
          _error("Cannot set method on " .. _temp162)
        end

return _temp163
end


local _temp177 = function (_self)

local _temp165 
do
local _temp166 = nil
    if _type(_temp157) == "function" or (_type(_temp157) == "table" and _rawget(_temp157, "__call_thing")) then
      _temp166 =  _temp157(_self)

    elseif _temp157 then
      _temp166 =  _temp157
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp166 =  _self:t()
      elseif _self.t ~= nil then
        _temp166 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp166 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp166 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp167 = string:new("up")
local _temp168
      local _t = _type(_temp166)
      if _t == "table" then
                      if _type(_temp166._equal_equal) == "function" or (_type(_temp166._equal_equal) == "table" and _rawget(_temp166._equal_equal, "__call_thing")) then
        _temp168 = _temp166:_equal_equal(_temp167)
      elseif _temp166._equal_equal ~= nil then
        _temp168 = _temp166._equal_equal

        elseif _temp166.no_undermethod ~= nil then
          _temp168 =  _temp166:no_undermethod(string:new("==") , _temp167)
        else
          _error(exception:method_error(_temp166, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp167) == 'number' then
              if _temp166 == _temp167 then
        _temp168 = object.__true
      else
        _temp168 = object.__false
      end

      else
              local _n = number:new(_temp166)
      if _n._equal_equal ~= nil then
        _temp168 = _n:_equal_equal(_temp167)
      elseif _n.no_undermethod ~= nil then
        _temp168 =  _n:no_undermethod(string:new("==") , _temp167)
      else
        _error(exception:method_error(_temp166, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp166)
      if _f._equal_equal ~= nil then
        _temp168 = _f:_equal_equal(_temp167)
      elseif _f.no_undermethod ~= nil then
        _temp168 =  _f:no_undermethod(string:new("==") , _temp167)
      else
        _error(exception:method_error(_temp166, "=="))
      end

      elseif _temp166 == nil then
        _error(exception:null_error("_temp166", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp166))
      end

_temp165 = _temp168 
end


local _temp172 = function (_self)

local _temp169 = nil
        local _t = _type(_temp147)
        if _t == "table" then
          if _rawget(_temp147, "__call_thing") == nil then
            _temp169 = _temp147
          else
                  if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp169 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp169 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp169 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp169 =  _temp147(_self)
      end

          end
        elseif _t == "number" then
          _temp169 = _temp147
        elseif _t == "function" then
                if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp169 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp169 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp169 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp169 =  _temp147(_self)
      end

        elseif _temp147 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp170 = string:new("invoke_up")

        if _type(_temp169) == "table" then
          _temp169["name"] = _temp170
        elseif _type(_temp169) == "number" then
          number["name"] = _temp170
        else
          _error("Cannot set method on " .. _temp169)
        end

    if _type(_temp147) == "function" or (_type(_temp147) == "table" and _rawget(_temp147, "__call_thing")) then
      _temp169 =  _temp147(_self)

    elseif _temp147 then
      _temp169 =  _temp147
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp169 =  _self:node()
      elseif _self.node ~= nil then
        _temp169 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp169 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp169 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

    if _type(set_underupvar_underaccess) == "function" or (_type(set_underupvar_underaccess) == "table" and _rawget(set_underupvar_underaccess, "__call_thing")) then
      return  set_underupvar_underaccess(_self, _temp169)

    elseif set_underupvar_underaccess then
      _error(exception:new("Tried to invoke non-method: set_upvar_access (" .. object.__type(set_underupvar_underaccess) .. ")"))
    else
            if _type(_self.set_underupvar_underaccess) == "function" or (_type(_self.set_underupvar_underaccess) == "table" and _rawget(_self.set_underupvar_underaccess, "__call_thing")) then
        return  _self:set_underupvar_underaccess(_temp169)
      elseif _self.set_underupvar_underaccess ~= nil then
        return  _self.set_underupvar_underaccess

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_upvar_access") , _temp169)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_upvar_access") , _temp169)
      else
        _error(exception:name_error("set_upvar_access"))
      end
    end

end


local _temp175 = function (_self)

local _temp173 = nil
        local _t = _type(_temp147)
        if _t == "table" then
          if _rawget(_temp147, "__call_thing") == nil then
            _temp173 = _temp147
          else
                  if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp173 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp173 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp173 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp173 =  _temp147(_self)
      end

          end
        elseif _t == "number" then
          _temp173 = _temp147
        elseif _t == "function" then
                if _temp147 == nil then
              if _type(_self._temp147) == "function" or (_type(_self._temp147) == "table" and _rawget(_self._temp147, "__call_thing")) then
        _temp173 =  _self:_temp147()
      elseif _self._temp147 ~= nil then
        _temp173 =  _self._temp147

        elseif _self.no_undermethod ~= nil then
          _temp173 =  _self:no_undermethod(string:new("_temp147"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp173 =  _temp147(_self)
      end

        elseif _temp147 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp174 = string:new("invoke_self")

        if _type(_temp173) == "table" then
          _temp173["name"] = _temp174
        elseif _type(_temp173) == "number" then
          number["name"] = _temp174
        else
          _error("Cannot set method on " .. _temp173)
        end

return _temp174
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp165,_temp172,_temp175)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp165,_temp172,_temp175)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp165,_temp172,_temp175)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp165,_temp172,_temp175)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp158,_temp164,_temp177)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp158,_temp164,_temp177)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp158,_temp164,_temp177)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp158,_temp164,_temp177)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp155,_temp179)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp155,_temp179)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp155,_temp179)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp155,_temp179)
      else
        _error(exception:name_error("null?"))
      end
    end

end

      local _t = _type(_temp146)
      if _t == "table" then
                      if _type(_temp146.walk) == "function" or (_type(_temp146.walk) == "table" and _rawget(_temp146.walk, "__call_thing")) then
        _dummy_ = _temp146:walk(_temp3,_temp149)
      elseif _temp146.walk ~= nil then
        _dummy_ = _temp146.walk

        elseif _temp146.no_undermethod ~= nil then
          _dummy_ =  _temp146:no_undermethod(string:new("walk") , _temp3,_temp149)
        else
          _error(exception:method_error(_temp146, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp146)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp149)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp149)
      else
        _error(exception:method_error(_temp146, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp146)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp149)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp149)
      else
        _error(exception:method_error(_temp146, "walk"))
      end

      elseif _temp146 == nil then
        _error(exception:null_error("_temp146", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp146))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp149 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp149 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp149 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp149 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp149 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp149 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp149 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp149 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp149 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp149 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("get_value")

local _temp200 = function (_self, _temp180)
        if _temp180 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp181
local _temp182 = nil
        local _t = _type(_temp180)
        if _t == "table" then
          if _rawget(_temp180, "__call_thing") == nil then
            _temp182 = _temp180
          else
                  if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp182 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp182 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp182 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp182 =  _temp180(_self)
      end

          end
        elseif _t == "number" then
          _temp182 = _temp180
        elseif _t == "function" then
                if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp182 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp182 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp182 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp182 =  _temp180(_self)
      end

        elseif _temp180 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp182)
      if _t == "table" then
                      if _type(_temp182.value) == "function" or (_type(_temp182.value) == "table" and _rawget(_temp182.value, "__call_thing")) then
        _temp182 = _temp182:value()
      elseif _temp182.value ~= nil then
        _temp182 = _temp182.value

        elseif _temp182.no_undermethod ~= nil then
          _temp182 =  _temp182:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp182, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp182)
      if _n.value ~= nil then
        _temp182 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp182 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp182, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp182)
      if _f.value ~= nil then
        _temp182 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp182 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp182, "value"))
      end

      elseif _temp182 == nil then
        _error(exception:null_error("_temp182", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp182))
      end


    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp181 =  var_undertype(_self, _temp182)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp181 =  _self:var_undertype(_temp182)
      elseif _self.var_undertype ~= nil then
        _temp181 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp181 =  _self:no_undermethod(string:new("var_type") , _temp182)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp181 =  no_undermethod(_self, string:new("var_type") , _temp182)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp182 
do
local _temp183 = nil
    if _type(_temp181) == "function" or (_type(_temp181) == "table" and _rawget(_temp181, "__call_thing")) then
      _temp183 =  _temp181(_self)

    elseif _temp181 then
      _temp183 =  _temp181
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp183 =  _self:t()
      elseif _self.t ~= nil then
        _temp183 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp183 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp183 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp184 = string:new("local")
local _temp185
      local _t = _type(_temp183)
      if _t == "table" then
                      if _type(_temp183._equal_equal) == "function" or (_type(_temp183._equal_equal) == "table" and _rawget(_temp183._equal_equal, "__call_thing")) then
        _temp185 = _temp183:_equal_equal(_temp184)
      elseif _temp183._equal_equal ~= nil then
        _temp185 = _temp183._equal_equal

        elseif _temp183.no_undermethod ~= nil then
          _temp185 =  _temp183:no_undermethod(string:new("==") , _temp184)
        else
          _error(exception:method_error(_temp183, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp184) == 'number' then
              if _temp183 == _temp184 then
        _temp185 = object.__true
      else
        _temp185 = object.__false
      end

      else
              local _n = number:new(_temp183)
      if _n._equal_equal ~= nil then
        _temp185 = _n:_equal_equal(_temp184)
      elseif _n.no_undermethod ~= nil then
        _temp185 =  _n:no_undermethod(string:new("==") , _temp184)
      else
        _error(exception:method_error(_temp183, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp183)
      if _f._equal_equal ~= nil then
        _temp185 = _f:_equal_equal(_temp184)
      elseif _f.no_undermethod ~= nil then
        _temp185 =  _f:no_undermethod(string:new("==") , _temp184)
      else
        _error(exception:method_error(_temp183, "=="))
      end

      elseif _temp183 == nil then
        _error(exception:null_error("_temp183", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp183))
      end

_temp182 = _temp185 
end


local _temp188 = function (_self)

local _temp186 = nil
        local _t = _type(_temp180)
        if _t == "table" then
          if _rawget(_temp180, "__call_thing") == nil then
            _temp186 = _temp180
          else
                  if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp186 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp186 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp186 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp186 =  _temp180(_self)
      end

          end
        elseif _t == "number" then
          _temp186 = _temp180
        elseif _t == "function" then
                if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp186 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp186 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp186 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp186 =  _temp180(_self)
      end

        elseif _temp180 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp187 = string:new("get_local_value")

        if _type(_temp186) == "table" then
          _temp186["name"] = _temp187
        elseif _type(_temp186) == "number" then
          number["name"] = _temp187
        else
          _error("Cannot set method on " .. _temp186)
        end

return _temp187
end


local _temp198 = function (_self)

local _temp189 
do
local _temp190 = nil
    if _type(_temp181) == "function" or (_type(_temp181) == "table" and _rawget(_temp181, "__call_thing")) then
      _temp190 =  _temp181(_self)

    elseif _temp181 then
      _temp190 =  _temp181
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp190 =  _self:t()
      elseif _self.t ~= nil then
        _temp190 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp190 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp190 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp191 = string:new("up")
local _temp192
      local _t = _type(_temp190)
      if _t == "table" then
                      if _type(_temp190._equal_equal) == "function" or (_type(_temp190._equal_equal) == "table" and _rawget(_temp190._equal_equal, "__call_thing")) then
        _temp192 = _temp190:_equal_equal(_temp191)
      elseif _temp190._equal_equal ~= nil then
        _temp192 = _temp190._equal_equal

        elseif _temp190.no_undermethod ~= nil then
          _temp192 =  _temp190:no_undermethod(string:new("==") , _temp191)
        else
          _error(exception:method_error(_temp190, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp191) == 'number' then
              if _temp190 == _temp191 then
        _temp192 = object.__true
      else
        _temp192 = object.__false
      end

      else
              local _n = number:new(_temp190)
      if _n._equal_equal ~= nil then
        _temp192 = _n:_equal_equal(_temp191)
      elseif _n.no_undermethod ~= nil then
        _temp192 =  _n:no_undermethod(string:new("==") , _temp191)
      else
        _error(exception:method_error(_temp190, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp190)
      if _f._equal_equal ~= nil then
        _temp192 = _f:_equal_equal(_temp191)
      elseif _f.no_undermethod ~= nil then
        _temp192 =  _f:no_undermethod(string:new("==") , _temp191)
      else
        _error(exception:method_error(_temp190, "=="))
      end

      elseif _temp190 == nil then
        _error(exception:null_error("_temp190", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp190))
      end

_temp189 = _temp192 
end


local _temp196 = function (_self)

local _temp193 = nil
        local _t = _type(_temp180)
        if _t == "table" then
          if _rawget(_temp180, "__call_thing") == nil then
            _temp193 = _temp180
          else
                  if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp193 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp193 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp193 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp193 =  _temp180(_self)
      end

          end
        elseif _t == "number" then
          _temp193 = _temp180
        elseif _t == "function" then
                if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp193 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp193 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp193 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp193 =  _temp180(_self)
      end

        elseif _temp180 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp194 = string:new("get_up_value")

        if _type(_temp193) == "table" then
          _temp193["name"] = _temp194
        elseif _type(_temp193) == "number" then
          number["name"] = _temp194
        else
          _error("Cannot set method on " .. _temp193)
        end

    if _type(_temp180) == "function" or (_type(_temp180) == "table" and _rawget(_temp180, "__call_thing")) then
      _temp193 =  _temp180(_self)

    elseif _temp180 then
      _temp193 =  _temp180
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp193 =  _self:node()
      elseif _self.node ~= nil then
        _temp193 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp193 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp193 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

    if _type(set_underupvar_underaccess) == "function" or (_type(set_underupvar_underaccess) == "table" and _rawget(set_underupvar_underaccess, "__call_thing")) then
      return  set_underupvar_underaccess(_self, _temp193)

    elseif set_underupvar_underaccess then
      _error(exception:new("Tried to invoke non-method: set_upvar_access (" .. object.__type(set_underupvar_underaccess) .. ")"))
    else
            if _type(_self.set_underupvar_underaccess) == "function" or (_type(_self.set_underupvar_underaccess) == "table" and _rawget(_self.set_underupvar_underaccess, "__call_thing")) then
        return  _self:set_underupvar_underaccess(_temp193)
      elseif _self.set_underupvar_underaccess ~= nil then
        return  _self.set_underupvar_underaccess

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_upvar_access") , _temp193)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_upvar_access") , _temp193)
      else
        _error(exception:name_error("set_upvar_access"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp189,_temp196)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp189,_temp196)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp189,_temp196)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp189,_temp196)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp182,_temp188,_temp198)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp182,_temp188,_temp198)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp182,_temp188,_temp198)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp182,_temp188,_temp198)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp149)
      if _t == "table" then
                      if _type(_temp149.walk) == "function" or (_type(_temp149.walk) == "table" and _rawget(_temp149.walk, "__call_thing")) then
        _dummy_ = _temp149:walk(_temp3,_temp200)
      elseif _temp149.walk ~= nil then
        _dummy_ = _temp149.walk

        elseif _temp149.no_undermethod ~= nil then
          _dummy_ =  _temp149:no_undermethod(string:new("walk") , _temp3,_temp200)
        else
          _error(exception:method_error(_temp149, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp149)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp200)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp200)
      else
        _error(exception:method_error(_temp149, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp149)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp200)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp200)
      else
        _error(exception:method_error(_temp149, "walk"))
      end

      elseif _temp149 == nil then
        _error(exception:null_error("_temp149", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp149))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp200 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp200 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp200 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp200 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp200 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp200 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp200 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp200 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp200 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp200 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("arg")

local _temp207 = function (_self, _temp201)
        if _temp201 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp203
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp203 =  _self:my()
      elseif _self.my ~= nil then
        _temp203 =  _self.my

        elseif my ~= nil then
          _temp203 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp203)
      if _t == "table" then
                      if _type(_temp203.env) == "function" or (_type(_temp203.env) == "table" and _rawget(_temp203.env, "__call_thing")) then
        _temp203 = _temp203:env()
      elseif _temp203.env ~= nil then
        _temp203 = _temp203.env

        elseif _temp203.no_undermethod ~= nil then
          _temp203 =  _temp203:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp203, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp203)
      if _n.env ~= nil then
        _temp203 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp203 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp203, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp203)
      if _f.env ~= nil then
        _temp203 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp203 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp203, "env"))
      end

      elseif _temp203 == nil then
        _error(exception:null_error("_temp203", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp203))
      end

local _temp204 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp204 =  _true(_self)

    elseif _true then
      _temp204 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp204 =  _self:_true()
      elseif _self._true ~= nil then
        _temp204 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp204 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp204 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp205 = nil
        local _t = _type(_temp201)
        if _t == "table" then
          if _rawget(_temp201, "__call_thing") == nil then
            _temp205 = _temp201
          else
                  if _temp201 == nil then
              if _type(_self._temp201) == "function" or (_type(_self._temp201) == "table" and _rawget(_self._temp201, "__call_thing")) then
        _temp205 =  _self:_temp201()
      elseif _self._temp201 ~= nil then
        _temp205 =  _self._temp201

        elseif _self.no_undermethod ~= nil then
          _temp205 =  _self:no_undermethod(string:new("_temp201"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp205 =  _temp201(_self)
      end

          end
        elseif _t == "number" then
          _temp205 = _temp201
        elseif _t == "function" then
                if _temp201 == nil then
              if _type(_self._temp201) == "function" or (_type(_self._temp201) == "table" and _rawget(_self._temp201, "__call_thing")) then
        _temp205 =  _self:_temp201()
      elseif _self._temp201 ~= nil then
        _temp205 =  _self._temp201

        elseif _self.no_undermethod ~= nil then
          _temp205 =  _self:no_undermethod(string:new("_temp201"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp205 =  _temp201(_self)
      end

        elseif _temp201 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp205)
      if _t == "table" then
                      if _type(_temp205.id) == "function" or (_type(_temp205.id) == "table" and _rawget(_temp205.id, "__call_thing")) then
        _temp205 = _temp205:id()
      elseif _temp205.id ~= nil then
        _temp205 = _temp205.id

        elseif _temp205.no_undermethod ~= nil then
          _temp205 =  _temp205:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp205, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp205)
      if _n.id ~= nil then
        _temp205 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp205 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp205, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp205)
      if _f.id ~= nil then
        _temp205 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp205 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp205, "id"))
      end

      elseif _temp205 == nil then
        _error(exception:null_error("_temp205", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp205))
      end


_temp203 = _temp203:set(_temp205, _temp204)
end

return _temp203
end

      local _t = _type(_temp200)
      if _t == "table" then
                      if _type(_temp200.walk) == "function" or (_type(_temp200.walk) == "table" and _rawget(_temp200.walk, "__call_thing")) then
        _dummy_ = _temp200:walk(_temp3,_temp207)
      elseif _temp200.walk ~= nil then
        _dummy_ = _temp200.walk

        elseif _temp200.no_undermethod ~= nil then
          _dummy_ =  _temp200:no_undermethod(string:new("walk") , _temp3,_temp207)
        else
          _error(exception:method_error(_temp200, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp200)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp207)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp207)
      else
        _error(exception:method_error(_temp200, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp200)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp207)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp207)
      else
        _error(exception:method_error(_temp200, "walk"))
      end

      elseif _temp200 == nil then
        _error(exception:null_error("_temp200", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp200))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp207 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp207 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp207 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp207 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp207 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp207 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp207 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp207 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp207 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp207 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("def_arg")

local _temp215 = function (_self, _temp208)
        if _temp208 == nil then
          _error(exception:argument_error("function", 1, 0))

end
do
local _temp210
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp210 =  _self:my()
      elseif _self.my ~= nil then
        _temp210 =  _self.my

        elseif my ~= nil then
          _temp210 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp210)
      if _t == "table" then
                      if _type(_temp210.env) == "function" or (_type(_temp210.env) == "table" and _rawget(_temp210.env, "__call_thing")) then
        _temp210 = _temp210:env()
      elseif _temp210.env ~= nil then
        _temp210 = _temp210.env

        elseif _temp210.no_undermethod ~= nil then
          _temp210 =  _temp210:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp210, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp210)
      if _n.env ~= nil then
        _temp210 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp210 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp210, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp210)
      if _f.env ~= nil then
        _temp210 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp210 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp210, "env"))
      end

      elseif _temp210 == nil then
        _error(exception:null_error("_temp210", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp210))
      end


local _temp211 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp211 =  _true(_self)

    elseif _true then
      _temp211 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp211 =  _self:_true()
      elseif _self._true ~= nil then
        _temp211 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp211 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp211 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp212 = nil
        local _t = _type(_temp208)
        if _t == "table" then
          if _rawget(_temp208, "__call_thing") == nil then
            _temp212 = _temp208
          else
                  if _temp208 == nil then
              if _type(_self._temp208) == "function" or (_type(_self._temp208) == "table" and _rawget(_self._temp208, "__call_thing")) then
        _temp212 =  _self:_temp208()
      elseif _self._temp208 ~= nil then
        _temp212 =  _self._temp208

        elseif _self.no_undermethod ~= nil then
          _temp212 =  _self:no_undermethod(string:new("_temp208"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp212 =  _temp208(_self)
      end

          end
        elseif _t == "number" then
          _temp212 = _temp208
        elseif _t == "function" then
                if _temp208 == nil then
              if _type(_self._temp208) == "function" or (_type(_self._temp208) == "table" and _rawget(_self._temp208, "__call_thing")) then
        _temp212 =  _self:_temp208()
      elseif _self._temp208 ~= nil then
        _temp212 =  _self._temp208

        elseif _self.no_undermethod ~= nil then
          _temp212 =  _self:no_undermethod(string:new("_temp208"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp212 =  _temp208(_self)
      end

        elseif _temp208 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp212)
      if _t == "table" then
                      if _type(_temp212.id) == "function" or (_type(_temp212.id) == "table" and _rawget(_temp212.id, "__call_thing")) then
        _temp212 = _temp212:id()
      elseif _temp212.id ~= nil then
        _temp212 = _temp212.id

        elseif _temp212.no_undermethod ~= nil then
          _temp212 =  _temp212:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp212, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp212)
      if _n.id ~= nil then
        _temp212 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp212 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp212, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp212)
      if _f.id ~= nil then
        _temp212 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp212 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp212, "id"))
      end

      elseif _temp212 == nil then
        _error(exception:null_error("_temp212", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp212))
      end


_temp210:set(_temp212, _temp211)
end

local _temp213 = nil
        local _t = _type(_temp208)
        if _t == "table" then
          if _rawget(_temp208, "__call_thing") == nil then
            _temp213 = _temp208
          else
                  if _temp208 == nil then
              if _type(_self._temp208) == "function" or (_type(_self._temp208) == "table" and _rawget(_self._temp208, "__call_thing")) then
        _temp213 =  _self:_temp208()
      elseif _self._temp208 ~= nil then
        _temp213 =  _self._temp208

        elseif _self.no_undermethod ~= nil then
          _temp213 =  _self:no_undermethod(string:new("_temp208"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp213 =  _temp208(_self)
      end

          end
        elseif _t == "number" then
          _temp213 = _temp208
        elseif _t == "function" then
                if _temp208 == nil then
              if _type(_self._temp208) == "function" or (_type(_self._temp208) == "table" and _rawget(_self._temp208, "__call_thing")) then
        _temp213 =  _self:_temp208()
      elseif _self._temp208 ~= nil then
        _temp213 =  _self._temp208

        elseif _self.no_undermethod ~= nil then
          _temp213 =  _self:no_undermethod(string:new("_temp208"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp213 =  _temp208(_self)
      end

        elseif _temp208 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp213)
      if _t == "table" then
                      if _type(_temp213.value) == "function" or (_type(_temp213.value) == "table" and _rawget(_temp213.value, "__call_thing")) then
        _temp213 = _temp213:value()
      elseif _temp213.value ~= nil then
        _temp213 = _temp213.value

        elseif _temp213.no_undermethod ~= nil then
          _temp213 =  _temp213:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp213, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp213)
      if _n.value ~= nil then
        _temp213 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp213 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp213, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp213)
      if _f.value ~= nil then
        _temp213 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp213 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp213, "value"))
      end

      elseif _temp213 == nil then
        _error(exception:null_error("_temp213", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp213))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp213)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp213)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp213)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp213)
      else
        _error(exception:name_error("process"))
      end
    end

end

      local _t = _type(_temp207)
      if _t == "table" then
                      if _type(_temp207.walk) == "function" or (_type(_temp207.walk) == "table" and _rawget(_temp207.walk, "__call_thing")) then
        _dummy_ = _temp207:walk(_temp3,_temp215)
      elseif _temp207.walk ~= nil then
        _dummy_ = _temp207.walk

        elseif _temp207.no_undermethod ~= nil then
          _dummy_ =  _temp207:no_undermethod(string:new("walk") , _temp3,_temp215)
        else
          _error(exception:method_error(_temp207, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp207)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp215)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp215)
      else
        _error(exception:method_error(_temp207, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp207)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp215)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp215)
      else
        _error(exception:method_error(_temp207, "walk"))
      end

      elseif _temp207 == nil then
        _error(exception:null_error("_temp207", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp207))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp215 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp215 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp215 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp215 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp215 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp215 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp215 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp215 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp215 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp215 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("var_arg")

local _temp222 = function (_self, _temp216)
        if _temp216 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp218
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp218 =  _self:my()
      elseif _self.my ~= nil then
        _temp218 =  _self.my

        elseif my ~= nil then
          _temp218 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp218)
      if _t == "table" then
                      if _type(_temp218.env) == "function" or (_type(_temp218.env) == "table" and _rawget(_temp218.env, "__call_thing")) then
        _temp218 = _temp218:env()
      elseif _temp218.env ~= nil then
        _temp218 = _temp218.env

        elseif _temp218.no_undermethod ~= nil then
          _temp218 =  _temp218:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp218, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp218)
      if _n.env ~= nil then
        _temp218 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp218 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp218, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp218)
      if _f.env ~= nil then
        _temp218 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp218 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp218, "env"))
      end

      elseif _temp218 == nil then
        _error(exception:null_error("_temp218", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp218))
      end

local _temp219 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp219 =  _true(_self)

    elseif _true then
      _temp219 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp219 =  _self:_true()
      elseif _self._true ~= nil then
        _temp219 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp219 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp219 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp220 = nil
        local _t = _type(_temp216)
        if _t == "table" then
          if _rawget(_temp216, "__call_thing") == nil then
            _temp220 = _temp216
          else
                  if _temp216 == nil then
              if _type(_self._temp216) == "function" or (_type(_self._temp216) == "table" and _rawget(_self._temp216, "__call_thing")) then
        _temp220 =  _self:_temp216()
      elseif _self._temp216 ~= nil then
        _temp220 =  _self._temp216

        elseif _self.no_undermethod ~= nil then
          _temp220 =  _self:no_undermethod(string:new("_temp216"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp220 =  _temp216(_self)
      end

          end
        elseif _t == "number" then
          _temp220 = _temp216
        elseif _t == "function" then
                if _temp216 == nil then
              if _type(_self._temp216) == "function" or (_type(_self._temp216) == "table" and _rawget(_self._temp216, "__call_thing")) then
        _temp220 =  _self:_temp216()
      elseif _self._temp216 ~= nil then
        _temp220 =  _self._temp216

        elseif _self.no_undermethod ~= nil then
          _temp220 =  _self:no_undermethod(string:new("_temp216"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp220 =  _temp216(_self)
      end

        elseif _temp216 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp220)
      if _t == "table" then
                      if _type(_temp220.id) == "function" or (_type(_temp220.id) == "table" and _rawget(_temp220.id, "__call_thing")) then
        _temp220 = _temp220:id()
      elseif _temp220.id ~= nil then
        _temp220 = _temp220.id

        elseif _temp220.no_undermethod ~= nil then
          _temp220 =  _temp220:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp220, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp220)
      if _n.id ~= nil then
        _temp220 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp220 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp220, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp220)
      if _f.id ~= nil then
        _temp220 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp220 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp220, "id"))
      end

      elseif _temp220 == nil then
        _error(exception:null_error("_temp220", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp220))
      end


_temp218 = _temp218:set(_temp220, _temp219)
end

return _temp218
end

      local _t = _type(_temp215)
      if _t == "table" then
                      if _type(_temp215.walk) == "function" or (_type(_temp215.walk) == "table" and _rawget(_temp215.walk, "__call_thing")) then
        _dummy_ = _temp215:walk(_temp3,_temp222)
      elseif _temp215.walk ~= nil then
        _dummy_ = _temp215.walk

        elseif _temp215.no_undermethod ~= nil then
          _dummy_ =  _temp215:no_undermethod(string:new("walk") , _temp3,_temp222)
        else
          _error(exception:method_error(_temp215, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp215)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp222)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp222)
      else
        _error(exception:method_error(_temp215, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp215)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp222)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp222)
      else
        _error(exception:method_error(_temp215, "walk"))
      end

      elseif _temp215 == nil then
        _error(exception:null_error("_temp215", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp215))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp222 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp222 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp222 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp222 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp222 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp222 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp222 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp222 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp222 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp222 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("meth_access")

local _temp252 = function (_self, _temp223)
        if _temp223 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp224 = nil
        local _t = _type(_temp223)
        if _t == "table" then
          if _rawget(_temp223, "__call_thing") == nil then
            _temp224 = _temp223
          else
                  if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp224 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp224 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp224 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp224 =  _temp223(_self)
      end

          end
        elseif _t == "number" then
          _temp224 = _temp223
        elseif _t == "function" then
                if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp224 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp224 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp224 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp224 =  _temp223(_self)
      end

        elseif _temp223 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp224)
      if _t == "table" then
                      if _type(_temp224.target) == "function" or (_type(_temp224.target) == "table" and _rawget(_temp224.target, "__call_thing")) then
        _temp224 = _temp224:target()
      elseif _temp224.target ~= nil then
        _temp224 = _temp224.target

        elseif _temp224.no_undermethod ~= nil then
          _temp224 =  _temp224:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp224, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp224)
      if _n.target ~= nil then
        _temp224 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp224 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp224, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp224)
      if _f.target ~= nil then
        _temp224 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp224 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp224, "target"))
      end

      elseif _temp224 == nil then
        _error(exception:null_error("_temp224", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp224))
      end



local _temp247 = function (_self)

local _temp225
local _temp226 = nil
        local _t = _type(_temp223)
        if _t == "table" then
          if _rawget(_temp223, "__call_thing") == nil then
            _temp226 = _temp223
          else
                  if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp226 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp226 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp226 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp226 =  _temp223(_self)
      end

          end
        elseif _t == "number" then
          _temp226 = _temp223
        elseif _t == "function" then
                if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp226 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp226 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp226 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp226 =  _temp223(_self)
      end

        elseif _temp223 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp226)
      if _t == "table" then
                      if _type(_temp226.method) == "function" or (_type(_temp226.method) == "table" and _rawget(_temp226.method, "__call_thing")) then
        _temp226 = _temp226:method()
      elseif _temp226.method ~= nil then
        _temp226 = _temp226.method

        elseif _temp226.no_undermethod ~= nil then
          _temp226 =  _temp226:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp226, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp226)
      if _n.method ~= nil then
        _temp226 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp226 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp226, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp226)
      if _f.method ~= nil then
        _temp226 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp226 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp226, "method"))
      end

      elseif _temp226 == nil then
        _error(exception:null_error("_temp226", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp226))
      end


    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp225 =  var_undertype(_self, _temp226)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp225 =  _self:var_undertype(_temp226)
      elseif _self.var_undertype ~= nil then
        _temp225 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp225 =  _self:no_undermethod(string:new("var_type") , _temp226)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp225 =  no_undermethod(_self, string:new("var_type") , _temp226)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp226 
do
local _temp227 = nil
    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp227 =  _temp225(_self)

    elseif _temp225 then
      _temp227 =  _temp225
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp227 =  _self:t()
      elseif _self.t ~= nil then
        _temp227 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp227 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp227 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp228 = string:new("local")
local _temp229
      local _t = _type(_temp227)
      if _t == "table" then
                      if _type(_temp227._equal_equal) == "function" or (_type(_temp227._equal_equal) == "table" and _rawget(_temp227._equal_equal, "__call_thing")) then
        _temp229 = _temp227:_equal_equal(_temp228)
      elseif _temp227._equal_equal ~= nil then
        _temp229 = _temp227._equal_equal

        elseif _temp227.no_undermethod ~= nil then
          _temp229 =  _temp227:no_undermethod(string:new("==") , _temp228)
        else
          _error(exception:method_error(_temp227, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp228) == 'number' then
              if _temp227 == _temp228 then
        _temp229 = object.__true
      else
        _temp229 = object.__false
      end

      else
              local _n = number:new(_temp227)
      if _n._equal_equal ~= nil then
        _temp229 = _n:_equal_equal(_temp228)
      elseif _n.no_undermethod ~= nil then
        _temp229 =  _n:no_undermethod(string:new("==") , _temp228)
      else
        _error(exception:method_error(_temp227, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp227)
      if _f._equal_equal ~= nil then
        _temp229 = _f:_equal_equal(_temp228)
      elseif _f.no_undermethod ~= nil then
        _temp229 =  _f:no_undermethod(string:new("==") , _temp228)
      else
        _error(exception:method_error(_temp227, "=="))
      end

      elseif _temp227 == nil then
        _error(exception:null_error("_temp227", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp227))
      end

_temp226 = _temp229 
end


local _temp232 = function (_self)

local _temp230 = nil
        local _t = _type(_temp223)
        if _t == "table" then
          if _rawget(_temp223, "__call_thing") == nil then
            _temp230 = _temp223
          else
                  if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp230 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp230 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp230 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp230 =  _temp223(_self)
      end

          end
        elseif _t == "number" then
          _temp230 = _temp223
        elseif _t == "function" then
                if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp230 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp230 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp230 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp230 =  _temp223(_self)
      end

        elseif _temp223 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp231 = string:new("meth_access_local")

        if _type(_temp230) == "table" then
          _temp230["name"] = _temp231
        elseif _type(_temp230) == "number" then
          number["name"] = _temp231
        else
          _error("Cannot set method on " .. _temp230)
        end

return _temp231
end


local _temp245 = function (_self)

local _temp233 
do
local _temp234 = nil
    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp234 =  _temp225(_self)

    elseif _temp225 then
      _temp234 =  _temp225
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp234 =  _self:t()
      elseif _self.t ~= nil then
        _temp234 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp234 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp234 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp235 = string:new("up")
local _temp236
      local _t = _type(_temp234)
      if _t == "table" then
                      if _type(_temp234._equal_equal) == "function" or (_type(_temp234._equal_equal) == "table" and _rawget(_temp234._equal_equal, "__call_thing")) then
        _temp236 = _temp234:_equal_equal(_temp235)
      elseif _temp234._equal_equal ~= nil then
        _temp236 = _temp234._equal_equal

        elseif _temp234.no_undermethod ~= nil then
          _temp236 =  _temp234:no_undermethod(string:new("==") , _temp235)
        else
          _error(exception:method_error(_temp234, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp235) == 'number' then
              if _temp234 == _temp235 then
        _temp236 = object.__true
      else
        _temp236 = object.__false
      end

      else
              local _n = number:new(_temp234)
      if _n._equal_equal ~= nil then
        _temp236 = _n:_equal_equal(_temp235)
      elseif _n.no_undermethod ~= nil then
        _temp236 =  _n:no_undermethod(string:new("==") , _temp235)
      else
        _error(exception:method_error(_temp234, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp234)
      if _f._equal_equal ~= nil then
        _temp236 = _f:_equal_equal(_temp235)
      elseif _f.no_undermethod ~= nil then
        _temp236 =  _f:no_undermethod(string:new("==") , _temp235)
      else
        _error(exception:method_error(_temp234, "=="))
      end

      elseif _temp234 == nil then
        _error(exception:null_error("_temp234", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp234))
      end

_temp233 = _temp236 
end


local _temp240 = function (_self)

local _temp237 = nil
        local _t = _type(_temp223)
        if _t == "table" then
          if _rawget(_temp223, "__call_thing") == nil then
            _temp237 = _temp223
          else
                  if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp237 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp237 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp237 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp237 =  _temp223(_self)
      end

          end
        elseif _t == "number" then
          _temp237 = _temp223
        elseif _t == "function" then
                if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp237 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp237 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp237 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp237 =  _temp223(_self)
      end

        elseif _temp223 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp238 = string:new("meth_access_up")

        if _type(_temp237) == "table" then
          _temp237["name"] = _temp238
        elseif _type(_temp237) == "number" then
          number["name"] = _temp238
        else
          _error("Cannot set method on " .. _temp237)
        end

    if _type(_temp223) == "function" or (_type(_temp223) == "table" and _rawget(_temp223, "__call_thing")) then
      _temp237 =  _temp223(_self)

    elseif _temp223 then
      _temp237 =  _temp223
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp237 =  _self:node()
      elseif _self.node ~= nil then
        _temp237 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp237 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp237 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

    if _type(set_underupvar_underaccess) == "function" or (_type(set_underupvar_underaccess) == "table" and _rawget(set_underupvar_underaccess, "__call_thing")) then
      return  set_underupvar_underaccess(_self, _temp237)

    elseif set_underupvar_underaccess then
      _error(exception:new("Tried to invoke non-method: set_upvar_access (" .. object.__type(set_underupvar_underaccess) .. ")"))
    else
            if _type(_self.set_underupvar_underaccess) == "function" or (_type(_self.set_underupvar_underaccess) == "table" and _rawget(_self.set_underupvar_underaccess, "__call_thing")) then
        return  _self:set_underupvar_underaccess(_temp237)
      elseif _self.set_underupvar_underaccess ~= nil then
        return  _self.set_underupvar_underaccess

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_upvar_access") , _temp237)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_upvar_access") , _temp237)
      else
        _error(exception:name_error("set_upvar_access"))
      end
    end

end


local _temp243 = function (_self)

local _temp241 = nil
        local _t = _type(_temp223)
        if _t == "table" then
          if _rawget(_temp223, "__call_thing") == nil then
            _temp241 = _temp223
          else
                  if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp241 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp241 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp241 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp241 =  _temp223(_self)
      end

          end
        elseif _t == "number" then
          _temp241 = _temp223
        elseif _t == "function" then
                if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp241 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp241 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp241 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp241 =  _temp223(_self)
      end

        elseif _temp223 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp242 = string:new("meth_access_self")

        if _type(_temp241) == "table" then
          _temp241["name"] = _temp242
        elseif _type(_temp241) == "number" then
          number["name"] = _temp242
        else
          _error("Cannot set method on " .. _temp241)
        end

return _temp242
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp233,_temp240,_temp243)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp233,_temp240,_temp243)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp233,_temp240,_temp243)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp233,_temp240,_temp243)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp226,_temp232,_temp245)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp226,_temp232,_temp245)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp226,_temp232,_temp245)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp226,_temp232,_temp245)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp250 = function (_self)

local _temp248 = nil
        local _t = _type(_temp223)
        if _t == "table" then
          if _rawget(_temp223, "__call_thing") == nil then
            _temp248 = _temp223
          else
                  if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp248 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp248 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp248 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp248 =  _temp223(_self)
      end

          end
        elseif _t == "number" then
          _temp248 = _temp223
        elseif _t == "function" then
                if _temp223 == nil then
              if _type(_self._temp223) == "function" or (_type(_self._temp223) == "table" and _rawget(_self._temp223, "__call_thing")) then
        _temp248 =  _self:_temp223()
      elseif _self._temp223 ~= nil then
        _temp248 =  _self._temp223

        elseif _self.no_undermethod ~= nil then
          _temp248 =  _self:no_undermethod(string:new("_temp223"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp248 =  _temp223(_self)
      end

        elseif _temp223 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp248)
      if _t == "table" then
                      if _type(_temp248.target) == "function" or (_type(_temp248.target) == "table" and _rawget(_temp248.target, "__call_thing")) then
        _temp248 = _temp248:target()
      elseif _temp248.target ~= nil then
        _temp248 = _temp248.target

        elseif _temp248.no_undermethod ~= nil then
          _temp248 =  _temp248:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp248, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp248)
      if _n.target ~= nil then
        _temp248 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp248 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp248, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp248)
      if _f.target ~= nil then
        _temp248 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp248 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp248, "target"))
      end

      elseif _temp248 == nil then
        _error(exception:null_error("_temp248", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp248))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp248)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp248)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp248)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp248)
      else
        _error(exception:name_error("process"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp224,_temp247,_temp250)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp224,_temp247,_temp250)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp224,_temp247,_temp250)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp224,_temp247,_temp250)
      else
        _error(exception:name_error("null?"))
      end
    end

end

      local _t = _type(_temp222)
      if _t == "table" then
                      if _type(_temp222.walk) == "function" or (_type(_temp222.walk) == "table" and _rawget(_temp222.walk, "__call_thing")) then
        _dummy_ = _temp222:walk(_temp3,_temp252)
      elseif _temp222.walk ~= nil then
        _dummy_ = _temp222.walk

        elseif _temp222.no_undermethod ~= nil then
          _dummy_ =  _temp222:no_undermethod(string:new("walk") , _temp3,_temp252)
        else
          _error(exception:method_error(_temp222, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp222)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp252)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp252)
      else
        _error(exception:method_error(_temp222, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp222)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp252)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp252)
      else
        _error(exception:method_error(_temp222, "walk"))
      end

      elseif _temp222 == nil then
        _error(exception:null_error("_temp222", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp222))
      end

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp252 =  _temp5(_self)

    elseif _temp5 then
      _temp252 =  _temp5
    else
            if _type(_self.a) == "function" or (_type(_self.a) == "table" and _rawget(_self.a, "__call_thing")) then
        _temp252 =  _self:a()
      elseif _self.a ~= nil then
        _temp252 =  _self.a

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp252 =  _self:no_undermethod(string:new("a"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp252 =  no_undermethod(_self, string:new("a"))
      else
        _error(exception:name_error("a"))
      end
    end

_temp3 = string:new("var_assigner")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp252,_temp3)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp252,_temp3)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp252,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp252,_temp3)
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
