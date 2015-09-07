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
local _temp18 = function (_arg_table, _self, _temp17)

        if _temp17 == nil then
          _error(exception:argument_error("a.prototype.set_upvar_assign", 1, 0))

end
local _temp18 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp18 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp18 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp18 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp18 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp18 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp18 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp18 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp18 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp18 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp18 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp19 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp19 =  _true(_self)

    elseif _true then
      _temp19 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp19 =  _self:_true()
      elseif _self._true ~= nil then
        _temp19 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp19 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

        if _type(_temp18) == "table" then
          _temp18["upvar_underassign_question"] = _temp19
        elseif _type(_temp18) == "number" then
          number["upvar_underassign_question"] = _temp19
        else
          _error("Cannot set method on " .. _temp18)
        end

return _temp19
end

local _temp26 = function (_arg_table, _self, _temp25)

        if _temp25 == nil then
          _error(exception:argument_error("a.prototype.set_upvar_access", 1, 0))

end
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
          _error(exception:null_error("f", "invoke method"))
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
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp26 =  _temp25(_self)
      end

        elseif _temp25 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp27 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp27 =  _true(_self)

    elseif _true then
      _temp27 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp27 =  _self:_true()
      elseif _self._true ~= nil then
        _temp27 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

        if _type(_temp26) == "table" then
          _temp26["upvar_underaccess_question"] = _temp27
        elseif _type(_temp26) == "number" then
          number["upvar_underaccess_question"] = _temp27
        else
          _error("Cannot set method on " .. _temp26)
        end

return _temp27
end

local _temp62 = function (_arg_table, _self)
local _temp51 = _arg_table["_temp51"]
local _temp50 = _arg_table["_temp50"]

local _temp62 = nil
        local _t = _type(_temp51)
        if _t == "table" then
          if _rawget(_temp51, "__call_thing") == nil then
            _temp62 = _temp51
          else
                  if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp62 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp62 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp62 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("func", "invoke method"))
        end
      else 
        _temp62 =  _temp51(_self)
      end

          end
        elseif _t == "number" then
          _temp62 = _temp51
        elseif _t == "function" then
                if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp62 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp62 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp62 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("func", "invoke method"))
        end
      else 
        _temp62 =  _temp51(_self)
      end

        elseif _temp51 == nil then
          _error(exception:null_error("func", "cannot call method on it"))
        else
          _error(exception:method_error("self", "func"))
        end

local _temp63 = nil
        local _t = _type(_temp50)
        if _t == "table" then
          if _rawget(_temp50, "__call_thing") == nil then
            _temp63 = _temp50
          else
                  if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp63 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp63 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp63 =  _temp50(_self)
      end

          end
        elseif _t == "number" then
          _temp63 = _temp50
        elseif _t == "function" then
                if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp63 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp63 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp63 =  _temp50(_self)
      end

        elseif _temp50 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
      local _t = _type(_temp63)
      if _t == "table" then
                      if _type(_temp63.set) == "function" or (_type(_temp63.set) == "table" and _rawget(_temp63.set, "__call_thing")) then
        _temp63 = _temp63:set()
      elseif _temp63.set ~= nil then
        _temp63 = _temp63.set

        elseif _temp63.no_undermethod ~= nil then
          _temp63 =  _temp63:no_undermethod(string:new("set"))
        else
          _error(exception:method_error(_temp63, "set"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp63)
      if _n.set ~= nil then
        _temp63 = _n:set()
      elseif _n.no_undermethod ~= nil then
        _temp63 =  _n:no_undermethod(string:new("set"))
      else
        _error(exception:method_error(_temp63, "set"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp63)
      if _f.set ~= nil then
        _temp63 = _f:set()
      elseif _f.no_undermethod ~= nil then
        _temp63 =  _f:no_undermethod(string:new("set"))
      else
        _error(exception:method_error(_temp63, "set"))
      end

      elseif _temp63 == nil then
        _error(exception:null_error("_temp63", "invoke set on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp63))
      end

      local _t = _type(_temp63)
      if _t == "table" then
                      if _type(_temp63.new) == "function" or (_type(_temp63.new) == "table" and _rawget(_temp63.new, "__call_thing")) then
        _temp63 = _temp63:new()
      elseif _temp63.new ~= nil then
        _temp63 = _temp63.new

        elseif _temp63.no_undermethod ~= nil then
          _temp63 =  _temp63:no_undermethod(string:new("new"))
        else
          _error(exception:method_error(_temp63, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp63)
      if _n.new ~= nil then
        _temp63 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp63 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp63, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp63)
      if _f.new ~= nil then
        _temp63 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp63 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp63, "new"))
      end

      elseif _temp63 == nil then
        _error(exception:null_error("_temp63", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp63))
      end


        if _type(_temp62) == "table" then
          _temp62["upvars"] = _temp63
        elseif _type(_temp62) == "number" then
          number["upvars"] = _temp63
        else
          _error("Cannot set method on " .. _temp62)
        end

return _temp63
end

local _temp86 = function (_arg_table, _self)


local _temp85 = string:new("local")

return _temp85
end

local _temp91 = function (_arg_table, _self)


local _temp90 = string:new("up")

return _temp90
end

local _temp94 = function (_arg_table, _self)


local _temp93 = string:new("new")

return _temp93
end

local _temp134 = function (_arg_table, _self, _temp132)

        if _temp132 == nil then
          _error(exception:argument_error("a.prototype.check_potentials", 1, 0))

end
local _temp133 = nil
        local _t = _type(_temp132)
        if _t == "table" then
          if _rawget(_temp132, "__call_thing") == nil then
            _temp133 = _temp132
          else
                  if _temp132 == nil then
              if _type(_self._temp132) == "function" or (_type(_self._temp132) == "table" and _rawget(_self._temp132, "__call_thing")) then
        _temp133 =  _self:_temp132()
      elseif _self._temp132 ~= nil then
        _temp133 =  _self._temp132

        elseif _self.no_undermethod ~= nil then
          _temp133 =  _self:no_undermethod(string:new("_temp132"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp133 =  _temp132(_self)
      end

          end
        elseif _t == "number" then
          _temp133 = _temp132
        elseif _t == "function" then
                if _temp132 == nil then
              if _type(_self._temp132) == "function" or (_type(_self._temp132) == "table" and _rawget(_self._temp132, "__call_thing")) then
        _temp133 =  _self:_temp132()
      elseif _self._temp132 ~= nil then
        _temp133 =  _self._temp132

        elseif _self.no_undermethod ~= nil then
          _temp133 =  _self:no_undermethod(string:new("_temp132"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp133 =  _temp132(_self)
      end

        elseif _temp132 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end
      local _t = _type(_temp133)
      if _t == "table" then
                      if _type(_temp133.upvar_underassign_question) == "function" or (_type(_temp133.upvar_underassign_question) == "table" and _rawget(_temp133.upvar_underassign_question, "__call_thing")) then
        return _temp133:upvar_underassign_question()
      elseif _temp133.upvar_underassign_question ~= nil then
        return _temp133.upvar_underassign_question

        elseif _temp133.no_undermethod ~= nil then
          return  _temp133:no_undermethod(string:new("upvar_assign?"))
        else
          _error(exception:method_error(_temp133, "upvar_assign?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp133)
      if _n.upvar_underassign_question ~= nil then
        return _n:upvar_underassign_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("upvar_assign?"))
      else
        _error(exception:method_error(_temp133, "upvar_assign?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp133)
      if _f.upvar_underassign_question ~= nil then
        return _f:upvar_underassign_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("upvar_assign?"))
      else
        _error(exception:method_error(_temp133, "upvar_assign?"))
      end

      elseif _temp133 == nil then
        _error(exception:null_error("_temp133", "invoke upvar_assign? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp133))
      end

end

local _temp148 = function (_arg_table, _self, _temp137)

        if _temp137 == nil then
          _error(exception:argument_error("a.prototype.check_potentials", 1, 0))

end
local _temp138 
do
local _temp139 = nil
        local _t = _type(_temp137)
        if _t == "table" then
          if _rawget(_temp137, "__call_thing") == nil then
            _temp139 = _temp137
          else
                  if _temp137 == nil then
              if _type(_self._temp137) == "function" or (_type(_self._temp137) == "table" and _rawget(_self._temp137, "__call_thing")) then
        _temp139 =  _self:_temp137()
      elseif _self._temp137 ~= nil then
        _temp139 =  _self._temp137

        elseif _self.no_undermethod ~= nil then
          _temp139 =  _self:no_undermethod(string:new("_temp137"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp139 =  _temp137(_self)
      end

          end
        elseif _t == "number" then
          _temp139 = _temp137
        elseif _t == "function" then
                if _temp137 == nil then
              if _type(_self._temp137) == "function" or (_type(_self._temp137) == "table" and _rawget(_self._temp137, "__call_thing")) then
        _temp139 =  _self:_temp137()
      elseif _self._temp137 ~= nil then
        _temp139 =  _self._temp137

        elseif _self.no_undermethod ~= nil then
          _temp139 =  _self:no_undermethod(string:new("_temp137"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp139 =  _temp137(_self)
      end

        elseif _temp137 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp140 = nil
      local _t = _type(_temp139)
      if _t == "table" then
                      if _type(_temp139.upvar_underaccess_question) == "function" or (_type(_temp139.upvar_underaccess_question) == "table" and _rawget(_temp139.upvar_underaccess_question, "__call_thing")) then
        _temp140 = _temp139:upvar_underaccess_question()
      elseif _temp139.upvar_underaccess_question ~= nil then
        _temp140 = _temp139.upvar_underaccess_question

        elseif _temp139.no_undermethod ~= nil then
          _temp140 =  _temp139:no_undermethod(string:new("upvar_access?"))
        else
          _error(exception:method_error(_temp139, "upvar_access?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp139)
      if _n.upvar_underaccess_question ~= nil then
        _temp140 = _n:upvar_underaccess_question()
      elseif _n.no_undermethod ~= nil then
        _temp140 =  _n:no_undermethod(string:new("upvar_access?"))
      else
        _error(exception:method_error(_temp139, "upvar_access?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp139)
      if _f.upvar_underaccess_question ~= nil then
        _temp140 = _f:upvar_underaccess_question()
      elseif _f.no_undermethod ~= nil then
        _temp140 =  _f:no_undermethod(string:new("upvar_access?"))
      else
        _error(exception:method_error(_temp139, "upvar_access?"))
      end

      elseif _temp139 == nil then
        _error(exception:null_error("_temp139", "invoke upvar_access? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp139))
      end


local _temp143 = function (_self)

local _temp141 = nil
        local _t = _type(_temp137)
        if _t == "table" then
          if _rawget(_temp137, "__call_thing") == nil then
            _temp141 = _temp137
          else
                  if _temp137 == nil then
              if _type(_self._temp137) == "function" or (_type(_self._temp137) == "table" and _rawget(_self._temp137, "__call_thing")) then
        _temp141 =  _self:_temp137()
      elseif _self._temp137 ~= nil then
        _temp141 =  _self._temp137

        elseif _self.no_undermethod ~= nil then
          _temp141 =  _self:no_undermethod(string:new("_temp137"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp141 =  _temp137(_self)
      end

          end
        elseif _t == "number" then
          _temp141 = _temp137
        elseif _t == "function" then
                if _temp137 == nil then
              if _type(_self._temp137) == "function" or (_type(_self._temp137) == "table" and _rawget(_self._temp137, "__call_thing")) then
        _temp141 =  _self:_temp137()
      elseif _self._temp137 ~= nil then
        _temp141 =  _self._temp137

        elseif _self.no_undermethod ~= nil then
          _temp141 =  _self:no_undermethod(string:new("_temp137"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp141 =  _temp137(_self)
      end

        elseif _temp137 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end
      local _t = _type(_temp141)
      if _t == "table" then
                      if _type(_temp141.upvar_underassign_question) == "function" or (_type(_temp141.upvar_underassign_question) == "table" and _rawget(_temp141.upvar_underassign_question, "__call_thing")) then
        return _temp141:upvar_underassign_question()
      elseif _temp141.upvar_underassign_question ~= nil then
        return _temp141.upvar_underassign_question

        elseif _temp141.no_undermethod ~= nil then
          return  _temp141:no_undermethod(string:new("upvar_assign?"))
        else
          _error(exception:method_error(_temp141, "upvar_assign?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp141)
      if _n.upvar_underassign_question ~= nil then
        return _n:upvar_underassign_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("upvar_assign?"))
      else
        _error(exception:method_error(_temp141, "upvar_assign?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp141)
      if _f.upvar_underassign_question ~= nil then
        return _f:upvar_underassign_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("upvar_assign?"))
      else
        _error(exception:method_error(_temp141, "upvar_assign?"))
      end

      elseif _temp141 == nil then
        _error(exception:null_error("_temp141", "invoke upvar_assign? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp141))
      end

end
local _temp144
      local _t = _type(_temp140)
      if _t == "table" then
                      if _type(_temp140._or_or) == "function" or (_type(_temp140._or_or) == "table" and _rawget(_temp140._or_or, "__call_thing")) then
        _temp144 = _temp140:_or_or(_temp143)
      elseif _temp140._or_or ~= nil then
        _temp144 = _temp140._or_or

        elseif _temp140.no_undermethod ~= nil then
          _temp144 =  _temp140:no_undermethod(string:new("||") , _temp143)
        else
          _error(exception:method_error(_temp140, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp140)
      if _n._or_or ~= nil then
        _temp144 = _n:_or_or(_temp143)
      elseif _n.no_undermethod ~= nil then
        _temp144 =  _n:no_undermethod(string:new("||") , _temp143)
      else
        _error(exception:method_error(_temp140, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp140)
      if _f._or_or ~= nil then
        _temp144 = _f:_or_or(_temp143)
      elseif _f.no_undermethod ~= nil then
        _temp144 =  _f:no_undermethod(string:new("||") , _temp143)
      else
        _error(exception:method_error(_temp140, "||"))
      end

      elseif _temp140 == nil then
        _error(exception:null_error("_temp140", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp140))
      end

_temp138 = _temp144 
end


local _temp147 = function (_self)

local _temp145 = nil
        local _t = _type(_temp137)
        if _t == "table" then
          if _rawget(_temp137, "__call_thing") == nil then
            _temp145 = _temp137
          else
                  if _temp137 == nil then
              if _type(_self._temp137) == "function" or (_type(_self._temp137) == "table" and _rawget(_self._temp137, "__call_thing")) then
        _temp145 =  _self:_temp137()
      elseif _self._temp137 ~= nil then
        _temp145 =  _self._temp137

        elseif _self.no_undermethod ~= nil then
          _temp145 =  _self:no_undermethod(string:new("_temp137"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp145 =  _temp137(_self)
      end

          end
        elseif _t == "number" then
          _temp145 = _temp137
        elseif _t == "function" then
                if _temp137 == nil then
              if _type(_self._temp137) == "function" or (_type(_self._temp137) == "table" and _rawget(_self._temp137, "__call_thing")) then
        _temp145 =  _self:_temp137()
      elseif _self._temp137 ~= nil then
        _temp145 =  _self._temp137

        elseif _self.no_undermethod ~= nil then
          _temp145 =  _self:no_undermethod(string:new("_temp137"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp145 =  _temp137(_self)
      end

        elseif _temp137 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp146 = string:new("liftable_function")

        if _type(_temp145) == "table" then
          _temp145["name"] = _temp146
        elseif _type(_temp145) == "number" then
          number["name"] = _temp146
        else
          _error("Cannot set method on " .. _temp145)
        end

return _temp146
end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp138,_temp147)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp138,_temp147)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp138,_temp147)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp138,_temp147)
      else
        _error(exception:name_error("false?"))
      end
    end

end

local _temp158 = function (_arg_table, _self, _temp153)

        if _temp153 == nil then
          _error(exception:argument_error("a.prototype.check_potentials", 1, 0))

end
local _temp154 = nil
        local _t = _type(_temp153)
        if _t == "table" then
          if _rawget(_temp153, "__call_thing") == nil then
            _temp154 = _temp153
          else
                  if _temp153 == nil then
              if _type(_self._temp153) == "function" or (_type(_self._temp153) == "table" and _rawget(_self._temp153, "__call_thing")) then
        _temp154 =  _self:_temp153()
      elseif _self._temp153 ~= nil then
        _temp154 =  _self._temp153

        elseif _self.no_undermethod ~= nil then
          _temp154 =  _self:no_undermethod(string:new("_temp153"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp154 =  _temp153(_self)
      end

          end
        elseif _t == "number" then
          _temp154 = _temp153
        elseif _t == "function" then
                if _temp153 == nil then
              if _type(_self._temp153) == "function" or (_type(_self._temp153) == "table" and _rawget(_self._temp153, "__call_thing")) then
        _temp154 =  _self:_temp153()
      elseif _self._temp153 ~= nil then
        _temp154 =  _self._temp153

        elseif _self.no_undermethod ~= nil then
          _temp154 =  _self:no_undermethod(string:new("_temp153"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp154 =  _temp153(_self)
      end

        elseif _temp153 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end
      local _t = _type(_temp154)
      if _t == "table" then
                      if _type(_temp154.upvar_underassign_question) == "function" or (_type(_temp154.upvar_underassign_question) == "table" and _rawget(_temp154.upvar_underassign_question, "__call_thing")) then
        _temp154 = _temp154:upvar_underassign_question()
      elseif _temp154.upvar_underassign_question ~= nil then
        _temp154 = _temp154.upvar_underassign_question

        elseif _temp154.no_undermethod ~= nil then
          _temp154 =  _temp154:no_undermethod(string:new("upvar_assign?"))
        else
          _error(exception:method_error(_temp154, "upvar_assign?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp154)
      if _n.upvar_underassign_question ~= nil then
        _temp154 = _n:upvar_underassign_question()
      elseif _n.no_undermethod ~= nil then
        _temp154 =  _n:no_undermethod(string:new("upvar_assign?"))
      else
        _error(exception:method_error(_temp154, "upvar_assign?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp154)
      if _f.upvar_underassign_question ~= nil then
        _temp154 = _f:upvar_underassign_question()
      elseif _f.no_undermethod ~= nil then
        _temp154 =  _f:no_undermethod(string:new("upvar_assign?"))
      else
        _error(exception:method_error(_temp154, "upvar_assign?"))
      end

      elseif _temp154 == nil then
        _error(exception:null_error("_temp154", "invoke upvar_assign? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp154))
      end



local _temp157 = function (_self)

local _temp155 = nil
        local _t = _type(_temp153)
        if _t == "table" then
          if _rawget(_temp153, "__call_thing") == nil then
            _temp155 = _temp153
          else
                  if _temp153 == nil then
              if _type(_self._temp153) == "function" or (_type(_self._temp153) == "table" and _rawget(_self._temp153, "__call_thing")) then
        _temp155 =  _self:_temp153()
      elseif _self._temp153 ~= nil then
        _temp155 =  _self._temp153

        elseif _self.no_undermethod ~= nil then
          _temp155 =  _self:no_undermethod(string:new("_temp153"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp155 =  _temp153(_self)
      end

          end
        elseif _t == "number" then
          _temp155 = _temp153
        elseif _t == "function" then
                if _temp153 == nil then
              if _type(_self._temp153) == "function" or (_type(_self._temp153) == "table" and _rawget(_self._temp153, "__call_thing")) then
        _temp155 =  _self:_temp153()
      elseif _self._temp153 ~= nil then
        _temp155 =  _self._temp153

        elseif _self.no_undermethod ~= nil then
          _temp155 =  _self:no_undermethod(string:new("_temp153"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp155 =  _temp153(_self)
      end

        elseif _temp153 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp156 = string:new("liftable_function")

        if _type(_temp155) == "table" then
          _temp155["name"] = _temp156
        elseif _type(_temp155) == "number" then
          number["name"] = _temp156
        else
          _error("Cannot set method on " .. _temp155)
        end

return _temp156
end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp154,_temp157)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp154,_temp157)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp154,_temp157)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp154,_temp157)
      else
        _error(exception:name_error("false?"))
      end
    end

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

local _temp12 = function (_self, _temp6)
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

local _temp10 
do
_temp10 = {}
local _temp11
_temp11 = array:new()

_temp10[1] = _temp11
_temp10 = array:new(_temp10)
end

        if _type(_temp7) == "table" then
          _temp7["inner_underfunctions"] = _temp10
        elseif _type(_temp7) == "number" then
          number["inner_underfunctions"] = _temp10
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

              if _type(_self.env) == "function" or (_type(_self.env) == "table" and _rawget(_self.env, "__call_thing")) then
        _temp11 =  _self:env()
      elseif _self.env ~= nil then
        _temp11 =  _self.env

        elseif env ~= nil then
          _temp11 = env;
        else
          _error(exception:method_error("self", "env"))
        end
      local _t = _type(_temp11)
      if _t == "table" then
                      if _type(_temp11.new) == "function" or (_type(_temp11.new) == "table" and _rawget(_temp11.new, "__call_thing")) then
        _temp11 = _temp11:new()
      elseif _temp11.new ~= nil then
        _temp11 = _temp11.new

        elseif _temp11.no_undermethod ~= nil then
          _temp11 =  _temp11:no_undermethod(string:new("new"))
        else
          _error(exception:method_error(_temp11, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp11)
      if _n.new ~= nil then
        _temp11 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp11 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp11, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp11)
      if _f.new ~= nil then
        _temp11 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp11 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp11, "new"))
      end

      elseif _temp11 == nil then
        _error(exception:null_error("_temp11", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp11))
      end


        if _type(_temp7) == "table" then
          _temp7["env"] = _temp11
        elseif _type(_temp7) == "number" then
          number["env"] = _temp11
        else
          _error("Cannot set method on " .. _temp7)
        end

return _temp11
end

        if _type(_temp4) == "table" then
          _temp4["init"] = _temp12
        elseif _type(_temp4) == "number" then
          number["init"] =  _temp12
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


local _temp15 = function (_self)

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
                      if _type(_temp14.ast) == "function" or (_type(_temp14.ast) == "table" and _rawget(_temp14.ast, "__call_thing")) then
        _temp14 = _temp14:ast()
      elseif _temp14.ast ~= nil then
        _temp14 = _temp14.ast

        elseif _temp14.no_undermethod ~= nil then
          _temp14 =  _temp14:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp14, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp14)
      if _n.ast ~= nil then
        _temp14 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp14 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp14, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp14)
      if _f.ast ~= nil then
        _temp14 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp14 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp14, "ast"))
      end

      elseif _temp14 == nil then
        _error(exception:null_error("_temp14", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp14))
      end

      local _t = _type(_temp14)
      if _t == "table" then
                      if _type(_temp14.nodes) == "function" or (_type(_temp14.nodes) == "table" and _rawget(_temp14.nodes, "__call_thing")) then
        _temp14 = _temp14:nodes()
      elseif _temp14.nodes ~= nil then
        _temp14 = _temp14.nodes

        elseif _temp14.no_undermethod ~= nil then
          _temp14 =  _temp14:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp14, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp14)
      if _n.nodes ~= nil then
        _temp14 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp14 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp14, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp14)
      if _f.nodes ~= nil then
        _temp14 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp14 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp14, "nodes"))
      end

      elseif _temp14 == nil then
        _error(exception:null_error("_temp14", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp14))
      end


      local _t = _type(_temp13)
      if _t == "table" then
                      if _type(_temp13.walk_undersexps) == "function" or (_type(_temp13.walk_undersexps) == "table" and _rawget(_temp13.walk_undersexps, "__call_thing")) then
        _dummy_ = _temp13:walk_undersexps(_temp14)
      elseif _temp13.walk_undersexps ~= nil then
        _dummy_ = _temp13.walk_undersexps

        elseif _temp13.no_undermethod ~= nil then
          _dummy_ =  _temp13:no_undermethod(string:new("walk_sexps") , _temp14)
        else
          _error(exception:method_error(_temp13, "walk_sexps"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.walk_undersexps ~= nil then
        _dummy_ = _n:walk_undersexps(_temp14)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk_sexps") , _temp14)
      else
        _error(exception:method_error(_temp13, "walk_sexps"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.walk_undersexps ~= nil then
        _dummy_ = _f:walk_undersexps(_temp14)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk_sexps") , _temp14)
      else
        _error(exception:method_error(_temp13, "walk_sexps"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("_temp13", "invoke walk_sexps on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end

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
                      if _type(_temp14.ast) == "function" or (_type(_temp14.ast) == "table" and _rawget(_temp14.ast, "__call_thing")) then
        return _temp14:ast()
      elseif _temp14.ast ~= nil then
        return _temp14.ast

        elseif _temp14.no_undermethod ~= nil then
          return  _temp14:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp14, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp14)
      if _n.ast ~= nil then
        return _n:ast()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp14, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp14)
      if _f.ast ~= nil then
        return _f:ast()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp14, "ast"))
      end

      elseif _temp14 == nil then
        _error(exception:null_error("_temp14", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp14))
      end

end

        if _type(_temp4) == "table" then
          _temp4["assign"] = _temp15
        elseif _type(_temp4) == "number" then
          number["assign"] =  _temp15
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


local _temp22 = function (_self)

local _temp16 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp16 =  _self:my()
      elseif _self.my ~= nil then
        _temp16 =  _self.my

        elseif my ~= nil then
          _temp16 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp16)
      if _t == "table" then
                      if _type(_temp16.functions) == "function" or (_type(_temp16.functions) == "table" and _rawget(_temp16.functions, "__call_thing")) then
        _temp16 = _temp16:functions()
      elseif _temp16.functions ~= nil then
        _temp16 = _temp16.functions

        elseif _temp16.no_undermethod ~= nil then
          _temp16 =  _temp16:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp16, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp16)
      if _n.functions ~= nil then
        _temp16 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp16 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp16, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp16)
      if _f.functions ~= nil then
        _temp16 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp16 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp16, "functions"))
      end

      elseif _temp16 == nil then
        _error(exception:null_error("_temp16", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp16))
      end

local _temp20 = _lifted_call(_temp18)

      local _t = _type(_temp16)
      if _t == "table" then
                      if _type(_temp16.each) == "function" or (_type(_temp16.each) == "table" and _rawget(_temp16.each, "__call_thing")) then
        return _temp16:each(_temp20)
      elseif _temp16.each ~= nil then
        return _temp16.each

        elseif _temp16.no_undermethod ~= nil then
          return  _temp16:no_undermethod(string:new("each") , _temp20)
        else
          _error(exception:method_error(_temp16, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp16)
      if _n.each ~= nil then
        return _n:each(_temp20)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp20)
      else
        _error(exception:method_error(_temp16, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp16)
      if _f.each ~= nil then
        return _f:each(_temp20)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp20)
      else
        _error(exception:method_error(_temp16, "each"))
      end

      elseif _temp16 == nil then
        _error(exception:null_error("_temp16", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp16))
      end

end

        if _type(_temp4) == "table" then
          _temp4["set_underupvar_underassign"] = _temp22
        elseif _type(_temp4) == "number" then
          number["set_underupvar_underassign"] =  _temp22
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


_temp48 = function (_self, _temp23)
        if _temp23 == nil then
          _error(exception:argument_error("a.prototype.set_upvar_access", 1, 0))

end
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
      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24.functions) == "function" or (_type(_temp24.functions) == "table" and _rawget(_temp24.functions, "__call_thing")) then
        _temp24 = _temp24:functions()
      elseif _temp24.functions ~= nil then
        _temp24 = _temp24.functions

        elseif _temp24.no_undermethod ~= nil then
          _temp24 =  _temp24:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp24, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp24)
      if _n.functions ~= nil then
        _temp24 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp24 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp24, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f.functions ~= nil then
        _temp24 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp24 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp24, "functions"))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end

local _temp28 = _lifted_call(_temp26)

      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24.each) == "function" or (_type(_temp24.each) == "table" and _rawget(_temp24.each, "__call_thing")) then
        _dummy_ = _temp24:each(_temp28)
      elseif _temp24.each ~= nil then
        _dummy_ = _temp24.each

        elseif _temp24.no_undermethod ~= nil then
          _dummy_ =  _temp24:no_undermethod(string:new("each") , _temp28)
        else
          _error(exception:method_error(_temp24, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp24)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp28)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp28)
      else
        _error(exception:method_error(_temp24, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp28)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp28)
      else
        _error(exception:method_error(_temp24, "each"))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end

local _temp29
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
                      if _type(_temp29.functions) == "function" or (_type(_temp29.functions) == "table" and _rawget(_temp29.functions, "__call_thing")) then
        _temp29 = _temp29:functions()
      elseif _temp29.functions ~= nil then
        _temp29 = _temp29.functions

        elseif _temp29.no_undermethod ~= nil then
          _temp29 =  _temp29:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error("f", "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp29)
      if _n.functions ~= nil then
        _temp29 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error("f", "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp29)
      if _f.functions ~= nil then
        _temp29 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp29 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error("f", "functions"))
      end

      elseif _temp29 == nil then
        _error(exception:null_error("f", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end

      local _t = _type(_temp29)
      if _t == "table" then
                      if _type(_temp29.last) == "function" or (_type(_temp29.last) == "table" and _rawget(_temp29.last, "__call_thing")) then
        _temp29 = _temp29:last()
      elseif _temp29.last ~= nil then
        _temp29 = _temp29.last

        elseif _temp29.no_undermethod ~= nil then
          _temp29 =  _temp29:no_undermethod(string:new("last"))
        else
          _error(exception:method_error("f", "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp29)
      if _n.last ~= nil then
        _temp29 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("f", "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp29)
      if _f.last ~= nil then
        _temp29 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp29 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("f", "last"))
      end

      elseif _temp29 == nil then
        _error(exception:null_error("f", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end


local _temp30

_temp30 = -1

local _temp31
local _temp28 
do
local _temp32 = nil
        local _t = _type(_temp23)
        if _t == "table" then
          if _rawget(_temp23, "__call_thing") == nil then
            _temp32 = _temp23
          else
                  if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp32 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp32 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp32 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp32 =  _temp23(_self)
      end

          end
        elseif _t == "number" then
          _temp32 = _temp23
        elseif _t == "function" then
                if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp32 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp32 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp32 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp32 =  _temp23(_self)
      end

        elseif _temp23 == nil then
          _error(exception:null_error("access", "cannot call method on it"))
        else
          _error(exception:method_error("self", "access"))
        end

local _temp33 = nil
      local _t = _type(_temp32)
      if _t == "table" then
                      if _type(_temp32.name) == "function" or (_type(_temp32.name) == "table" and _rawget(_temp32.name, "__call_thing")) then
        _temp33 = _temp32:name()
      elseif _temp32.name ~= nil then
        _temp33 = _temp32.name

        elseif _temp32.no_undermethod ~= nil then
          _temp33 =  _temp32:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp32, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp32)
      if _n.name ~= nil then
        _temp33 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp33 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp32, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp32)
      if _f.name ~= nil then
        _temp33 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp33 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp32, "name"))
      end

      elseif _temp32 == nil then
        _error(exception:null_error("_temp32", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp32))
      end

local _temp34 = string:new("invoke_up")


local _temp41 = function (_self)

local _temp35 
do
local _temp36 = nil
        local _t = _type(_temp23)
        if _t == "table" then
          if _rawget(_temp23, "__call_thing") == nil then
            _temp36 = _temp23
          else
                  if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp36 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp36 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp36 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp36 =  _temp23(_self)
      end

          end
        elseif _t == "number" then
          _temp36 = _temp23
        elseif _t == "function" then
                if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp36 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp36 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp36 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp36 =  _temp23(_self)
      end

        elseif _temp23 == nil then
          _error(exception:null_error("access", "cannot call method on it"))
        else
          _error(exception:method_error("self", "access"))
        end

local _temp37 = nil
      local _t = _type(_temp36)
      if _t == "table" then
                      if _type(_temp36.name) == "function" or (_type(_temp36.name) == "table" and _rawget(_temp36.name, "__call_thing")) then
        _temp37 = _temp36:name()
      elseif _temp36.name ~= nil then
        _temp37 = _temp36.name

        elseif _temp36.no_undermethod ~= nil then
          _temp37 =  _temp36:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp36, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp36)
      if _n.name ~= nil then
        _temp37 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp37 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp36, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp36)
      if _f.name ~= nil then
        _temp37 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp37 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp36, "name"))
      end

      elseif _temp36 == nil then
        _error(exception:null_error("_temp36", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp36))
      end

local _temp38 = string:new("meth_access_up")
local _temp39
      local _t = _type(_temp37)
      if _t == "table" then
                      if _type(_temp37._equal_equal) == "function" or (_type(_temp37._equal_equal) == "table" and _rawget(_temp37._equal_equal, "__call_thing")) then
        _temp39 = _temp37:_equal_equal(_temp38)
      elseif _temp37._equal_equal ~= nil then
        _temp39 = _temp37._equal_equal

        elseif _temp37.no_undermethod ~= nil then
          _temp39 =  _temp37:no_undermethod(string:new("==") , _temp38)
        else
          _error(exception:method_error(_temp37, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp38) == 'number' then
              if _temp37 == _temp38 then
        _temp39 = object.__true
      else
        _temp39 = object.__false
      end

      else
              local _n = number:new(_temp37)
      if _n._equal_equal ~= nil then
        _temp39 = _n:_equal_equal(_temp38)
      elseif _n.no_undermethod ~= nil then
        _temp39 =  _n:no_undermethod(string:new("==") , _temp38)
      else
        _error(exception:method_error(_temp37, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp37)
      if _f._equal_equal ~= nil then
        _temp39 = _f:_equal_equal(_temp38)
      elseif _f.no_undermethod ~= nil then
        _temp39 =  _f:no_undermethod(string:new("==") , _temp38)
      else
        _error(exception:method_error(_temp37, "=="))
      end

      elseif _temp37 == nil then
        _error(exception:null_error("_temp37", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp37))
      end

_temp35 = _temp39 
end

return _temp35
end
local _temp42
      local _t = _type(_temp33)
      if _t == "table" then
                      if _type(_temp33._equal_equal) == "function" or (_type(_temp33._equal_equal) == "table" and _rawget(_temp33._equal_equal, "__call_thing")) then
        _temp42 = _temp33:_equal_equal(_temp34)
      elseif _temp33._equal_equal ~= nil then
        _temp42 = _temp33._equal_equal

        elseif _temp33.no_undermethod ~= nil then
          _temp42 =  _temp33:no_undermethod(string:new("==") , _temp34)
        else
          _error(exception:method_error(_temp33, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp34) == 'number' then
              if _temp33 == _temp34 then
        _temp42 = object.__true
      else
        _temp42 = object.__false
      end

      else
              local _n = number:new(_temp33)
      if _n._equal_equal ~= nil then
        _temp42 = _n:_equal_equal(_temp34)
      elseif _n.no_undermethod ~= nil then
        _temp42 =  _n:no_undermethod(string:new("==") , _temp34)
      else
        _error(exception:method_error(_temp33, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp33)
      if _f._equal_equal ~= nil then
        _temp42 = _f:_equal_equal(_temp34)
      elseif _f.no_undermethod ~= nil then
        _temp42 =  _f:no_undermethod(string:new("==") , _temp34)
      else
        _error(exception:method_error(_temp33, "=="))
      end

      elseif _temp33 == nil then
        _error(exception:null_error("_temp33", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp33))
      end

local _temp34
      local _t = _type(_temp42)
      if _t == "table" then
                      if _type(_temp42._or_or) == "function" or (_type(_temp42._or_or) == "table" and _rawget(_temp42._or_or, "__call_thing")) then
        _temp34 = _temp42:_or_or(_temp41)
      elseif _temp42._or_or ~= nil then
        _temp34 = _temp42._or_or

        elseif _temp42.no_undermethod ~= nil then
          _temp34 =  _temp42:no_undermethod(string:new("||") , _temp41)
        else
          _error(exception:method_error(_temp42, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp42)
      if _n._or_or ~= nil then
        _temp34 = _n:_or_or(_temp41)
      elseif _n.no_undermethod ~= nil then
        _temp34 =  _n:no_undermethod(string:new("||") , _temp41)
      else
        _error(exception:method_error(_temp42, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp42)
      if _f._or_or ~= nil then
        _temp34 = _f:_or_or(_temp41)
      elseif _f.no_undermethod ~= nil then
        _temp34 =  _f:no_undermethod(string:new("||") , _temp41)
      else
        _error(exception:method_error(_temp42, "||"))
      end

      elseif _temp42 == nil then
        _error(exception:null_error("_temp42", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp42))
      end

_temp28 = _temp34 
end


local _temp45 = function (_self)

local _temp43 = nil
        local _t = _type(_temp23)
        if _t == "table" then
          if _rawget(_temp23, "__call_thing") == nil then
            _temp43 = _temp23
          else
                  if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp43 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp43 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp43 =  _temp23(_self)
      end

          end
        elseif _t == "number" then
          _temp43 = _temp23
        elseif _t == "function" then
                if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp43 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp43 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp43 =  _temp23(_self)
      end

        elseif _temp23 == nil then
          _error(exception:null_error("access", "cannot call method on it"))
        else
          _error(exception:method_error("self", "access"))
        end
      local _t = _type(_temp43)
      if _t == "table" then
                      if _type(_temp43.method) == "function" or (_type(_temp43.method) == "table" and _rawget(_temp43.method, "__call_thing")) then
        return _temp43:method()
      elseif _temp43.method ~= nil then
        return _temp43.method

        elseif _temp43.no_undermethod ~= nil then
          return  _temp43:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp43, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp43)
      if _n.method ~= nil then
        return _n:method()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp43, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp43)
      if _f.method ~= nil then
        return _f:method()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp43, "method"))
      end

      elseif _temp43 == nil then
        _error(exception:null_error("_temp43", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp43))
      end

end


local _temp48 = function (_self)

local _temp46 = nil
        local _t = _type(_temp23)
        if _t == "table" then
          if _rawget(_temp23, "__call_thing") == nil then
            _temp46 = _temp23
          else
                  if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp46 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp46 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp46 =  _temp23(_self)
      end

          end
        elseif _t == "number" then
          _temp46 = _temp23
        elseif _t == "function" then
                if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp46 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp46 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("access", "invoke method"))
        end
      else 
        _temp46 =  _temp23(_self)
      end

        elseif _temp23 == nil then
          _error(exception:null_error("access", "cannot call method on it"))
        else
          _error(exception:method_error("self", "access"))
        end
      local _t = _type(_temp46)
      if _t == "table" then
                      if _type(_temp46.value) == "function" or (_type(_temp46.value) == "table" and _rawget(_temp46.value, "__call_thing")) then
        return _temp46:value()
      elseif _temp46.value ~= nil then
        return _temp46.value

        elseif _temp46.no_undermethod ~= nil then
          return  _temp46:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp46, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp46)
      if _n.value ~= nil then
        return _n:value()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp46, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp46)
      if _f.value ~= nil then
        return _f:value()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp46, "value"))
      end

      elseif _temp46 == nil then
        _error(exception:null_error("_temp46", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp31 =  true_question(_self, _temp28,_temp45,_temp48)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp31 =  _self:true_question(_temp28,_temp45,_temp48)
      elseif _self.true_question ~= nil then
        _temp31 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp31 =  _self:no_undermethod(string:new("true?") , _temp28,_temp45,_temp48)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp31 =  no_undermethod(_self, string:new("true?") , _temp28,_temp45,_temp48)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp49
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp49 =  _true(_self)

    elseif _true then
      _temp49 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp49 =  _self:_true()
      elseif _self._true ~= nil then
        _temp49 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp49 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp49 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp50
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp50 =  my(_self)

    elseif my then
      _temp50 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp50 =  _self:my()
      elseif _self.my ~= nil then
        _temp50 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp50 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp50 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

        local _t = _type(_temp50)
        if _t == "table" then
          if _rawget(_temp50, "__call_thing") == nil then
            _temp48 = _temp50
          else
                  if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp48 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp48 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp48 =  _temp50(_self)
      end

          end
        elseif _t == "number" then
          _temp48 = _temp50
        elseif _t == "function" then
                if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp48 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp48 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp48 =  _temp50(_self)
      end

        elseif _temp50 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _temp45 =  set(_self)

    elseif set then
      _temp45 =  set
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _temp45 =  _self:set()
      elseif _self.set ~= nil then
        _temp45 =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp45 =  _self:no_undermethod(string:new("set"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp45 =  no_undermethod(_self, string:new("set"))
      else
        _error(exception:name_error("set"))
      end
    end

        if _type(_temp48) == "table" then
          _temp48["set"] = _temp45
        elseif _type(_temp48) == "number" then
          number["set"] = _temp45
        else
          _error("Cannot set method on " .. _temp48)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp48 =  _self:my()
      elseif _self.my ~= nil then
        _temp48 =  _self.my

        elseif my ~= nil then
          _temp48 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp48)
      if _t == "table" then
                      if _type(_temp48.functions) == "function" or (_type(_temp48.functions) == "table" and _rawget(_temp48.functions, "__call_thing")) then
        _temp48 = _temp48:functions()
      elseif _temp48.functions ~= nil then
        _temp48 = _temp48.functions

        elseif _temp48.no_undermethod ~= nil then
          _temp48 =  _temp48:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp48, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp48)
      if _n.functions ~= nil then
        _temp48 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp48 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp48, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp48)
      if _f.functions ~= nil then
        _temp48 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp48 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp48, "functions"))
      end

      elseif _temp48 == nil then
        _error(exception:null_error("_temp48", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp48))
      end

_temp52 = function (_self, _temp51)
        if _temp51 == nil then
          _error(exception:argument_error("a.prototype.set_upvar_access", 1, 0))

end
local _temp52 
do
local _temp53 = nil
    if _type(_temp51) == "function" or (_type(_temp51) == "table" and _rawget(_temp51, "__call_thing")) then
      _temp53 =  _temp51(_self)

    elseif _temp51 then
      _temp53 =  _temp51
    else
            if _type(_self.func) == "function" or (_type(_self.func) == "table" and _rawget(_self.func, "__call_thing")) then
        _temp53 =  _self:func()
      elseif _self.func ~= nil then
        _temp53 =  _self.func

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp53 =  _self:no_undermethod(string:new("func"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp53 =  no_undermethod(_self, string:new("func"))
      else
        _error(exception:name_error("func"))
      end
    end

local _temp54 = nil
    if _type(_temp29) == "function" or (_type(_temp29) == "table" and _rawget(_temp29, "__call_thing")) then
      _temp54 =  _temp29(_self)

    elseif _temp29 then
      _temp54 =  _temp29
    else
            if _type(_self.f) == "function" or (_type(_self.f) == "table" and _rawget(_self.f, "__call_thing")) then
        _temp54 =  _self:f()
      elseif _self.f ~= nil then
        _temp54 =  _self.f

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp54 =  _self:no_undermethod(string:new("f"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp54 =  no_undermethod(_self, string:new("f"))
      else
        _error(exception:name_error("f"))
      end
    end
local _temp55
      local _t = _type(_temp53)
      if _t == "table" then
                      if _type(_temp53._equal_equal) == "function" or (_type(_temp53._equal_equal) == "table" and _rawget(_temp53._equal_equal, "__call_thing")) then
        _temp55 = _temp53:_equal_equal(_temp54)
      elseif _temp53._equal_equal ~= nil then
        _temp55 = _temp53._equal_equal

        elseif _temp53.no_undermethod ~= nil then
          _temp55 =  _temp53:no_undermethod(string:new("==") , _temp54)
        else
          _error(exception:method_error(_temp53, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp54) == 'number' then
              if _temp53 == _temp54 then
        _temp55 = object.__true
      else
        _temp55 = object.__false
      end

      else
              local _n = number:new(_temp53)
      if _n._equal_equal ~= nil then
        _temp55 = _n:_equal_equal(_temp54)
      elseif _n.no_undermethod ~= nil then
        _temp55 =  _n:no_undermethod(string:new("==") , _temp54)
      else
        _error(exception:method_error(_temp53, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp53)
      if _f._equal_equal ~= nil then
        _temp55 = _f:_equal_equal(_temp54)
      elseif _f.no_undermethod ~= nil then
        _temp55 =  _f:no_undermethod(string:new("==") , _temp54)
      else
        _error(exception:method_error(_temp53, "=="))
      end

      elseif _temp53 == nil then
        _error(exception:null_error("_temp53", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp53))
      end

_temp52 = _temp55 
end

local _temp74 = function (_self)

local _temp56 
do
local _temp57 = nil
_temp57 =  _temp30

local _temp58
      if number._unchanged('_minus')  then
        _temp58 = _temp57 - 1
      else
              local _n = number:new(_temp57)
      if _n._minus ~= nil then
        _temp58 = _n:_minus(1)
      elseif _n.no_undermethod ~= nil then
        _temp58 =  _n:no_undermethod(string:new("-") , 1)
      else
        _error(exception:method_error(_temp57, "-"))
      end

      end 

_temp56 = _temp58 
end

_temp30 = _temp56

local _temp59
do
        local _t = _type(_temp50)
        if _t == "table" then
          if _rawget(_temp50, "__call_thing") == nil then
            _temp59 = _temp50
          else
                  if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp59 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp59 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp59 =  _temp50(_self)
      end

          end
        elseif _t == "number" then
          _temp59 = _temp50
        elseif _t == "function" then
                if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp59 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp59 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp59 =  _temp50(_self)
      end

        elseif _temp50 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
      local _t = _type(_temp59)
      if _t == "table" then
                      if _type(_temp59.env) == "function" or (_type(_temp59.env) == "table" and _rawget(_temp59.env, "__call_thing")) then
        _temp59 = _temp59:env()
      elseif _temp59.env ~= nil then
        _temp59 = _temp59.env

        elseif _temp59.no_undermethod ~= nil then
          _temp59 =  _temp59:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp59, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp59)
      if _n.env ~= nil then
        _temp59 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp59 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp59, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp59)
      if _f.env ~= nil then
        _temp59 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp59 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp59, "env"))
      end

      elseif _temp59 == nil then
        _error(exception:null_error("_temp59", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp59))
      end

      local _t = _type(_temp59)
      if _t == "table" then
                      if _type(_temp59.variables) == "function" or (_type(_temp59.variables) == "table" and _rawget(_temp59.variables, "__call_thing")) then
        _temp59 = _temp59:variables()
      elseif _temp59.variables ~= nil then
        _temp59 = _temp59.variables

        elseif _temp59.no_undermethod ~= nil then
          _temp59 =  _temp59:no_undermethod(string:new("variables"))
        else
          _error(exception:method_error(_temp59, "variables"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp59)
      if _n.variables ~= nil then
        _temp59 = _n:variables()
      elseif _n.no_undermethod ~= nil then
        _temp59 =  _n:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp59, "variables"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp59)
      if _f.variables ~= nil then
        _temp59 = _f:variables()
      elseif _f.no_undermethod ~= nil then
        _temp59 =  _f:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp59, "variables"))
      end

      elseif _temp59 == nil then
        _error(exception:null_error("_temp59", "invoke variables on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp59))
      end

local _temp60 = nil
    if _type(_temp30) == "function" or (_type(_temp30) == "table" and _rawget(_temp30, "__call_thing")) then
      _temp60 =  _temp30(_self)

    elseif _temp30 then
      _temp60 =  _temp30
    else
            if _type(_self.env_underindex) == "function" or (_type(_self.env_underindex) == "table" and _rawget(_self.env_underindex, "__call_thing")) then
        _temp60 =  _self:env_underindex()
      elseif _self.env_underindex ~= nil then
        _temp60 =  _self.env_underindex

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("env_index"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("env_index"))
      else
        _error(exception:name_error("env_index"))
      end
    end


_temp59 = _temp59:get(_temp60)
    if _type(_temp31) == "function" or (_type(_temp31) == "table" and _rawget(_temp31, "__call_thing")) then
      _temp60 =  _temp31(_self)

    elseif _temp31 then
      _temp60 =  _temp31
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp60 =  _self:var()
      elseif _self.var ~= nil then
        _temp60 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp59 = _temp59:get(_temp60)
end


local _temp69 = function (_self)

local _temp61 = nil
        local _t = _type(_temp51)
        if _t == "table" then
          if _rawget(_temp51, "__call_thing") == nil then
            _temp61 = _temp51
          else
                  if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp61 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp61 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp61 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("func", "invoke method"))
        end
      else 
        _temp61 =  _temp51(_self)
      end

          end
        elseif _t == "number" then
          _temp61 = _temp51
        elseif _t == "function" then
                if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp61 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp61 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp61 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("func", "invoke method"))
        end
      else 
        _temp61 =  _temp51(_self)
      end

        elseif _temp51 == nil then
          _error(exception:null_error("func", "cannot call method on it"))
        else
          _error(exception:method_error("self", "func"))
        end
      local _t = _type(_temp61)
      if _t == "table" then
                      if _type(_temp61.upvars) == "function" or (_type(_temp61.upvars) == "table" and _rawget(_temp61.upvars, "__call_thing")) then
        _temp61 = _temp61:upvars()
      elseif _temp61.upvars ~= nil then
        _temp61 = _temp61.upvars

        elseif _temp61.no_undermethod ~= nil then
          _temp61 =  _temp61:no_undermethod(string:new("upvars"))
        else
          _error(exception:method_error(_temp61, "upvars"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp61)
      if _n.upvars ~= nil then
        _temp61 = _n:upvars()
      elseif _n.no_undermethod ~= nil then
        _temp61 =  _n:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp61, "upvars"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp61)
      if _f.upvars ~= nil then
        _temp61 = _f:upvars()
      elseif _f.no_undermethod ~= nil then
        _temp61 =  _f:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp61, "upvars"))
      end

      elseif _temp61 == nil then
        _error(exception:null_error("_temp61", "invoke upvars on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp61))
      end



local _temp64 = _lifted_call(_temp62, {})
_temp64.arg_table["_temp51"] = _temp51
_temp64.arg_table["_temp50"] = _temp50

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp61,_temp64)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp61,_temp64)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp61,_temp64)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp61,_temp64)
      else
        _error(exception:name_error("null?"))
      end
    end

local _temp64 
do
local _temp65 = nil
        local _t = _type(_temp51)
        if _t == "table" then
          if _rawget(_temp51, "__call_thing") == nil then
            _temp65 = _temp51
          else
                  if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp65 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp65 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("func", "invoke method"))
        end
      else 
        _temp65 =  _temp51(_self)
      end

          end
        elseif _t == "number" then
          _temp65 = _temp51
        elseif _t == "function" then
                if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp65 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp65 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("func", "invoke method"))
        end
      else 
        _temp65 =  _temp51(_self)
      end

        elseif _temp51 == nil then
          _error(exception:null_error("func", "cannot call method on it"))
        else
          _error(exception:method_error("self", "func"))
        end

local _temp66 = nil
      local _t = _type(_temp65)
      if _t == "table" then
                      if _type(_temp65.upvars) == "function" or (_type(_temp65.upvars) == "table" and _rawget(_temp65.upvars, "__call_thing")) then
        _temp66 = _temp65:upvars()
      elseif _temp65.upvars ~= nil then
        _temp66 = _temp65.upvars

        elseif _temp65.no_undermethod ~= nil then
          _temp66 =  _temp65:no_undermethod(string:new("upvars"))
        else
          _error(exception:method_error(_temp65, "upvars"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp65)
      if _n.upvars ~= nil then
        _temp66 = _n:upvars()
      elseif _n.no_undermethod ~= nil then
        _temp66 =  _n:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp65, "upvars"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp65)
      if _f.upvars ~= nil then
        _temp66 = _f:upvars()
      elseif _f.no_undermethod ~= nil then
        _temp66 =  _f:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp65, "upvars"))
      end

      elseif _temp65 == nil then
        _error(exception:null_error("_temp65", "invoke upvars on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp65))
      end

local _temp67 = nil
    if _type(_temp31) == "function" or (_type(_temp31) == "table" and _rawget(_temp31, "__call_thing")) then
      _temp67 =  _temp31(_self)

    elseif _temp31 then
      _temp67 =  _temp31
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp67 =  _self:var()
      elseif _self.var ~= nil then
        _temp67 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp67 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp67 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end
local _temp68
      local _t = _type(_temp66)
      if _t == "table" then
                      if _type(_temp66._less_less) == "function" or (_type(_temp66._less_less) == "table" and _rawget(_temp66._less_less, "__call_thing")) then
        _temp68 = _temp66:_less_less(_temp67)
      elseif _temp66._less_less ~= nil then
        _temp68 = _temp66._less_less

        elseif _temp66.no_undermethod ~= nil then
          _temp68 =  _temp66:no_undermethod(string:new("<<") , _temp67)
        else
          _error(exception:method_error(_temp66, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp66)
      if _n._less_less ~= nil then
        _temp68 = _n:_less_less(_temp67)
      elseif _n.no_undermethod ~= nil then
        _temp68 =  _n:no_undermethod(string:new("<<") , _temp67)
      else
        _error(exception:method_error(_temp66, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp66)
      if _f._less_less ~= nil then
        _temp68 = _f:_less_less(_temp67)
      elseif _f.no_undermethod ~= nil then
        _temp68 =  _f:no_undermethod(string:new("<<") , _temp67)
      else
        _error(exception:method_error(_temp66, "<<"))
      end

      elseif _temp66 == nil then
        _error(exception:null_error("_temp66", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp66))
      end

_temp64 = _temp68 
end

return _temp64
end

local _temp72 = function (_self)

local _temp70 = nil
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp70 =  _false(_self)

    elseif _false then
      _temp70 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp70 =  _self:_false()
      elseif _self._false ~= nil then
        _temp70 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp70 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp70 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

_temp49 = _temp70

return _temp49
end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp59,_temp69,_temp72)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp59,_temp69,_temp72)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp59,_temp69,_temp72)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp59,_temp69,_temp72)
      else
        _error(exception:name_error("false?"))
      end
    end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      _dummy_ =  false_question(_self, _temp52,_temp74)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        _dummy_ =  _self:false_question(_temp52,_temp74)
      elseif _self.false_question ~= nil then
        _dummy_ =  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("false?") , _temp52,_temp74)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("false?") , _temp52,_temp74)
      else
        _error(exception:name_error("false?"))
      end
    end

    if _type(_temp49) == "function" or (_type(_temp49) == "table" and _rawget(_temp49, "__call_thing")) then
      return  _temp49(_self)

    elseif _temp49 then
      return  _temp49
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

      local _t = _type(_temp48)
      if _t == "table" then
                      if _type(_temp48.reverse_undereach_underwhile) == "function" or (_type(_temp48.reverse_undereach_underwhile) == "table" and _rawget(_temp48.reverse_undereach_underwhile, "__call_thing")) then
        _dummy_ = _temp48:reverse_undereach_underwhile(_temp52)
      elseif _temp48.reverse_undereach_underwhile ~= nil then
        _dummy_ = _temp48.reverse_undereach_underwhile

        elseif _temp48.no_undermethod ~= nil then
          _dummy_ =  _temp48:no_undermethod(string:new("reverse_each_while") , _temp52)
        else
          _error(exception:method_error(_temp48, "reverse_each_while"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp48)
      if _n.reverse_undereach_underwhile ~= nil then
        _dummy_ = _n:reverse_undereach_underwhile(_temp52)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("reverse_each_while") , _temp52)
      else
        _error(exception:method_error(_temp48, "reverse_each_while"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp48)
      if _f.reverse_undereach_underwhile ~= nil then
        _dummy_ = _f:reverse_undereach_underwhile(_temp52)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("reverse_each_while") , _temp52)
      else
        _error(exception:method_error(_temp48, "reverse_each_while"))
      end

      elseif _temp48 == nil then
        _error(exception:null_error("_temp48", "invoke reverse_each_while on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp48))
      end

        local _t = _type(_temp29)
        if _t == "table" then
          if _rawget(_temp29, "__call_thing") == nil then
            _temp52 = _temp29
          else
                  if _temp29 == nil then
              if _type(_self._temp29) == "function" or (_type(_self._temp29) == "table" and _rawget(_self._temp29, "__call_thing")) then
        _temp52 =  _self:_temp29()
      elseif _self._temp29 ~= nil then
        _temp52 =  _self._temp29

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp29"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp52 =  _temp29(_self)
      end

          end
        elseif _t == "number" then
          _temp52 = _temp29
        elseif _t == "function" then
                if _temp29 == nil then
              if _type(_self._temp29) == "function" or (_type(_self._temp29) == "table" and _rawget(_self._temp29, "__call_thing")) then
        _temp52 =  _self:_temp29()
      elseif _self._temp29 ~= nil then
        _temp52 =  _self._temp29

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp29"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp52 =  _temp29(_self)
      end

        elseif _temp29 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end
      local _t = _type(_temp52)
      if _t == "table" then
                      if _type(_temp52.upvars) == "function" or (_type(_temp52.upvars) == "table" and _rawget(_temp52.upvars, "__call_thing")) then
        _temp52 = _temp52:upvars()
      elseif _temp52.upvars ~= nil then
        _temp52 = _temp52.upvars

        elseif _temp52.no_undermethod ~= nil then
          _temp52 =  _temp52:no_undermethod(string:new("upvars"))
        else
          _error(exception:method_error(_temp52, "upvars"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp52)
      if _n.upvars ~= nil then
        _temp52 = _n:upvars()
      elseif _n.no_undermethod ~= nil then
        _temp52 =  _n:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp52, "upvars"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp52)
      if _f.upvars ~= nil then
        _temp52 = _f:upvars()
      elseif _f.no_undermethod ~= nil then
        _temp52 =  _f:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp52, "upvars"))
      end

      elseif _temp52 == nil then
        _error(exception:null_error("_temp52", "invoke upvars on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp52))
      end



local _temp77 = function (_self)

local _temp75 = nil
        local _t = _type(_temp29)
        if _t == "table" then
          if _rawget(_temp29, "__call_thing") == nil then
            _temp75 = _temp29
          else
                  if _temp29 == nil then
              if _type(_self._temp29) == "function" or (_type(_self._temp29) == "table" and _rawget(_self._temp29, "__call_thing")) then
        _temp75 =  _self:_temp29()
      elseif _self._temp29 ~= nil then
        _temp75 =  _self._temp29

        elseif _self.no_undermethod ~= nil then
          _temp75 =  _self:no_undermethod(string:new("_temp29"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp75 =  _temp29(_self)
      end

          end
        elseif _t == "number" then
          _temp75 = _temp29
        elseif _t == "function" then
                if _temp29 == nil then
              if _type(_self._temp29) == "function" or (_type(_self._temp29) == "table" and _rawget(_self._temp29, "__call_thing")) then
        _temp75 =  _self:_temp29()
      elseif _self._temp29 ~= nil then
        _temp75 =  _self._temp29

        elseif _self.no_undermethod ~= nil then
          _temp75 =  _self:no_undermethod(string:new("_temp29"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp75 =  _temp29(_self)
      end

        elseif _temp29 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp76 = nil
        local _t = _type(_temp50)
        if _t == "table" then
          if _rawget(_temp50, "__call_thing") == nil then
            _temp76 = _temp50
          else
                  if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp76 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp76 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp76 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp76 =  _temp50(_self)
      end

          end
        elseif _t == "number" then
          _temp76 = _temp50
        elseif _t == "function" then
                if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp76 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp76 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp76 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp76 =  _temp50(_self)
      end

        elseif _temp50 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
      local _t = _type(_temp76)
      if _t == "table" then
                      if _type(_temp76.set) == "function" or (_type(_temp76.set) == "table" and _rawget(_temp76.set, "__call_thing")) then
        _temp76 = _temp76:set()
      elseif _temp76.set ~= nil then
        _temp76 = _temp76.set

        elseif _temp76.no_undermethod ~= nil then
          _temp76 =  _temp76:no_undermethod(string:new("set"))
        else
          _error(exception:method_error(_temp76, "set"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp76)
      if _n.set ~= nil then
        _temp76 = _n:set()
      elseif _n.no_undermethod ~= nil then
        _temp76 =  _n:no_undermethod(string:new("set"))
      else
        _error(exception:method_error(_temp76, "set"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp76)
      if _f.set ~= nil then
        _temp76 = _f:set()
      elseif _f.no_undermethod ~= nil then
        _temp76 =  _f:no_undermethod(string:new("set"))
      else
        _error(exception:method_error(_temp76, "set"))
      end

      elseif _temp76 == nil then
        _error(exception:null_error("_temp76", "invoke set on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp76))
      end

      local _t = _type(_temp76)
      if _t == "table" then
                      if _type(_temp76.new) == "function" or (_type(_temp76.new) == "table" and _rawget(_temp76.new, "__call_thing")) then
        _temp76 = _temp76:new()
      elseif _temp76.new ~= nil then
        _temp76 = _temp76.new

        elseif _temp76.no_undermethod ~= nil then
          _temp76 =  _temp76:no_undermethod(string:new("new"))
        else
          _error(exception:method_error(_temp76, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp76)
      if _n.new ~= nil then
        _temp76 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp76 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp76, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp76)
      if _f.new ~= nil then
        _temp76 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp76 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp76, "new"))
      end

      elseif _temp76 == nil then
        _error(exception:null_error("_temp76", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp76))
      end


        if _type(_temp75) == "table" then
          _temp75["upvars"] = _temp76
        elseif _type(_temp75) == "number" then
          number["upvars"] = _temp76
        else
          _error("Cannot set method on " .. _temp75)
        end

return _temp76
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp52,_temp77)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp52,_temp77)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp52,_temp77)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp52,_temp77)
      else
        _error(exception:name_error("null?"))
      end
    end

local _temp77 
do
local _temp78 = nil
        local _t = _type(_temp29)
        if _t == "table" then
          if _rawget(_temp29, "__call_thing") == nil then
            _temp78 = _temp29
          else
                  if _temp29 == nil then
              if _type(_self._temp29) == "function" or (_type(_self._temp29) == "table" and _rawget(_self._temp29, "__call_thing")) then
        _temp78 =  _self:_temp29()
      elseif _self._temp29 ~= nil then
        _temp78 =  _self._temp29

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp29"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp78 =  _temp29(_self)
      end

          end
        elseif _t == "number" then
          _temp78 = _temp29
        elseif _t == "function" then
                if _temp29 == nil then
              if _type(_self._temp29) == "function" or (_type(_self._temp29) == "table" and _rawget(_self._temp29, "__call_thing")) then
        _temp78 =  _self:_temp29()
      elseif _self._temp29 ~= nil then
        _temp78 =  _self._temp29

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp29"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp78 =  _temp29(_self)
      end

        elseif _temp29 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp79 = nil
      local _t = _type(_temp78)
      if _t == "table" then
                      if _type(_temp78.upvars) == "function" or (_type(_temp78.upvars) == "table" and _rawget(_temp78.upvars, "__call_thing")) then
        _temp79 = _temp78:upvars()
      elseif _temp78.upvars ~= nil then
        _temp79 = _temp78.upvars

        elseif _temp78.no_undermethod ~= nil then
          _temp79 =  _temp78:no_undermethod(string:new("upvars"))
        else
          _error(exception:method_error(_temp78, "upvars"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp78)
      if _n.upvars ~= nil then
        _temp79 = _n:upvars()
      elseif _n.no_undermethod ~= nil then
        _temp79 =  _n:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp78, "upvars"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp78)
      if _f.upvars ~= nil then
        _temp79 = _f:upvars()
      elseif _f.no_undermethod ~= nil then
        _temp79 =  _f:no_undermethod(string:new("upvars"))
      else
        _error(exception:method_error(_temp78, "upvars"))
      end

      elseif _temp78 == nil then
        _error(exception:null_error("_temp78", "invoke upvars on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp78))
      end

local _temp80 = nil
    if _type(_temp31) == "function" or (_type(_temp31) == "table" and _rawget(_temp31, "__call_thing")) then
      _temp80 =  _temp31(_self)

    elseif _temp31 then
      _temp80 =  _temp31
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp80 =  _self:var()
      elseif _self.var ~= nil then
        _temp80 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp80 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp80 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end
local _temp81
      local _t = _type(_temp79)
      if _t == "table" then
                      if _type(_temp79._less_less) == "function" or (_type(_temp79._less_less) == "table" and _rawget(_temp79._less_less, "__call_thing")) then
        _temp81 = _temp79:_less_less(_temp80)
      elseif _temp79._less_less ~= nil then
        _temp81 = _temp79._less_less

        elseif _temp79.no_undermethod ~= nil then
          _temp81 =  _temp79:no_undermethod(string:new("<<") , _temp80)
        else
          _error(exception:method_error(_temp79, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp79)
      if _n._less_less ~= nil then
        _temp81 = _n:_less_less(_temp80)
      elseif _n.no_undermethod ~= nil then
        _temp81 =  _n:no_undermethod(string:new("<<") , _temp80)
      else
        _error(exception:method_error(_temp79, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp79)
      if _f._less_less ~= nil then
        _temp81 = _f:_less_less(_temp80)
      elseif _f.no_undermethod ~= nil then
        _temp81 =  _f:no_undermethod(string:new("<<") , _temp80)
      else
        _error(exception:method_error(_temp79, "<<"))
      end

      elseif _temp79 == nil then
        _error(exception:null_error("_temp79", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp79))
      end

_temp77 = _temp81 
end

return _temp77
end

        if _type(_temp4) == "table" then
          _temp4["set_underupvar_underaccess"] = _temp48
        elseif _type(_temp4) == "number" then
          number["set_underupvar_underaccess"] =  _temp48
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


local _temp98 = function (_self, _temp82)
        if _temp82 == nil then
          _error(exception:argument_error("a.prototype.var_type", 1, 0))

end
local _temp83 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp83 =  _self:my()
      elseif _self.my ~= nil then
        _temp83 =  _self.my

        elseif my ~= nil then
          _temp83 = my;
        else
          _error(exception:method_error("self", "my"))
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
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp84 =  _self:var()
      elseif _self.var ~= nil then
        _temp84 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp84 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp84 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

      local _t = _type(_temp83)
      if _t == "table" then
                      if _type(_temp83.local_undervar_question) == "function" or (_type(_temp83.local_undervar_question) == "table" and _rawget(_temp83.local_undervar_question, "__call_thing")) then
        _temp83 = _temp83:local_undervar_question(_temp84)
      elseif _temp83.local_undervar_question ~= nil then
        _temp83 = _temp83.local_undervar_question

        elseif _temp83.no_undermethod ~= nil then
          _temp83 =  _temp83:no_undermethod(string:new("local_var?") , _temp84)
        else
          _error(exception:method_error(_temp83, "local_var?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp83)
      if _n.local_undervar_question ~= nil then
        _temp83 = _n:local_undervar_question(_temp84)
      elseif _n.no_undermethod ~= nil then
        _temp83 =  _n:no_undermethod(string:new("local_var?") , _temp84)
      else
        _error(exception:method_error(_temp83, "local_var?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp83)
      if _f.local_undervar_question ~= nil then
        _temp83 = _f:local_undervar_question(_temp84)
      elseif _f.no_undermethod ~= nil then
        _temp83 =  _f:no_undermethod(string:new("local_var?") , _temp84)
      else
        _error(exception:method_error(_temp83, "local_var?"))
      end

      elseif _temp83 == nil then
        _error(exception:null_error("_temp83", "invoke local_var? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp83))
      end


local _temp87 = _lifted_call(_temp86)


local _temp97 = function (_self)

local _temp88
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp88 =  _self:my()
      elseif _self.my ~= nil then
        _temp88 =  _self.my

        elseif my ~= nil then
          _temp88 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp88)
      if _t == "table" then
                      if _type(_temp88.env) == "function" or (_type(_temp88.env) == "table" and _rawget(_temp88.env, "__call_thing")) then
        _temp88 = _temp88:env()
      elseif _temp88.env ~= nil then
        _temp88 = _temp88.env

        elseif _temp88.no_undermethod ~= nil then
          _temp88 =  _temp88:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp88, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp88)
      if _n.env ~= nil then
        _temp88 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp88 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp88, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp88)
      if _f.env ~= nil then
        _temp88 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp88 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp88, "env"))
      end

      elseif _temp88 == nil then
        _error(exception:null_error("_temp88", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp88))
      end

local _temp89 = nil
    if _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp89 =  _temp82(_self)

    elseif _temp82 then
      _temp89 =  _temp82
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp89 =  _self:var()
      elseif _self.var ~= nil then
        _temp89 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp89 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp89 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp88 = _temp88:get(_temp89)
end

local _temp92 = _lifted_call(_temp91)

local _temp95 = _lifted_call(_temp94)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp88,_temp92,_temp95)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp88,_temp92,_temp95)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp88,_temp92,_temp95)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp88,_temp92,_temp95)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp83,_temp87,_temp97)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp83,_temp87,_temp97)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp83,_temp87,_temp97)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp83,_temp87,_temp97)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp4) == "table" then
          _temp4["var_undertype"] = _temp98
        elseif _type(_temp4) == "number" then
          number["var_undertype"] =  _temp98
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

local _temp102 = function (_self, _temp99)
        if _temp99 == nil then
          _error(exception:argument_error("a.unhandled", 1, 0))

end
local _temp100 = nil
        local _t = _type(_temp99)
        if _t == "table" then
          if _rawget(_temp99, "__call_thing") == nil then
            _temp100 = _temp99
          else
                  if _temp99 == nil then
              if _type(_self._temp99) == "function" or (_type(_self._temp99) == "table" and _rawget(_self._temp99, "__call_thing")) then
        _temp100 =  _self:_temp99()
      elseif _self._temp99 ~= nil then
        _temp100 =  _self._temp99

        elseif _self.no_undermethod ~= nil then
          _temp100 =  _self:no_undermethod(string:new("_temp99"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp100 =  _temp99(_self)
      end

          end
        elseif _t == "number" then
          _temp100 = _temp99
        elseif _t == "function" then
                if _temp99 == nil then
              if _type(_self._temp99) == "function" or (_type(_self._temp99) == "table" and _rawget(_self._temp99, "__call_thing")) then
        _temp100 =  _self:_temp99()
      elseif _self._temp99 ~= nil then
        _temp100 =  _self._temp99

        elseif _self.no_undermethod ~= nil then
          _temp100 =  _self:no_undermethod(string:new("_temp99"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp100 =  _temp99(_self)
      end

        elseif _temp99 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp100)
      if _t == "table" then
                      if _type(_temp100.nodes) == "function" or (_type(_temp100.nodes) == "table" and _rawget(_temp100.nodes, "__call_thing")) then
        _temp100 = _temp100:nodes()
      elseif _temp100.nodes ~= nil then
        _temp100 = _temp100.nodes

        elseif _temp100.no_undermethod ~= nil then
          _temp100 =  _temp100:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp100, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp100)
      if _n.nodes ~= nil then
        _temp100 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp100 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp100, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp100)
      if _f.nodes ~= nil then
        _temp100 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp100 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp100, "nodes"))
      end

      elseif _temp100 == nil then
        _error(exception:null_error("_temp100", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp100))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      return  walk_undersexps(_self, _temp100)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        return  _self:walk_undersexps(_temp100)
      elseif _self.walk_undersexps ~= nil then
        return  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("walk_sexps") , _temp100)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("walk_sexps") , _temp100)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

end

        if _type(_temp4) == "table" then
          _temp4["unhandled"] = _temp102
        elseif _type(_temp4) == "number" then
          number["unhandled"] =  _temp102
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

_temp106 = function (_self, _temp103)
        if _temp103 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp104
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
          _error(exception:null_error("node", "invoke method"))
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
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp104)
      if _t == "table" then
                      if _type(_temp104.lhs) == "function" or (_type(_temp104.lhs) == "table" and _rawget(_temp104.lhs, "__call_thing")) then
        _temp104 = _temp104:lhs()
      elseif _temp104.lhs ~= nil then
        _temp104 = _temp104.lhs

        elseif _temp104.no_undermethod ~= nil then
          _temp104 =  _temp104:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error("var", "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp104)
      if _n.lhs ~= nil then
        _temp104 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp104 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error("var", "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp104)
      if _f.lhs ~= nil then
        _temp104 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp104 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error("var", "lhs"))
      end

      elseif _temp104 == nil then
        _error(exception:null_error("var", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp104))
      end


local _temp105
local _temp106 = nil
    if _type(_temp104) == "function" or (_type(_temp104) == "table" and _rawget(_temp104, "__call_thing")) then
      _temp106 =  _temp104(_self)

    elseif _temp104 then
      _temp106 =  _temp104
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp106 =  _self:var()
      elseif _self.var ~= nil then
        _temp106 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp106 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp106 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp105 =  var_undertype(_self, _temp106)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp105 =  _self:var_undertype(_temp106)
      elseif _self.var_undertype ~= nil then
        _temp105 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp105 =  _self:no_undermethod(string:new("var_type") , _temp106)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp105 =  no_undermethod(_self, string:new("var_type") , _temp106)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp106 
do
local _temp107 = nil
    if _type(_temp105) == "function" or (_type(_temp105) == "table" and _rawget(_temp105, "__call_thing")) then
      _temp107 =  _temp105(_self)

    elseif _temp105 then
      _temp107 =  _temp105
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp107 =  _self:t()
      elseif _self.t ~= nil then
        _temp107 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp107 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp107 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp108 = string:new("local")
local _temp109
      local _t = _type(_temp107)
      if _t == "table" then
                      if _type(_temp107._equal_equal) == "function" or (_type(_temp107._equal_equal) == "table" and _rawget(_temp107._equal_equal, "__call_thing")) then
        _temp109 = _temp107:_equal_equal(_temp108)
      elseif _temp107._equal_equal ~= nil then
        _temp109 = _temp107._equal_equal

        elseif _temp107.no_undermethod ~= nil then
          _temp109 =  _temp107:no_undermethod(string:new("==") , _temp108)
        else
          _error(exception:method_error(_temp107, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp108) == 'number' then
              if _temp107 == _temp108 then
        _temp109 = object.__true
      else
        _temp109 = object.__false
      end

      else
              local _n = number:new(_temp107)
      if _n._equal_equal ~= nil then
        _temp109 = _n:_equal_equal(_temp108)
      elseif _n.no_undermethod ~= nil then
        _temp109 =  _n:no_undermethod(string:new("==") , _temp108)
      else
        _error(exception:method_error(_temp107, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp107)
      if _f._equal_equal ~= nil then
        _temp109 = _f:_equal_equal(_temp108)
      elseif _f.no_undermethod ~= nil then
        _temp109 =  _f:no_undermethod(string:new("==") , _temp108)
      else
        _error(exception:method_error(_temp107, "=="))
      end

      elseif _temp107 == nil then
        _error(exception:null_error("_temp107", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp107))
      end

_temp106 = _temp109 
end


local _temp112 = function (_self)

local _temp110 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp110 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp110 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp110 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp110 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp110 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp110 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp110 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp110 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp110 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp110 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp111 = string:new("local_var_reassign")

        if _type(_temp110) == "table" then
          _temp110["name"] = _temp111
        elseif _type(_temp110) == "number" then
          number["name"] = _temp111
        else
          _error("Cannot set method on " .. _temp110)
        end

return _temp111
end


local _temp128 = function (_self)

local _temp113 
do
local _temp114 = nil
    if _type(_temp105) == "function" or (_type(_temp105) == "table" and _rawget(_temp105, "__call_thing")) then
      _temp114 =  _temp105(_self)

    elseif _temp105 then
      _temp114 =  _temp105
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp114 =  _self:t()
      elseif _self.t ~= nil then
        _temp114 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp114 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp114 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp115 = string:new("up")
local _temp116
      local _t = _type(_temp114)
      if _t == "table" then
                      if _type(_temp114._equal_equal) == "function" or (_type(_temp114._equal_equal) == "table" and _rawget(_temp114._equal_equal, "__call_thing")) then
        _temp116 = _temp114:_equal_equal(_temp115)
      elseif _temp114._equal_equal ~= nil then
        _temp116 = _temp114._equal_equal

        elseif _temp114.no_undermethod ~= nil then
          _temp116 =  _temp114:no_undermethod(string:new("==") , _temp115)
        else
          _error(exception:method_error(_temp114, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp115) == 'number' then
              if _temp114 == _temp115 then
        _temp116 = object.__true
      else
        _temp116 = object.__false
      end

      else
              local _n = number:new(_temp114)
      if _n._equal_equal ~= nil then
        _temp116 = _n:_equal_equal(_temp115)
      elseif _n.no_undermethod ~= nil then
        _temp116 =  _n:no_undermethod(string:new("==") , _temp115)
      else
        _error(exception:method_error(_temp114, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp114)
      if _f._equal_equal ~= nil then
        _temp116 = _f:_equal_equal(_temp115)
      elseif _f.no_undermethod ~= nil then
        _temp116 =  _f:no_undermethod(string:new("==") , _temp115)
      else
        _error(exception:method_error(_temp114, "=="))
      end

      elseif _temp114 == nil then
        _error(exception:null_error("_temp114", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp114))
      end

_temp113 = _temp116 
end


local _temp119 = function (_self)

local _temp117 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp117 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp117 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp117 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp117 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp117 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp117 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp117 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp117 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp117 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp117 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp118 = string:new("upvar_assign")

        if _type(_temp117) == "table" then
          _temp117["name"] = _temp118
        elseif _type(_temp117) == "number" then
          number["name"] = _temp118
        else
          _error("Cannot set method on " .. _temp117)
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


local _temp126 = function (_self)

local _temp120 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp120 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp120 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp120 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp120 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp120 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp120 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp120 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp120 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp120 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp120 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp121 = string:new("local_var_assign")

        if _type(_temp120) == "table" then
          _temp120["name"] = _temp121
        elseif _type(_temp120) == "number" then
          number["name"] = _temp121
        else
          _error("Cannot set method on " .. _temp120)
        end

local _temp122
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp122 =  _self:my()
      elseif _self.my ~= nil then
        _temp122 =  _self.my

        elseif my ~= nil then
          _temp122 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp122)
      if _t == "table" then
                      if _type(_temp122.env) == "function" or (_type(_temp122.env) == "table" and _rawget(_temp122.env, "__call_thing")) then
        _temp122 = _temp122:env()
      elseif _temp122.env ~= nil then
        _temp122 = _temp122.env

        elseif _temp122.no_undermethod ~= nil then
          _temp122 =  _temp122:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp122, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp122)
      if _n.env ~= nil then
        _temp122 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp122 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp122, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp122)
      if _f.env ~= nil then
        _temp122 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp122 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp122, "env"))
      end

      elseif _temp122 == nil then
        _error(exception:null_error("_temp122", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp122))
      end

local _temp123 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp123 =  _true(_self)

    elseif _true then
      _temp123 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp123 =  _self:_true()
      elseif _self._true ~= nil then
        _temp123 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp123 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp123 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp124 = nil
    if _type(_temp104) == "function" or (_type(_temp104) == "table" and _rawget(_temp104, "__call_thing")) then
      _temp124 =  _temp104(_self)

    elseif _temp104 then
      _temp124 =  _temp104
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp124 =  _self:var()
      elseif _self.var ~= nil then
        _temp124 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp124 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp124 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

_temp122 = _temp122:set(_temp124, _temp123)
end

return _temp122
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp113,_temp119,_temp126)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp113,_temp119,_temp126)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp113,_temp119,_temp126)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp113,_temp119,_temp126)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp106,_temp112,_temp128)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp106,_temp112,_temp128)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp106,_temp112,_temp128)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp106,_temp112,_temp128)
      else
        _error(exception:name_error("true?"))
      end
    end

        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp128 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp128 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp128 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp128 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp128 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp128 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp128 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp128 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp128 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp128 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp128)
      if _t == "table" then
                      if _type(_temp128.rhs) == "function" or (_type(_temp128.rhs) == "table" and _rawget(_temp128.rhs, "__call_thing")) then
        _temp128 = _temp128:rhs()
      elseif _temp128.rhs ~= nil then
        _temp128 = _temp128.rhs

        elseif _temp128.no_undermethod ~= nil then
          _temp128 =  _temp128:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp128, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp128)
      if _n.rhs ~= nil then
        _temp128 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp128 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp128, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp128)
      if _f.rhs ~= nil then
        _temp128 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp128 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp128, "rhs"))
      end

      elseif _temp128 == nil then
        _error(exception:null_error("_temp128", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp128))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp128)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp128)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp128)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp128)
      else
        _error(exception:name_error("process"))
      end
    end

end

      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.walk) == "function" or (_type(_temp4.walk) == "table" and _rawget(_temp4.walk, "__call_thing")) then
        _dummy_ = _temp4:walk(_temp3,_temp106)
      elseif _temp4.walk ~= nil then
        _dummy_ = _temp4.walk

        elseif _temp4.no_undermethod ~= nil then
          _dummy_ =  _temp4:no_undermethod(string:new("walk") , _temp3,_temp106)
        else
          _error(exception:method_error(_temp4, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp106)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp106)
      else
        _error(exception:method_error(_temp4, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp106)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp106)
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
            _temp106 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp106 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp106 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp106 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp106 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp106 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp106 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp106 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp106 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp106 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
      local _t = _type(_temp106)
      if _t == "table" then
                      if _type(_temp106.prototype) == "function" or (_type(_temp106.prototype) == "table" and _rawget(_temp106.prototype, "__call_thing")) then
        _temp106 = _temp106:prototype()
      elseif _temp106.prototype ~= nil then
        _temp106 = _temp106.prototype

        elseif _temp106.no_undermethod ~= nil then
          _temp106 =  _temp106:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp106, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp106)
      if _n.prototype ~= nil then
        _temp106 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp106 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp106, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp106)
      if _f.prototype ~= nil then
        _temp106 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp106 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp106, "prototype"))
      end

      elseif _temp106 == nil then
        _error(exception:null_error("_temp106", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp106))
      end


local _temp164 = function (_self)

local _temp129
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
                      if _type(_temp129.inner_underfunctions) == "function" or (_type(_temp129.inner_underfunctions) == "table" and _rawget(_temp129.inner_underfunctions, "__call_thing")) then
        _temp129 = _temp129:inner_underfunctions()
      elseif _temp129.inner_underfunctions ~= nil then
        _temp129 = _temp129.inner_underfunctions

        elseif _temp129.no_undermethod ~= nil then
          _temp129 =  _temp129:no_undermethod(string:new("inner_functions"))
        else
          _error(exception:method_error("ps", "inner_functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.inner_underfunctions ~= nil then
        _temp129 = _n:inner_underfunctions()
      elseif _n.no_undermethod ~= nil then
        _temp129 =  _n:no_undermethod(string:new("inner_functions"))
      else
        _error(exception:method_error("ps", "inner_functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.inner_underfunctions ~= nil then
        _temp129 = _f:inner_underfunctions()
      elseif _f.no_undermethod ~= nil then
        _temp129 =  _f:no_undermethod(string:new("inner_functions"))
      else
        _error(exception:method_error("ps", "inner_functions"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("ps", "invoke inner_functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end

      local _t = _type(_temp129)
      if _t == "table" then
                      if _type(_temp129.pop) == "function" or (_type(_temp129.pop) == "table" and _rawget(_temp129.pop, "__call_thing")) then
        _temp129 = _temp129:pop()
      elseif _temp129.pop ~= nil then
        _temp129 = _temp129.pop

        elseif _temp129.no_undermethod ~= nil then
          _temp129 =  _temp129:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error("ps", "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.pop ~= nil then
        _temp129 = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _temp129 =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("ps", "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.pop ~= nil then
        _temp129 = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _temp129 =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("ps", "pop"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("ps", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end


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
      local _t = _type(_temp130)
      if _t == "table" then
                      if _type(_temp130.functions) == "function" or (_type(_temp130.functions) == "table" and _rawget(_temp130.functions, "__call_thing")) then
        _temp130 = _temp130:functions()
      elseif _temp130.functions ~= nil then
        _temp130 = _temp130.functions

        elseif _temp130.no_undermethod ~= nil then
          _temp130 =  _temp130:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp130, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp130)
      if _n.functions ~= nil then
        _temp130 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp130 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp130, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp130)
      if _f.functions ~= nil then
        _temp130 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp130 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp130, "functions"))
      end

      elseif _temp130 == nil then
        _error(exception:null_error("_temp130", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp130))
      end

      local _t = _type(_temp130)
      if _t == "table" then
                      if _type(_temp130.empty_question) == "function" or (_type(_temp130.empty_question) == "table" and _rawget(_temp130.empty_question, "__call_thing")) then
        _temp130 = _temp130:empty_question()
      elseif _temp130.empty_question ~= nil then
        _temp130 = _temp130.empty_question

        elseif _temp130.no_undermethod ~= nil then
          _temp130 =  _temp130:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp130, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp130)
      if _n.empty_question ~= nil then
        _temp130 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp130 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp130, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp130)
      if _f.empty_question ~= nil then
        _temp130 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp130 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp130, "empty?"))
      end

      elseif _temp130 == nil then
        _error(exception:null_error("_temp130", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp130))
      end



local _temp162 = function (_self)

local _temp131 = nil
        local _t = _type(_temp129)
        if _t == "table" then
          if _rawget(_temp129, "__call_thing") == nil then
            _temp131 = _temp129
          else
                  if _temp129 == nil then
              if _type(_self._temp129) == "function" or (_type(_self._temp129) == "table" and _rawget(_self._temp129, "__call_thing")) then
        _temp131 =  _self:_temp129()
      elseif _self._temp129 ~= nil then
        _temp131 =  _self._temp129

        elseif _self.no_undermethod ~= nil then
          _temp131 =  _self:no_undermethod(string:new("_temp129"))
        else
          _error(exception:null_error("ps", "invoke method"))
        end
      else 
        _temp131 =  _temp129(_self)
      end

          end
        elseif _t == "number" then
          _temp131 = _temp129
        elseif _t == "function" then
                if _temp129 == nil then
              if _type(_self._temp129) == "function" or (_type(_self._temp129) == "table" and _rawget(_self._temp129, "__call_thing")) then
        _temp131 =  _self:_temp129()
      elseif _self._temp129 ~= nil then
        _temp131 =  _self._temp129

        elseif _self.no_undermethod ~= nil then
          _temp131 =  _self:no_undermethod(string:new("_temp129"))
        else
          _error(exception:null_error("ps", "invoke method"))
        end
      else 
        _temp131 =  _temp129(_self)
      end

        elseif _temp129 == nil then
          _error(exception:null_error("ps", "cannot call method on it"))
        else
          _error(exception:method_error("self", "ps"))
        end
local _temp135 = _lifted_call(_temp134)

      local _t = _type(_temp131)
      if _t == "table" then
                      if _type(_temp131.any_question) == "function" or (_type(_temp131.any_question) == "table" and _rawget(_temp131.any_question, "__call_thing")) then
        _temp131 = _temp131:any_question(_temp135)
      elseif _temp131.any_question ~= nil then
        _temp131 = _temp131.any_question

        elseif _temp131.no_undermethod ~= nil then
          _temp131 =  _temp131:no_undermethod(string:new("any?") , _temp135)
        else
          _error(exception:method_error(_temp131, "any?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp131)
      if _n.any_question ~= nil then
        _temp131 = _n:any_question(_temp135)
      elseif _n.no_undermethod ~= nil then
        _temp131 =  _n:no_undermethod(string:new("any?") , _temp135)
      else
        _error(exception:method_error(_temp131, "any?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp131)
      if _f.any_question ~= nil then
        _temp131 = _f:any_question(_temp135)
      elseif _f.no_undermethod ~= nil then
        _temp131 =  _f:no_undermethod(string:new("any?") , _temp135)
      else
        _error(exception:method_error(_temp131, "any?"))
      end

      elseif _temp131 == nil then
        _error(exception:null_error("_temp131", "invoke any? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp131))
      end



local _temp151 = function (_self)

local _temp136 = nil
        local _t = _type(_temp129)
        if _t == "table" then
          if _rawget(_temp129, "__call_thing") == nil then
            _temp136 = _temp129
          else
                  if _temp129 == nil then
              if _type(_self._temp129) == "function" or (_type(_self._temp129) == "table" and _rawget(_self._temp129, "__call_thing")) then
        _temp136 =  _self:_temp129()
      elseif _self._temp129 ~= nil then
        _temp136 =  _self._temp129

        elseif _self.no_undermethod ~= nil then
          _temp136 =  _self:no_undermethod(string:new("_temp129"))
        else
          _error(exception:null_error("ps", "invoke method"))
        end
      else 
        _temp136 =  _temp129(_self)
      end

          end
        elseif _t == "number" then
          _temp136 = _temp129
        elseif _t == "function" then
                if _temp129 == nil then
              if _type(_self._temp129) == "function" or (_type(_self._temp129) == "table" and _rawget(_self._temp129, "__call_thing")) then
        _temp136 =  _self:_temp129()
      elseif _self._temp129 ~= nil then
        _temp136 =  _self._temp129

        elseif _self.no_undermethod ~= nil then
          _temp136 =  _self:no_undermethod(string:new("_temp129"))
        else
          _error(exception:null_error("ps", "invoke method"))
        end
      else 
        _temp136 =  _temp129(_self)
      end

        elseif _temp129 == nil then
          _error(exception:null_error("ps", "cannot call method on it"))
        else
          _error(exception:method_error("self", "ps"))
        end
local _temp149 = _lifted_call(_temp148)

      local _t = _type(_temp136)
      if _t == "table" then
                      if _type(_temp136.each) == "function" or (_type(_temp136.each) == "table" and _rawget(_temp136.each, "__call_thing")) then
        return _temp136:each(_temp149)
      elseif _temp136.each ~= nil then
        return _temp136.each

        elseif _temp136.no_undermethod ~= nil then
          return  _temp136:no_undermethod(string:new("each") , _temp149)
        else
          _error(exception:method_error(_temp136, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp136)
      if _n.each ~= nil then
        return _n:each(_temp149)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp149)
      else
        _error(exception:method_error(_temp136, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp136)
      if _f.each ~= nil then
        return _f:each(_temp149)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp149)
      else
        _error(exception:method_error(_temp136, "each"))
      end

      elseif _temp136 == nil then
        _error(exception:null_error("_temp136", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp136))
      end

end


local _temp161 = function (_self)

local _temp152 = nil
        local _t = _type(_temp129)
        if _t == "table" then
          if _rawget(_temp129, "__call_thing") == nil then
            _temp152 = _temp129
          else
                  if _temp129 == nil then
              if _type(_self._temp129) == "function" or (_type(_self._temp129) == "table" and _rawget(_self._temp129, "__call_thing")) then
        _temp152 =  _self:_temp129()
      elseif _self._temp129 ~= nil then
        _temp152 =  _self._temp129

        elseif _self.no_undermethod ~= nil then
          _temp152 =  _self:no_undermethod(string:new("_temp129"))
        else
          _error(exception:null_error("ps", "invoke method"))
        end
      else 
        _temp152 =  _temp129(_self)
      end

          end
        elseif _t == "number" then
          _temp152 = _temp129
        elseif _t == "function" then
                if _temp129 == nil then
              if _type(_self._temp129) == "function" or (_type(_self._temp129) == "table" and _rawget(_self._temp129, "__call_thing")) then
        _temp152 =  _self:_temp129()
      elseif _self._temp129 ~= nil then
        _temp152 =  _self._temp129

        elseif _self.no_undermethod ~= nil then
          _temp152 =  _self:no_undermethod(string:new("_temp129"))
        else
          _error(exception:null_error("ps", "invoke method"))
        end
      else 
        _temp152 =  _temp129(_self)
      end

        elseif _temp129 == nil then
          _error(exception:null_error("ps", "cannot call method on it"))
        else
          _error(exception:method_error("self", "ps"))
        end
local _temp159 = _lifted_call(_temp158)

      local _t = _type(_temp152)
      if _t == "table" then
                      if _type(_temp152.each) == "function" or (_type(_temp152.each) == "table" and _rawget(_temp152.each, "__call_thing")) then
        return _temp152:each(_temp159)
      elseif _temp152.each ~= nil then
        return _temp152.each

        elseif _temp152.no_undermethod ~= nil then
          return  _temp152:no_undermethod(string:new("each") , _temp159)
        else
          _error(exception:method_error(_temp152, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp152)
      if _n.each ~= nil then
        return _n:each(_temp159)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp159)
      else
        _error(exception:method_error(_temp152, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp152)
      if _f.each ~= nil then
        return _f:each(_temp159)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp159)
      else
        _error(exception:method_error(_temp152, "each"))
      end

      elseif _temp152 == nil then
        _error(exception:null_error("_temp152", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp152))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp131,_temp151,_temp161)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp131,_temp151,_temp161)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp131,_temp151,_temp161)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp131,_temp151,_temp161)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp130,_temp162)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp130,_temp162)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp130,_temp162)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp130,_temp162)
      else
        _error(exception:name_error("false?"))
      end
    end

end

        if _type(_temp106) == "table" then
          _temp106["check_underpotentials"] = _temp164
        elseif _type(_temp106) == "number" then
          number["check_underpotentials"] =  _temp164
        else
          _error("Cannot set method on " .. _temp106)
        end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp106 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp106 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp106 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp106 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp106 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp106 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp106 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp106 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp106 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp106 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("function")

local _temp183 = function (_self, _temp165)
        if _temp165 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp166 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp166 =  _self:my()
      elseif _self.my ~= nil then
        _temp166 =  _self.my

        elseif my ~= nil then
          _temp166 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp166)
      if _t == "table" then
                      if _type(_temp166.env) == "function" or (_type(_temp166.env) == "table" and _rawget(_temp166.env, "__call_thing")) then
        _temp166 = _temp166:env()
      elseif _temp166.env ~= nil then
        _temp166 = _temp166.env

        elseif _temp166.no_undermethod ~= nil then
          _temp166 =  _temp166:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp166, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp166)
      if _n.env ~= nil then
        _temp166 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp166 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp166, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp166)
      if _f.env ~= nil then
        _temp166 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp166 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp166, "env"))
      end

      elseif _temp166 == nil then
        _error(exception:null_error("_temp166", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp166))
      end

      local _t = _type(_temp166)
      if _t == "table" then
                      if _type(_temp166.new_underscope) == "function" or (_type(_temp166.new_underscope) == "table" and _rawget(_temp166.new_underscope, "__call_thing")) then
        _dummy_ = _temp166:new_underscope()
      elseif _temp166.new_underscope ~= nil then
        _dummy_ = _temp166.new_underscope

        elseif _temp166.no_undermethod ~= nil then
          _dummy_ =  _temp166:no_undermethod(string:new("new_scope"))
        else
          _error(exception:method_error(_temp166, "new_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp166)
      if _n.new_underscope ~= nil then
        _dummy_ = _n:new_underscope()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp166, "new_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp166)
      if _f.new_underscope ~= nil then
        _dummy_ = _f:new_underscope()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp166, "new_scope"))
      end

      elseif _temp166 == nil then
        _error(exception:null_error("_temp166", "invoke new_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp166))
      end

do
local _temp167 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp167 =  _self:my()
      elseif _self.my ~= nil then
        _temp167 =  _self.my

        elseif my ~= nil then
          _temp167 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp168 = nil
      local _t = _type(_temp167)
      if _t == "table" then
                      if _type(_temp167.functions) == "function" or (_type(_temp167.functions) == "table" and _rawget(_temp167.functions, "__call_thing")) then
        _temp168 = _temp167:functions()
      elseif _temp167.functions ~= nil then
        _temp168 = _temp167.functions

        elseif _temp167.no_undermethod ~= nil then
          _temp168 =  _temp167:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp167, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp167)
      if _n.functions ~= nil then
        _temp168 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp168 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp167, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp167)
      if _f.functions ~= nil then
        _temp168 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp168 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp167, "functions"))
      end

      elseif _temp167 == nil then
        _error(exception:null_error("_temp167", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp167))
      end

local _temp169 = nil
    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp169 =  _temp165(_self)

    elseif _temp165 then
      _temp169 =  _temp165
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
local _temp170
      local _t = _type(_temp168)
      if _t == "table" then
                      if _type(_temp168._less_less) == "function" or (_type(_temp168._less_less) == "table" and _rawget(_temp168._less_less, "__call_thing")) then
        _temp170 = _temp168:_less_less(_temp169)
      elseif _temp168._less_less ~= nil then
        _temp170 = _temp168._less_less

        elseif _temp168.no_undermethod ~= nil then
          _temp170 =  _temp168:no_undermethod(string:new("<<") , _temp169)
        else
          _error(exception:method_error(_temp168, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp168)
      if _n._less_less ~= nil then
        _temp170 = _n:_less_less(_temp169)
      elseif _n.no_undermethod ~= nil then
        _temp170 =  _n:no_undermethod(string:new("<<") , _temp169)
      else
        _error(exception:method_error(_temp168, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp168)
      if _f._less_less ~= nil then
        _temp170 = _f:_less_less(_temp169)
      elseif _f.no_undermethod ~= nil then
        _temp170 =  _f:no_undermethod(string:new("<<") , _temp169)
      else
        _error(exception:method_error(_temp168, "<<"))
      end

      elseif _temp168 == nil then
        _error(exception:null_error("_temp168", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp168))
      end

_dummy_ = _temp170 
end

do
local _temp171 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp171 =  _self:my()
      elseif _self.my ~= nil then
        _temp171 =  _self.my

        elseif my ~= nil then
          _temp171 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp172 = nil
      local _t = _type(_temp171)
      if _t == "table" then
                      if _type(_temp171.inner_underfunctions) == "function" or (_type(_temp171.inner_underfunctions) == "table" and _rawget(_temp171.inner_underfunctions, "__call_thing")) then
        _temp172 = _temp171:inner_underfunctions()
      elseif _temp171.inner_underfunctions ~= nil then
        _temp172 = _temp171.inner_underfunctions

        elseif _temp171.no_undermethod ~= nil then
          _temp172 =  _temp171:no_undermethod(string:new("inner_functions"))
        else
          _error(exception:method_error(_temp171, "inner_functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp171)
      if _n.inner_underfunctions ~= nil then
        _temp172 = _n:inner_underfunctions()
      elseif _n.no_undermethod ~= nil then
        _temp172 =  _n:no_undermethod(string:new("inner_functions"))
      else
        _error(exception:method_error(_temp171, "inner_functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp171)
      if _f.inner_underfunctions ~= nil then
        _temp172 = _f:inner_underfunctions()
      elseif _f.no_undermethod ~= nil then
        _temp172 =  _f:no_undermethod(string:new("inner_functions"))
      else
        _error(exception:method_error(_temp171, "inner_functions"))
      end

      elseif _temp171 == nil then
        _error(exception:null_error("_temp171", "invoke inner_functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp171))
      end

local _temp173 = array:new()
local _temp174
      local _t = _type(_temp172)
      if _t == "table" then
                      if _type(_temp172._less_less) == "function" or (_type(_temp172._less_less) == "table" and _rawget(_temp172._less_less, "__call_thing")) then
        _temp174 = _temp172:_less_less(_temp173)
      elseif _temp172._less_less ~= nil then
        _temp174 = _temp172._less_less

        elseif _temp172.no_undermethod ~= nil then
          _temp174 =  _temp172:no_undermethod(string:new("<<") , _temp173)
        else
          _error(exception:method_error(_temp172, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp172)
      if _n._less_less ~= nil then
        _temp174 = _n:_less_less(_temp173)
      elseif _n.no_undermethod ~= nil then
        _temp174 =  _n:no_undermethod(string:new("<<") , _temp173)
      else
        _error(exception:method_error(_temp172, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp172)
      if _f._less_less ~= nil then
        _temp174 = _f:_less_less(_temp173)
      elseif _f.no_undermethod ~= nil then
        _temp174 =  _f:no_undermethod(string:new("<<") , _temp173)
      else
        _error(exception:method_error(_temp172, "<<"))
      end

      elseif _temp172 == nil then
        _error(exception:null_error("_temp172", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp172))
      end

_dummy_ = _temp174 
end

        local _t = _type(_temp165)
        if _t == "table" then
          if _rawget(_temp165, "__call_thing") == nil then
            _temp166 = _temp165
          else
                  if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp166 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp166 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp166 =  _temp165(_self)
      end

          end
        elseif _t == "number" then
          _temp166 = _temp165
        elseif _t == "function" then
                if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp166 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp166 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp166 =  _temp165(_self)
      end

        elseif _temp165 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp175 = nil
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp175 =  _false(_self)

    elseif _false then
      _temp175 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp175 =  _self:_false()
      elseif _self._false ~= nil then
        _temp175 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp175 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp175 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

        if _type(_temp166) == "table" then
          _temp166["upvar_underaccess_question"] = _temp175
        elseif _type(_temp166) == "number" then
          number["upvar_underaccess_question"] = _temp175
        else
          _error("Cannot set method on " .. _temp166)
        end

        local _t = _type(_temp165)
        if _t == "table" then
          if _rawget(_temp165, "__call_thing") == nil then
            _temp166 = _temp165
          else
                  if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp166 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp166 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp166 =  _temp165(_self)
      end

          end
        elseif _t == "number" then
          _temp166 = _temp165
        elseif _t == "function" then
                if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp166 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp166 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp166 =  _temp165(_self)
      end

        elseif _temp165 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp176 = nil
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp176 =  _false(_self)

    elseif _false then
      _temp176 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp176 =  _self:_false()
      elseif _self._false ~= nil then
        _temp176 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp176 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp176 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

        if _type(_temp166) == "table" then
          _temp166["upvar_underassign_question"] = _temp176
        elseif _type(_temp166) == "number" then
          number["upvar_underassign_question"] = _temp176
        else
          _error("Cannot set method on " .. _temp166)
        end

        local _t = _type(_temp165)
        if _t == "table" then
          if _rawget(_temp165, "__call_thing") == nil then
            _temp166 = _temp165
          else
                  if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp166 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp166 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp166 =  _temp165(_self)
      end

          end
        elseif _t == "number" then
          _temp166 = _temp165
        elseif _t == "function" then
                if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp166 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp166 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp166 =  _temp165(_self)
      end

        elseif _temp165 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp177 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp177 =  null(_self)

    elseif null then
      _temp177 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp177 =  _self:null()
      elseif _self.null ~= nil then
        _temp177 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp177 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp177 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp166) == "table" then
          _temp166["upvars"] = _temp177
        elseif _type(_temp166) == "number" then
          number["upvars"] = _temp177
        else
          _error("Cannot set method on " .. _temp166)
        end

        local _t = _type(_temp165)
        if _t == "table" then
          if _rawget(_temp165, "__call_thing") == nil then
            _temp166 = _temp165
          else
                  if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp166 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp166 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp166 =  _temp165(_self)
      end

          end
        elseif _t == "number" then
          _temp166 = _temp165
        elseif _t == "function" then
                if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp166 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp166 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp166 =  _temp165(_self)
      end

        elseif _temp165 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp166)
      if _t == "table" then
                      if _type(_temp166.args) == "function" or (_type(_temp166.args) == "table" and _rawget(_temp166.args, "__call_thing")) then
        _temp166 = _temp166:args()
      elseif _temp166.args ~= nil then
        _temp166 = _temp166.args

        elseif _temp166.no_undermethod ~= nil then
          _temp166 =  _temp166:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp166, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp166)
      if _n.args ~= nil then
        _temp166 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp166 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp166, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp166)
      if _f.args ~= nil then
        _temp166 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp166 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp166, "args"))
      end

      elseif _temp166 == nil then
        _error(exception:null_error("_temp166", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp166))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      _dummy_ =  walk_undersexps(_self, _temp166)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        _dummy_ =  _self:walk_undersexps(_temp166)
      elseif _self.walk_undersexps ~= nil then
        _dummy_ =  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("walk_sexps") , _temp166)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("walk_sexps") , _temp166)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

        local _t = _type(_temp165)
        if _t == "table" then
          if _rawget(_temp165, "__call_thing") == nil then
            _temp166 = _temp165
          else
                  if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp166 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp166 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp166 =  _temp165(_self)
      end

          end
        elseif _t == "number" then
          _temp166 = _temp165
        elseif _t == "function" then
                if _temp165 == nil then
              if _type(_self._temp165) == "function" or (_type(_self._temp165) == "table" and _rawget(_self._temp165, "__call_thing")) then
        _temp166 =  _self:_temp165()
      elseif _self._temp165 ~= nil then
        _temp166 =  _self._temp165

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp165"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp166 =  _temp165(_self)
      end

        elseif _temp165 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp166)
      if _t == "table" then
                      if _type(_temp166.body) == "function" or (_type(_temp166.body) == "table" and _rawget(_temp166.body, "__call_thing")) then
        _temp166 = _temp166:body()
      elseif _temp166.body ~= nil then
        _temp166 = _temp166.body

        elseif _temp166.no_undermethod ~= nil then
          _temp166 =  _temp166:no_undermethod(string:new("body"))
        else
          _error(exception:method_error(_temp166, "body"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp166)
      if _n.body ~= nil then
        _temp166 = _n:body()
      elseif _n.no_undermethod ~= nil then
        _temp166 =  _n:no_undermethod(string:new("body"))
      else
        _error(exception:method_error(_temp166, "body"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp166)
      if _f.body ~= nil then
        _temp166 = _f:body()
      elseif _f.no_undermethod ~= nil then
        _temp166 =  _f:no_undermethod(string:new("body"))
      else
        _error(exception:method_error(_temp166, "body"))
      end

      elseif _temp166 == nil then
        _error(exception:null_error("_temp166", "invoke body on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp166))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      _dummy_ =  walk_undersexps(_self, _temp166)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        _dummy_ =  _self:walk_undersexps(_temp166)
      elseif _self.walk_undersexps ~= nil then
        _dummy_ =  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("walk_sexps") , _temp166)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("walk_sexps") , _temp166)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

    if _type(check_underpotentials) == "function" or (_type(check_underpotentials) == "table" and _rawget(check_underpotentials, "__call_thing")) then
      _dummy_ =  check_underpotentials(_self)

    elseif check_underpotentials then
      _dummy_ =  check_underpotentials
    else
            if _type(_self.check_underpotentials) == "function" or (_type(_self.check_underpotentials) == "table" and _rawget(_self.check_underpotentials, "__call_thing")) then
        _dummy_ =  _self:check_underpotentials()
      elseif _self.check_underpotentials ~= nil then
        _dummy_ =  _self.check_underpotentials

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("check_potentials"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("check_potentials"))
      else
        _error(exception:name_error("check_potentials"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp166 =  _self:my()
      elseif _self.my ~= nil then
        _temp166 =  _self.my

        elseif my ~= nil then
          _temp166 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp166)
      if _t == "table" then
                      if _type(_temp166.functions) == "function" or (_type(_temp166.functions) == "table" and _rawget(_temp166.functions, "__call_thing")) then
        _temp166 = _temp166:functions()
      elseif _temp166.functions ~= nil then
        _temp166 = _temp166.functions

        elseif _temp166.no_undermethod ~= nil then
          _temp166 =  _temp166:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp166, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp166)
      if _n.functions ~= nil then
        _temp166 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp166 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp166, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp166)
      if _f.functions ~= nil then
        _temp166 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp166 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp166, "functions"))
      end

      elseif _temp166 == nil then
        _error(exception:null_error("_temp166", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp166))
      end

      local _t = _type(_temp166)
      if _t == "table" then
                      if _type(_temp166.pop) == "function" or (_type(_temp166.pop) == "table" and _rawget(_temp166.pop, "__call_thing")) then
        _dummy_ = _temp166:pop()
      elseif _temp166.pop ~= nil then
        _dummy_ = _temp166.pop

        elseif _temp166.no_undermethod ~= nil then
          _dummy_ =  _temp166:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error(_temp166, "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp166)
      if _n.pop ~= nil then
        _dummy_ = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp166, "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp166)
      if _f.pop ~= nil then
        _dummy_ = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp166, "pop"))
      end

      elseif _temp166 == nil then
        _error(exception:null_error("_temp166", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp166))
      end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp166 =  _self:my()
      elseif _self.my ~= nil then
        _temp166 =  _self.my

        elseif my ~= nil then
          _temp166 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp166)
      if _t == "table" then
                      if _type(_temp166.env) == "function" or (_type(_temp166.env) == "table" and _rawget(_temp166.env, "__call_thing")) then
        _temp166 = _temp166:env()
      elseif _temp166.env ~= nil then
        _temp166 = _temp166.env

        elseif _temp166.no_undermethod ~= nil then
          _temp166 =  _temp166:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp166, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp166)
      if _n.env ~= nil then
        _temp166 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp166 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp166, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp166)
      if _f.env ~= nil then
        _temp166 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp166 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp166, "env"))
      end

      elseif _temp166 == nil then
        _error(exception:null_error("_temp166", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp166))
      end

      local _t = _type(_temp166)
      if _t == "table" then
                      if _type(_temp166.pop_underscope) == "function" or (_type(_temp166.pop_underscope) == "table" and _rawget(_temp166.pop_underscope, "__call_thing")) then
        _dummy_ = _temp166:pop_underscope()
      elseif _temp166.pop_underscope ~= nil then
        _dummy_ = _temp166.pop_underscope

        elseif _temp166.no_undermethod ~= nil then
          _dummy_ =  _temp166:no_undermethod(string:new("pop_scope"))
        else
          _error(exception:method_error(_temp166, "pop_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp166)
      if _n.pop_underscope ~= nil then
        _dummy_ = _n:pop_underscope()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp166, "pop_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp166)
      if _f.pop_underscope ~= nil then
        _dummy_ = _f:pop_underscope()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp166, "pop_scope"))
      end

      elseif _temp166 == nil then
        _error(exception:null_error("_temp166", "invoke pop_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp166))
      end

local _temp166 
do
local _temp178 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp178 =  _self:my()
      elseif _self.my ~= nil then
        _temp178 =  _self.my

        elseif my ~= nil then
          _temp178 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp178)
      if _t == "table" then
                      if _type(_temp178.inner_underfunctions) == "function" or (_type(_temp178.inner_underfunctions) == "table" and _rawget(_temp178.inner_underfunctions, "__call_thing")) then
        _temp178 = _temp178:inner_underfunctions()
      elseif _temp178.inner_underfunctions ~= nil then
        _temp178 = _temp178.inner_underfunctions

        elseif _temp178.no_undermethod ~= nil then
          _temp178 =  _temp178:no_undermethod(string:new("inner_functions"))
        else
          _error(exception:method_error(_temp178, "inner_functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp178)
      if _n.inner_underfunctions ~= nil then
        _temp178 = _n:inner_underfunctions()
      elseif _n.no_undermethod ~= nil then
        _temp178 =  _n:no_undermethod(string:new("inner_functions"))
      else
        _error(exception:method_error(_temp178, "inner_functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp178)
      if _f.inner_underfunctions ~= nil then
        _temp178 = _f:inner_underfunctions()
      elseif _f.no_undermethod ~= nil then
        _temp178 =  _f:no_undermethod(string:new("inner_functions"))
      else
        _error(exception:method_error(_temp178, "inner_functions"))
      end

      elseif _temp178 == nil then
        _error(exception:null_error("_temp178", "invoke inner_functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp178))
      end


local _temp179 = nil
      local _t = _type(_temp178)
      if _t == "table" then
                      if _type(_temp178.last) == "function" or (_type(_temp178.last) == "table" and _rawget(_temp178.last, "__call_thing")) then
        _temp179 = _temp178:last()
      elseif _temp178.last ~= nil then
        _temp179 = _temp178.last

        elseif _temp178.no_undermethod ~= nil then
          _temp179 =  _temp178:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp178, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp178)
      if _n.last ~= nil then
        _temp179 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp179 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp178, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp178)
      if _f.last ~= nil then
        _temp179 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp179 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp178, "last"))
      end

      elseif _temp178 == nil then
        _error(exception:null_error("_temp178", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp178))
      end

local _temp180 = nil
    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp180 =  _temp165(_self)

    elseif _temp165 then
      _temp180 =  _temp165
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp180 =  _self:node()
      elseif _self.node ~= nil then
        _temp180 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp180 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp180 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end
local _temp181
      local _t = _type(_temp179)
      if _t == "table" then
                      if _type(_temp179._less_less) == "function" or (_type(_temp179._less_less) == "table" and _rawget(_temp179._less_less, "__call_thing")) then
        _temp181 = _temp179:_less_less(_temp180)
      elseif _temp179._less_less ~= nil then
        _temp181 = _temp179._less_less

        elseif _temp179.no_undermethod ~= nil then
          _temp181 =  _temp179:no_undermethod(string:new("<<") , _temp180)
        else
          _error(exception:method_error(_temp179, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp179)
      if _n._less_less ~= nil then
        _temp181 = _n:_less_less(_temp180)
      elseif _n.no_undermethod ~= nil then
        _temp181 =  _n:no_undermethod(string:new("<<") , _temp180)
      else
        _error(exception:method_error(_temp179, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp179)
      if _f._less_less ~= nil then
        _temp181 = _f:_less_less(_temp180)
      elseif _f.no_undermethod ~= nil then
        _temp181 =  _f:no_undermethod(string:new("<<") , _temp180)
      else
        _error(exception:method_error(_temp179, "<<"))
      end

      elseif _temp179 == nil then
        _error(exception:null_error("_temp179", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp179))
      end

_temp166 = _temp181 
end

return _temp166
end

      local _t = _type(_temp106)
      if _t == "table" then
                      if _type(_temp106.walk) == "function" or (_type(_temp106.walk) == "table" and _rawget(_temp106.walk, "__call_thing")) then
        _dummy_ = _temp106:walk(_temp3,_temp183)
      elseif _temp106.walk ~= nil then
        _dummy_ = _temp106.walk

        elseif _temp106.no_undermethod ~= nil then
          _dummy_ =  _temp106:no_undermethod(string:new("walk") , _temp3,_temp183)
        else
          _error(exception:method_error(_temp106, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp106)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp183)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp183)
      else
        _error(exception:method_error(_temp106, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp106)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp183)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp183)
      else
        _error(exception:method_error(_temp106, "walk"))
      end

      elseif _temp106 == nil then
        _error(exception:null_error("_temp106", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp106))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp183 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp183 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp183 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp183 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp183 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp183 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp183 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp183 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp183 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp183 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("call")

_temp186 = function (_self, _temp184)
        if _temp184 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp185
        local _t = _type(_temp184)
        if _t == "table" then
          if _rawget(_temp184, "__call_thing") == nil then
            _temp185 = _temp184
          else
                  if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp185 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp185 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp185 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp185 =  _temp184(_self)
      end

          end
        elseif _t == "number" then
          _temp185 = _temp184
        elseif _t == "function" then
                if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp185 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp185 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp185 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp185 =  _temp184(_self)
      end

        elseif _temp184 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp185)
      if _t == "table" then
                      if _type(_temp185.target) == "function" or (_type(_temp185.target) == "table" and _rawget(_temp185.target, "__call_thing")) then
        _temp185 = _temp185:target()
      elseif _temp185.target ~= nil then
        _temp185 = _temp185.target

        elseif _temp185.no_undermethod ~= nil then
          _temp185 =  _temp185:no_undermethod(string:new("target"))
        else
          _error(exception:method_error("target", "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp185)
      if _n.target ~= nil then
        _temp185 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp185 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error("target", "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp185)
      if _f.target ~= nil then
        _temp185 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp185 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error("target", "target"))
      end

      elseif _temp185 == nil then
        _error(exception:null_error("target", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp185))
      end


local _temp186 = nil
    if _type(_temp185) == "function" or (_type(_temp185) == "table" and _rawget(_temp185, "__call_thing")) then
      _temp186 =  _temp185(_self)

    elseif _temp185 then
      _temp186 =  _temp185
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


local _temp189 = function (_self)

local _temp187 = nil
        local _t = _type(_temp184)
        if _t == "table" then
          if _rawget(_temp184, "__call_thing") == nil then
            _temp187 = _temp184
          else
                  if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp187 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp187 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp187 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp187 =  _temp184(_self)
      end

          end
        elseif _t == "number" then
          _temp187 = _temp184
        elseif _t == "function" then
                if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp187 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp187 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp187 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp187 =  _temp184(_self)
      end

        elseif _temp184 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp187)
      if _t == "table" then
                      if _type(_temp187.target) == "function" or (_type(_temp187.target) == "table" and _rawget(_temp187.target, "__call_thing")) then
        _temp187 = _temp187:target()
      elseif _temp187.target ~= nil then
        _temp187 = _temp187.target

        elseif _temp187.no_undermethod ~= nil then
          _temp187 =  _temp187:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp187, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp187)
      if _n.target ~= nil then
        _temp187 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp187 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp187, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp187)
      if _f.target ~= nil then
        _temp187 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp187 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp187, "target"))
      end

      elseif _temp187 == nil then
        _error(exception:null_error("_temp187", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp187))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp187)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp187)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp187)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp187)
      else
        _error(exception:name_error("process"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp186,_temp189)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp186,_temp189)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp186,_temp189)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp186,_temp189)
      else
        _error(exception:name_error("true?"))
      end
    end

        local _t = _type(_temp184)
        if _t == "table" then
          if _rawget(_temp184, "__call_thing") == nil then
            _temp189 = _temp184
          else
                  if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp189 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp189 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp189 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp189 =  _temp184(_self)
      end

          end
        elseif _t == "number" then
          _temp189 = _temp184
        elseif _t == "function" then
                if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp189 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp189 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp189 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp189 =  _temp184(_self)
      end

        elseif _temp184 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp189)
      if _t == "table" then
                      if _type(_temp189.args) == "function" or (_type(_temp189.args) == "table" and _rawget(_temp189.args, "__call_thing")) then
        _temp189 = _temp189:args()
      elseif _temp189.args ~= nil then
        _temp189 = _temp189.args

        elseif _temp189.no_undermethod ~= nil then
          _temp189 =  _temp189:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp189, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp189)
      if _n.args ~= nil then
        _temp189 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp189 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp189, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp189)
      if _f.args ~= nil then
        _temp189 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp189 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp189, "args"))
      end

      elseif _temp189 == nil then
        _error(exception:null_error("_temp189", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp189))
      end



local _temp192 = function (_self)

local _temp190 = nil
        local _t = _type(_temp184)
        if _t == "table" then
          if _rawget(_temp184, "__call_thing") == nil then
            _temp190 = _temp184
          else
                  if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp190 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp190 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp190 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp190 =  _temp184(_self)
      end

          end
        elseif _t == "number" then
          _temp190 = _temp184
        elseif _t == "function" then
                if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp190 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp190 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp190 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp190 =  _temp184(_self)
      end

        elseif _temp184 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp190)
      if _t == "table" then
                      if _type(_temp190.args) == "function" or (_type(_temp190.args) == "table" and _rawget(_temp190.args, "__call_thing")) then
        _temp190 = _temp190:args()
      elseif _temp190.args ~= nil then
        _temp190 = _temp190.args

        elseif _temp190.no_undermethod ~= nil then
          _temp190 =  _temp190:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp190, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp190)
      if _n.args ~= nil then
        _temp190 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp190 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp190, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp190)
      if _f.args ~= nil then
        _temp190 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp190 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp190, "args"))
      end

      elseif _temp190 == nil then
        _error(exception:null_error("_temp190", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp190))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      return  walk_undersexps(_self, _temp190)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        return  _self:walk_undersexps(_temp190)
      elseif _self.walk_undersexps ~= nil then
        return  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("walk_sexps") , _temp190)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("walk_sexps") , _temp190)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp189,_temp192)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp189,_temp192)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp189,_temp192)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp189,_temp192)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp193
        local _t = _type(_temp184)
        if _t == "table" then
          if _rawget(_temp184, "__call_thing") == nil then
            _temp193 = _temp184
          else
                  if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp193 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp193 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp193 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp193 =  _temp184(_self)
      end

          end
        elseif _t == "number" then
          _temp193 = _temp184
        elseif _t == "function" then
                if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp193 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp193 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp193 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp193 =  _temp184(_self)
      end

        elseif _temp184 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp193)
      if _t == "table" then
                      if _type(_temp193.method) == "function" or (_type(_temp193.method) == "table" and _rawget(_temp193.method, "__call_thing")) then
        _temp193 = _temp193:method()
      elseif _temp193.method ~= nil then
        _temp193 = _temp193.method

        elseif _temp193.no_undermethod ~= nil then
          _temp193 =  _temp193:no_undermethod(string:new("method"))
        else
          _error(exception:method_error("meth", "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp193)
      if _n.method ~= nil then
        _temp193 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp193 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error("meth", "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp193)
      if _f.method ~= nil then
        _temp193 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp193 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error("meth", "method"))
      end

      elseif _temp193 == nil then
        _error(exception:null_error("meth", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp193))
      end


    if _type(_temp185) == "function" or (_type(_temp185) == "table" and _rawget(_temp185, "__call_thing")) then
      _temp192 =  _temp185(_self)

    elseif _temp185 then
      _temp192 =  _temp185
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp192 =  _self:target()
      elseif _self.target ~= nil then
        _temp192 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp192 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp192 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end


local _temp216 = function (_self)

local _temp194
local _temp195 = nil
    if _type(_temp193) == "function" or (_type(_temp193) == "table" and _rawget(_temp193, "__call_thing")) then
      _temp195 =  _temp193(_self)

    elseif _temp193 then
      _temp195 =  _temp193
    else
            if _type(_self.meth) == "function" or (_type(_self.meth) == "table" and _rawget(_self.meth, "__call_thing")) then
        _temp195 =  _self:meth()
      elseif _self.meth ~= nil then
        _temp195 =  _self.meth

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp195 =  _self:no_undermethod(string:new("meth"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp195 =  no_undermethod(_self, string:new("meth"))
      else
        _error(exception:name_error("meth"))
      end
    end

    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp194 =  var_undertype(_self, _temp195)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp194 =  _self:var_undertype(_temp195)
      elseif _self.var_undertype ~= nil then
        _temp194 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp194 =  _self:no_undermethod(string:new("var_type") , _temp195)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp194 =  no_undermethod(_self, string:new("var_type") , _temp195)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp195 
do
local _temp196 = nil
    if _type(_temp194) == "function" or (_type(_temp194) == "table" and _rawget(_temp194, "__call_thing")) then
      _temp196 =  _temp194(_self)

    elseif _temp194 then
      _temp196 =  _temp194
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp196 =  _self:t()
      elseif _self.t ~= nil then
        _temp196 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp196 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp196 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp197 = string:new("local")
local _temp198
      local _t = _type(_temp196)
      if _t == "table" then
                      if _type(_temp196._equal_equal) == "function" or (_type(_temp196._equal_equal) == "table" and _rawget(_temp196._equal_equal, "__call_thing")) then
        _temp198 = _temp196:_equal_equal(_temp197)
      elseif _temp196._equal_equal ~= nil then
        _temp198 = _temp196._equal_equal

        elseif _temp196.no_undermethod ~= nil then
          _temp198 =  _temp196:no_undermethod(string:new("==") , _temp197)
        else
          _error(exception:method_error(_temp196, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp197) == 'number' then
              if _temp196 == _temp197 then
        _temp198 = object.__true
      else
        _temp198 = object.__false
      end

      else
              local _n = number:new(_temp196)
      if _n._equal_equal ~= nil then
        _temp198 = _n:_equal_equal(_temp197)
      elseif _n.no_undermethod ~= nil then
        _temp198 =  _n:no_undermethod(string:new("==") , _temp197)
      else
        _error(exception:method_error(_temp196, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp196)
      if _f._equal_equal ~= nil then
        _temp198 = _f:_equal_equal(_temp197)
      elseif _f.no_undermethod ~= nil then
        _temp198 =  _f:no_undermethod(string:new("==") , _temp197)
      else
        _error(exception:method_error(_temp196, "=="))
      end

      elseif _temp196 == nil then
        _error(exception:null_error("_temp196", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp196))
      end

_temp195 = _temp198 
end


local _temp201 = function (_self)

local _temp199 = nil
        local _t = _type(_temp184)
        if _t == "table" then
          if _rawget(_temp184, "__call_thing") == nil then
            _temp199 = _temp184
          else
                  if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp199 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp199 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp199 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp199 =  _temp184(_self)
      end

          end
        elseif _t == "number" then
          _temp199 = _temp184
        elseif _t == "function" then
                if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp199 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp199 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp199 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp199 =  _temp184(_self)
      end

        elseif _temp184 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp200 = string:new("invoke_local")

        if _type(_temp199) == "table" then
          _temp199["name"] = _temp200
        elseif _type(_temp199) == "number" then
          number["name"] = _temp200
        else
          _error("Cannot set method on " .. _temp199)
        end

return _temp200
end


local _temp214 = function (_self)

local _temp202 
do
local _temp203 = nil
    if _type(_temp194) == "function" or (_type(_temp194) == "table" and _rawget(_temp194, "__call_thing")) then
      _temp203 =  _temp194(_self)

    elseif _temp194 then
      _temp203 =  _temp194
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp203 =  _self:t()
      elseif _self.t ~= nil then
        _temp203 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp203 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp203 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp204 = string:new("up")
local _temp205
      local _t = _type(_temp203)
      if _t == "table" then
                      if _type(_temp203._equal_equal) == "function" or (_type(_temp203._equal_equal) == "table" and _rawget(_temp203._equal_equal, "__call_thing")) then
        _temp205 = _temp203:_equal_equal(_temp204)
      elseif _temp203._equal_equal ~= nil then
        _temp205 = _temp203._equal_equal

        elseif _temp203.no_undermethod ~= nil then
          _temp205 =  _temp203:no_undermethod(string:new("==") , _temp204)
        else
          _error(exception:method_error(_temp203, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp204) == 'number' then
              if _temp203 == _temp204 then
        _temp205 = object.__true
      else
        _temp205 = object.__false
      end

      else
              local _n = number:new(_temp203)
      if _n._equal_equal ~= nil then
        _temp205 = _n:_equal_equal(_temp204)
      elseif _n.no_undermethod ~= nil then
        _temp205 =  _n:no_undermethod(string:new("==") , _temp204)
      else
        _error(exception:method_error(_temp203, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp203)
      if _f._equal_equal ~= nil then
        _temp205 = _f:_equal_equal(_temp204)
      elseif _f.no_undermethod ~= nil then
        _temp205 =  _f:no_undermethod(string:new("==") , _temp204)
      else
        _error(exception:method_error(_temp203, "=="))
      end

      elseif _temp203 == nil then
        _error(exception:null_error("_temp203", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp203))
      end

_temp202 = _temp205 
end


local _temp209 = function (_self)

local _temp206 = nil
        local _t = _type(_temp184)
        if _t == "table" then
          if _rawget(_temp184, "__call_thing") == nil then
            _temp206 = _temp184
          else
                  if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp206 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp206 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp206 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp206 =  _temp184(_self)
      end

          end
        elseif _t == "number" then
          _temp206 = _temp184
        elseif _t == "function" then
                if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp206 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp206 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp206 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp206 =  _temp184(_self)
      end

        elseif _temp184 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp207 = string:new("invoke_up")

        if _type(_temp206) == "table" then
          _temp206["name"] = _temp207
        elseif _type(_temp206) == "number" then
          number["name"] = _temp207
        else
          _error("Cannot set method on " .. _temp206)
        end

    if _type(_temp184) == "function" or (_type(_temp184) == "table" and _rawget(_temp184, "__call_thing")) then
      _temp206 =  _temp184(_self)

    elseif _temp184 then
      _temp206 =  _temp184
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp206 =  _self:node()
      elseif _self.node ~= nil then
        _temp206 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp206 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp206 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

    if _type(set_underupvar_underaccess) == "function" or (_type(set_underupvar_underaccess) == "table" and _rawget(set_underupvar_underaccess, "__call_thing")) then
      return  set_underupvar_underaccess(_self, _temp206)

    elseif set_underupvar_underaccess then
      _error(exception:new("Tried to invoke non-method: set_upvar_access (" .. object.__type(set_underupvar_underaccess) .. ")"))
    else
            if _type(_self.set_underupvar_underaccess) == "function" or (_type(_self.set_underupvar_underaccess) == "table" and _rawget(_self.set_underupvar_underaccess, "__call_thing")) then
        return  _self:set_underupvar_underaccess(_temp206)
      elseif _self.set_underupvar_underaccess ~= nil then
        return  _self.set_underupvar_underaccess

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_upvar_access") , _temp206)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_upvar_access") , _temp206)
      else
        _error(exception:name_error("set_upvar_access"))
      end
    end

end


local _temp212 = function (_self)

local _temp210 = nil
        local _t = _type(_temp184)
        if _t == "table" then
          if _rawget(_temp184, "__call_thing") == nil then
            _temp210 = _temp184
          else
                  if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp210 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp210 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp210 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp210 =  _temp184(_self)
      end

          end
        elseif _t == "number" then
          _temp210 = _temp184
        elseif _t == "function" then
                if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp210 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp210 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp210 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp210 =  _temp184(_self)
      end

        elseif _temp184 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp211 = string:new("invoke_self")

        if _type(_temp210) == "table" then
          _temp210["name"] = _temp211
        elseif _type(_temp210) == "number" then
          number["name"] = _temp211
        else
          _error("Cannot set method on " .. _temp210)
        end

return _temp211
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp202,_temp209,_temp212)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp202,_temp209,_temp212)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp202,_temp209,_temp212)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp202,_temp209,_temp212)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp195,_temp201,_temp214)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp195,_temp201,_temp214)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp195,_temp201,_temp214)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp195,_temp201,_temp214)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp192,_temp216)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp192,_temp216)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp192,_temp216)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp192,_temp216)
      else
        _error(exception:name_error("null?"))
      end
    end

end

      local _t = _type(_temp183)
      if _t == "table" then
                      if _type(_temp183.walk) == "function" or (_type(_temp183.walk) == "table" and _rawget(_temp183.walk, "__call_thing")) then
        _dummy_ = _temp183:walk(_temp3,_temp186)
      elseif _temp183.walk ~= nil then
        _dummy_ = _temp183.walk

        elseif _temp183.no_undermethod ~= nil then
          _dummy_ =  _temp183:no_undermethod(string:new("walk") , _temp3,_temp186)
        else
          _error(exception:method_error(_temp183, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp183)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp186)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp186)
      else
        _error(exception:method_error(_temp183, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp183)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp186)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp186)
      else
        _error(exception:method_error(_temp183, "walk"))
      end

      elseif _temp183 == nil then
        _error(exception:null_error("_temp183", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp183))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp186 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp186 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp186 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp186 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp186 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp186 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp186 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp186 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp186 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp186 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("get_value")

local _temp237 = function (_self, _temp217)
        if _temp217 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp218
local _temp219 = nil
        local _t = _type(_temp217)
        if _t == "table" then
          if _rawget(_temp217, "__call_thing") == nil then
            _temp219 = _temp217
          else
                  if _temp217 == nil then
              if _type(_self._temp217) == "function" or (_type(_self._temp217) == "table" and _rawget(_self._temp217, "__call_thing")) then
        _temp219 =  _self:_temp217()
      elseif _self._temp217 ~= nil then
        _temp219 =  _self._temp217

        elseif _self.no_undermethod ~= nil then
          _temp219 =  _self:no_undermethod(string:new("_temp217"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp219 =  _temp217(_self)
      end

          end
        elseif _t == "number" then
          _temp219 = _temp217
        elseif _t == "function" then
                if _temp217 == nil then
              if _type(_self._temp217) == "function" or (_type(_self._temp217) == "table" and _rawget(_self._temp217, "__call_thing")) then
        _temp219 =  _self:_temp217()
      elseif _self._temp217 ~= nil then
        _temp219 =  _self._temp217

        elseif _self.no_undermethod ~= nil then
          _temp219 =  _self:no_undermethod(string:new("_temp217"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp219 =  _temp217(_self)
      end

        elseif _temp217 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp219)
      if _t == "table" then
                      if _type(_temp219.value) == "function" or (_type(_temp219.value) == "table" and _rawget(_temp219.value, "__call_thing")) then
        _temp219 = _temp219:value()
      elseif _temp219.value ~= nil then
        _temp219 = _temp219.value

        elseif _temp219.no_undermethod ~= nil then
          _temp219 =  _temp219:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp219, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp219)
      if _n.value ~= nil then
        _temp219 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp219 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp219, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp219)
      if _f.value ~= nil then
        _temp219 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp219 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp219, "value"))
      end

      elseif _temp219 == nil then
        _error(exception:null_error("_temp219", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp219))
      end


    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp218 =  var_undertype(_self, _temp219)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp218 =  _self:var_undertype(_temp219)
      elseif _self.var_undertype ~= nil then
        _temp218 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp218 =  _self:no_undermethod(string:new("var_type") , _temp219)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp218 =  no_undermethod(_self, string:new("var_type") , _temp219)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp219 
do
local _temp220 = nil
    if _type(_temp218) == "function" or (_type(_temp218) == "table" and _rawget(_temp218, "__call_thing")) then
      _temp220 =  _temp218(_self)

    elseif _temp218 then
      _temp220 =  _temp218
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp220 =  _self:t()
      elseif _self.t ~= nil then
        _temp220 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp220 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp220 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp221 = string:new("local")
local _temp222
      local _t = _type(_temp220)
      if _t == "table" then
                      if _type(_temp220._equal_equal) == "function" or (_type(_temp220._equal_equal) == "table" and _rawget(_temp220._equal_equal, "__call_thing")) then
        _temp222 = _temp220:_equal_equal(_temp221)
      elseif _temp220._equal_equal ~= nil then
        _temp222 = _temp220._equal_equal

        elseif _temp220.no_undermethod ~= nil then
          _temp222 =  _temp220:no_undermethod(string:new("==") , _temp221)
        else
          _error(exception:method_error(_temp220, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp221) == 'number' then
              if _temp220 == _temp221 then
        _temp222 = object.__true
      else
        _temp222 = object.__false
      end

      else
              local _n = number:new(_temp220)
      if _n._equal_equal ~= nil then
        _temp222 = _n:_equal_equal(_temp221)
      elseif _n.no_undermethod ~= nil then
        _temp222 =  _n:no_undermethod(string:new("==") , _temp221)
      else
        _error(exception:method_error(_temp220, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp220)
      if _f._equal_equal ~= nil then
        _temp222 = _f:_equal_equal(_temp221)
      elseif _f.no_undermethod ~= nil then
        _temp222 =  _f:no_undermethod(string:new("==") , _temp221)
      else
        _error(exception:method_error(_temp220, "=="))
      end

      elseif _temp220 == nil then
        _error(exception:null_error("_temp220", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp220))
      end

_temp219 = _temp222 
end


local _temp225 = function (_self)

local _temp223 = nil
        local _t = _type(_temp217)
        if _t == "table" then
          if _rawget(_temp217, "__call_thing") == nil then
            _temp223 = _temp217
          else
                  if _temp217 == nil then
              if _type(_self._temp217) == "function" or (_type(_self._temp217) == "table" and _rawget(_self._temp217, "__call_thing")) then
        _temp223 =  _self:_temp217()
      elseif _self._temp217 ~= nil then
        _temp223 =  _self._temp217

        elseif _self.no_undermethod ~= nil then
          _temp223 =  _self:no_undermethod(string:new("_temp217"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp223 =  _temp217(_self)
      end

          end
        elseif _t == "number" then
          _temp223 = _temp217
        elseif _t == "function" then
                if _temp217 == nil then
              if _type(_self._temp217) == "function" or (_type(_self._temp217) == "table" and _rawget(_self._temp217, "__call_thing")) then
        _temp223 =  _self:_temp217()
      elseif _self._temp217 ~= nil then
        _temp223 =  _self._temp217

        elseif _self.no_undermethod ~= nil then
          _temp223 =  _self:no_undermethod(string:new("_temp217"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp223 =  _temp217(_self)
      end

        elseif _temp217 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp224 = string:new("get_local_value")

        if _type(_temp223) == "table" then
          _temp223["name"] = _temp224
        elseif _type(_temp223) == "number" then
          number["name"] = _temp224
        else
          _error("Cannot set method on " .. _temp223)
        end

return _temp224
end


local _temp235 = function (_self)

local _temp226 
do
local _temp227 = nil
    if _type(_temp218) == "function" or (_type(_temp218) == "table" and _rawget(_temp218, "__call_thing")) then
      _temp227 =  _temp218(_self)

    elseif _temp218 then
      _temp227 =  _temp218
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

local _temp228 = string:new("up")
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


local _temp233 = function (_self)

local _temp230 = nil
        local _t = _type(_temp217)
        if _t == "table" then
          if _rawget(_temp217, "__call_thing") == nil then
            _temp230 = _temp217
          else
                  if _temp217 == nil then
              if _type(_self._temp217) == "function" or (_type(_self._temp217) == "table" and _rawget(_self._temp217, "__call_thing")) then
        _temp230 =  _self:_temp217()
      elseif _self._temp217 ~= nil then
        _temp230 =  _self._temp217

        elseif _self.no_undermethod ~= nil then
          _temp230 =  _self:no_undermethod(string:new("_temp217"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp230 =  _temp217(_self)
      end

          end
        elseif _t == "number" then
          _temp230 = _temp217
        elseif _t == "function" then
                if _temp217 == nil then
              if _type(_self._temp217) == "function" or (_type(_self._temp217) == "table" and _rawget(_self._temp217, "__call_thing")) then
        _temp230 =  _self:_temp217()
      elseif _self._temp217 ~= nil then
        _temp230 =  _self._temp217

        elseif _self.no_undermethod ~= nil then
          _temp230 =  _self:no_undermethod(string:new("_temp217"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp230 =  _temp217(_self)
      end

        elseif _temp217 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp231 = string:new("get_up_value")

        if _type(_temp230) == "table" then
          _temp230["name"] = _temp231
        elseif _type(_temp230) == "number" then
          number["name"] = _temp231
        else
          _error("Cannot set method on " .. _temp230)
        end

    if _type(_temp217) == "function" or (_type(_temp217) == "table" and _rawget(_temp217, "__call_thing")) then
      _temp230 =  _temp217(_self)

    elseif _temp217 then
      _temp230 =  _temp217
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp230 =  _self:node()
      elseif _self.node ~= nil then
        _temp230 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp230 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp230 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

    if _type(set_underupvar_underaccess) == "function" or (_type(set_underupvar_underaccess) == "table" and _rawget(set_underupvar_underaccess, "__call_thing")) then
      return  set_underupvar_underaccess(_self, _temp230)

    elseif set_underupvar_underaccess then
      _error(exception:new("Tried to invoke non-method: set_upvar_access (" .. object.__type(set_underupvar_underaccess) .. ")"))
    else
            if _type(_self.set_underupvar_underaccess) == "function" or (_type(_self.set_underupvar_underaccess) == "table" and _rawget(_self.set_underupvar_underaccess, "__call_thing")) then
        return  _self:set_underupvar_underaccess(_temp230)
      elseif _self.set_underupvar_underaccess ~= nil then
        return  _self.set_underupvar_underaccess

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_upvar_access") , _temp230)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_upvar_access") , _temp230)
      else
        _error(exception:name_error("set_upvar_access"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp226,_temp233)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp226,_temp233)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp226,_temp233)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp226,_temp233)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp219,_temp225,_temp235)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp219,_temp225,_temp235)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp219,_temp225,_temp235)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp219,_temp225,_temp235)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp186)
      if _t == "table" then
                      if _type(_temp186.walk) == "function" or (_type(_temp186.walk) == "table" and _rawget(_temp186.walk, "__call_thing")) then
        _dummy_ = _temp186:walk(_temp3,_temp237)
      elseif _temp186.walk ~= nil then
        _dummy_ = _temp186.walk

        elseif _temp186.no_undermethod ~= nil then
          _dummy_ =  _temp186:no_undermethod(string:new("walk") , _temp3,_temp237)
        else
          _error(exception:method_error(_temp186, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp186)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp237)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp237)
      else
        _error(exception:method_error(_temp186, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp186)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp237)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp237)
      else
        _error(exception:method_error(_temp186, "walk"))
      end

      elseif _temp186 == nil then
        _error(exception:null_error("_temp186", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp186))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp237 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp237 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp237 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp237 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp237 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp237 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp237 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp237 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp237 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp237 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("arg")

local _temp244 = function (_self, _temp238)
        if _temp238 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp240
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp240 =  _self:my()
      elseif _self.my ~= nil then
        _temp240 =  _self.my

        elseif my ~= nil then
          _temp240 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp240)
      if _t == "table" then
                      if _type(_temp240.env) == "function" or (_type(_temp240.env) == "table" and _rawget(_temp240.env, "__call_thing")) then
        _temp240 = _temp240:env()
      elseif _temp240.env ~= nil then
        _temp240 = _temp240.env

        elseif _temp240.no_undermethod ~= nil then
          _temp240 =  _temp240:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp240, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp240)
      if _n.env ~= nil then
        _temp240 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp240 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp240, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp240)
      if _f.env ~= nil then
        _temp240 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp240 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp240, "env"))
      end

      elseif _temp240 == nil then
        _error(exception:null_error("_temp240", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp240))
      end

local _temp241 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp241 =  _true(_self)

    elseif _true then
      _temp241 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp241 =  _self:_true()
      elseif _self._true ~= nil then
        _temp241 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp241 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp241 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp242 = nil
        local _t = _type(_temp238)
        if _t == "table" then
          if _rawget(_temp238, "__call_thing") == nil then
            _temp242 = _temp238
          else
                  if _temp238 == nil then
              if _type(_self._temp238) == "function" or (_type(_self._temp238) == "table" and _rawget(_self._temp238, "__call_thing")) then
        _temp242 =  _self:_temp238()
      elseif _self._temp238 ~= nil then
        _temp242 =  _self._temp238

        elseif _self.no_undermethod ~= nil then
          _temp242 =  _self:no_undermethod(string:new("_temp238"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp242 =  _temp238(_self)
      end

          end
        elseif _t == "number" then
          _temp242 = _temp238
        elseif _t == "function" then
                if _temp238 == nil then
              if _type(_self._temp238) == "function" or (_type(_self._temp238) == "table" and _rawget(_self._temp238, "__call_thing")) then
        _temp242 =  _self:_temp238()
      elseif _self._temp238 ~= nil then
        _temp242 =  _self._temp238

        elseif _self.no_undermethod ~= nil then
          _temp242 =  _self:no_undermethod(string:new("_temp238"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp242 =  _temp238(_self)
      end

        elseif _temp238 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp242)
      if _t == "table" then
                      if _type(_temp242.id) == "function" or (_type(_temp242.id) == "table" and _rawget(_temp242.id, "__call_thing")) then
        _temp242 = _temp242:id()
      elseif _temp242.id ~= nil then
        _temp242 = _temp242.id

        elseif _temp242.no_undermethod ~= nil then
          _temp242 =  _temp242:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp242, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp242)
      if _n.id ~= nil then
        _temp242 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp242 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp242, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp242)
      if _f.id ~= nil then
        _temp242 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp242 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp242, "id"))
      end

      elseif _temp242 == nil then
        _error(exception:null_error("_temp242", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp242))
      end


_temp240 = _temp240:set(_temp242, _temp241)
end

return _temp240
end

      local _t = _type(_temp237)
      if _t == "table" then
                      if _type(_temp237.walk) == "function" or (_type(_temp237.walk) == "table" and _rawget(_temp237.walk, "__call_thing")) then
        _dummy_ = _temp237:walk(_temp3,_temp244)
      elseif _temp237.walk ~= nil then
        _dummy_ = _temp237.walk

        elseif _temp237.no_undermethod ~= nil then
          _dummy_ =  _temp237:no_undermethod(string:new("walk") , _temp3,_temp244)
        else
          _error(exception:method_error(_temp237, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp237)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp244)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp244)
      else
        _error(exception:method_error(_temp237, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp237)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp244)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp244)
      else
        _error(exception:method_error(_temp237, "walk"))
      end

      elseif _temp237 == nil then
        _error(exception:null_error("_temp237", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp237))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp244 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp244 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp244 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp244 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp244 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp244 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp244 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp244 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp244 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp244 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("def_arg")

local _temp252 = function (_self, _temp245)
        if _temp245 == nil then
          _error(exception:argument_error("function", 1, 0))

end
do
local _temp247
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp247 =  _self:my()
      elseif _self.my ~= nil then
        _temp247 =  _self.my

        elseif my ~= nil then
          _temp247 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp247)
      if _t == "table" then
                      if _type(_temp247.env) == "function" or (_type(_temp247.env) == "table" and _rawget(_temp247.env, "__call_thing")) then
        _temp247 = _temp247:env()
      elseif _temp247.env ~= nil then
        _temp247 = _temp247.env

        elseif _temp247.no_undermethod ~= nil then
          _temp247 =  _temp247:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp247, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp247)
      if _n.env ~= nil then
        _temp247 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp247 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp247, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp247)
      if _f.env ~= nil then
        _temp247 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp247 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp247, "env"))
      end

      elseif _temp247 == nil then
        _error(exception:null_error("_temp247", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp247))
      end


local _temp248 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp248 =  _true(_self)

    elseif _true then
      _temp248 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp248 =  _self:_true()
      elseif _self._true ~= nil then
        _temp248 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp248 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp248 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp249 = nil
        local _t = _type(_temp245)
        if _t == "table" then
          if _rawget(_temp245, "__call_thing") == nil then
            _temp249 = _temp245
          else
                  if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp249 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp249 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp249 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp249 =  _temp245(_self)
      end

          end
        elseif _t == "number" then
          _temp249 = _temp245
        elseif _t == "function" then
                if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp249 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp249 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp249 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp249 =  _temp245(_self)
      end

        elseif _temp245 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp249)
      if _t == "table" then
                      if _type(_temp249.id) == "function" or (_type(_temp249.id) == "table" and _rawget(_temp249.id, "__call_thing")) then
        _temp249 = _temp249:id()
      elseif _temp249.id ~= nil then
        _temp249 = _temp249.id

        elseif _temp249.no_undermethod ~= nil then
          _temp249 =  _temp249:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp249, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp249)
      if _n.id ~= nil then
        _temp249 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp249 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp249, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp249)
      if _f.id ~= nil then
        _temp249 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp249 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp249, "id"))
      end

      elseif _temp249 == nil then
        _error(exception:null_error("_temp249", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp249))
      end


_temp247:set(_temp249, _temp248)
end

local _temp250 = nil
        local _t = _type(_temp245)
        if _t == "table" then
          if _rawget(_temp245, "__call_thing") == nil then
            _temp250 = _temp245
          else
                  if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp250 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp250 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp250 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp250 =  _temp245(_self)
      end

          end
        elseif _t == "number" then
          _temp250 = _temp245
        elseif _t == "function" then
                if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp250 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp250 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp250 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp250 =  _temp245(_self)
      end

        elseif _temp245 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp250)
      if _t == "table" then
                      if _type(_temp250.value) == "function" or (_type(_temp250.value) == "table" and _rawget(_temp250.value, "__call_thing")) then
        _temp250 = _temp250:value()
      elseif _temp250.value ~= nil then
        _temp250 = _temp250.value

        elseif _temp250.no_undermethod ~= nil then
          _temp250 =  _temp250:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp250, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp250)
      if _n.value ~= nil then
        _temp250 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp250 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp250, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp250)
      if _f.value ~= nil then
        _temp250 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp250 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp250, "value"))
      end

      elseif _temp250 == nil then
        _error(exception:null_error("_temp250", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp250))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp250)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp250)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp250)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp250)
      else
        _error(exception:name_error("process"))
      end
    end

end

      local _t = _type(_temp244)
      if _t == "table" then
                      if _type(_temp244.walk) == "function" or (_type(_temp244.walk) == "table" and _rawget(_temp244.walk, "__call_thing")) then
        _dummy_ = _temp244:walk(_temp3,_temp252)
      elseif _temp244.walk ~= nil then
        _dummy_ = _temp244.walk

        elseif _temp244.no_undermethod ~= nil then
          _dummy_ =  _temp244:no_undermethod(string:new("walk") , _temp3,_temp252)
        else
          _error(exception:method_error(_temp244, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp244)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp252)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp252)
      else
        _error(exception:method_error(_temp244, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp244)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp252)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp252)
      else
        _error(exception:method_error(_temp244, "walk"))
      end

      elseif _temp244 == nil then
        _error(exception:null_error("_temp244", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp244))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp252 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp252 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp252 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp252 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp252 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp252 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp252 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp252 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp252 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp252 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("var_arg")

local _temp259 = function (_self, _temp253)
        if _temp253 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp255
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp255 =  _self:my()
      elseif _self.my ~= nil then
        _temp255 =  _self.my

        elseif my ~= nil then
          _temp255 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp255)
      if _t == "table" then
                      if _type(_temp255.env) == "function" or (_type(_temp255.env) == "table" and _rawget(_temp255.env, "__call_thing")) then
        _temp255 = _temp255:env()
      elseif _temp255.env ~= nil then
        _temp255 = _temp255.env

        elseif _temp255.no_undermethod ~= nil then
          _temp255 =  _temp255:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp255, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp255)
      if _n.env ~= nil then
        _temp255 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp255 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp255, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp255)
      if _f.env ~= nil then
        _temp255 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp255 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp255, "env"))
      end

      elseif _temp255 == nil then
        _error(exception:null_error("_temp255", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp255))
      end

local _temp256 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp256 =  _true(_self)

    elseif _true then
      _temp256 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp256 =  _self:_true()
      elseif _self._true ~= nil then
        _temp256 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp256 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp256 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp257 = nil
        local _t = _type(_temp253)
        if _t == "table" then
          if _rawget(_temp253, "__call_thing") == nil then
            _temp257 = _temp253
          else
                  if _temp253 == nil then
              if _type(_self._temp253) == "function" or (_type(_self._temp253) == "table" and _rawget(_self._temp253, "__call_thing")) then
        _temp257 =  _self:_temp253()
      elseif _self._temp253 ~= nil then
        _temp257 =  _self._temp253

        elseif _self.no_undermethod ~= nil then
          _temp257 =  _self:no_undermethod(string:new("_temp253"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp257 =  _temp253(_self)
      end

          end
        elseif _t == "number" then
          _temp257 = _temp253
        elseif _t == "function" then
                if _temp253 == nil then
              if _type(_self._temp253) == "function" or (_type(_self._temp253) == "table" and _rawget(_self._temp253, "__call_thing")) then
        _temp257 =  _self:_temp253()
      elseif _self._temp253 ~= nil then
        _temp257 =  _self._temp253

        elseif _self.no_undermethod ~= nil then
          _temp257 =  _self:no_undermethod(string:new("_temp253"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp257 =  _temp253(_self)
      end

        elseif _temp253 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp257)
      if _t == "table" then
                      if _type(_temp257.id) == "function" or (_type(_temp257.id) == "table" and _rawget(_temp257.id, "__call_thing")) then
        _temp257 = _temp257:id()
      elseif _temp257.id ~= nil then
        _temp257 = _temp257.id

        elseif _temp257.no_undermethod ~= nil then
          _temp257 =  _temp257:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp257, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp257)
      if _n.id ~= nil then
        _temp257 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp257 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp257, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp257)
      if _f.id ~= nil then
        _temp257 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp257 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp257, "id"))
      end

      elseif _temp257 == nil then
        _error(exception:null_error("_temp257", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp257))
      end


_temp255 = _temp255:set(_temp257, _temp256)
end

return _temp255
end

      local _t = _type(_temp252)
      if _t == "table" then
                      if _type(_temp252.walk) == "function" or (_type(_temp252.walk) == "table" and _rawget(_temp252.walk, "__call_thing")) then
        _dummy_ = _temp252:walk(_temp3,_temp259)
      elseif _temp252.walk ~= nil then
        _dummy_ = _temp252.walk

        elseif _temp252.no_undermethod ~= nil then
          _dummy_ =  _temp252:no_undermethod(string:new("walk") , _temp3,_temp259)
        else
          _error(exception:method_error(_temp252, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp252)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp259)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp259)
      else
        _error(exception:method_error(_temp252, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp252)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp259)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp259)
      else
        _error(exception:method_error(_temp252, "walk"))
      end

      elseif _temp252 == nil then
        _error(exception:null_error("_temp252", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp252))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp259 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp259 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp259 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp259 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp259 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp259 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp259 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp259 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp259 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp259 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp3 = string:new("meth_access")

local _temp289 = function (_self, _temp260)
        if _temp260 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp261 = nil
        local _t = _type(_temp260)
        if _t == "table" then
          if _rawget(_temp260, "__call_thing") == nil then
            _temp261 = _temp260
          else
                  if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp261 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp261 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp261 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp261 =  _temp260(_self)
      end

          end
        elseif _t == "number" then
          _temp261 = _temp260
        elseif _t == "function" then
                if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp261 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp261 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp261 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp261 =  _temp260(_self)
      end

        elseif _temp260 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp261)
      if _t == "table" then
                      if _type(_temp261.target) == "function" or (_type(_temp261.target) == "table" and _rawget(_temp261.target, "__call_thing")) then
        _temp261 = _temp261:target()
      elseif _temp261.target ~= nil then
        _temp261 = _temp261.target

        elseif _temp261.no_undermethod ~= nil then
          _temp261 =  _temp261:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp261, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp261)
      if _n.target ~= nil then
        _temp261 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp261 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp261, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp261)
      if _f.target ~= nil then
        _temp261 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp261 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp261, "target"))
      end

      elseif _temp261 == nil then
        _error(exception:null_error("_temp261", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp261))
      end



local _temp284 = function (_self)

local _temp262
local _temp263 = nil
        local _t = _type(_temp260)
        if _t == "table" then
          if _rawget(_temp260, "__call_thing") == nil then
            _temp263 = _temp260
          else
                  if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp263 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp263 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp263 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp263 =  _temp260(_self)
      end

          end
        elseif _t == "number" then
          _temp263 = _temp260
        elseif _t == "function" then
                if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp263 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp263 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp263 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp263 =  _temp260(_self)
      end

        elseif _temp260 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp263)
      if _t == "table" then
                      if _type(_temp263.method) == "function" or (_type(_temp263.method) == "table" and _rawget(_temp263.method, "__call_thing")) then
        _temp263 = _temp263:method()
      elseif _temp263.method ~= nil then
        _temp263 = _temp263.method

        elseif _temp263.no_undermethod ~= nil then
          _temp263 =  _temp263:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp263, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp263)
      if _n.method ~= nil then
        _temp263 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp263 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp263, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp263)
      if _f.method ~= nil then
        _temp263 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp263 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp263, "method"))
      end

      elseif _temp263 == nil then
        _error(exception:null_error("_temp263", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp263))
      end


    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp262 =  var_undertype(_self, _temp263)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp262 =  _self:var_undertype(_temp263)
      elseif _self.var_undertype ~= nil then
        _temp262 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp262 =  _self:no_undermethod(string:new("var_type") , _temp263)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp262 =  no_undermethod(_self, string:new("var_type") , _temp263)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp263 
do
local _temp264 = nil
    if _type(_temp262) == "function" or (_type(_temp262) == "table" and _rawget(_temp262, "__call_thing")) then
      _temp264 =  _temp262(_self)

    elseif _temp262 then
      _temp264 =  _temp262
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp264 =  _self:t()
      elseif _self.t ~= nil then
        _temp264 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp264 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp264 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp265 = string:new("local")
local _temp266
      local _t = _type(_temp264)
      if _t == "table" then
                      if _type(_temp264._equal_equal) == "function" or (_type(_temp264._equal_equal) == "table" and _rawget(_temp264._equal_equal, "__call_thing")) then
        _temp266 = _temp264:_equal_equal(_temp265)
      elseif _temp264._equal_equal ~= nil then
        _temp266 = _temp264._equal_equal

        elseif _temp264.no_undermethod ~= nil then
          _temp266 =  _temp264:no_undermethod(string:new("==") , _temp265)
        else
          _error(exception:method_error(_temp264, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp265) == 'number' then
              if _temp264 == _temp265 then
        _temp266 = object.__true
      else
        _temp266 = object.__false
      end

      else
              local _n = number:new(_temp264)
      if _n._equal_equal ~= nil then
        _temp266 = _n:_equal_equal(_temp265)
      elseif _n.no_undermethod ~= nil then
        _temp266 =  _n:no_undermethod(string:new("==") , _temp265)
      else
        _error(exception:method_error(_temp264, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp264)
      if _f._equal_equal ~= nil then
        _temp266 = _f:_equal_equal(_temp265)
      elseif _f.no_undermethod ~= nil then
        _temp266 =  _f:no_undermethod(string:new("==") , _temp265)
      else
        _error(exception:method_error(_temp264, "=="))
      end

      elseif _temp264 == nil then
        _error(exception:null_error("_temp264", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp264))
      end

_temp263 = _temp266 
end


local _temp269 = function (_self)

local _temp267 = nil
        local _t = _type(_temp260)
        if _t == "table" then
          if _rawget(_temp260, "__call_thing") == nil then
            _temp267 = _temp260
          else
                  if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp267 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp267 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp267 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp267 =  _temp260(_self)
      end

          end
        elseif _t == "number" then
          _temp267 = _temp260
        elseif _t == "function" then
                if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp267 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp267 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp267 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp267 =  _temp260(_self)
      end

        elseif _temp260 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp268 = string:new("meth_access_local")

        if _type(_temp267) == "table" then
          _temp267["name"] = _temp268
        elseif _type(_temp267) == "number" then
          number["name"] = _temp268
        else
          _error("Cannot set method on " .. _temp267)
        end

return _temp268
end


local _temp282 = function (_self)

local _temp270 
do
local _temp271 = nil
    if _type(_temp262) == "function" or (_type(_temp262) == "table" and _rawget(_temp262, "__call_thing")) then
      _temp271 =  _temp262(_self)

    elseif _temp262 then
      _temp271 =  _temp262
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp271 =  _self:t()
      elseif _self.t ~= nil then
        _temp271 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp271 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp271 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp272 = string:new("up")
local _temp273
      local _t = _type(_temp271)
      if _t == "table" then
                      if _type(_temp271._equal_equal) == "function" or (_type(_temp271._equal_equal) == "table" and _rawget(_temp271._equal_equal, "__call_thing")) then
        _temp273 = _temp271:_equal_equal(_temp272)
      elseif _temp271._equal_equal ~= nil then
        _temp273 = _temp271._equal_equal

        elseif _temp271.no_undermethod ~= nil then
          _temp273 =  _temp271:no_undermethod(string:new("==") , _temp272)
        else
          _error(exception:method_error(_temp271, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp272) == 'number' then
              if _temp271 == _temp272 then
        _temp273 = object.__true
      else
        _temp273 = object.__false
      end

      else
              local _n = number:new(_temp271)
      if _n._equal_equal ~= nil then
        _temp273 = _n:_equal_equal(_temp272)
      elseif _n.no_undermethod ~= nil then
        _temp273 =  _n:no_undermethod(string:new("==") , _temp272)
      else
        _error(exception:method_error(_temp271, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp271)
      if _f._equal_equal ~= nil then
        _temp273 = _f:_equal_equal(_temp272)
      elseif _f.no_undermethod ~= nil then
        _temp273 =  _f:no_undermethod(string:new("==") , _temp272)
      else
        _error(exception:method_error(_temp271, "=="))
      end

      elseif _temp271 == nil then
        _error(exception:null_error("_temp271", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp271))
      end

_temp270 = _temp273 
end


local _temp277 = function (_self)

local _temp274 = nil
        local _t = _type(_temp260)
        if _t == "table" then
          if _rawget(_temp260, "__call_thing") == nil then
            _temp274 = _temp260
          else
                  if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp274 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp274 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp274 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp274 =  _temp260(_self)
      end

          end
        elseif _t == "number" then
          _temp274 = _temp260
        elseif _t == "function" then
                if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp274 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp274 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp274 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp274 =  _temp260(_self)
      end

        elseif _temp260 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp275 = string:new("meth_access_up")

        if _type(_temp274) == "table" then
          _temp274["name"] = _temp275
        elseif _type(_temp274) == "number" then
          number["name"] = _temp275
        else
          _error("Cannot set method on " .. _temp274)
        end

    if _type(_temp260) == "function" or (_type(_temp260) == "table" and _rawget(_temp260, "__call_thing")) then
      _temp274 =  _temp260(_self)

    elseif _temp260 then
      _temp274 =  _temp260
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp274 =  _self:node()
      elseif _self.node ~= nil then
        _temp274 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp274 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp274 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

    if _type(set_underupvar_underaccess) == "function" or (_type(set_underupvar_underaccess) == "table" and _rawget(set_underupvar_underaccess, "__call_thing")) then
      return  set_underupvar_underaccess(_self, _temp274)

    elseif set_underupvar_underaccess then
      _error(exception:new("Tried to invoke non-method: set_upvar_access (" .. object.__type(set_underupvar_underaccess) .. ")"))
    else
            if _type(_self.set_underupvar_underaccess) == "function" or (_type(_self.set_underupvar_underaccess) == "table" and _rawget(_self.set_underupvar_underaccess, "__call_thing")) then
        return  _self:set_underupvar_underaccess(_temp274)
      elseif _self.set_underupvar_underaccess ~= nil then
        return  _self.set_underupvar_underaccess

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_upvar_access") , _temp274)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_upvar_access") , _temp274)
      else
        _error(exception:name_error("set_upvar_access"))
      end
    end

end


local _temp280 = function (_self)

local _temp278 = nil
        local _t = _type(_temp260)
        if _t == "table" then
          if _rawget(_temp260, "__call_thing") == nil then
            _temp278 = _temp260
          else
                  if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp278 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp278 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp278 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp278 =  _temp260(_self)
      end

          end
        elseif _t == "number" then
          _temp278 = _temp260
        elseif _t == "function" then
                if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp278 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp278 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp278 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp278 =  _temp260(_self)
      end

        elseif _temp260 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp279 = string:new("meth_access_self")

        if _type(_temp278) == "table" then
          _temp278["name"] = _temp279
        elseif _type(_temp278) == "number" then
          number["name"] = _temp279
        else
          _error("Cannot set method on " .. _temp278)
        end

return _temp279
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp270,_temp277,_temp280)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp270,_temp277,_temp280)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp270,_temp277,_temp280)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp270,_temp277,_temp280)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp263,_temp269,_temp282)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp263,_temp269,_temp282)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp263,_temp269,_temp282)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp263,_temp269,_temp282)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp287 = function (_self)

local _temp285 = nil
        local _t = _type(_temp260)
        if _t == "table" then
          if _rawget(_temp260, "__call_thing") == nil then
            _temp285 = _temp260
          else
                  if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp285 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp285 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp285 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp285 =  _temp260(_self)
      end

          end
        elseif _t == "number" then
          _temp285 = _temp260
        elseif _t == "function" then
                if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp285 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp285 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp285 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp285 =  _temp260(_self)
      end

        elseif _temp260 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp285)
      if _t == "table" then
                      if _type(_temp285.target) == "function" or (_type(_temp285.target) == "table" and _rawget(_temp285.target, "__call_thing")) then
        _temp285 = _temp285:target()
      elseif _temp285.target ~= nil then
        _temp285 = _temp285.target

        elseif _temp285.no_undermethod ~= nil then
          _temp285 =  _temp285:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp285, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp285)
      if _n.target ~= nil then
        _temp285 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp285 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp285, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp285)
      if _f.target ~= nil then
        _temp285 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp285 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp285, "target"))
      end

      elseif _temp285 == nil then
        _error(exception:null_error("_temp285", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp285))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp285)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp285)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp285)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp285)
      else
        _error(exception:name_error("process"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp261,_temp284,_temp287)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp261,_temp284,_temp287)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp261,_temp284,_temp287)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp261,_temp284,_temp287)
      else
        _error(exception:name_error("null?"))
      end
    end

end

      local _t = _type(_temp259)
      if _t == "table" then
                      if _type(_temp259.walk) == "function" or (_type(_temp259.walk) == "table" and _rawget(_temp259.walk, "__call_thing")) then
        _dummy_ = _temp259:walk(_temp3,_temp289)
      elseif _temp259.walk ~= nil then
        _dummy_ = _temp259.walk

        elseif _temp259.no_undermethod ~= nil then
          _dummy_ =  _temp259:no_undermethod(string:new("walk") , _temp3,_temp289)
        else
          _error(exception:method_error(_temp259, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp259)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp3,_temp289)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp3,_temp289)
      else
        _error(exception:method_error(_temp259, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp259)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp3,_temp289)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp3,_temp289)
      else
        _error(exception:method_error(_temp259, "walk"))
      end

      elseif _temp259 == nil then
        _error(exception:null_error("_temp259", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp259))
      end

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp289 =  _temp5(_self)

    elseif _temp5 then
      _temp289 =  _temp5
    else
            if _type(_self.a) == "function" or (_type(_self.a) == "table" and _rawget(_self.a, "__call_thing")) then
        _temp289 =  _self:a()
      elseif _self.a ~= nil then
        _temp289 =  _self.a

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp289 =  _self:no_undermethod(string:new("a"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp289 =  no_undermethod(_self, string:new("a"))
      else
        _error(exception:name_error("a"))
      end
    end

_temp3 = string:new("var_assigner")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp289,_temp3)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp289,_temp3)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp289,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp289,_temp3)
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
