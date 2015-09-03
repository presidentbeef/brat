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
local _temp32 = function (_arg_table, _self)
local _temp16 = _arg_table["_temp16"]
local _temp15 = _arg_table["_temp15"]

local _temp27 
do
local _temp28 = nil
        local _t = _type(_temp16)
        if _t == "table" then
          if _rawget(_temp16, "__call_thing") == nil then
            _temp28 = _temp16
          else
                  if _temp16 == nil then
              if _type(_self._temp16) == "function" or (_type(_self._temp16) == "table" and _rawget(_self._temp16, "__call_thing")) then
        _temp28 =  _self:_temp16()
      elseif _self._temp16 ~= nil then
        _temp28 =  _self._temp16

        elseif _self.no_undermethod ~= nil then
          _temp28 =  _self:no_undermethod(string:new("_temp16"))
        else
          _error(exception:null_error("my", "invoke method"))
        end
      else 
        _temp28 =  _temp16(_self)
      end

          end
        elseif _t == "number" then
          _temp28 = _temp16
        elseif _t == "function" then
                if _temp16 == nil then
              if _type(_self._temp16) == "function" or (_type(_self._temp16) == "table" and _rawget(_self._temp16, "__call_thing")) then
        _temp28 =  _self:_temp16()
      elseif _self._temp16 ~= nil then
        _temp28 =  _self._temp16

        elseif _self.no_undermethod ~= nil then
          _temp28 =  _self:no_undermethod(string:new("_temp16"))
        else
          _error(exception:null_error("my", "invoke method"))
        end
      else 
        _temp28 =  _temp16(_self)
      end

        elseif _temp16 == nil then
          _error(exception:null_error("my", "cannot call method on it"))
        else
          _error(exception:method_error("self", "my"))
        end

local _temp29 = nil
      local _t = _type(_temp28)
      if _t == "table" then
                      if _type(_temp28.nodes) == "function" or (_type(_temp28.nodes) == "table" and _rawget(_temp28.nodes, "__call_thing")) then
        _temp29 = _temp28:nodes()
      elseif _temp28.nodes ~= nil then
        _temp29 = _temp28.nodes

        elseif _temp28.no_undermethod ~= nil then
          _temp29 =  _temp28:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp28, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp28)
      if _n.nodes ~= nil then
        _temp29 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp28, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f.nodes ~= nil then
        _temp29 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp29 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp28, "nodes"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("_temp28", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end

local _temp30 = nil
        local _t = _type(_temp15)
        if _t == "table" then
          if _rawget(_temp15, "__call_thing") == nil then
            _temp30 = _temp15
          else
                  if _temp15 == nil then
              if _type(_self._temp15) == "function" or (_type(_self._temp15) == "table" and _rawget(_self._temp15, "__call_thing")) then
        _temp30 =  _self:_temp15()
      elseif _self._temp15 ~= nil then
        _temp30 =  _self._temp15

        elseif _self.no_undermethod ~= nil then
          _temp30 =  _self:no_undermethod(string:new("_temp15"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp30 =  _temp15(_self)
      end

          end
        elseif _t == "number" then
          _temp30 = _temp15
        elseif _t == "function" then
                if _temp15 == nil then
              if _type(_self._temp15) == "function" or (_type(_self._temp15) == "table" and _rawget(_self._temp15, "__call_thing")) then
        _temp30 =  _self:_temp15()
      elseif _self._temp15 ~= nil then
        _temp30 =  _self._temp15

        elseif _self.no_undermethod ~= nil then
          _temp30 =  _self:no_undermethod(string:new("_temp15"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp30 =  _temp15(_self)
      end

        elseif _temp15 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp30)
      if _t == "table" then
                      if _type(_temp30.nodes) == "function" or (_type(_temp30.nodes) == "table" and _rawget(_temp30.nodes, "__call_thing")) then
        _temp30 = _temp30:nodes()
      elseif _temp30.nodes ~= nil then
        _temp30 = _temp30.nodes

        elseif _temp30.no_undermethod ~= nil then
          _temp30 =  _temp30:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp30, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp30)
      if _n.nodes ~= nil then
        _temp30 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp30 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp30, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp30)
      if _f.nodes ~= nil then
        _temp30 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp30 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp30, "nodes"))
      end

      elseif _temp30 == nil then
        _error(exception:null_error("_temp30", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp30))
      end

local _temp31
      local _t = _type(_temp29)
      if _t == "table" then
                      if _type(_temp29._equal_equal) == "function" or (_type(_temp29._equal_equal) == "table" and _rawget(_temp29._equal_equal, "__call_thing")) then
        _temp31 = _temp29:_equal_equal(_temp30)
      elseif _temp29._equal_equal ~= nil then
        _temp31 = _temp29._equal_equal

        elseif _temp29.no_undermethod ~= nil then
          _temp31 =  _temp29:no_undermethod(string:new("==") , _temp30)
        else
          _error(exception:method_error(_temp29, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp30) == 'number' then
              if _temp29 == _temp30 then
        _temp31 = object.__true
      else
        _temp31 = object.__false
      end

      else
              local _n = number:new(_temp29)
      if _n._equal_equal ~= nil then
        _temp31 = _n:_equal_equal(_temp30)
      elseif _n.no_undermethod ~= nil then
        _temp31 =  _n:no_undermethod(string:new("==") , _temp30)
      else
        _error(exception:method_error(_temp29, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp29)
      if _f._equal_equal ~= nil then
        _temp31 = _f:_equal_equal(_temp30)
      elseif _f.no_undermethod ~= nil then
        _temp31 =  _f:no_undermethod(string:new("==") , _temp30)
      else
        _error(exception:method_error(_temp29, "=="))
      end

      elseif _temp29 == nil then
        _error(exception:null_error("_temp29", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end

_temp27 = _temp31 
end

return _temp27
end

local _temp35 = function (_arg_table, _self)
local _temp16 = _arg_table["_temp16"]
local _temp15 = _arg_table["_temp15"]

local _temp22 
do
local _temp23 = nil
        local _t = _type(_temp16)
        if _t == "table" then
          if _rawget(_temp16, "__call_thing") == nil then
            _temp23 = _temp16
          else
                  if _temp16 == nil then
              if _type(_self._temp16) == "function" or (_type(_self._temp16) == "table" and _rawget(_self._temp16, "__call_thing")) then
        _temp23 =  _self:_temp16()
      elseif _self._temp16 ~= nil then
        _temp23 =  _self._temp16

        elseif _self.no_undermethod ~= nil then
          _temp23 =  _self:no_undermethod(string:new("_temp16"))
        else
          _error(exception:null_error("my", "invoke method"))
        end
      else 
        _temp23 =  _temp16(_self)
      end

          end
        elseif _t == "number" then
          _temp23 = _temp16
        elseif _t == "function" then
                if _temp16 == nil then
              if _type(_self._temp16) == "function" or (_type(_self._temp16) == "table" and _rawget(_self._temp16, "__call_thing")) then
        _temp23 =  _self:_temp16()
      elseif _self._temp16 ~= nil then
        _temp23 =  _self._temp16

        elseif _self.no_undermethod ~= nil then
          _temp23 =  _self:no_undermethod(string:new("_temp16"))
        else
          _error(exception:null_error("my", "invoke method"))
        end
      else 
        _temp23 =  _temp16(_self)
      end

        elseif _temp16 == nil then
          _error(exception:null_error("my", "cannot call method on it"))
        else
          _error(exception:method_error("self", "my"))
        end

local _temp24 = nil
      local _t = _type(_temp23)
      if _t == "table" then
                      if _type(_temp23.name) == "function" or (_type(_temp23.name) == "table" and _rawget(_temp23.name, "__call_thing")) then
        _temp24 = _temp23:name()
      elseif _temp23.name ~= nil then
        _temp24 = _temp23.name

        elseif _temp23.no_undermethod ~= nil then
          _temp24 =  _temp23:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp23, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp23)
      if _n.name ~= nil then
        _temp24 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp24 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp23, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp23)
      if _f.name ~= nil then
        _temp24 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp24 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp23, "name"))
      end

      elseif _temp23 == nil then
        _error(exception:null_error("_temp23", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp23))
      end

local _temp25 = nil
        local _t = _type(_temp15)
        if _t == "table" then
          if _rawget(_temp15, "__call_thing") == nil then
            _temp25 = _temp15
          else
                  if _temp15 == nil then
              if _type(_self._temp15) == "function" or (_type(_self._temp15) == "table" and _rawget(_self._temp15, "__call_thing")) then
        _temp25 =  _self:_temp15()
      elseif _self._temp15 ~= nil then
        _temp25 =  _self._temp15

        elseif _self.no_undermethod ~= nil then
          _temp25 =  _self:no_undermethod(string:new("_temp15"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp25 =  _temp15(_self)
      end

          end
        elseif _t == "number" then
          _temp25 = _temp15
        elseif _t == "function" then
                if _temp15 == nil then
              if _type(_self._temp15) == "function" or (_type(_self._temp15) == "table" and _rawget(_self._temp15, "__call_thing")) then
        _temp25 =  _self:_temp15()
      elseif _self._temp15 ~= nil then
        _temp25 =  _self._temp15

        elseif _self.no_undermethod ~= nil then
          _temp25 =  _self:no_undermethod(string:new("_temp15"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp25 =  _temp15(_self)
      end

        elseif _temp15 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end

local _temp26 = nil
      local _t = _type(_temp25)
      if _t == "table" then
                      if _type(_temp25.name) == "function" or (_type(_temp25.name) == "table" and _rawget(_temp25.name, "__call_thing")) then
        _temp26 = _temp25:name()
      elseif _temp25.name ~= nil then
        _temp26 = _temp25.name

        elseif _temp25.no_undermethod ~= nil then
          _temp26 =  _temp25:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp25, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp25)
      if _n.name ~= nil then
        _temp26 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp26 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp25, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp25)
      if _f.name ~= nil then
        _temp26 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp26 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp25, "name"))
      end

      elseif _temp25 == nil then
        _error(exception:null_error("_temp25", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp25))
      end


local _temp33 = _lifted_call(_temp32, {})
_temp33.arg_table["_temp16"] = _temp16
_temp33.arg_table["_temp15"] = _temp15
local _temp34
      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24._equal_equal) == "function" or (_type(_temp24._equal_equal) == "table" and _rawget(_temp24._equal_equal, "__call_thing")) then
        _temp34 = _temp24:_equal_equal(_temp26)
      elseif _temp24._equal_equal ~= nil then
        _temp34 = _temp24._equal_equal

        elseif _temp24.no_undermethod ~= nil then
          _temp34 =  _temp24:no_undermethod(string:new("==") , _temp26)
        else
          _error(exception:method_error(_temp24, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp26) == 'number' then
              if _temp24 == _temp26 then
        _temp34 = object.__true
      else
        _temp34 = object.__false
      end

      else
              local _n = number:new(_temp24)
      if _n._equal_equal ~= nil then
        _temp34 = _n:_equal_equal(_temp26)
      elseif _n.no_undermethod ~= nil then
        _temp34 =  _n:no_undermethod(string:new("==") , _temp26)
      else
        _error(exception:method_error(_temp24, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f._equal_equal ~= nil then
        _temp34 = _f:_equal_equal(_temp26)
      elseif _f.no_undermethod ~= nil then
        _temp34 =  _f:no_undermethod(string:new("==") , _temp26)
      else
        _error(exception:method_error(_temp24, "=="))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end

local _temp26
      local _t = _type(_temp34)
      if _t == "table" then
                      if _type(_temp34._and_and) == "function" or (_type(_temp34._and_and) == "table" and _rawget(_temp34._and_and, "__call_thing")) then
        _temp26 = _temp34:_and_and(_temp33)
      elseif _temp34._and_and ~= nil then
        _temp26 = _temp34._and_and

        elseif _temp34.no_undermethod ~= nil then
          _temp26 =  _temp34:no_undermethod(string:new("&&") , _temp33)
        else
          _error(exception:method_error(_temp34, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp34)
      if _n._and_and ~= nil then
        _temp26 = _n:_and_and(_temp33)
      elseif _n.no_undermethod ~= nil then
        _temp26 =  _n:no_undermethod(string:new("&&") , _temp33)
      else
        _error(exception:method_error(_temp34, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp34)
      if _f._and_and ~= nil then
        _temp26 = _f:_and_and(_temp33)
      elseif _f.no_undermethod ~= nil then
        _temp26 =  _f:no_undermethod(string:new("&&") , _temp33)
      else
        _error(exception:method_error(_temp34, "&&"))
      end

      elseif _temp34 == nil then
        _error(exception:null_error("_temp34", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp34))
      end

_temp22 = _temp26 
end

return _temp22
end

local _temp59 = function (_arg_table, _self)
local _temp53 = _arg_table["_temp53"]

local _temp59 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp59 =  _self:my()
      elseif _self.my ~= nil then
        _temp59 =  _self.my

        elseif my ~= nil then
          _temp59 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp60 = nil
        local _t = _type(_temp53)
        if _t == "table" then
          if _rawget(_temp53, "__call_thing") == nil then
            _temp60 = _temp53
          else
                  if _temp53 == nil then
              if _type(_self._temp53) == "function" or (_type(_self._temp53) == "table" and _rawget(_self._temp53, "__call_thing")) then
        _temp60 =  _self:_temp53()
      elseif _self._temp53 ~= nil then
        _temp60 =  _self._temp53

        elseif _self.no_undermethod ~= nil then
          _temp60 =  _self:no_undermethod(string:new("_temp53"))
        else
          _error(exception:null_error("nodes", "invoke method"))
        end
      else 
        _temp60 =  _temp53(_self)
      end

          end
        elseif _t == "number" then
          _temp60 = _temp53
        elseif _t == "function" then
                if _temp53 == nil then
              if _type(_self._temp53) == "function" or (_type(_self._temp53) == "table" and _rawget(_self._temp53, "__call_thing")) then
        _temp60 =  _self:_temp53()
      elseif _self._temp53 ~= nil then
        _temp60 =  _self._temp53

        elseif _self.no_undermethod ~= nil then
          _temp60 =  _self:no_undermethod(string:new("_temp53"))
        else
          _error(exception:null_error("nodes", "invoke method"))
        end
      else 
        _temp60 =  _temp53(_self)
      end

        elseif _temp53 == nil then
          _error(exception:null_error("nodes", "cannot call method on it"))
        else
          _error(exception:method_error("self", "nodes"))
        end
      local _t = _type(_temp60)
      if _t == "table" then
                      if _type(_temp60.last) == "function" or (_type(_temp60.last) == "table" and _rawget(_temp60.last, "__call_thing")) then
        _temp60 = _temp60:last()
      elseif _temp60.last ~= nil then
        _temp60 = _temp60.last

        elseif _temp60.no_undermethod ~= nil then
          _temp60 =  _temp60:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp60, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp60)
      if _n.last ~= nil then
        _temp60 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp60 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp60, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp60)
      if _f.last ~= nil then
        _temp60 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp60 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp60, "last"))
      end

      elseif _temp60 == nil then
        _error(exception:null_error("_temp60", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp60))
      end


        if _type(_temp59) == "table" then
          _temp59["value"] = _temp60
        elseif _type(_temp59) == "number" then
          number["value"] = _temp60
        else
          _error("Cannot set method on " .. _temp59)
        end

return _temp60
end

local _temp74 = function (_arg_table, _self)
local _temp69 = _arg_table["_temp69"]

local _temp72
do
    if _type(nodes) == "function" or (_type(nodes) == "table" and _rawget(nodes, "__call_thing")) then
      _temp72 =  nodes(_self)

    elseif nodes then
      _temp72 =  nodes
    else
            if _type(_self.nodes) == "function" or (_type(_self.nodes) == "table" and _rawget(_self.nodes, "__call_thing")) then
        _temp72 =  _self:nodes()
      elseif _self.nodes ~= nil then
        _temp72 =  _self.nodes

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp72 =  _self:no_undermethod(string:new("nodes"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp72 =  no_undermethod(_self, string:new("nodes"))
      else
        _error(exception:name_error("nodes"))
      end
    end
local _temp73 = nil
    if _type(_temp69) == "function" or (_type(_temp69) == "table" and _rawget(_temp69, "__call_thing")) then
      _temp73 =  _temp69(_self)

    elseif _temp69 then
      _temp73 =  _temp69
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp73 =  _self:i()
      elseif _self.i ~= nil then
        _temp73 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp73 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp73 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end


_temp72 = _temp72:get(_temp73)
end

return _temp72
end

local _temp76 = function (_arg_table, _self, _temp68, _temp69)
local _temp66 = _arg_table["_temp66"]
        if _temp68 == nil then
          _error(exception:argument_error("make", 2, 0))
          elseif _temp69 == nil then
            _error(exception:argument_error("make", 2, 1))

end
local _temp70 = nil
        local _t = _type(_temp66)
        if _t == "table" then
          if _rawget(_temp66, "__call_thing") == nil then
            _temp70 = _temp66
          else
                  if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp70 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp70 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp70 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("new_thing", "invoke method"))
        end
      else 
        _temp70 =  _temp66(_self)
      end

          end
        elseif _t == "number" then
          _temp70 = _temp66
        elseif _t == "function" then
                if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp70 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp70 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp70 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("new_thing", "invoke method"))
        end
      else 
        _temp70 =  _temp66(_self)
      end

        elseif _temp66 == nil then
          _error(exception:null_error("new_thing", "cannot call method on it"))
        else
          _error(exception:method_error("self", "new_thing"))
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
    if _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp71 =  _temp68(_self)

    elseif _temp68 then
      _temp71 =  _temp68
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp71 =  _self:name()
      elseif _self.name ~= nil then
        _temp71 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp71 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp71 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


local _temp75 = _lifted_call(_temp74, {})
_temp75.arg_table["_temp69"] = _temp69

      local _t = _type(_temp70)
      if _t == "table" then
                      if _type(_temp70.add_undermethod) == "function" or (_type(_temp70.add_undermethod) == "table" and _rawget(_temp70.add_undermethod, "__call_thing")) then
        return _temp70:add_undermethod(_temp71,_temp75)
      elseif _temp70.add_undermethod ~= nil then
        return _temp70.add_undermethod

        elseif _temp70.no_undermethod ~= nil then
          return  _temp70:no_undermethod(string:new("add_method") , _temp71,_temp75)
        else
          _error(exception:method_error(_temp70, "add_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp70)
      if _n.add_undermethod ~= nil then
        return _n:add_undermethod(_temp71,_temp75)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("add_method") , _temp71,_temp75)
      else
        _error(exception:method_error(_temp70, "add_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp70)
      if _f.add_undermethod ~= nil then
        return _f:add_undermethod(_temp71,_temp75)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("add_method") , _temp71,_temp75)
      else
        _error(exception:method_error(_temp70, "add_method"))
      end

      elseif _temp70 == nil then
        _error(exception:null_error("_temp70", "invoke add_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp70))
      end

end

local _temp99 = function (_arg_table, _self)
local _temp1 = _arg_table["_temp1"]
local _temp92 = _arg_table["_temp92"]

local _temp97
do
        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp97 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp97 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp97 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp97 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp97 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp97 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp97 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp97 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp97 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp97 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("sexp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sexp"))
        end
      local _t = _type(_temp97)
      if _t == "table" then
                      if _type(_temp97.types) == "function" or (_type(_temp97.types) == "table" and _rawget(_temp97.types, "__call_thing")) then
        _temp97 = _temp97:types()
      elseif _temp97.types ~= nil then
        _temp97 = _temp97.types

        elseif _temp97.no_undermethod ~= nil then
          _temp97 =  _temp97:no_undermethod(string:new("types"))
        else
          _error(exception:method_error(_temp97, "types"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp97)
      if _n.types ~= nil then
        _temp97 = _n:types()
      elseif _n.no_undermethod ~= nil then
        _temp97 =  _n:no_undermethod(string:new("types"))
      else
        _error(exception:method_error(_temp97, "types"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp97)
      if _f.types ~= nil then
        _temp97 = _f:types()
      elseif _f.no_undermethod ~= nil then
        _temp97 =  _f:no_undermethod(string:new("types"))
      else
        _error(exception:method_error(_temp97, "types"))
      end

      elseif _temp97 == nil then
        _error(exception:null_error("_temp97", "invoke types on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp97))
      end

local _temp98 = nil
        local _t = _type(_temp92)
        if _t == "table" then
          if _rawget(_temp92, "__call_thing") == nil then
            _temp98 = _temp92
          else
                  if _temp92 == nil then
              if _type(_self._temp92) == "function" or (_type(_self._temp92) == "table" and _rawget(_self._temp92, "__call_thing")) then
        _temp98 =  _self:_temp92()
      elseif _self._temp92 ~= nil then
        _temp98 =  _self._temp92

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp92"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp98 =  _temp92(_self)
      end

          end
        elseif _t == "number" then
          _temp98 = _temp92
        elseif _t == "function" then
                if _temp92 == nil then
              if _type(_self._temp92) == "function" or (_type(_self._temp92) == "table" and _rawget(_self._temp92, "__call_thing")) then
        _temp98 =  _self:_temp92()
      elseif _self._temp92 ~= nil then
        _temp98 =  _self._temp92

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp92"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp98 =  _temp92(_self)
      end

        elseif _temp92 == nil then
          _error(exception:null_error("val", "cannot call method on it"))
        else
          _error(exception:method_error("self", "val"))
        end
      local _t = _type(_temp98)
      if _t == "table" then
                      if _type(_temp98.name) == "function" or (_type(_temp98.name) == "table" and _rawget(_temp98.name, "__call_thing")) then
        _temp98 = _temp98:name()
      elseif _temp98.name ~= nil then
        _temp98 = _temp98.name

        elseif _temp98.no_undermethod ~= nil then
          _temp98 =  _temp98:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp98, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp98)
      if _n.name ~= nil then
        _temp98 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp98 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp98, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp98)
      if _f.name ~= nil then
        _temp98 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp98 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp98, "name"))
      end

      elseif _temp98 == nil then
        _error(exception:null_error("_temp98", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp98))
      end



_temp97 = _temp97:get(_temp98)
end

return _temp97
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
          _error(exception:method_error("sexp", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.new ~= nil then
        _temp1 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("sexp", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.new ~= nil then
        _temp1 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("sexp", "new"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("sexp", "invoke new on it"))
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
          _error(exception:null_error("sexp", "invoke method"))
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
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("sexp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sexp"))
        end

local _temp3 = hash:new()

        if _type(_temp2) == "table" then
          _temp2["types"] = _temp3
        elseif _type(_temp2) == "number" then
          number["types"] = _temp3
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
          _error(exception:null_error("sexp", "invoke method"))
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
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("sexp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sexp"))
        end

local _temp7 = function (_self, _temp4)
        if _temp4 == nil then
          _error(exception:argument_error("sexp.init", 1, 0))

end
local _temp5 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp5 =  _self:my()
      elseif _self.my ~= nil then
        _temp5 =  _self.my

        elseif my ~= nil then
          _temp5 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp6 = nil
    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp6 =  _temp4(_self)

    elseif _temp4 then
      _temp6 =  _temp4
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp6 =  _self:name()
      elseif _self.name ~= nil then
        _temp6 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

        if _type(_temp5) == "table" then
          _temp5["name"] = _temp6
        elseif _type(_temp5) == "number" then
          number["name"] = _temp6
        else
          _error("Cannot set method on " .. _temp5)
        end

return _temp6
end

        if _type(_temp2) == "table" then
          _temp2["init"] = _temp7
        elseif _type(_temp2) == "number" then
          number["init"] =  _temp7
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
          _error(exception:null_error("sexp", "invoke method"))
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
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("sexp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sexp"))
        end
      local _t = _type(_temp2)
      if _t == "table" then
                      if _type(_temp2.prototype) == "function" or (_type(_temp2.prototype) == "table" and _rawget(_temp2.prototype, "__call_thing")) then
        _temp2 = _temp2:prototype()
      elseif _temp2.prototype ~= nil then
        _temp2 = _temp2.prototype

        elseif _temp2.no_undermethod ~= nil then
          _temp2 =  _temp2:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp2, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.prototype ~= nil then
        _temp2 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp2 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.prototype ~= nil then
        _temp2 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp2 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("_temp2", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp2))
      end


local _temp14 = function (_self)

local _temp8 = nil
do
local _temp9 
do
local _temp10 
do
_temp10 = {}
local _temp11
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp11 =  _self:my()
      elseif _self.my ~= nil then
        _temp11 =  _self.my

        elseif my ~= nil then
          _temp11 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp11)
      if _t == "table" then
                      if _type(_temp11.name) == "function" or (_type(_temp11.name) == "table" and _rawget(_temp11.name, "__call_thing")) then
        _temp11 = _temp11:name()
      elseif _temp11.name ~= nil then
        _temp11 = _temp11.name

        elseif _temp11.no_undermethod ~= nil then
          _temp11 =  _temp11:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp11, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp11)
      if _n.name ~= nil then
        _temp11 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp11 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp11, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp11)
      if _f.name ~= nil then
        _temp11 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp11 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp11, "name"))
      end

      elseif _temp11 == nil then
        _error(exception:null_error("_temp11", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp11))
      end


_temp10[1] = _temp11
_temp10 = array:new(_temp10)
end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp11 =  _self:my()
      elseif _self.my ~= nil then
        _temp11 =  _self.my

        elseif my ~= nil then
          _temp11 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp11)
      if _t == "table" then
                      if _type(_temp11.nodes) == "function" or (_type(_temp11.nodes) == "table" and _rawget(_temp11.nodes, "__call_thing")) then
        _temp11 = _temp11:nodes()
      elseif _temp11.nodes ~= nil then
        _temp11 = _temp11.nodes

        elseif _temp11.no_undermethod ~= nil then
          _temp11 =  _temp11:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp11, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp11)
      if _n.nodes ~= nil then
        _temp11 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp11 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp11, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp11)
      if _f.nodes ~= nil then
        _temp11 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp11 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp11, "nodes"))
      end

      elseif _temp11 == nil then
        _error(exception:null_error("_temp11", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp11))
      end

local _temp12
              if _type(_temp10._plus) == "function" or (_type(_temp10._plus) == "table" and _rawget(_temp10._plus, "__call_thing")) then
        _temp12 = _temp10:_plus(_temp11)
      elseif _temp10._plus ~= nil then
        _temp12 = _temp10._plus

        elseif _temp10.no_undermethod ~= nil then
          _temp12 =  _temp10:no_undermethod(string:new("+") , _temp11)
        else
          _error(exception:method_error(_temp10, "+"))
        end

_temp9 = _temp12 
end

_temp8 = string:new("s" .. _tostring(_temp9) .. "")
end

return _temp8
end

        if _type(_temp2) == "table" then
          _temp2["to_unders"] = _temp14
        elseif _type(_temp2) == "number" then
          number["to_unders"] =  _temp14
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
          _error(exception:null_error("sexp", "invoke method"))
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
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("sexp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sexp"))
        end
      local _t = _type(_temp2)
      if _t == "table" then
                      if _type(_temp2.prototype) == "function" or (_type(_temp2.prototype) == "table" and _rawget(_temp2.prototype, "__call_thing")) then
        _temp2 = _temp2:prototype()
      elseif _temp2.prototype ~= nil then
        _temp2 = _temp2.prototype

        elseif _temp2.no_undermethod ~= nil then
          _temp2 =  _temp2:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp2, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.prototype ~= nil then
        _temp2 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp2 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.prototype ~= nil then
        _temp2 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp2 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("_temp2", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp2))
      end


local _temp38 = function (_self, _temp15)
        if _temp15 == nil then
          _error(exception:argument_error("sexp.prototype.==", 1, 0))

end
local _temp16
    if _type(_temp16) == "function" or (_type(_temp16) == "table" and _rawget(_temp16, "__call_thing")) then
      _temp16 =  _temp16(_self)

    elseif _temp16 then
      _temp16 =  _temp16
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp16 =  _self:my()
      elseif _self.my ~= nil then
        _temp16 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp16 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp16 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp17 
do
local _temp18 = nil
        local _t = _type(_temp15)
        if _t == "table" then
          if _rawget(_temp15, "__call_thing") == nil then
            _temp18 = _temp15
          else
                  if _temp15 == nil then
              if _type(_self._temp15) == "function" or (_type(_self._temp15) == "table" and _rawget(_self._temp15, "__call_thing")) then
        _temp18 =  _self:_temp15()
      elseif _self._temp15 ~= nil then
        _temp18 =  _self._temp15

        elseif _self.no_undermethod ~= nil then
          _temp18 =  _self:no_undermethod(string:new("_temp15"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp18 =  _temp15(_self)
      end

          end
        elseif _t == "number" then
          _temp18 = _temp15
        elseif _t == "function" then
                if _temp15 == nil then
              if _type(_self._temp15) == "function" or (_type(_self._temp15) == "table" and _rawget(_self._temp15, "__call_thing")) then
        _temp18 =  _self:_temp15()
      elseif _self._temp15 ~= nil then
        _temp18 =  _self._temp15

        elseif _self.no_undermethod ~= nil then
          _temp18 =  _self:no_undermethod(string:new("_temp15"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp18 =  _temp15(_self)
      end

        elseif _temp15 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end

local _temp19 = nil
local _temp20 = string:new("name")


      local _t = _type(_temp18)
      if _t == "table" then
                      if _type(_temp18.has_undermethod_question) == "function" or (_type(_temp18.has_undermethod_question) == "table" and _rawget(_temp18.has_undermethod_question, "__call_thing")) then
        _temp19 = _temp18:has_undermethod_question(_temp20)
      elseif _temp18.has_undermethod_question ~= nil then
        _temp19 = _temp18.has_undermethod_question

        elseif _temp18.no_undermethod ~= nil then
          _temp19 =  _temp18:no_undermethod(string:new("has_method?") , _temp20)
        else
          _error(exception:method_error(_temp18, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp18)
      if _n.has_undermethod_question ~= nil then
        _temp19 = _n:has_undermethod_question(_temp20)
      elseif _n.no_undermethod ~= nil then
        _temp19 =  _n:no_undermethod(string:new("has_method?") , _temp20)
      else
        _error(exception:method_error(_temp18, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp18)
      if _f.has_undermethod_question ~= nil then
        _temp19 = _f:has_undermethod_question(_temp20)
      elseif _f.no_undermethod ~= nil then
        _temp19 =  _f:no_undermethod(string:new("has_method?") , _temp20)
      else
        _error(exception:method_error(_temp18, "has_method?"))
      end

      elseif _temp18 == nil then
        _error(exception:null_error("_temp18", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp18))
      end

        local _t = _type(_temp15)
        if _t == "table" then
          if _rawget(_temp15, "__call_thing") == nil then
            _temp20 = _temp15
          else
                  if _temp15 == nil then
              if _type(_self._temp15) == "function" or (_type(_self._temp15) == "table" and _rawget(_self._temp15, "__call_thing")) then
        _temp20 =  _self:_temp15()
      elseif _self._temp15 ~= nil then
        _temp20 =  _self._temp15

        elseif _self.no_undermethod ~= nil then
          _temp20 =  _self:no_undermethod(string:new("_temp15"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp20 =  _temp15(_self)
      end

          end
        elseif _t == "number" then
          _temp20 = _temp15
        elseif _t == "function" then
                if _temp15 == nil then
              if _type(_self._temp15) == "function" or (_type(_self._temp15) == "table" and _rawget(_self._temp15, "__call_thing")) then
        _temp20 =  _self:_temp15()
      elseif _self._temp15 ~= nil then
        _temp20 =  _self._temp15

        elseif _self.no_undermethod ~= nil then
          _temp20 =  _self:no_undermethod(string:new("_temp15"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp20 =  _temp15(_self)
      end

        elseif _temp15 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
local _temp21 = string:new("nodes")

      local _t = _type(_temp20)
      if _t == "table" then
                      if _type(_temp20.has_undermethod_question) == "function" or (_type(_temp20.has_undermethod_question) == "table" and _rawget(_temp20.has_undermethod_question, "__call_thing")) then
        _temp20 = _temp20:has_undermethod_question(_temp21)
      elseif _temp20.has_undermethod_question ~= nil then
        _temp20 = _temp20.has_undermethod_question

        elseif _temp20.no_undermethod ~= nil then
          _temp20 =  _temp20:no_undermethod(string:new("has_method?") , _temp21)
        else
          _error(exception:method_error(_temp20, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp20)
      if _n.has_undermethod_question ~= nil then
        _temp20 = _n:has_undermethod_question(_temp21)
      elseif _n.no_undermethod ~= nil then
        _temp20 =  _n:no_undermethod(string:new("has_method?") , _temp21)
      else
        _error(exception:method_error(_temp20, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp20)
      if _f.has_undermethod_question ~= nil then
        _temp20 = _f:has_undermethod_question(_temp21)
      elseif _f.no_undermethod ~= nil then
        _temp20 =  _f:no_undermethod(string:new("has_method?") , _temp21)
      else
        _error(exception:method_error(_temp20, "has_method?"))
      end

      elseif _temp20 == nil then
        _error(exception:null_error("_temp20", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp20))
      end

local _temp21
      local _t = _type(_temp19)
      if _t == "table" then
                      if _type(_temp19._and_and) == "function" or (_type(_temp19._and_and) == "table" and _rawget(_temp19._and_and, "__call_thing")) then
        _temp21 = _temp19:_and_and(_temp20)
      elseif _temp19._and_and ~= nil then
        _temp21 = _temp19._and_and

        elseif _temp19.no_undermethod ~= nil then
          _temp21 =  _temp19:no_undermethod(string:new("&&") , _temp20)
        else
          _error(exception:method_error(_temp19, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp19)
      if _n._and_and ~= nil then
        _temp21 = _n:_and_and(_temp20)
      elseif _n.no_undermethod ~= nil then
        _temp21 =  _n:no_undermethod(string:new("&&") , _temp20)
      else
        _error(exception:method_error(_temp19, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp19)
      if _f._and_and ~= nil then
        _temp21 = _f:_and_and(_temp20)
      elseif _f.no_undermethod ~= nil then
        _temp21 =  _f:no_undermethod(string:new("&&") , _temp20)
      else
        _error(exception:method_error(_temp19, "&&"))
      end

      elseif _temp19 == nil then
        _error(exception:null_error("_temp19", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp19))
      end

_temp17 = _temp21 
end


local _temp36 = _lifted_call(_temp35, {})
_temp36.arg_table["_temp16"] = _temp16
_temp36.arg_table["_temp15"] = _temp15

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp17,_temp36)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp17,_temp36)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp17,_temp36)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp17,_temp36)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp2) == "table" then
          _temp2["_equal_equal"] = _temp38
        elseif _type(_temp2) == "number" then
          number["_equal_equal"] =  _temp38
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
          _error(exception:null_error("sexp", "invoke method"))
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
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("sexp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sexp"))
        end
      local _t = _type(_temp2)
      if _t == "table" then
                      if _type(_temp2.prototype) == "function" or (_type(_temp2.prototype) == "table" and _rawget(_temp2.prototype, "__call_thing")) then
        _temp2 = _temp2:prototype()
      elseif _temp2.prototype ~= nil then
        _temp2 = _temp2.prototype

        elseif _temp2.no_undermethod ~= nil then
          _temp2 =  _temp2:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp2, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.prototype ~= nil then
        _temp2 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp2 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.prototype ~= nil then
        _temp2 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp2 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("_temp2", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp2))
      end


local _temp45 = function (_self, _temp39)
        if _temp39 == nil then
          _error(exception:argument_error("sexp.prototype.<<", 1, 0))

end
do
local _temp40 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp40 =  _self:my()
      elseif _self.my ~= nil then
        _temp40 =  _self.my

        elseif my ~= nil then
          _temp40 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp41 = nil
      local _t = _type(_temp40)
      if _t == "table" then
                      if _type(_temp40.nodes) == "function" or (_type(_temp40.nodes) == "table" and _rawget(_temp40.nodes, "__call_thing")) then
        _temp41 = _temp40:nodes()
      elseif _temp40.nodes ~= nil then
        _temp41 = _temp40.nodes

        elseif _temp40.no_undermethod ~= nil then
          _temp41 =  _temp40:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp40, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp40)
      if _n.nodes ~= nil then
        _temp41 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp41 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp40, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp40)
      if _f.nodes ~= nil then
        _temp41 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp41 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp40, "nodes"))
      end

      elseif _temp40 == nil then
        _error(exception:null_error("_temp40", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp40))
      end

local _temp42 = nil
    if _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp42 =  _temp39(_self)

    elseif _temp39 then
      _temp42 =  _temp39
    else
            if _type(_self.val) == "function" or (_type(_self.val) == "table" and _rawget(_self.val, "__call_thing")) then
        _temp42 =  _self:val()
      elseif _self.val ~= nil then
        _temp42 =  _self.val

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp42 =  _self:no_undermethod(string:new("val"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp42 =  no_undermethod(_self, string:new("val"))
      else
        _error(exception:name_error("val"))
      end
    end
local _temp43
      local _t = _type(_temp41)
      if _t == "table" then
                      if _type(_temp41._less_less) == "function" or (_type(_temp41._less_less) == "table" and _rawget(_temp41._less_less, "__call_thing")) then
        _temp43 = _temp41:_less_less(_temp42)
      elseif _temp41._less_less ~= nil then
        _temp43 = _temp41._less_less

        elseif _temp41.no_undermethod ~= nil then
          _temp43 =  _temp41:no_undermethod(string:new("<<") , _temp42)
        else
          _error(exception:method_error(_temp41, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp41)
      if _n._less_less ~= nil then
        _temp43 = _n:_less_less(_temp42)
      elseif _n.no_undermethod ~= nil then
        _temp43 =  _n:no_undermethod(string:new("<<") , _temp42)
      else
        _error(exception:method_error(_temp41, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp41)
      if _f._less_less ~= nil then
        _temp43 = _f:_less_less(_temp42)
      elseif _f.no_undermethod ~= nil then
        _temp43 =  _f:no_undermethod(string:new("<<") , _temp42)
      else
        _error(exception:method_error(_temp41, "<<"))
      end

      elseif _temp41 == nil then
        _error(exception:null_error("_temp41", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp41))
      end

_dummy_ = _temp43 
end

    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      return  my(_self)

    elseif my then
      return  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        return  _self:my()
      elseif _self.my ~= nil then
        return  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

end

        if _type(_temp2) == "table" then
          _temp2["_less_less"] = _temp45
        elseif _type(_temp2) == "number" then
          number["_less_less"] =  _temp45
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
          _error(exception:null_error("sexp", "invoke method"))
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
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("sexp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sexp"))
        end
      local _t = _type(_temp2)
      if _t == "table" then
                      if _type(_temp2.prototype) == "function" or (_type(_temp2.prototype) == "table" and _rawget(_temp2.prototype, "__call_thing")) then
        _temp2 = _temp2:prototype()
      elseif _temp2.prototype ~= nil then
        _temp2 = _temp2.prototype

        elseif _temp2.no_undermethod ~= nil then
          _temp2 =  _temp2:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp2, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.prototype ~= nil then
        _temp2 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp2 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.prototype ~= nil then
        _temp2 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp2 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("_temp2", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp2))
      end


_temp47 = function (_self, _temp46)
        if _temp46 == nil then
          _error(exception:argument_error("sexp.prototype.concat", 1, 0))

end
local _temp47 = nil
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
                      if _type(_temp47.nodes) == "function" or (_type(_temp47.nodes) == "table" and _rawget(_temp47.nodes, "__call_thing")) then
        _temp47 = _temp47:nodes()
      elseif _temp47.nodes ~= nil then
        _temp47 = _temp47.nodes

        elseif _temp47.no_undermethod ~= nil then
          _temp47 =  _temp47:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp47, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp47)
      if _n.nodes ~= nil then
        _temp47 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp47 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp47, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp47)
      if _f.nodes ~= nil then
        _temp47 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp47 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp47, "nodes"))
      end

      elseif _temp47 == nil then
        _error(exception:null_error("_temp47", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp47))
      end

local _temp48 = nil
    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp48 =  _temp46(_self)

    elseif _temp46 then
      _temp48 =  _temp46
    else
            if _type(_self.val) == "function" or (_type(_self.val) == "table" and _rawget(_self.val, "__call_thing")) then
        _temp48 =  _self:val()
      elseif _self.val ~= nil then
        _temp48 =  _self.val

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp48 =  _self:no_undermethod(string:new("val"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp48 =  no_undermethod(_self, string:new("val"))
      else
        _error(exception:name_error("val"))
      end
    end

      local _t = _type(_temp47)
      if _t == "table" then
                      if _type(_temp47.concat) == "function" or (_type(_temp47.concat) == "table" and _rawget(_temp47.concat, "__call_thing")) then
        _dummy_ = _temp47:concat(_temp48)
      elseif _temp47.concat ~= nil then
        _dummy_ = _temp47.concat

        elseif _temp47.no_undermethod ~= nil then
          _dummy_ =  _temp47:no_undermethod(string:new("concat") , _temp48)
        else
          _error(exception:method_error(_temp47, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp47)
      if _n.concat ~= nil then
        _dummy_ = _n:concat(_temp48)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("concat") , _temp48)
      else
        _error(exception:method_error(_temp47, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp47)
      if _f.concat ~= nil then
        _dummy_ = _f:concat(_temp48)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("concat") , _temp48)
      else
        _error(exception:method_error(_temp47, "concat"))
      end

      elseif _temp47 == nil then
        _error(exception:null_error("_temp47", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp47))
      end

    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      return  my(_self)

    elseif my then
      return  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        return  _self:my()
      elseif _self.my ~= nil then
        return  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

end

        if _type(_temp2) == "table" then
          _temp2["concat"] = _temp47
        elseif _type(_temp2) == "number" then
          number["concat"] =  _temp47
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
          _error(exception:null_error("sexp", "invoke method"))
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
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("sexp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sexp"))
        end
      local _t = _type(_temp2)
      if _t == "table" then
                      if _type(_temp2.prototype) == "function" or (_type(_temp2.prototype) == "table" and _rawget(_temp2.prototype, "__call_thing")) then
        _temp2 = _temp2:prototype()
      elseif _temp2.prototype ~= nil then
        _temp2 = _temp2.prototype

        elseif _temp2.no_undermethod ~= nil then
          _temp2 =  _temp2:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp2, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.prototype ~= nil then
        _temp2 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp2 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.prototype ~= nil then
        _temp2 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp2 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp2, "prototype"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("_temp2", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp2))
      end


local _temp51 = function (_self)

local _temp49 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp49 =  _self:my()
      elseif _self.my ~= nil then
        _temp49 =  _self.my

        elseif my ~= nil then
          _temp49 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp49)
      if _t == "table" then
                      if _type(_temp49.nodes) == "function" or (_type(_temp49.nodes) == "table" and _rawget(_temp49.nodes, "__call_thing")) then
        _temp49 = _temp49:nodes()
      elseif _temp49.nodes ~= nil then
        _temp49 = _temp49.nodes

        elseif _temp49.no_undermethod ~= nil then
          _temp49 =  _temp49:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp49, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp49)
      if _n.nodes ~= nil then
        _temp49 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp49 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp49, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp49)
      if _f.nodes ~= nil then
        _temp49 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp49 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp49, "nodes"))
      end

      elseif _temp49 == nil then
        _error(exception:null_error("_temp49", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp49))
      end

      local _t = _type(_temp49)
      if _t == "table" then
                      if _type(_temp49.last) == "function" or (_type(_temp49.last) == "table" and _rawget(_temp49.last, "__call_thing")) then
        return _temp49:last()
      elseif _temp49.last ~= nil then
        return _temp49.last

        elseif _temp49.no_undermethod ~= nil then
          return  _temp49:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp49, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp49)
      if _n.last ~= nil then
        return _n:last()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp49, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp49)
      if _f.last ~= nil then
        return _f:last()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp49, "last"))
      end

      elseif _temp49 == nil then
        _error(exception:null_error("_temp49", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp49))
      end

end

        if _type(_temp2) == "table" then
          _temp2["last"] = _temp51
        elseif _type(_temp2) == "number" then
          number["last"] =  _temp51
        else
          _error("Cannot set method on " .. _temp2)
        end

--comment

local _temp52
_temp52 = function (_self, _temp53)
        if _temp53 == nil then
          _error(exception:argument_error("initializer", 1, 0))

end
local _temp54 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp54 =  _self:my()
      elseif _self.my ~= nil then
        _temp54 =  _self.my

        elseif my ~= nil then
          _temp54 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp55 = nil
    if _type(_temp53) == "function" or (_type(_temp53) == "table" and _rawget(_temp53, "__call_thing")) then
      _temp55 =  _temp53(_self)

    elseif _temp53 then
      _temp55 =  _temp53
    else
            if _type(_self.nodes) == "function" or (_type(_self.nodes) == "table" and _rawget(_self.nodes, "__call_thing")) then
        _temp55 =  _self:nodes()
      elseif _self.nodes ~= nil then
        _temp55 =  _self.nodes

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp55 =  _self:no_undermethod(string:new("nodes"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp55 =  no_undermethod(_self, string:new("nodes"))
      else
        _error(exception:name_error("nodes"))
      end
    end

        if _type(_temp54) == "table" then
          _temp54["nodes"] = _temp55
        elseif _type(_temp54) == "number" then
          number["nodes"] = _temp55
        else
          _error("Cannot set method on " .. _temp54)
        end

local _temp54 
do
local _temp56 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp56 =  _self:my()
      elseif _self.my ~= nil then
        _temp56 =  _self.my

        elseif my ~= nil then
          _temp56 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp56)
      if _t == "table" then
                      if _type(_temp56.nodes) == "function" or (_type(_temp56.nodes) == "table" and _rawget(_temp56.nodes, "__call_thing")) then
        _temp56 = _temp56:nodes()
      elseif _temp56.nodes ~= nil then
        _temp56 = _temp56.nodes

        elseif _temp56.no_undermethod ~= nil then
          _temp56 =  _temp56:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp56, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp56)
      if _n.nodes ~= nil then
        _temp56 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp56 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp56, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp56)
      if _f.nodes ~= nil then
        _temp56 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp56 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp56, "nodes"))
      end

      elseif _temp56 == nil then
        _error(exception:null_error("_temp56", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp56))
      end


local _temp57 = nil
      local _t = _type(_temp56)
      if _t == "table" then
                      if _type(_temp56.length) == "function" or (_type(_temp56.length) == "table" and _rawget(_temp56.length, "__call_thing")) then
        _temp57 = _temp56:length()
      elseif _temp56.length ~= nil then
        _temp57 = _temp56.length

        elseif _temp56.no_undermethod ~= nil then
          _temp57 =  _temp56:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp56, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp56)
      if _n.length ~= nil then
        _temp57 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp57 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp56, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp56)
      if _f.length ~= nil then
        _temp57 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp57 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp56, "length"))
      end

      elseif _temp56 == nil then
        _error(exception:null_error("_temp56", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp56))
      end

local _temp58
      local _t = _type(_temp57)
      if _t == "table" then
                      if _type(_temp57._equal_equal) == "function" or (_type(_temp57._equal_equal) == "table" and _rawget(_temp57._equal_equal, "__call_thing")) then
        _temp58 = _temp57:_equal_equal(1)
      elseif _temp57._equal_equal ~= nil then
        _temp58 = _temp57._equal_equal

        elseif _temp57.no_undermethod ~= nil then
          _temp58 =  _temp57:no_undermethod(string:new("==") , 1)
        else
          _error(exception:method_error(_temp57, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal')  then
              if _temp57 == 1 then
        _temp58 = object.__true
      else
        _temp58 = object.__false
      end

      else
              local _n = number:new(_temp57)
      if _n._equal_equal ~= nil then
        _temp58 = _n:_equal_equal(1)
      elseif _n.no_undermethod ~= nil then
        _temp58 =  _n:no_undermethod(string:new("==") , 1)
      else
        _error(exception:method_error(_temp57, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp57)
      if _f._equal_equal ~= nil then
        _temp58 = _f:_equal_equal(1)
      elseif _f.no_undermethod ~= nil then
        _temp58 =  _f:no_undermethod(string:new("==") , 1)
      else
        _error(exception:method_error(_temp57, "=="))
      end

      elseif _temp57 == nil then
        _error(exception:null_error("_temp57", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp57))
      end

_temp54 = _temp58 
end


local _temp61 = _lifted_call(_temp59, {})
_temp61.arg_table["_temp53"] = _temp53

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp54,_temp61)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp54,_temp61)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp54,_temp61)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp54,_temp61)
      else
        _error(exception:name_error("true?"))
      end
    end

end

--comment

local _temp63
_temp63 = function (_self, _temp65, ...)
        if _temp65 == nil then
          _error(exception:argument_error("make", 'at least 1', 0))

end
local _temp64 = array:new(...)

local _temp66
        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp66 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp66 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp66 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp66 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp66 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp66 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp66 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp66 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp66 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp66 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("sexp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sexp"))
        end
local _temp67 = nil
    if _type(_temp65) == "function" or (_type(_temp65) == "table" and _rawget(_temp65, "__call_thing")) then
      _temp67 =  _temp65(_self)

    elseif _temp65 then
      _temp67 =  _temp65
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp67 =  _self:name()
      elseif _self.name ~= nil then
        _temp67 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp67 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp67 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp66)
      if _t == "table" then
                      if _type(_temp66.new) == "function" or (_type(_temp66.new) == "table" and _rawget(_temp66.new, "__call_thing")) then
        _temp66 = _temp66:new(_temp67)
      elseif _temp66.new ~= nil then
        _temp66 = _temp66.new

        elseif _temp66.no_undermethod ~= nil then
          _temp66 =  _temp66:no_undermethod(string:new("new") , _temp67)
        else
          _error(exception:method_error("new_thing", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp66)
      if _n.new ~= nil then
        _temp66 = _n:new(_temp67)
      elseif _n.no_undermethod ~= nil then
        _temp66 =  _n:no_undermethod(string:new("new") , _temp67)
      else
        _error(exception:method_error("new_thing", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp66)
      if _f.new ~= nil then
        _temp66 = _f:new(_temp67)
      elseif _f.no_undermethod ~= nil then
        _temp66 =  _f:no_undermethod(string:new("new") , _temp67)
      else
        _error(exception:method_error("new_thing", "new"))
      end

      elseif _temp66 == nil then
        _error(exception:null_error("new_thing", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp66))
      end


        local _t = _type(_temp64)
        if _t == "table" then
          if _rawget(_temp64, "__call_thing") == nil then
            _temp67 = _temp64
          else
                  if _temp64 == nil then
              if _type(_self._temp64) == "function" or (_type(_self._temp64) == "table" and _rawget(_self._temp64, "__call_thing")) then
        _temp67 =  _self:_temp64()
      elseif _self._temp64 ~= nil then
        _temp67 =  _self._temp64

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp64"))
        else
          _error(exception:null_error("meths", "invoke method"))
        end
      else 
        _temp67 =  _temp64(_self)
      end

          end
        elseif _t == "number" then
          _temp67 = _temp64
        elseif _t == "function" then
                if _temp64 == nil then
              if _type(_self._temp64) == "function" or (_type(_self._temp64) == "table" and _rawget(_self._temp64, "__call_thing")) then
        _temp67 =  _self:_temp64()
      elseif _self._temp64 ~= nil then
        _temp67 =  _self._temp64

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp64"))
        else
          _error(exception:null_error("meths", "invoke method"))
        end
      else 
        _temp67 =  _temp64(_self)
      end

        elseif _temp64 == nil then
          _error(exception:null_error("meths", "cannot call method on it"))
        else
          _error(exception:method_error("self", "meths"))
        end

local _temp77 = _lifted_call(_temp76, {})
_temp77.arg_table["_temp66"] = _temp66

      local _t = _type(_temp67)
      if _t == "table" then
                      if _type(_temp67.each_underwith_underindex) == "function" or (_type(_temp67.each_underwith_underindex) == "table" and _rawget(_temp67.each_underwith_underindex, "__call_thing")) then
        _dummy_ = _temp67:each_underwith_underindex(_temp77)
      elseif _temp67.each_underwith_underindex ~= nil then
        _dummy_ = _temp67.each_underwith_underindex

        elseif _temp67.no_undermethod ~= nil then
          _dummy_ =  _temp67:no_undermethod(string:new("each_with_index") , _temp77)
        else
          _error(exception:method_error(_temp67, "each_with_index"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp67)
      if _n.each_underwith_underindex ~= nil then
        _dummy_ = _n:each_underwith_underindex(_temp77)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_with_index") , _temp77)
      else
        _error(exception:method_error(_temp67, "each_with_index"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp67)
      if _f.each_underwith_underindex ~= nil then
        _dummy_ = _f:each_underwith_underindex(_temp77)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_with_index") , _temp77)
      else
        _error(exception:method_error(_temp67, "each_with_index"))
      end

      elseif _temp67 == nil then
        _error(exception:null_error("_temp67", "invoke each_with_index on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp67))
      end

        local _t = _type(_temp66)
        if _t == "table" then
          if _rawget(_temp66, "__call_thing") == nil then
            _temp77 = _temp66
          else
                  if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp77 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp77 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp77 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("new_thing", "invoke method"))
        end
      else 
        _temp77 =  _temp66(_self)
      end

          end
        elseif _t == "number" then
          _temp77 = _temp66
        elseif _t == "function" then
                if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp77 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp77 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp77 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("new_thing", "invoke method"))
        end
      else 
        _temp77 =  _temp66(_self)
      end

        elseif _temp66 == nil then
          _error(exception:null_error("new_thing", "cannot call method on it"))
        else
          _error(exception:method_error("self", "new_thing"))
        end


        if _type(_temp77) == "table" then
          _temp77["init"] = _temp52
        elseif _type(_temp77) == "number" then
          number["init"] =  _temp52
        else
          _error("Cannot set method on " .. _temp77)
        end

local _temp67
do
        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp67 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp67 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp67 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp67 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp67 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp67 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp67 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp67 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("sexp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sexp"))
        end
      local _t = _type(_temp67)
      if _t == "table" then
                      if _type(_temp67.types) == "function" or (_type(_temp67.types) == "table" and _rawget(_temp67.types, "__call_thing")) then
        _temp67 = _temp67:types()
      elseif _temp67.types ~= nil then
        _temp67 = _temp67.types

        elseif _temp67.no_undermethod ~= nil then
          _temp67 =  _temp67:no_undermethod(string:new("types"))
        else
          _error(exception:method_error(_temp67, "types"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp67)
      if _n.types ~= nil then
        _temp67 = _n:types()
      elseif _n.no_undermethod ~= nil then
        _temp67 =  _n:no_undermethod(string:new("types"))
      else
        _error(exception:method_error(_temp67, "types"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp67)
      if _f.types ~= nil then
        _temp67 = _f:types()
      elseif _f.no_undermethod ~= nil then
        _temp67 =  _f:no_undermethod(string:new("types"))
      else
        _error(exception:method_error(_temp67, "types"))
      end

      elseif _temp67 == nil then
        _error(exception:null_error("_temp67", "invoke types on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp67))
      end

local _temp78 = nil
    if _type(_temp66) == "function" or (_type(_temp66) == "table" and _rawget(_temp66, "__call_thing")) then
      _temp78 =  _temp66(_self)

    elseif _temp66 then
      _temp78 =  _temp66
    else
            if _type(_self.new_underthing) == "function" or (_type(_self.new_underthing) == "table" and _rawget(_self.new_underthing, "__call_thing")) then
        _temp78 =  _self:new_underthing()
      elseif _self.new_underthing ~= nil then
        _temp78 =  _self.new_underthing

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp78 =  _self:no_undermethod(string:new("new_thing"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp78 =  no_undermethod(_self, string:new("new_thing"))
      else
        _error(exception:name_error("new_thing"))
      end
    end

local _temp79 = nil
    if _type(_temp65) == "function" or (_type(_temp65) == "table" and _rawget(_temp65, "__call_thing")) then
      _temp79 =  _temp65(_self)

    elseif _temp65 then
      _temp79 =  _temp65
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp79 =  _self:name()
      elseif _self.name ~= nil then
        _temp79 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp79 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp79 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp67 = _temp67:set(_temp79, _temp78)
end

return _temp67
end

_temp2 = string:new("program")

_dummy_ =  _temp63(_self, _temp2)

_temp2 = string:new("var_assign")

local _temp81 = string:new("lhs")

local _temp82 = string:new("rhs")

_dummy_ =  _temp63(_self, _temp2,_temp81,_temp82)

_temp82 = string:new("local_var_assign")

_temp81 = string:new("lhs")

_temp2 = string:new("rhs")

_dummy_ =  _temp63(_self, _temp82,_temp81,_temp2)

_temp2 = string:new("local_var_reassign")

_temp81 = string:new("lhs")

_temp82 = string:new("rhs")

_dummy_ =  _temp63(_self, _temp2,_temp81,_temp82)

_temp82 = string:new("upvar_assign")

_temp81 = string:new("lhs")

_temp2 = string:new("rhs")

_dummy_ =  _temp63(_self, _temp82,_temp81,_temp2)

_temp2 = string:new("number")

_dummy_ =  _temp63(_self, _temp2)

_temp2 = string:new("array")

_dummy_ =  _temp63(_self, _temp2)

_temp2 = string:new("hash")

_dummy_ =  _temp63(_self, _temp2)

_temp2 = string:new("regex")

_temp81 = string:new("body")

_temp82 = string:new("opts")

_dummy_ =  _temp63(_self, _temp2,_temp81,_temp82)

_temp82 = string:new("string")

_dummy_ =  _temp63(_self, _temp82)

_temp82 = string:new("string_eval")

_temp81 = string:new("value")

_dummy_ =  _temp63(_self, _temp82,_temp81)

_temp81 = string:new("string_interp")

_dummy_ =  _temp63(_self, _temp81)

_temp81 = string:new("simple_string")

_dummy_ =  _temp63(_self, _temp81)

_temp81 = string:new("function")

_temp82 = string:new("args")

_temp2 = string:new("body")

_dummy_ =  _temp63(_self, _temp81,_temp82,_temp2)

_temp2 = string:new("arg")

_temp82 = string:new("id")

_dummy_ =  _temp63(_self, _temp2,_temp82)

_temp82 = string:new("def_arg")

_temp2 = string:new("id")

_temp81 = string:new("value")

_dummy_ =  _temp63(_self, _temp82,_temp2,_temp81)

_temp81 = string:new("var_arg")

_temp2 = string:new("id")

_dummy_ =  _temp63(_self, _temp81,_temp2)

_temp2 = string:new("call")

_temp81 = string:new("target")

_temp82 = string:new("method")

local _temp83 = string:new("args")

_dummy_ =  _temp63(_self, _temp2,_temp81,_temp82,_temp83)

_temp83 = string:new("get_value")

_dummy_ =  _temp63(_self, _temp83)

_temp83 = string:new("get_local_value")

_dummy_ =  _temp63(_self, _temp83)

_temp83 = string:new("get_up_value")

_dummy_ =  _temp63(_self, _temp83)

_temp83 = string:new("invoke")

_temp82 = string:new("target")

_temp81 = string:new("args")

_dummy_ =  _temp63(_self, _temp83,_temp82,_temp81)

_temp81 = string:new("invoke_local")

_temp82 = string:new("empty")

_temp83 = string:new("method")

_temp2 = string:new("args")

_dummy_ =  _temp63(_self, _temp81,_temp82,_temp83,_temp2)

_temp2 = string:new("invoke_up")

_temp83 = string:new("empty")

_temp82 = string:new("method")

_temp81 = string:new("args")

_dummy_ =  _temp63(_self, _temp2,_temp83,_temp82,_temp81)

_temp81 = string:new("invoke_self")

_temp82 = string:new("empty")

_temp83 = string:new("method")

_temp2 = string:new("args")

_dummy_ =  _temp63(_self, _temp81,_temp82,_temp83,_temp2)

_temp2 = string:new("invoke_numbers")

_temp83 = string:new("lhs")

_temp82 = string:new("op")

_temp81 = string:new("rhs")

_dummy_ =  _temp63(_self, _temp2,_temp83,_temp82,_temp81)

_temp81 = string:new("invoke_number")

_temp82 = string:new("lhs")

_temp83 = string:new("op")

_temp2 = string:new("rhs")

_dummy_ =  _temp63(_self, _temp81,_temp82,_temp83,_temp2)

_temp2 = string:new("invoke_index_get")

_temp83 = string:new("target")

_temp82 = string:new("args")

_dummy_ =  _temp63(_self, _temp2,_temp83,_temp82)

_temp82 = string:new("invoke_function")

_temp83 = string:new("target")

_temp2 = string:new("args")

_dummy_ =  _temp63(_self, _temp82,_temp83,_temp2)

_temp2 = string:new("field_assign")

_temp83 = string:new("lhs")

_temp82 = string:new("rhs")

_dummy_ =  _temp63(_self, _temp2,_temp83,_temp82)

_temp82 = string:new("field_access")

_temp83 = string:new("target")

_temp2 = string:new("field")

_dummy_ =  _temp63(_self, _temp82,_temp83,_temp2)

_temp2 = string:new("binop")

_temp83 = string:new("lhs")

_temp82 = string:new("op")

_temp81 = string:new("rhs")

_dummy_ =  _temp63(_self, _temp2,_temp83,_temp82,_temp81)

_temp81 = string:new("meth_access")

_temp82 = string:new("target")

_temp83 = string:new("method")

_dummy_ =  _temp63(_self, _temp81,_temp82,_temp83)

_temp83 = string:new("meth_access_local")

_temp82 = string:new("target")

_temp81 = string:new("method")

_dummy_ =  _temp63(_self, _temp83,_temp82,_temp81)

_temp81 = string:new("meth_access_up")

_temp82 = string:new("target")

_temp83 = string:new("method")

_dummy_ =  _temp63(_self, _temp81,_temp82,_temp83)

_temp83 = string:new("named_arg")

_temp82 = string:new("key")

_temp81 = string:new("value")

_dummy_ =  _temp63(_self, _temp83,_temp82,_temp81)

--comment

local _temp84
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp84 =  _self:object()
      elseif _self.object ~= nil then
        _temp84 =  _self.object

        elseif object ~= nil then
          _temp84 = object;
        else
          _error(exception:method_error("self", "object"))
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
          _error(exception:method_error("s", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp84)
      if _n.new ~= nil then
        _temp84 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp84 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("s", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp84)
      if _f.new ~= nil then
        _temp84 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp84 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("s", "new"))
      end

      elseif _temp84 == nil then
        _error(exception:null_error("s", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp84))
      end


        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp81 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp81 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp81 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp81 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp81 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp81 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp81 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp81 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("s", "cannot call method on it"))
        else
          _error(exception:method_error("self", "s"))
        end

local _temp90 = function (_self, _temp86, ...)
        if _temp86 == nil then
          _error(exception:argument_error("s.get", 'at least 1', 0))

end
local _temp85 = array:new(...)

local _temp87 = nil
        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp87 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp87 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp87 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp87 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp87 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp87 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp87 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp87 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp87 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("sexp", "invoke method"))
        end
      else 
        _temp87 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("sexp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "sexp"))
        end
      local _t = _type(_temp87)
      if _t == "table" then
                      if _type(_temp87.types) == "function" or (_type(_temp87.types) == "table" and _rawget(_temp87.types, "__call_thing")) then
        _temp87 = _temp87:types()
      elseif _temp87.types ~= nil then
        _temp87 = _temp87.types

        elseif _temp87.no_undermethod ~= nil then
          _temp87 =  _temp87:no_undermethod(string:new("types"))
        else
          _error(exception:method_error(_temp87, "types"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp87)
      if _n.types ~= nil then
        _temp87 = _n:types()
      elseif _n.no_undermethod ~= nil then
        _temp87 =  _n:no_undermethod(string:new("types"))
      else
        _error(exception:method_error(_temp87, "types"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp87)
      if _f.types ~= nil then
        _temp87 = _f:types()
      elseif _f.no_undermethod ~= nil then
        _temp87 =  _f:no_undermethod(string:new("types"))
      else
        _error(exception:method_error(_temp87, "types"))
      end

      elseif _temp87 == nil then
        _error(exception:null_error("_temp87", "invoke types on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp87))
      end

local _temp88 = nil
    if _type(_temp86) == "function" or (_type(_temp86) == "table" and _rawget(_temp86, "__call_thing")) then
      _temp88 =  _temp86(_self)

    elseif _temp86 then
      _temp88 =  _temp86
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp88 =  _self:name()
      elseif _self.name ~= nil then
        _temp88 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp88 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp88 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp87 = _temp87:get(_temp88);    if _type(_temp85) == "function" or (_type(_temp85) == "table" and _rawget(_temp85, "__call_thing")) then
      _temp88 =  _temp85(_self)

    elseif _temp85 then
      _temp88 =  _temp85
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp88 =  _self:args()
      elseif _self.args ~= nil then
        _temp88 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp88 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp88 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

      local _t = _type(_temp87)
      if _t == "table" then
                      if _type(_temp87.new) == "function" or (_type(_temp87.new) == "table" and _rawget(_temp87.new, "__call_thing")) then
        return _temp87:new(_temp88)
      elseif _temp87.new ~= nil then
        return _temp87.new

        elseif _temp87.no_undermethod ~= nil then
          return  _temp87:no_undermethod(string:new("new") , _temp88)
        else
          _error(exception:method_error(_temp87, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp87)
      if _n.new ~= nil then
        return _n:new(_temp88)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("new") , _temp88)
      else
        _error(exception:method_error(_temp87, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp87)
      if _f.new ~= nil then
        return _f:new(_temp88)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("new") , _temp88)
      else
        _error(exception:method_error(_temp87, "new"))
      end

      elseif _temp87 == nil then
        _error(exception:null_error("_temp87", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp87))
      end

end

        if _type(_temp81) == "table" then
          _temp81["get"] = _temp90
        elseif _type(_temp81) == "number" then
          number["get"] =  _temp90
        else
          _error("Cannot set method on " .. _temp81)
        end

local _temp91
_temp91 = function (_self, _temp92)
        if _temp92 == nil then
          _error(exception:argument_error("sexp?", 1, 0))

end
local _temp93 
do
local _temp94 = nil
        local _t = _type(_temp92)
        if _t == "table" then
          if _rawget(_temp92, "__call_thing") == nil then
            _temp94 = _temp92
          else
                  if _temp92 == nil then
              if _type(_self._temp92) == "function" or (_type(_self._temp92) == "table" and _rawget(_self._temp92, "__call_thing")) then
        _temp94 =  _self:_temp92()
      elseif _self._temp92 ~= nil then
        _temp94 =  _self._temp92

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp92"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp94 =  _temp92(_self)
      end

          end
        elseif _t == "number" then
          _temp94 = _temp92
        elseif _t == "function" then
                if _temp92 == nil then
              if _type(_self._temp92) == "function" or (_type(_self._temp92) == "table" and _rawget(_self._temp92, "__call_thing")) then
        _temp94 =  _self:_temp92()
      elseif _self._temp92 ~= nil then
        _temp94 =  _self._temp92

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp92"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp94 =  _temp92(_self)
      end

        elseif _temp92 == nil then
          _error(exception:null_error("val", "cannot call method on it"))
        else
          _error(exception:method_error("self", "val"))
        end

local _temp95 = nil
local _temp96 = string:new("name")


      local _t = _type(_temp94)
      if _t == "table" then
                      if _type(_temp94.has_undermethod_question) == "function" or (_type(_temp94.has_undermethod_question) == "table" and _rawget(_temp94.has_undermethod_question, "__call_thing")) then
        _temp95 = _temp94:has_undermethod_question(_temp96)
      elseif _temp94.has_undermethod_question ~= nil then
        _temp95 = _temp94.has_undermethod_question

        elseif _temp94.no_undermethod ~= nil then
          _temp95 =  _temp94:no_undermethod(string:new("has_method?") , _temp96)
        else
          _error(exception:method_error(_temp94, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp94)
      if _n.has_undermethod_question ~= nil then
        _temp95 = _n:has_undermethod_question(_temp96)
      elseif _n.no_undermethod ~= nil then
        _temp95 =  _n:no_undermethod(string:new("has_method?") , _temp96)
      else
        _error(exception:method_error(_temp94, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp94)
      if _f.has_undermethod_question ~= nil then
        _temp95 = _f:has_undermethod_question(_temp96)
      elseif _f.no_undermethod ~= nil then
        _temp95 =  _f:no_undermethod(string:new("has_method?") , _temp96)
      else
        _error(exception:method_error(_temp94, "has_method?"))
      end

      elseif _temp94 == nil then
        _error(exception:null_error("_temp94", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp94))
      end


local _temp100 = _lifted_call(_temp99, {})
_temp100.arg_table["_temp1"] = _temp1
_temp100.arg_table["_temp92"] = _temp92
local _temp96
      local _t = _type(_temp95)
      if _t == "table" then
                      if _type(_temp95._and_and) == "function" or (_type(_temp95._and_and) == "table" and _rawget(_temp95._and_and, "__call_thing")) then
        _temp96 = _temp95:_and_and(_temp100)
      elseif _temp95._and_and ~= nil then
        _temp96 = _temp95._and_and

        elseif _temp95.no_undermethod ~= nil then
          _temp96 =  _temp95:no_undermethod(string:new("&&") , _temp100)
        else
          _error(exception:method_error(_temp95, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp95)
      if _n._and_and ~= nil then
        _temp96 = _n:_and_and(_temp100)
      elseif _n.no_undermethod ~= nil then
        _temp96 =  _n:no_undermethod(string:new("&&") , _temp100)
      else
        _error(exception:method_error(_temp95, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp95)
      if _f._and_and ~= nil then
        _temp96 = _f:_and_and(_temp100)
      elseif _f.no_undermethod ~= nil then
        _temp96 =  _f:no_undermethod(string:new("&&") , _temp100)
      else
        _error(exception:method_error(_temp95, "&&"))
      end

      elseif _temp95 == nil then
        _error(exception:null_error("_temp95", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp95))
      end

_temp93 = _temp96 
end

return _temp93
end


_temp81 = string:new("sexp?")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp91,_temp81)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp91,_temp81)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp91,_temp81)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp91,_temp81)
      else
        _error(exception:name_error("export"))
      end
    end

    if _type(_temp84) == "function" or (_type(_temp84) == "table" and _rawget(_temp84, "__call_thing")) then
      _temp81 =  _temp84(_self)

    elseif _temp84 then
      _temp81 =  _temp84
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp81 =  _self:s()
      elseif _self.s ~= nil then
        _temp81 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp81 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp81 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end

_temp82 = string:new("s")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp81,_temp82)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp81,_temp82)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp81,_temp82)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp81,_temp82)
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
