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
local _temp10 = function (_arg_table, _self)


local _temp8 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp8 =  _self:my()
      elseif _self.my ~= nil then
        _temp8 =  _self.my

        elseif my ~= nil then
          _temp8 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp9 = nil
    if _type(grammar) == "function" or (_type(grammar) == "table" and _rawget(grammar, "__call_thing")) then
      _temp9 =  grammar(_self)

    elseif grammar then
      _temp9 =  grammar
    else
            if _type(_self.grammar) == "function" or (_type(_self.grammar) == "table" and _rawget(_self.grammar, "__call_thing")) then
        _temp9 =  _self:grammar()
      elseif _self.grammar ~= nil then
        _temp9 =  _self.grammar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp9 =  _self:no_undermethod(string:new("grammar"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp9 =  no_undermethod(_self, string:new("grammar"))
      else
        _error(exception:name_error("grammar"))
      end
    end

      local _t = _type(_temp8)
      if _t == "table" then
                      if _type(_temp8.squish) == "function" or (_type(_temp8.squish) == "table" and _rawget(_temp8.squish, "__call_thing")) then
        return _temp8:squish(_temp9)
      elseif _temp8.squish ~= nil then
        return _temp8.squish

        elseif _temp8.no_undermethod ~= nil then
          return  _temp8:no_undermethod(string:new("squish") , _temp9)
        else
          _error(exception:method_error(_temp8, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp8)
      if _n.squish ~= nil then
        return _n:squish(_temp9)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp9)
      else
        _error(exception:method_error(_temp8, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp8)
      if _f.squish ~= nil then
        return _f:squish(_temp9)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp9)
      else
        _error(exception:method_error(_temp8, "squish"))
      end

      elseif _temp8 == nil then
        _error(exception:null_error("_temp8", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp8))
      end

end

local _temp18 = function (_arg_table, _self)


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
local _temp17 = nil
    if _type(rule_underdef) == "function" or (_type(rule_underdef) == "table" and _rawget(rule_underdef, "__call_thing")) then
      _temp17 =  rule_underdef(_self)

    elseif rule_underdef then
      _temp17 =  rule_underdef
    else
            if _type(_self.rule_underdef) == "function" or (_type(_self.rule_underdef) == "table" and _rawget(_self.rule_underdef, "__call_thing")) then
        _temp17 =  _self:rule_underdef()
      elseif _self.rule_underdef ~= nil then
        _temp17 =  _self.rule_underdef

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp17 =  _self:no_undermethod(string:new("rule_def"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp17 =  no_undermethod(_self, string:new("rule_def"))
      else
        _error(exception:name_error("rule_def"))
      end
    end

      local _t = _type(_temp16)
      if _t == "table" then
                      if _type(_temp16.squish) == "function" or (_type(_temp16.squish) == "table" and _rawget(_temp16.squish, "__call_thing")) then
        return _temp16:squish(_temp17)
      elseif _temp16.squish ~= nil then
        return _temp16.squish

        elseif _temp16.no_undermethod ~= nil then
          return  _temp16:no_undermethod(string:new("squish") , _temp17)
        else
          _error(exception:method_error(_temp16, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp16)
      if _n.squish ~= nil then
        return _n:squish(_temp17)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp17)
      else
        _error(exception:method_error(_temp16, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp16)
      if _f.squish ~= nil then
        return _f:squish(_temp17)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp17)
      else
        _error(exception:method_error(_temp16, "squish"))
      end

      elseif _temp16 == nil then
        _error(exception:null_error("_temp16", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp16))
      end

end

local _temp22 = function (_arg_table, _self)


local _temp20 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp20 =  _self:my()
      elseif _self.my ~= nil then
        _temp20 =  _self.my

        elseif my ~= nil then
          _temp20 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp21 = nil
    if _type(rule_underlist) == "function" or (_type(rule_underlist) == "table" and _rawget(rule_underlist, "__call_thing")) then
      _temp21 =  rule_underlist(_self)

    elseif rule_underlist then
      _temp21 =  rule_underlist
    else
            if _type(_self.rule_underlist) == "function" or (_type(_self.rule_underlist) == "table" and _rawget(_self.rule_underlist, "__call_thing")) then
        _temp21 =  _self:rule_underlist()
      elseif _self.rule_underlist ~= nil then
        _temp21 =  _self.rule_underlist

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp21 =  _self:no_undermethod(string:new("rule_list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp21 =  no_undermethod(_self, string:new("rule_list"))
      else
        _error(exception:name_error("rule_list"))
      end
    end

      local _t = _type(_temp20)
      if _t == "table" then
                      if _type(_temp20.squish) == "function" or (_type(_temp20.squish) == "table" and _rawget(_temp20.squish, "__call_thing")) then
        return _temp20:squish(_temp21)
      elseif _temp20.squish ~= nil then
        return _temp20.squish

        elseif _temp20.no_undermethod ~= nil then
          return  _temp20:no_undermethod(string:new("squish") , _temp21)
        else
          _error(exception:method_error(_temp20, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp20)
      if _n.squish ~= nil then
        return _n:squish(_temp21)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp21)
      else
        _error(exception:method_error(_temp20, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp20)
      if _f.squish ~= nil then
        return _f:squish(_temp21)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp21)
      else
        _error(exception:method_error(_temp20, "squish"))
      end

      elseif _temp20 == nil then
        _error(exception:null_error("_temp20", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp20))
      end

end

local _temp26 = function (_arg_table, _self)


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
    if _type(rule_underseq) == "function" or (_type(rule_underseq) == "table" and _rawget(rule_underseq, "__call_thing")) then
      _temp25 =  rule_underseq(_self)

    elseif rule_underseq then
      _temp25 =  rule_underseq
    else
            if _type(_self.rule_underseq) == "function" or (_type(_self.rule_underseq) == "table" and _rawget(_self.rule_underseq, "__call_thing")) then
        _temp25 =  _self:rule_underseq()
      elseif _self.rule_underseq ~= nil then
        _temp25 =  _self.rule_underseq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp25 =  _self:no_undermethod(string:new("rule_seq"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp25 =  no_undermethod(_self, string:new("rule_seq"))
      else
        _error(exception:name_error("rule_seq"))
      end
    end

      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24.squish) == "function" or (_type(_temp24.squish) == "table" and _rawget(_temp24.squish, "__call_thing")) then
        return _temp24:squish(_temp25)
      elseif _temp24.squish ~= nil then
        return _temp24.squish

        elseif _temp24.no_undermethod ~= nil then
          return  _temp24:no_undermethod(string:new("squish") , _temp25)
        else
          _error(exception:method_error(_temp24, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp24)
      if _n.squish ~= nil then
        return _n:squish(_temp25)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp25)
      else
        _error(exception:method_error(_temp24, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f.squish ~= nil then
        return _f:squish(_temp25)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp25)
      else
        _error(exception:method_error(_temp24, "squish"))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end

end

local _temp31 = function (_arg_table, _self)


local _temp29 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp29 =  _self:my()
      elseif _self.my ~= nil then
        _temp29 =  _self.my

        elseif my ~= nil then
          _temp29 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp30 = nil
    if _type(str_underlit) == "function" or (_type(str_underlit) == "table" and _rawget(str_underlit, "__call_thing")) then
      _temp30 =  str_underlit(_self)

    elseif str_underlit then
      _temp30 =  str_underlit
    else
            if _type(_self.str_underlit) == "function" or (_type(_self.str_underlit) == "table" and _rawget(_self.str_underlit, "__call_thing")) then
        _temp30 =  _self:str_underlit()
      elseif _self.str_underlit ~= nil then
        _temp30 =  _self.str_underlit

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp30 =  _self:no_undermethod(string:new("str_lit"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp30 =  no_undermethod(_self, string:new("str_lit"))
      else
        _error(exception:name_error("str_lit"))
      end
    end

      local _t = _type(_temp29)
      if _t == "table" then
                      if _type(_temp29.squish) == "function" or (_type(_temp29.squish) == "table" and _rawget(_temp29.squish, "__call_thing")) then
        return _temp29:squish(_temp30)
      elseif _temp29.squish ~= nil then
        return _temp29.squish

        elseif _temp29.no_undermethod ~= nil then
          return  _temp29:no_undermethod(string:new("squish") , _temp30)
        else
          _error(exception:method_error(_temp29, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp29)
      if _n.squish ~= nil then
        return _n:squish(_temp30)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp30)
      else
        _error(exception:method_error(_temp29, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp29)
      if _f.squish ~= nil then
        return _f:squish(_temp30)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp30)
      else
        _error(exception:method_error(_temp29, "squish"))
      end

      elseif _temp29 == nil then
        _error(exception:null_error("_temp29", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end

end

local _temp35 = function (_arg_table, _self)


local _temp33 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp33 =  _self:my()
      elseif _self.my ~= nil then
        _temp33 =  _self.my

        elseif my ~= nil then
          _temp33 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp34 = nil
    if _type(rule_underref) == "function" or (_type(rule_underref) == "table" and _rawget(rule_underref, "__call_thing")) then
      _temp34 =  rule_underref(_self)

    elseif rule_underref then
      _temp34 =  rule_underref
    else
            if _type(_self.rule_underref) == "function" or (_type(_self.rule_underref) == "table" and _rawget(_self.rule_underref, "__call_thing")) then
        _temp34 =  _self:rule_underref()
      elseif _self.rule_underref ~= nil then
        _temp34 =  _self.rule_underref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp34 =  _self:no_undermethod(string:new("rule_ref"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp34 =  no_undermethod(_self, string:new("rule_ref"))
      else
        _error(exception:name_error("rule_ref"))
      end
    end

      local _t = _type(_temp33)
      if _t == "table" then
                      if _type(_temp33.squish) == "function" or (_type(_temp33.squish) == "table" and _rawget(_temp33.squish, "__call_thing")) then
        return _temp33:squish(_temp34)
      elseif _temp33.squish ~= nil then
        return _temp33.squish

        elseif _temp33.no_undermethod ~= nil then
          return  _temp33:no_undermethod(string:new("squish") , _temp34)
        else
          _error(exception:method_error(_temp33, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp33)
      if _n.squish ~= nil then
        return _n:squish(_temp34)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp34)
      else
        _error(exception:method_error(_temp33, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp33)
      if _f.squish ~= nil then
        return _f:squish(_temp34)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp34)
      else
        _error(exception:method_error(_temp33, "squish"))
      end

      elseif _temp33 == nil then
        _error(exception:null_error("_temp33", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp33))
      end

end

local _temp39 = function (_arg_table, _self)


local _temp37 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp37 =  _self:my()
      elseif _self.my ~= nil then
        _temp37 =  _self.my

        elseif my ~= nil then
          _temp37 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp38 = nil
    if _type(regex_underrule) == "function" or (_type(regex_underrule) == "table" and _rawget(regex_underrule, "__call_thing")) then
      _temp38 =  regex_underrule(_self)

    elseif regex_underrule then
      _temp38 =  regex_underrule
    else
            if _type(_self.regex_underrule) == "function" or (_type(_self.regex_underrule) == "table" and _rawget(_self.regex_underrule, "__call_thing")) then
        _temp38 =  _self:regex_underrule()
      elseif _self.regex_underrule ~= nil then
        _temp38 =  _self.regex_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp38 =  _self:no_undermethod(string:new("regex_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp38 =  no_undermethod(_self, string:new("regex_rule"))
      else
        _error(exception:name_error("regex_rule"))
      end
    end

      local _t = _type(_temp37)
      if _t == "table" then
                      if _type(_temp37.squish) == "function" or (_type(_temp37.squish) == "table" and _rawget(_temp37.squish, "__call_thing")) then
        return _temp37:squish(_temp38)
      elseif _temp37.squish ~= nil then
        return _temp37.squish

        elseif _temp37.no_undermethod ~= nil then
          return  _temp37:no_undermethod(string:new("squish") , _temp38)
        else
          _error(exception:method_error(_temp37, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp37)
      if _n.squish ~= nil then
        return _n:squish(_temp38)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp38)
      else
        _error(exception:method_error(_temp37, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp37)
      if _f.squish ~= nil then
        return _f:squish(_temp38)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp38)
      else
        _error(exception:method_error(_temp37, "squish"))
      end

      elseif _temp37 == nil then
        _error(exception:null_error("_temp37", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp37))
      end

end

local _temp43 = function (_arg_table, _self)


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
local _temp42 = nil
    if _type(anything_underrule) == "function" or (_type(anything_underrule) == "table" and _rawget(anything_underrule, "__call_thing")) then
      _temp42 =  anything_underrule(_self)

    elseif anything_underrule then
      _temp42 =  anything_underrule
    else
            if _type(_self.anything_underrule) == "function" or (_type(_self.anything_underrule) == "table" and _rawget(_self.anything_underrule, "__call_thing")) then
        _temp42 =  _self:anything_underrule()
      elseif _self.anything_underrule ~= nil then
        _temp42 =  _self.anything_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp42 =  _self:no_undermethod(string:new("anything_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp42 =  no_undermethod(_self, string:new("anything_rule"))
      else
        _error(exception:name_error("anything_rule"))
      end
    end

      local _t = _type(_temp41)
      if _t == "table" then
                      if _type(_temp41.squish) == "function" or (_type(_temp41.squish) == "table" and _rawget(_temp41.squish, "__call_thing")) then
        return _temp41:squish(_temp42)
      elseif _temp41.squish ~= nil then
        return _temp41.squish

        elseif _temp41.no_undermethod ~= nil then
          return  _temp41:no_undermethod(string:new("squish") , _temp42)
        else
          _error(exception:method_error(_temp41, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp41)
      if _n.squish ~= nil then
        return _n:squish(_temp42)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp42)
      else
        _error(exception:method_error(_temp41, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp41)
      if _f.squish ~= nil then
        return _f:squish(_temp42)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp42)
      else
        _error(exception:method_error(_temp41, "squish"))
      end

      elseif _temp41 == nil then
        _error(exception:null_error("_temp41", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp41))
      end

end

local _temp47 = function (_arg_table, _self)


local _temp45 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp45 =  _self:my()
      elseif _self.my ~= nil then
        _temp45 =  _self.my

        elseif my ~= nil then
          _temp45 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp46 = nil
    if _type(rule_underlabel) == "function" or (_type(rule_underlabel) == "table" and _rawget(rule_underlabel, "__call_thing")) then
      _temp46 =  rule_underlabel(_self)

    elseif rule_underlabel then
      _temp46 =  rule_underlabel
    else
            if _type(_self.rule_underlabel) == "function" or (_type(_self.rule_underlabel) == "table" and _rawget(_self.rule_underlabel, "__call_thing")) then
        _temp46 =  _self:rule_underlabel()
      elseif _self.rule_underlabel ~= nil then
        _temp46 =  _self.rule_underlabel

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp46 =  _self:no_undermethod(string:new("rule_label"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp46 =  no_undermethod(_self, string:new("rule_label"))
      else
        _error(exception:name_error("rule_label"))
      end
    end

      local _t = _type(_temp45)
      if _t == "table" then
                      if _type(_temp45.squish) == "function" or (_type(_temp45.squish) == "table" and _rawget(_temp45.squish, "__call_thing")) then
        return _temp45:squish(_temp46)
      elseif _temp45.squish ~= nil then
        return _temp45.squish

        elseif _temp45.no_undermethod ~= nil then
          return  _temp45:no_undermethod(string:new("squish") , _temp46)
        else
          _error(exception:method_error(_temp45, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n.squish ~= nil then
        return _n:squish(_temp46)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp46)
      else
        _error(exception:method_error(_temp45, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp45)
      if _f.squish ~= nil then
        return _f:squish(_temp46)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp46)
      else
        _error(exception:method_error(_temp45, "squish"))
      end

      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end

end

local _temp51 = function (_arg_table, _self)


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
local _temp50 = nil
    if _type(maybe_underrule) == "function" or (_type(maybe_underrule) == "table" and _rawget(maybe_underrule, "__call_thing")) then
      _temp50 =  maybe_underrule(_self)

    elseif maybe_underrule then
      _temp50 =  maybe_underrule
    else
            if _type(_self.maybe_underrule) == "function" or (_type(_self.maybe_underrule) == "table" and _rawget(_self.maybe_underrule, "__call_thing")) then
        _temp50 =  _self:maybe_underrule()
      elseif _self.maybe_underrule ~= nil then
        _temp50 =  _self.maybe_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp50 =  _self:no_undermethod(string:new("maybe_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp50 =  no_undermethod(_self, string:new("maybe_rule"))
      else
        _error(exception:name_error("maybe_rule"))
      end
    end

      local _t = _type(_temp49)
      if _t == "table" then
                      if _type(_temp49.squish) == "function" or (_type(_temp49.squish) == "table" and _rawget(_temp49.squish, "__call_thing")) then
        return _temp49:squish(_temp50)
      elseif _temp49.squish ~= nil then
        return _temp49.squish

        elseif _temp49.no_undermethod ~= nil then
          return  _temp49:no_undermethod(string:new("squish") , _temp50)
        else
          _error(exception:method_error(_temp49, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp49)
      if _n.squish ~= nil then
        return _n:squish(_temp50)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp50)
      else
        _error(exception:method_error(_temp49, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp49)
      if _f.squish ~= nil then
        return _f:squish(_temp50)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp50)
      else
        _error(exception:method_error(_temp49, "squish"))
      end

      elseif _temp49 == nil then
        _error(exception:null_error("_temp49", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp49))
      end

end

local _temp55 = function (_arg_table, _self)


local _temp53 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp53 =  _self:my()
      elseif _self.my ~= nil then
        _temp53 =  _self.my

        elseif my ~= nil then
          _temp53 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp54 = nil
    if _type(many_underrule) == "function" or (_type(many_underrule) == "table" and _rawget(many_underrule, "__call_thing")) then
      _temp54 =  many_underrule(_self)

    elseif many_underrule then
      _temp54 =  many_underrule
    else
            if _type(_self.many_underrule) == "function" or (_type(_self.many_underrule) == "table" and _rawget(_self.many_underrule, "__call_thing")) then
        _temp54 =  _self:many_underrule()
      elseif _self.many_underrule ~= nil then
        _temp54 =  _self.many_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp54 =  _self:no_undermethod(string:new("many_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp54 =  no_undermethod(_self, string:new("many_rule"))
      else
        _error(exception:name_error("many_rule"))
      end
    end

      local _t = _type(_temp53)
      if _t == "table" then
                      if _type(_temp53.squish) == "function" or (_type(_temp53.squish) == "table" and _rawget(_temp53.squish, "__call_thing")) then
        return _temp53:squish(_temp54)
      elseif _temp53.squish ~= nil then
        return _temp53.squish

        elseif _temp53.no_undermethod ~= nil then
          return  _temp53:no_undermethod(string:new("squish") , _temp54)
        else
          _error(exception:method_error(_temp53, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp53)
      if _n.squish ~= nil then
        return _n:squish(_temp54)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp54)
      else
        _error(exception:method_error(_temp53, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp53)
      if _f.squish ~= nil then
        return _f:squish(_temp54)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp54)
      else
        _error(exception:method_error(_temp53, "squish"))
      end

      elseif _temp53 == nil then
        _error(exception:null_error("_temp53", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp53))
      end

end

local _temp59 = function (_arg_table, _self)


local _temp57 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp57 =  _self:my()
      elseif _self.my ~= nil then
        _temp57 =  _self.my

        elseif my ~= nil then
          _temp57 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp58 = nil
    if _type(kleene_underrule) == "function" or (_type(kleene_underrule) == "table" and _rawget(kleene_underrule, "__call_thing")) then
      _temp58 =  kleene_underrule(_self)

    elseif kleene_underrule then
      _temp58 =  kleene_underrule
    else
            if _type(_self.kleene_underrule) == "function" or (_type(_self.kleene_underrule) == "table" and _rawget(_self.kleene_underrule, "__call_thing")) then
        _temp58 =  _self:kleene_underrule()
      elseif _self.kleene_underrule ~= nil then
        _temp58 =  _self.kleene_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp58 =  _self:no_undermethod(string:new("kleene_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp58 =  no_undermethod(_self, string:new("kleene_rule"))
      else
        _error(exception:name_error("kleene_rule"))
      end
    end

      local _t = _type(_temp57)
      if _t == "table" then
                      if _type(_temp57.squish) == "function" or (_type(_temp57.squish) == "table" and _rawget(_temp57.squish, "__call_thing")) then
        return _temp57:squish(_temp58)
      elseif _temp57.squish ~= nil then
        return _temp57.squish

        elseif _temp57.no_undermethod ~= nil then
          return  _temp57:no_undermethod(string:new("squish") , _temp58)
        else
          _error(exception:method_error(_temp57, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp57)
      if _n.squish ~= nil then
        return _n:squish(_temp58)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp58)
      else
        _error(exception:method_error(_temp57, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp57)
      if _f.squish ~= nil then
        return _f:squish(_temp58)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp58)
      else
        _error(exception:method_error(_temp57, "squish"))
      end

      elseif _temp57 == nil then
        _error(exception:null_error("_temp57", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp57))
      end

end

local _temp63 = function (_arg_table, _self)


local _temp61 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp61 =  _self:my()
      elseif _self.my ~= nil then
        _temp61 =  _self.my

        elseif my ~= nil then
          _temp61 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp62 = nil
    if _type(not_underrule) == "function" or (_type(not_underrule) == "table" and _rawget(not_underrule, "__call_thing")) then
      _temp62 =  not_underrule(_self)

    elseif not_underrule then
      _temp62 =  not_underrule
    else
            if _type(_self.not_underrule) == "function" or (_type(_self.not_underrule) == "table" and _rawget(_self.not_underrule, "__call_thing")) then
        _temp62 =  _self:not_underrule()
      elseif _self.not_underrule ~= nil then
        _temp62 =  _self.not_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp62 =  _self:no_undermethod(string:new("not_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp62 =  no_undermethod(_self, string:new("not_rule"))
      else
        _error(exception:name_error("not_rule"))
      end
    end

      local _t = _type(_temp61)
      if _t == "table" then
                      if _type(_temp61.squish) == "function" or (_type(_temp61.squish) == "table" and _rawget(_temp61.squish, "__call_thing")) then
        return _temp61:squish(_temp62)
      elseif _temp61.squish ~= nil then
        return _temp61.squish

        elseif _temp61.no_undermethod ~= nil then
          return  _temp61:no_undermethod(string:new("squish") , _temp62)
        else
          _error(exception:method_error(_temp61, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp61)
      if _n.squish ~= nil then
        return _n:squish(_temp62)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp62)
      else
        _error(exception:method_error(_temp61, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp61)
      if _f.squish ~= nil then
        return _f:squish(_temp62)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp62)
      else
        _error(exception:method_error(_temp61, "squish"))
      end

      elseif _temp61 == nil then
        _error(exception:null_error("_temp61", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp61))
      end

end

local _temp67 = function (_arg_table, _self)


local _temp65 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp65 =  _self:my()
      elseif _self.my ~= nil then
        _temp65 =  _self.my

        elseif my ~= nil then
          _temp65 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp66 = nil
    if _type(and_underrule) == "function" or (_type(and_underrule) == "table" and _rawget(and_underrule, "__call_thing")) then
      _temp66 =  and_underrule(_self)

    elseif and_underrule then
      _temp66 =  and_underrule
    else
            if _type(_self.and_underrule) == "function" or (_type(_self.and_underrule) == "table" and _rawget(_self.and_underrule, "__call_thing")) then
        _temp66 =  _self:and_underrule()
      elseif _self.and_underrule ~= nil then
        _temp66 =  _self.and_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp66 =  _self:no_undermethod(string:new("and_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp66 =  no_undermethod(_self, string:new("and_rule"))
      else
        _error(exception:name_error("and_rule"))
      end
    end

      local _t = _type(_temp65)
      if _t == "table" then
                      if _type(_temp65.squish) == "function" or (_type(_temp65.squish) == "table" and _rawget(_temp65.squish, "__call_thing")) then
        return _temp65:squish(_temp66)
      elseif _temp65.squish ~= nil then
        return _temp65.squish

        elseif _temp65.no_undermethod ~= nil then
          return  _temp65:no_undermethod(string:new("squish") , _temp66)
        else
          _error(exception:method_error(_temp65, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp65)
      if _n.squish ~= nil then
        return _n:squish(_temp66)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp66)
      else
        _error(exception:method_error(_temp65, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp65)
      if _f.squish ~= nil then
        return _f:squish(_temp66)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp66)
      else
        _error(exception:method_error(_temp65, "squish"))
      end

      elseif _temp65 == nil then
        _error(exception:null_error("_temp65", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp65))
      end

end

local _temp71 = function (_arg_table, _self)


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
local _temp70 = nil
    if _type(set_underaction) == "function" or (_type(set_underaction) == "table" and _rawget(set_underaction, "__call_thing")) then
      _temp70 =  set_underaction(_self)

    elseif set_underaction then
      _temp70 =  set_underaction
    else
            if _type(_self.set_underaction) == "function" or (_type(_self.set_underaction) == "table" and _rawget(_self.set_underaction, "__call_thing")) then
        _temp70 =  _self:set_underaction()
      elseif _self.set_underaction ~= nil then
        _temp70 =  _self.set_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp70 =  _self:no_undermethod(string:new("set_action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp70 =  no_undermethod(_self, string:new("set_action"))
      else
        _error(exception:name_error("set_action"))
      end
    end

      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69.squish) == "function" or (_type(_temp69.squish) == "table" and _rawget(_temp69.squish, "__call_thing")) then
        return _temp69:squish(_temp70)
      elseif _temp69.squish ~= nil then
        return _temp69.squish

        elseif _temp69.no_undermethod ~= nil then
          return  _temp69:no_undermethod(string:new("squish") , _temp70)
        else
          _error(exception:method_error(_temp69, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.squish ~= nil then
        return _n:squish(_temp70)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp70)
      else
        _error(exception:method_error(_temp69, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.squish ~= nil then
        return _f:squish(_temp70)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp70)
      else
        _error(exception:method_error(_temp69, "squish"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end

end

local _temp75 = function (_arg_table, _self)


local _temp73 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp73 =  _self:my()
      elseif _self.my ~= nil then
        _temp73 =  _self.my

        elseif my ~= nil then
          _temp73 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp74 = nil
    if _type(set_undersquish) == "function" or (_type(set_undersquish) == "table" and _rawget(set_undersquish, "__call_thing")) then
      _temp74 =  set_undersquish(_self)

    elseif set_undersquish then
      _temp74 =  set_undersquish
    else
            if _type(_self.set_undersquish) == "function" or (_type(_self.set_undersquish) == "table" and _rawget(_self.set_undersquish, "__call_thing")) then
        _temp74 =  _self:set_undersquish()
      elseif _self.set_undersquish ~= nil then
        _temp74 =  _self.set_undersquish

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp74 =  _self:no_undermethod(string:new("set_squish"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp74 =  no_undermethod(_self, string:new("set_squish"))
      else
        _error(exception:name_error("set_squish"))
      end
    end

      local _t = _type(_temp73)
      if _t == "table" then
                      if _type(_temp73.squish) == "function" or (_type(_temp73.squish) == "table" and _rawget(_temp73.squish, "__call_thing")) then
        return _temp73:squish(_temp74)
      elseif _temp73.squish ~= nil then
        return _temp73.squish

        elseif _temp73.no_undermethod ~= nil then
          return  _temp73:no_undermethod(string:new("squish") , _temp74)
        else
          _error(exception:method_error(_temp73, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp73)
      if _n.squish ~= nil then
        return _n:squish(_temp74)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("squish") , _temp74)
      else
        _error(exception:method_error(_temp73, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp73)
      if _f.squish ~= nil then
        return _f:squish(_temp74)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("squish") , _temp74)
      else
        _error(exception:method_error(_temp73, "squish"))
      end

      elseif _temp73 == nil then
        _error(exception:null_error("_temp73", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp73))
      end

end

local _temp84 = function (_arg_table, _self)


local _temp83 = string:new("")

return _temp83
end

local _temp91 = function (_arg_table, _self, _temp88)

        if _temp88 == nil then
          _error(exception:argument_error("include_files", 1, 0))

end
local _temp89 = nil
do
local _temp90 = nil
    if _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp90 =  _temp88(_self)

    elseif _temp88 then
      _temp90 =  _temp88
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp90 =  _self:i()
      elseif _self.i ~= nil then
        _temp90 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp90 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp90 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

_temp89 = string:new("'" .. _tostring(_temp90) .. "'")
end

return _temp89
end

local _temp100 = function (_arg_table, _self)
local _temp82 = _arg_table["_temp82"]
local _temp80 = _arg_table["_temp80"]
local _temp78 = _arg_table["_temp78"]

local _temp96 
do
local _temp97 = nil
    if _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp97 =  _temp82(_self)

    elseif _temp82 then
      _temp97 =  _temp82
    else
            if _type(_self.include_underfiles) == "function" or (_type(_self.include_underfiles) == "table" and _rawget(_self.include_underfiles, "__call_thing")) then
        _temp97 =  _self:include_underfiles()
      elseif _self.include_underfiles ~= nil then
        _temp97 =  _self.include_underfiles

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp97 =  _self:no_undermethod(string:new("include_files"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp97 =  no_undermethod(_self, string:new("include_files"))
      else
        _error(exception:name_error("include_files"))
      end
    end

local _temp98 = nil
        local _t = _type(_temp80)
        if _t == "table" then
          if _rawget(_temp80, "__call_thing") == nil then
            _temp98 = _temp80
          else
                  if _temp80 == nil then
              if _type(_self._temp80) == "function" or (_type(_self._temp80) == "table" and _rawget(_self._temp80, "__call_thing")) then
        _temp98 =  _self:_temp80()
      elseif _self._temp80 ~= nil then
        _temp98 =  _self._temp80

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp80"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp98 =  _temp80(_self)
      end

          end
        elseif _t == "number" then
          _temp98 = _temp80
        elseif _t == "function" then
                if _temp80 == nil then
              if _type(_self._temp80) == "function" or (_type(_self._temp80) == "table" and _rawget(_self._temp80, "__call_thing")) then
        _temp98 =  _self:_temp80()
      elseif _self._temp80 ~= nil then
        _temp98 =  _self._temp80

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp80"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp98 =  _temp80(_self)
      end

        elseif _temp80 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
local _temp99 = nil
    if _type(_temp78) == "function" or (_type(_temp78) == "table" and _rawget(_temp78, "__call_thing")) then
      _temp99 =  _temp78(_self)

    elseif _temp78 then
      _temp99 =  _temp78
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp99 =  _self:name()
      elseif _self.name ~= nil then
        _temp99 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp99 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp99 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp98)
      if _t == "table" then
                      if _type(_temp98.output) == "function" or (_type(_temp98.output) == "table" and _rawget(_temp98.output, "__call_thing")) then
        _temp98 = _temp98:output(_temp99)
      elseif _temp98.output ~= nil then
        _temp98 = _temp98.output

        elseif _temp98.no_undermethod ~= nil then
          _temp98 =  _temp98:no_undermethod(string:new("output") , _temp99)
        else
          _error(exception:method_error(_temp98, "output"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp98)
      if _n.output ~= nil then
        _temp98 = _n:output(_temp99)
      elseif _n.no_undermethod ~= nil then
        _temp98 =  _n:no_undermethod(string:new("output") , _temp99)
      else
        _error(exception:method_error(_temp98, "output"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp98)
      if _f.output ~= nil then
        _temp98 = _f:output(_temp99)
      elseif _f.no_undermethod ~= nil then
        _temp98 =  _f:no_undermethod(string:new("output") , _temp99)
      else
        _error(exception:method_error(_temp98, "output"))
      end

      elseif _temp98 == nil then
        _error(exception:null_error("_temp98", "invoke output on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp98))
      end

local _temp99
      local _t = _type(_temp97)
      if _t == "table" then
                      if _type(_temp97._less_less) == "function" or (_type(_temp97._less_less) == "table" and _rawget(_temp97._less_less, "__call_thing")) then
        _temp99 = _temp97:_less_less(_temp98)
      elseif _temp97._less_less ~= nil then
        _temp99 = _temp97._less_less

        elseif _temp97.no_undermethod ~= nil then
          _temp99 =  _temp97:no_undermethod(string:new("<<") , _temp98)
        else
          _error(exception:method_error(_temp97, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp97)
      if _n._less_less ~= nil then
        _temp99 = _n:_less_less(_temp98)
      elseif _n.no_undermethod ~= nil then
        _temp99 =  _n:no_undermethod(string:new("<<") , _temp98)
      else
        _error(exception:method_error(_temp97, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp97)
      if _f._less_less ~= nil then
        _temp99 = _f:_less_less(_temp98)
      elseif _f.no_undermethod ~= nil then
        _temp99 =  _f:no_undermethod(string:new("<<") , _temp98)
      else
        _error(exception:method_error(_temp97, "<<"))
      end

      elseif _temp97 == nil then
        _error(exception:null_error("_temp97", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp97))
      end

_temp96 = _temp99 
end

return _temp96
end

local _temp105 = function (_arg_table, _self)
local _temp80 = _arg_table["_temp80"]

local _temp102
        local _t = _type(_temp80)
        if _t == "table" then
          if _rawget(_temp80, "__call_thing") == nil then
            _temp102 = _temp80
          else
                  if _temp80 == nil then
              if _type(_self._temp80) == "function" or (_type(_self._temp80) == "table" and _rawget(_self._temp80, "__call_thing")) then
        _temp102 =  _self:_temp80()
      elseif _self._temp80 ~= nil then
        _temp102 =  _self._temp80

        elseif _self.no_undermethod ~= nil then
          _temp102 =  _self:no_undermethod(string:new("_temp80"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp102 =  _temp80(_self)
      end

          end
        elseif _t == "number" then
          _temp102 = _temp80
        elseif _t == "function" then
                if _temp80 == nil then
              if _type(_self._temp80) == "function" or (_type(_self._temp80) == "table" and _rawget(_self._temp80, "__call_thing")) then
        _temp102 =  _self:_temp80()
      elseif _self._temp80 ~= nil then
        _temp102 =  _self._temp80

        elseif _self.no_undermethod ~= nil then
          _temp102 =  _self:no_undermethod(string:new("_temp80"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp102 =  _temp80(_self)
      end

        elseif _temp80 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp102)
      if _t == "table" then
                      if _type(_temp102.text) == "function" or (_type(_temp102.text) == "table" and _rawget(_temp102.text, "__call_thing")) then
        _temp102 = _temp102:text()
      elseif _temp102.text ~= nil then
        _temp102 = _temp102.text

        elseif _temp102.no_undermethod ~= nil then
          _temp102 =  _temp102:no_undermethod(string:new("text"))
        else
          _error(exception:method_error("last_line", "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp102)
      if _n.text ~= nil then
        _temp102 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp102 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error("last_line", "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp102)
      if _f.text ~= nil then
        _temp102 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp102 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error("last_line", "text"))
      end

      elseif _temp102 == nil then
        _error(exception:null_error("last_line", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp102))
      end

local _temp103 = string:new("\n")

      local _t = _type(_temp102)
      if _t == "table" then
                      if _type(_temp102.split) == "function" or (_type(_temp102.split) == "table" and _rawget(_temp102.split, "__call_thing")) then
        _temp102 = _temp102:split(_temp103)
      elseif _temp102.split ~= nil then
        _temp102 = _temp102.split

        elseif _temp102.no_undermethod ~= nil then
          _temp102 =  _temp102:no_undermethod(string:new("split") , _temp103)
        else
          _error(exception:method_error("last_line", "split"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp102)
      if _n.split ~= nil then
        _temp102 = _n:split(_temp103)
      elseif _n.no_undermethod ~= nil then
        _temp102 =  _n:no_undermethod(string:new("split") , _temp103)
      else
        _error(exception:method_error("last_line", "split"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp102)
      if _f.split ~= nil then
        _temp102 = _f:split(_temp103)
      elseif _f.no_undermethod ~= nil then
        _temp102 =  _f:no_undermethod(string:new("split") , _temp103)
      else
        _error(exception:method_error("last_line", "split"))
      end

      elseif _temp102 == nil then
        _error(exception:null_error("last_line", "invoke split on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp102))
      end

      local _t = _type(_temp102)
      if _t == "table" then
                      if _type(_temp102.last) == "function" or (_type(_temp102.last) == "table" and _rawget(_temp102.last, "__call_thing")) then
        _temp102 = _temp102:last()
      elseif _temp102.last ~= nil then
        _temp102 = _temp102.last

        elseif _temp102.no_undermethod ~= nil then
          _temp102 =  _temp102:no_undermethod(string:new("last"))
        else
          _error(exception:method_error("last_line", "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp102)
      if _n.last ~= nil then
        _temp102 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp102 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("last_line", "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp102)
      if _f.last ~= nil then
        _temp102 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp102 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("last_line", "last"))
      end

      elseif _temp102 == nil then
        _error(exception:null_error("last_line", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp102))
      end


do
local _temp104 = nil
    if _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp104 =  _temp102(_self)

    elseif _temp102 then
      _temp104 =  _temp102
    else
            if _type(_self.last_underline) == "function" or (_type(_self.last_underline) == "table" and _rawget(_self.last_underline, "__call_thing")) then
        _temp104 =  _self:last_underline()
      elseif _self.last_underline ~= nil then
        _temp104 =  _self.last_underline

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp104 =  _self:no_undermethod(string:new("last_line"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp104 =  no_undermethod(_self, string:new("last_line"))
      else
        _error(exception:name_error("last_line"))
      end
    end

_temp103 = string:new("Error parsing around: " .. _tostring(_temp104) .. "")
end

    if _type(p) == "function" or (_type(p) == "table" and _rawget(p, "__call_thing")) then
      return  p(_self, _temp103)

    elseif p then
      _error(exception:new("Tried to invoke non-method: p (" .. object.__type(p) .. ")"))
    else
            if _type(_self.p) == "function" or (_type(_self.p) == "table" and _rawget(_self.p, "__call_thing")) then
        return  _self:p(_temp103)
      elseif _self.p ~= nil then
        return  _self.p

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("p") , _temp103)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("p") , _temp103)
      else
        _error(exception:name_error("p"))
      end
    end

end

local _temp110 = function (_arg_table, _self)


local _temp109 = string:new("Could not parse.")

    if _type(p) == "function" or (_type(p) == "table" and _rawget(p, "__call_thing")) then
      return  p(_self, _temp109)

    elseif p then
      _error(exception:new("Tried to invoke non-method: p (" .. object.__type(p) .. ")"))
    else
            if _type(_self.p) == "function" or (_type(_self.p) == "table" and _rawget(_self.p, "__call_thing")) then
        return  _self:p(_temp109)
      elseif _self.p ~= nil then
        return  _self.p

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("p") , _temp109)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("p") , _temp109)
      else
        _error(exception:name_error("p"))
      end
    end

end

local _temp93 = function (_arg_table, _self)
local _temp77 = _arg_table["_temp77"]

local _temp86 = nil
do
local _temp87 = nil
        local _t = _type(_temp77)
        if _t == "table" then
          if _rawget(_temp77, "__call_thing") == nil then
            _temp87 = _temp77
          else
                  if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp87 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp87 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp87 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("included", "invoke method"))
        end
      else 
        _temp87 =  _temp77(_self)
      end

          end
        elseif _t == "number" then
          _temp87 = _temp77
        elseif _t == "function" then
                if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp87 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp87 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp87 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("included", "invoke method"))
        end
      else 
        _temp87 =  _temp77(_self)
      end

        elseif _temp77 == nil then
          _error(exception:null_error("included", "cannot call method on it"))
        else
          _error(exception:method_error("self", "included"))
        end
local _temp92 = _lifted_call(_temp91)

      local _t = _type(_temp87)
      if _t == "table" then
                      if _type(_temp87.map) == "function" or (_type(_temp87.map) == "table" and _rawget(_temp87.map, "__call_thing")) then
        _temp87 = _temp87:map(_temp92)
      elseif _temp87.map ~= nil then
        _temp87 = _temp87.map

        elseif _temp87.no_undermethod ~= nil then
          _temp87 =  _temp87:no_undermethod(string:new("map") , _temp92)
        else
          _error(exception:method_error(_temp87, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp87)
      if _n.map ~= nil then
        _temp87 = _n:map(_temp92)
      elseif _n.no_undermethod ~= nil then
        _temp87 =  _n:no_undermethod(string:new("map") , _temp92)
      else
        _error(exception:method_error(_temp87, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp87)
      if _f.map ~= nil then
        _temp87 = _f:map(_temp92)
      elseif _f.no_undermethod ~= nil then
        _temp87 =  _f:no_undermethod(string:new("map") , _temp92)
      else
        _error(exception:method_error(_temp87, "map"))
      end

      elseif _temp87 == nil then
        _error(exception:null_error("_temp87", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp87))
      end

_temp92 = string:new(" ")

      local _t = _type(_temp87)
      if _t == "table" then
                      if _type(_temp87.join) == "function" or (_type(_temp87.join) == "table" and _rawget(_temp87.join, "__call_thing")) then
        _temp87 = _temp87:join(_temp92)
      elseif _temp87.join ~= nil then
        _temp87 = _temp87.join

        elseif _temp87.no_undermethod ~= nil then
          _temp87 =  _temp87:no_undermethod(string:new("join") , _temp92)
        else
          _error(exception:method_error(_temp87, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp87)
      if _n.join ~= nil then
        _temp87 = _n:join(_temp92)
      elseif _n.no_undermethod ~= nil then
        _temp87 =  _n:no_undermethod(string:new("join") , _temp92)
      else
        _error(exception:method_error(_temp87, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp87)
      if _f.join ~= nil then
        _temp87 = _f:join(_temp92)
      elseif _f.no_undermethod ~= nil then
        _temp87 =  _f:no_undermethod(string:new("join") , _temp92)
      else
        _error(exception:method_error(_temp87, "join"))
      end

      elseif _temp87 == nil then
        _error(exception:null_error("_temp87", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp87))
      end


_temp86 = string:new("includes " .. _tostring(_temp87) .. "\n")
end

return _temp86
end

local _temp107 = function (_arg_table, _self)
local _temp80 = _arg_table["_temp80"]
local _temp82 = _arg_table["_temp82"]
local _temp78 = _arg_table["_temp78"]

local _temp95 = nil
        local _t = _type(_temp80)
        if _t == "table" then
          if _rawget(_temp80, "__call_thing") == nil then
            _temp95 = _temp80
          else
                  if _temp80 == nil then
              if _type(_self._temp80) == "function" or (_type(_self._temp80) == "table" and _rawget(_self._temp80, "__call_thing")) then
        _temp95 =  _self:_temp80()
      elseif _self._temp80 ~= nil then
        _temp95 =  _self._temp80

        elseif _self.no_undermethod ~= nil then
          _temp95 =  _self:no_undermethod(string:new("_temp80"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp95 =  _temp80(_self)
      end

          end
        elseif _t == "number" then
          _temp95 = _temp80
        elseif _t == "function" then
                if _temp80 == nil then
              if _type(_self._temp80) == "function" or (_type(_self._temp80) == "table" and _rawget(_self._temp80, "__call_thing")) then
        _temp95 =  _self:_temp80()
      elseif _self._temp80 ~= nil then
        _temp95 =  _self._temp80

        elseif _self.no_undermethod ~= nil then
          _temp95 =  _self:no_undermethod(string:new("_temp80"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp95 =  _temp80(_self)
      end

        elseif _temp80 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp95)
      if _t == "table" then
                      if _type(_temp95.matched_underall_question) == "function" or (_type(_temp95.matched_underall_question) == "table" and _rawget(_temp95.matched_underall_question, "__call_thing")) then
        _temp95 = _temp95:matched_underall_question()
      elseif _temp95.matched_underall_question ~= nil then
        _temp95 = _temp95.matched_underall_question

        elseif _temp95.no_undermethod ~= nil then
          _temp95 =  _temp95:no_undermethod(string:new("matched_all?"))
        else
          _error(exception:method_error(_temp95, "matched_all?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp95)
      if _n.matched_underall_question ~= nil then
        _temp95 = _n:matched_underall_question()
      elseif _n.no_undermethod ~= nil then
        _temp95 =  _n:no_undermethod(string:new("matched_all?"))
      else
        _error(exception:method_error(_temp95, "matched_all?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp95)
      if _f.matched_underall_question ~= nil then
        _temp95 = _f:matched_underall_question()
      elseif _f.no_undermethod ~= nil then
        _temp95 =  _f:no_undermethod(string:new("matched_all?"))
      else
        _error(exception:method_error(_temp95, "matched_all?"))
      end

      elseif _temp95 == nil then
        _error(exception:null_error("_temp95", "invoke matched_all? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp95))
      end



local _temp101 = _lifted_call(_temp100, {})
_temp101.arg_table["_temp82"] = _temp82
_temp101.arg_table["_temp80"] = _temp80
_temp101.arg_table["_temp78"] = _temp78


local _temp106 = _lifted_call(_temp105, {})
_temp106.arg_table["_temp80"] = _temp80

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp95,_temp101,_temp106)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp95,_temp101,_temp106)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp95,_temp101,_temp106)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp95,_temp101,_temp106)
      else
        _error(exception:name_error("true?"))
      end
    end

end
--lifted
local _temp1 = string:new("peg")

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

_temp1 = string:new("peg/ast")

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

--comment

local _temp2
              if _type(_self.peg) == "function" or (_type(_self.peg) == "table" and _rawget(_self.peg, "__call_thing")) then
        _temp2 =  _self:peg()
      elseif _self.peg ~= nil then
        _temp2 =  _self.peg

        elseif peg ~= nil then
          _temp2 = peg;
        else
          _error(exception:method_error("self", "peg"))
        end
_temp72 = function (_self)

local _temp3 = string:new("grammar")

local _temp4 = nil
local _temp5 = nil
local _temp6 = nil
local _temp7 = string:new("line")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp6 =  ref(_self, _temp7)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp6 =  _self:ref(_temp7)
      elseif _self.ref ~= nil then
        _temp6 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("ref") , _temp7)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("ref") , _temp7)
      else
        _error(exception:name_error("ref"))
      end
    end

    if _type(many) == "function" or (_type(many) == "table" and _rawget(many, "__call_thing")) then
      _temp5 =  many(_self, _temp6)

    elseif many then
      _error(exception:new("Tried to invoke non-method: many (" .. object.__type(many) .. ")"))
    else
            if _type(_self.many) == "function" or (_type(_self.many) == "table" and _rawget(_self.many, "__call_thing")) then
        _temp5 =  _self:many(_temp6)
      elseif _self.many ~= nil then
        _temp5 =  _self.many

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp5 =  _self:no_undermethod(string:new("many") , _temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp5 =  no_undermethod(_self, string:new("many") , _temp6)
      else
        _error(exception:name_error("many"))
      end
    end

local _temp11 = _lifted_call(_temp10)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp4 =  action(_self, _temp5,_temp11)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp4 =  _self:action(_temp5,_temp11)
      elseif _self.action ~= nil then
        _temp4 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("action") , _temp5,_temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("action") , _temp5,_temp11)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("line")

_temp5 = string:new("rule")

_temp6 = string:new("comment")

    if _type(any_underref) == "function" or (_type(any_underref) == "table" and _rawget(any_underref, "__call_thing")) then
      _temp11 =  any_underref(_self, _temp5,_temp6)

    elseif any_underref then
      _error(exception:new("Tried to invoke non-method: any_ref (" .. object.__type(any_underref) .. ")"))
    else
            if _type(_self.any_underref) == "function" or (_type(_self.any_underref) == "table" and _rawget(_self.any_underref, "__call_thing")) then
        _temp11 =  _self:any_underref(_temp5,_temp6)
      elseif _self.any_underref ~= nil then
        _temp11 =  _self.any_underref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("any_ref") , _temp5,_temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("any_ref") , _temp5,_temp6)
      else
        _error(exception:name_error("any_ref"))
      end
    end

_temp7 = string:new("line_break")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp5 =  ref(_self, _temp7)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp5 =  _self:ref(_temp7)
      elseif _self.ref ~= nil then
        _temp5 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp5 =  _self:no_undermethod(string:new("ref") , _temp7)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp5 =  no_undermethod(_self, string:new("ref") , _temp7)
      else
        _error(exception:name_error("ref"))
      end
    end

local _temp12 = nil
    if _type(anything) == "function" or (_type(anything) == "table" and _rawget(anything, "__call_thing")) then
      _temp12 =  anything(_self)

    elseif anything then
      _temp12 =  anything
    else
            if _type(_self.anything) == "function" or (_type(_self.anything) == "table" and _rawget(_self.anything, "__call_thing")) then
        _temp12 =  _self:anything()
      elseif _self.anything ~= nil then
        _temp12 =  _self.anything

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("anything"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("anything"))
      else
        _error(exception:name_error("anything"))
      end
    end

    if _type(no) == "function" or (_type(no) == "table" and _rawget(no, "__call_thing")) then
      _temp7 =  no(_self, _temp12)

    elseif no then
      _error(exception:new("Tried to invoke non-method: no (" .. object.__type(no) .. ")"))
    else
            if _type(_self.no) == "function" or (_type(_self.no) == "table" and _rawget(_self.no, "__call_thing")) then
        _temp7 =  _self:no(_temp12)
      elseif _self.no ~= nil then
        _temp7 =  _self.no

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("no") , _temp12)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("no") , _temp12)
      else
        _error(exception:name_error("no"))
      end
    end

    if _type(any) == "function" or (_type(any) == "table" and _rawget(any, "__call_thing")) then
      _temp6 =  any(_self, _temp5,_temp7)

    elseif any then
      _error(exception:new("Tried to invoke non-method: any (" .. object.__type(any) .. ")"))
    else
            if _type(_self.any) == "function" or (_type(_self.any) == "table" and _rawget(_self.any, "__call_thing")) then
        _temp6 =  _self:any(_temp5,_temp7)
      elseif _self.any ~= nil then
        _temp6 =  _self.any

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("any") , _temp5,_temp7)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("any") , _temp5,_temp7)
      else
        _error(exception:name_error("any"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp3 =  seq(_self, _temp11,_temp6)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp3 =  _self:seq(_temp11,_temp6)
      elseif _self.seq ~= nil then
        _temp3 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("seq") , _temp11,_temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("seq") , _temp11,_temp6)
      else
        _error(exception:name_error("seq"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("comment")

_temp11 = string:new("#")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp6 =  str(_self, _temp11)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp6 =  _self:str(_temp11)
      elseif _self.str ~= nil then
        _temp6 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("str") , _temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("str") , _temp11)
      else
        _error(exception:name_error("str"))
      end
    end

local _temp13 = string:new("\n")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp12 =  str(_self, _temp13)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp12 =  _self:str(_temp13)
      elseif _self.str ~= nil then
        _temp12 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("str") , _temp13)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("str") , _temp13)
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(no) == "function" or (_type(no) == "table" and _rawget(no, "__call_thing")) then
      _temp5 =  no(_self, _temp12)

    elseif no then
      _error(exception:new("Tried to invoke non-method: no (" .. object.__type(no) .. ")"))
    else
            if _type(_self.no) == "function" or (_type(_self.no) == "table" and _rawget(_self.no, "__call_thing")) then
        _temp5 =  _self:no(_temp12)
      elseif _self.no ~= nil then
        _temp5 =  _self.no

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp5 =  _self:no_undermethod(string:new("no") , _temp12)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp5 =  no_undermethod(_self, string:new("no") , _temp12)
      else
        _error(exception:name_error("no"))
      end
    end

    if _type(anything) == "function" or (_type(anything) == "table" and _rawget(anything, "__call_thing")) then
      _temp12 =  anything(_self)

    elseif anything then
      _temp12 =  anything
    else
            if _type(_self.anything) == "function" or (_type(_self.anything) == "table" and _rawget(_self.anything, "__call_thing")) then
        _temp12 =  _self:anything()
      elseif _self.anything ~= nil then
        _temp12 =  _self.anything

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("anything"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("anything"))
      else
        _error(exception:name_error("anything"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp7 =  seq(_self, _temp5,_temp12)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp7 =  _self:seq(_temp5,_temp12)
      elseif _self.seq ~= nil then
        _temp7 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("seq") , _temp5,_temp12)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("seq") , _temp5,_temp12)
      else
        _error(exception:name_error("seq"))
      end
    end

    if _type(kleene) == "function" or (_type(kleene) == "table" and _rawget(kleene, "__call_thing")) then
      _temp11 =  kleene(_self, _temp7)

    elseif kleene then
      _error(exception:new("Tried to invoke non-method: kleene (" .. object.__type(kleene) .. ")"))
    else
            if _type(_self.kleene) == "function" or (_type(_self.kleene) == "table" and _rawget(_self.kleene, "__call_thing")) then
        _temp11 =  _self:kleene(_temp7)
      elseif _self.kleene ~= nil then
        _temp11 =  _self.kleene

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("kleene") , _temp7)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("kleene") , _temp7)
      else
        _error(exception:name_error("kleene"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp4 =  seq(_self, _temp6,_temp11)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp4 =  _self:seq(_temp6,_temp11)
      elseif _self.seq ~= nil then
        _temp4 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("seq") , _temp6,_temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("seq") , _temp6,_temp11)
      else
        _error(exception:name_error("seq"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("opt_spaces")

local _temp11 = regex:new("\\s*")

    if _type(reg) == "function" or (_type(reg) == "table" and _rawget(reg, "__call_thing")) then
      _temp3 =  reg(_self, _temp11)

    elseif reg then
      _error(exception:new("Tried to invoke non-method: reg (" .. object.__type(reg) .. ")"))
    else
            if _type(_self.reg) == "function" or (_type(_self.reg) == "table" and _rawget(_self.reg, "__call_thing")) then
        _temp3 =  _self:reg(_temp11)
      elseif _self.reg ~= nil then
        _temp3 =  _self.reg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("reg") , _temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("reg") , _temp11)
      else
        _error(exception:name_error("reg"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("spaces")

local _temp11 = regex:new("( )+")

    if _type(reg) == "function" or (_type(reg) == "table" and _rawget(reg, "__call_thing")) then
      _temp4 =  reg(_self, _temp11)

    elseif reg then
      _error(exception:new("Tried to invoke non-method: reg (" .. object.__type(reg) .. ")"))
    else
            if _type(_self.reg) == "function" or (_type(_self.reg) == "table" and _rawget(_self.reg, "__call_thing")) then
        _temp4 =  _self:reg(_temp11)
      elseif _self.reg ~= nil then
        _temp4 =  _self.reg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("reg") , _temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("reg") , _temp11)
      else
        _error(exception:name_error("reg"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("line_break")

_temp6 = string:new("\n")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp11 =  str(_self, _temp6)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp11 =  _self:str(_temp6)
      elseif _self.str ~= nil then
        _temp11 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("str") , _temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("str") , _temp6)
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(many) == "function" or (_type(many) == "table" and _rawget(many, "__call_thing")) then
      _temp3 =  many(_self, _temp11)

    elseif many then
      _error(exception:new("Tried to invoke non-method: many (" .. object.__type(many) .. ")"))
    else
            if _type(_self.many) == "function" or (_type(_self.many) == "table" and _rawget(_self.many, "__call_thing")) then
        _temp3 =  _self:many(_temp11)
      elseif _self.many ~= nil then
        _temp3 =  _self.many

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("many") , _temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("many") , _temp11)
      else
        _error(exception:name_error("many"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("rule")

_temp7 = string:new("rule_name")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp6 =  ref(_self, _temp7)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp6 =  _self:ref(_temp7)
      elseif _self.ref ~= nil then
        _temp6 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("ref") , _temp7)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("ref") , _temp7)
      else
        _error(exception:name_error("ref"))
      end
    end

_temp12 = string:new("opt_spaces")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp7 =  ref(_self, _temp12)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp7 =  _self:ref(_temp12)
      elseif _self.ref ~= nil then
        _temp7 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("ref") , _temp12)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("ref") , _temp12)
      else
        _error(exception:name_error("ref"))
      end
    end

_temp5 = string:new("=")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp12 =  str(_self, _temp5)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp12 =  _self:str(_temp5)
      elseif _self.str ~= nil then
        _temp12 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("str") , _temp5)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("str") , _temp5)
      else
        _error(exception:name_error("str"))
      end
    end

_temp13 = string:new("opt_spaces")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp5 =  ref(_self, _temp13)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp5 =  _self:ref(_temp13)
      elseif _self.ref ~= nil then
        _temp5 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp5 =  _self:no_undermethod(string:new("ref") , _temp13)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp5 =  no_undermethod(_self, string:new("ref") , _temp13)
      else
        _error(exception:name_error("ref"))
      end
    end

local _temp14 = string:new("rule_list")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp13 =  ref(_self, _temp14)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp13 =  _self:ref(_temp14)
      elseif _self.ref ~= nil then
        _temp13 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("ref") , _temp14)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("ref") , _temp14)
      else
        _error(exception:name_error("ref"))
      end
    end

local _temp15 = regex:new("( )*")

    if _type(reg) == "function" or (_type(reg) == "table" and _rawget(reg, "__call_thing")) then
      _temp14 =  reg(_self, _temp15)

    elseif reg then
      _error(exception:new("Tried to invoke non-method: reg (" .. object.__type(reg) .. ")"))
    else
            if _type(_self.reg) == "function" or (_type(_self.reg) == "table" and _rawget(_self.reg, "__call_thing")) then
        _temp14 =  _self:reg(_temp15)
      elseif _self.reg ~= nil then
        _temp14 =  _self.reg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp14 =  _self:no_undermethod(string:new("reg") , _temp15)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp14 =  no_undermethod(_self, string:new("reg") , _temp15)
      else
        _error(exception:name_error("reg"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp11 =  seq(_self, _temp6,_temp7,_temp12,_temp5,_temp13,_temp14)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp11 =  _self:seq(_temp6,_temp7,_temp12,_temp5,_temp13,_temp14)
      elseif _self.seq ~= nil then
        _temp11 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("seq") , _temp6,_temp7,_temp12,_temp5,_temp13,_temp14)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("seq") , _temp6,_temp7,_temp12,_temp5,_temp13,_temp14)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp19 = _lifted_call(_temp18)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp4 =  action(_self, _temp11,_temp19)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp4 =  _self:action(_temp11,_temp19)
      elseif _self.action ~= nil then
        _temp4 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("action") , _temp11,_temp19)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("action") , _temp11,_temp19)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("rule_name")

local _temp19 = regex:new("\\w+")

    if _type(reg) == "function" or (_type(reg) == "table" and _rawget(reg, "__call_thing")) then
      _temp3 =  reg(_self, _temp19)

    elseif reg then
      _error(exception:new("Tried to invoke non-method: reg (" .. object.__type(reg) .. ")"))
    else
            if _type(_self.reg) == "function" or (_type(_self.reg) == "table" and _rawget(_self.reg, "__call_thing")) then
        _temp3 =  _self:reg(_temp19)
      elseif _self.reg ~= nil then
        _temp3 =  _self.reg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("reg") , _temp19)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("reg") , _temp19)
      else
        _error(exception:name_error("reg"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("rule_list")

_temp14 = string:new("rule_seq")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp11 =  ref(_self, _temp14)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp11 =  _self:ref(_temp14)
      elseif _self.ref ~= nil then
        _temp11 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("ref") , _temp14)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("ref") , _temp14)
      else
        _error(exception:name_error("ref"))
      end
    end

_temp12 = string:new("opt_spaces")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp5 =  ref(_self, _temp12)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp5 =  _self:ref(_temp12)
      elseif _self.ref ~= nil then
        _temp5 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp5 =  _self:no_undermethod(string:new("ref") , _temp12)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp5 =  no_undermethod(_self, string:new("ref") , _temp12)
      else
        _error(exception:name_error("ref"))
      end
    end

_temp7 = string:new("|")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp12 =  str(_self, _temp7)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp12 =  _self:str(_temp7)
      elseif _self.str ~= nil then
        _temp12 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("str") , _temp7)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("str") , _temp7)
      else
        _error(exception:name_error("str"))
      end
    end

_temp6 = string:new("opt_spaces")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp7 =  ref(_self, _temp6)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp7 =  _self:ref(_temp6)
      elseif _self.ref ~= nil then
        _temp7 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("ref") , _temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("ref") , _temp6)
      else
        _error(exception:name_error("ref"))
      end
    end

_temp15 = string:new("rule_seq")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp6 =  ref(_self, _temp15)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp6 =  _self:ref(_temp15)
      elseif _self.ref ~= nil then
        _temp6 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("ref") , _temp15)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("ref") , _temp15)
      else
        _error(exception:name_error("ref"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp13 =  seq(_self, _temp5,_temp12,_temp7,_temp6)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp13 =  _self:seq(_temp5,_temp12,_temp7,_temp6)
      elseif _self.seq ~= nil then
        _temp13 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("seq") , _temp5,_temp12,_temp7,_temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("seq") , _temp5,_temp12,_temp7,_temp6)
      else
        _error(exception:name_error("seq"))
      end
    end

    if _type(kleene) == "function" or (_type(kleene) == "table" and _rawget(kleene, "__call_thing")) then
      _temp14 =  kleene(_self, _temp13)

    elseif kleene then
      _error(exception:new("Tried to invoke non-method: kleene (" .. object.__type(kleene) .. ")"))
    else
            if _type(_self.kleene) == "function" or (_type(_self.kleene) == "table" and _rawget(_self.kleene, "__call_thing")) then
        _temp14 =  _self:kleene(_temp13)
      elseif _self.kleene ~= nil then
        _temp14 =  _self.kleene

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp14 =  _self:no_undermethod(string:new("kleene") , _temp13)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp14 =  no_undermethod(_self, string:new("kleene") , _temp13)
      else
        _error(exception:name_error("kleene"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp19 =  seq(_self, _temp11,_temp14)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp19 =  _self:seq(_temp11,_temp14)
      elseif _self.seq ~= nil then
        _temp19 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("seq") , _temp11,_temp14)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp19 =  no_undermethod(_self, string:new("seq") , _temp11,_temp14)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp23 = _lifted_call(_temp22)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp4 =  action(_self, _temp19,_temp23)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp4 =  _self:action(_temp19,_temp23)
      elseif _self.action ~= nil then
        _temp4 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("action") , _temp19,_temp23)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("action") , _temp19,_temp23)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("rule_seq")

_temp14 = string:new("rule_exp")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp19 =  ref(_self, _temp14)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp19 =  _self:ref(_temp14)
      elseif _self.ref ~= nil then
        _temp19 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("ref") , _temp14)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp19 =  no_undermethod(_self, string:new("ref") , _temp14)
      else
        _error(exception:name_error("ref"))
      end
    end

_temp13 = string:new("spaces")

_temp6 = string:new("rule_exp")

    if _type(seq_underref) == "function" or (_type(seq_underref) == "table" and _rawget(seq_underref, "__call_thing")) then
      _temp11 =  seq_underref(_self, _temp13,_temp6)

    elseif seq_underref then
      _error(exception:new("Tried to invoke non-method: seq_ref (" .. object.__type(seq_underref) .. ")"))
    else
            if _type(_self.seq_underref) == "function" or (_type(_self.seq_underref) == "table" and _rawget(_self.seq_underref, "__call_thing")) then
        _temp11 =  _self:seq_underref(_temp13,_temp6)
      elseif _self.seq_underref ~= nil then
        _temp11 =  _self.seq_underref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("seq_ref") , _temp13,_temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("seq_ref") , _temp13,_temp6)
      else
        _error(exception:name_error("seq_ref"))
      end
    end

    if _type(kleene) == "function" or (_type(kleene) == "table" and _rawget(kleene, "__call_thing")) then
      _temp14 =  kleene(_self, _temp11)

    elseif kleene then
      _error(exception:new("Tried to invoke non-method: kleene (" .. object.__type(kleene) .. ")"))
    else
            if _type(_self.kleene) == "function" or (_type(_self.kleene) == "table" and _rawget(_self.kleene, "__call_thing")) then
        _temp14 =  _self:kleene(_temp11)
      elseif _self.kleene ~= nil then
        _temp14 =  _self.kleene

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp14 =  _self:no_undermethod(string:new("kleene") , _temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp14 =  no_undermethod(_self, string:new("kleene") , _temp11)
      else
        _error(exception:name_error("kleene"))
      end
    end

_temp7 = string:new("spaces")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp13 =  ref(_self, _temp7)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp13 =  _self:ref(_temp7)
      elseif _self.ref ~= nil then
        _temp13 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("ref") , _temp7)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("ref") , _temp7)
      else
        _error(exception:name_error("ref"))
      end
    end

_temp12 = string:new("action")

_temp5 = string:new("squish")

    if _type(any_underref) == "function" or (_type(any_underref) == "table" and _rawget(any_underref, "__call_thing")) then
      _temp7 =  any_underref(_self, _temp12,_temp5)

    elseif any_underref then
      _error(exception:new("Tried to invoke non-method: any_ref (" .. object.__type(any_underref) .. ")"))
    else
            if _type(_self.any_underref) == "function" or (_type(_self.any_underref) == "table" and _rawget(_self.any_underref, "__call_thing")) then
        _temp7 =  _self:any_underref(_temp12,_temp5)
      elseif _self.any_underref ~= nil then
        _temp7 =  _self.any_underref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("any_ref") , _temp12,_temp5)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("any_ref") , _temp12,_temp5)
      else
        _error(exception:name_error("any_ref"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp6 =  seq(_self, _temp13,_temp7)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp6 =  _self:seq(_temp13,_temp7)
      elseif _self.seq ~= nil then
        _temp6 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("seq") , _temp13,_temp7)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("seq") , _temp13,_temp7)
      else
        _error(exception:name_error("seq"))
      end
    end

    if _type(maybe) == "function" or (_type(maybe) == "table" and _rawget(maybe, "__call_thing")) then
      _temp11 =  maybe(_self, _temp6)

    elseif maybe then
      _error(exception:new("Tried to invoke non-method: maybe (" .. object.__type(maybe) .. ")"))
    else
            if _type(_self.maybe) == "function" or (_type(_self.maybe) == "table" and _rawget(_self.maybe, "__call_thing")) then
        _temp11 =  _self:maybe(_temp6)
      elseif _self.maybe ~= nil then
        _temp11 =  _self.maybe

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("maybe") , _temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("maybe") , _temp6)
      else
        _error(exception:name_error("maybe"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp23 =  seq(_self, _temp19,_temp14,_temp11)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp23 =  _self:seq(_temp19,_temp14,_temp11)
      elseif _self.seq ~= nil then
        _temp23 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp23 =  _self:no_undermethod(string:new("seq") , _temp19,_temp14,_temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp23 =  no_undermethod(_self, string:new("seq") , _temp19,_temp14,_temp11)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp27 = _lifted_call(_temp26)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp3 =  action(_self, _temp23,_temp27)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp3 =  _self:action(_temp23,_temp27)
      elseif _self.action ~= nil then
        _temp3 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("action") , _temp23,_temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("action") , _temp23,_temp27)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("rule_exp")

_temp27 = string:new("maybe")

_temp23 = string:new("many")

_temp11 = string:new("kleene")

_temp14 = string:new("not")

_temp19 = string:new("and")

_temp6 = string:new("simple_rule_exp")

    if _type(any_underref) == "function" or (_type(any_underref) == "table" and _rawget(any_underref, "__call_thing")) then
      _temp4 =  any_underref(_self, _temp27,_temp23,_temp11,_temp14,_temp19,_temp6)

    elseif any_underref then
      _error(exception:new("Tried to invoke non-method: any_ref (" .. object.__type(any_underref) .. ")"))
    else
            if _type(_self.any_underref) == "function" or (_type(_self.any_underref) == "table" and _rawget(_self.any_underref, "__call_thing")) then
        _temp4 =  _self:any_underref(_temp27,_temp23,_temp11,_temp14,_temp19,_temp6)
      elseif _self.any_underref ~= nil then
        _temp4 =  _self.any_underref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("any_ref") , _temp27,_temp23,_temp11,_temp14,_temp19,_temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("any_ref") , _temp27,_temp23,_temp11,_temp14,_temp19,_temp6)
      else
        _error(exception:name_error("any_ref"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("simple_rule_exp")

_temp6 = string:new("label")

_temp19 = string:new("str_literal")

_temp14 = string:new("rule_ref")

_temp11 = string:new("reg_literal")

_temp23 = string:new("anything")

_temp27 = string:new("paren_rule")

    if _type(any_underref) == "function" or (_type(any_underref) == "table" and _rawget(any_underref, "__call_thing")) then
      _temp3 =  any_underref(_self, _temp6,_temp19,_temp14,_temp11,_temp23,_temp27)

    elseif any_underref then
      _error(exception:new("Tried to invoke non-method: any_ref (" .. object.__type(any_underref) .. ")"))
    else
            if _type(_self.any_underref) == "function" or (_type(_self.any_underref) == "table" and _rawget(_self.any_underref, "__call_thing")) then
        _temp3 =  _self:any_underref(_temp6,_temp19,_temp14,_temp11,_temp23,_temp27)
      elseif _self.any_underref ~= nil then
        _temp3 =  _self.any_underref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("any_ref") , _temp6,_temp19,_temp14,_temp11,_temp23,_temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("any_ref") , _temp6,_temp19,_temp14,_temp11,_temp23,_temp27)
      else
        _error(exception:name_error("any_ref"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("paren_rule")

_temp23 = string:new("(")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp27 =  str(_self, _temp23)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp27 =  _self:str(_temp23)
      elseif _self.str ~= nil then
        _temp27 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("str") , _temp23)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("str") , _temp23)
      else
        _error(exception:name_error("str"))
      end
    end

_temp11 = string:new("rule_list")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp23 =  ref(_self, _temp11)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp23 =  _self:ref(_temp11)
      elseif _self.ref ~= nil then
        _temp23 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp23 =  _self:no_undermethod(string:new("ref") , _temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp23 =  no_undermethod(_self, string:new("ref") , _temp11)
      else
        _error(exception:name_error("ref"))
      end
    end

_temp14 = string:new(")")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp11 =  str(_self, _temp14)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp11 =  _self:str(_temp14)
      elseif _self.str ~= nil then
        _temp11 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("str") , _temp14)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("str") , _temp14)
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp4 =  seq(_self, _temp27,_temp23,_temp11)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp4 =  _self:seq(_temp27,_temp23,_temp11)
      elseif _self.seq ~= nil then
        _temp4 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("seq") , _temp27,_temp23,_temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("seq") , _temp27,_temp23,_temp11)
      else
        _error(exception:name_error("seq"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("str_literal")

_temp27 = string:new("\"")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp23 =  str(_self, _temp27)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp23 =  _self:str(_temp27)
      elseif _self.str ~= nil then
        _temp23 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp23 =  _self:no_undermethod(string:new("str") , _temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp23 =  no_undermethod(_self, string:new("str") , _temp27)
      else
        _error(exception:name_error("str"))
      end
    end

_temp14 = string:new("content")

_temp13 = string:new("\\\\")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp7 =  str(_self, _temp13)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp7 =  _self:str(_temp13)
      elseif _self.str ~= nil then
        _temp7 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("str") , _temp13)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("str") , _temp13)
      else
        _error(exception:name_error("str"))
      end
    end

_temp5 = string:new("\\\"")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp13 =  str(_self, _temp5)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp13 =  _self:str(_temp5)
      elseif _self.str ~= nil then
        _temp13 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("str") , _temp5)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("str") , _temp5)
      else
        _error(exception:name_error("str"))
      end
    end

local _temp28 = string:new("\"")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp15 =  str(_self, _temp28)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp15 =  _self:str(_temp28)
      elseif _self.str ~= nil then
        _temp15 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp15 =  _self:no_undermethod(string:new("str") , _temp28)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp15 =  no_undermethod(_self, string:new("str") , _temp28)
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(no) == "function" or (_type(no) == "table" and _rawget(no, "__call_thing")) then
      _temp12 =  no(_self, _temp15)

    elseif no then
      _error(exception:new("Tried to invoke non-method: no (" .. object.__type(no) .. ")"))
    else
            if _type(_self.no) == "function" or (_type(_self.no) == "table" and _rawget(_self.no, "__call_thing")) then
        _temp12 =  _self:no(_temp15)
      elseif _self.no ~= nil then
        _temp12 =  _self.no

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("no") , _temp15)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("no") , _temp15)
      else
        _error(exception:name_error("no"))
      end
    end

    if _type(anything) == "function" or (_type(anything) == "table" and _rawget(anything, "__call_thing")) then
      _temp15 =  anything(_self)

    elseif anything then
      _temp15 =  anything
    else
            if _type(_self.anything) == "function" or (_type(_self.anything) == "table" and _rawget(_self.anything, "__call_thing")) then
        _temp15 =  _self:anything()
      elseif _self.anything ~= nil then
        _temp15 =  _self.anything

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp15 =  _self:no_undermethod(string:new("anything"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp15 =  no_undermethod(_self, string:new("anything"))
      else
        _error(exception:name_error("anything"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp5 =  seq(_self, _temp12,_temp15)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp5 =  _self:seq(_temp12,_temp15)
      elseif _self.seq ~= nil then
        _temp5 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp5 =  _self:no_undermethod(string:new("seq") , _temp12,_temp15)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp5 =  no_undermethod(_self, string:new("seq") , _temp12,_temp15)
      else
        _error(exception:name_error("seq"))
      end
    end

    if _type(any) == "function" or (_type(any) == "table" and _rawget(any, "__call_thing")) then
      _temp6 =  any(_self, _temp7,_temp13,_temp5)

    elseif any then
      _error(exception:new("Tried to invoke non-method: any (" .. object.__type(any) .. ")"))
    else
            if _type(_self.any) == "function" or (_type(_self.any) == "table" and _rawget(_self.any, "__call_thing")) then
        _temp6 =  _self:any(_temp7,_temp13,_temp5)
      elseif _self.any ~= nil then
        _temp6 =  _self.any

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("any") , _temp7,_temp13,_temp5)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("any") , _temp7,_temp13,_temp5)
      else
        _error(exception:name_error("any"))
      end
    end

    if _type(kleene) == "function" or (_type(kleene) == "table" and _rawget(kleene, "__call_thing")) then
      _temp19 =  kleene(_self, _temp6)

    elseif kleene then
      _error(exception:new("Tried to invoke non-method: kleene (" .. object.__type(kleene) .. ")"))
    else
            if _type(_self.kleene) == "function" or (_type(_self.kleene) == "table" and _rawget(_self.kleene, "__call_thing")) then
        _temp19 =  _self:kleene(_temp6)
      elseif _self.kleene ~= nil then
        _temp19 =  _self.kleene

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("kleene") , _temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp19 =  no_undermethod(_self, string:new("kleene") , _temp6)
      else
        _error(exception:name_error("kleene"))
      end
    end

    if _type(label) == "function" or (_type(label) == "table" and _rawget(label, "__call_thing")) then
      _temp27 =  label(_self, _temp14,_temp19)

    elseif label then
      _error(exception:new("Tried to invoke non-method: label (" .. object.__type(label) .. ")"))
    else
            if _type(_self.label) == "function" or (_type(_self.label) == "table" and _rawget(_self.label, "__call_thing")) then
        _temp27 =  _self:label(_temp14,_temp19)
      elseif _self.label ~= nil then
        _temp27 =  _self.label

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("label") , _temp14,_temp19)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("label") , _temp14,_temp19)
      else
        _error(exception:name_error("label"))
      end
    end

_temp14 = string:new("\"")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp19 =  str(_self, _temp14)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp19 =  _self:str(_temp14)
      elseif _self.str ~= nil then
        _temp19 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("str") , _temp14)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp19 =  no_undermethod(_self, string:new("str") , _temp14)
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp11 =  seq(_self, _temp23,_temp27,_temp19)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp11 =  _self:seq(_temp23,_temp27,_temp19)
      elseif _self.seq ~= nil then
        _temp11 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("seq") , _temp23,_temp27,_temp19)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("seq") , _temp23,_temp27,_temp19)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp32 = _lifted_call(_temp31)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp3 =  action(_self, _temp11,_temp32)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp3 =  _self:action(_temp11,_temp32)
      elseif _self.action ~= nil then
        _temp3 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("action") , _temp11,_temp32)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("action") , _temp11,_temp32)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("rule_ref")

_temp11 = string:new("name")

_temp27 = string:new("rule_name")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp19 =  ref(_self, _temp27)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp19 =  _self:ref(_temp27)
      elseif _self.ref ~= nil then
        _temp19 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("ref") , _temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp19 =  no_undermethod(_self, string:new("ref") , _temp27)
      else
        _error(exception:name_error("ref"))
      end
    end

    if _type(label) == "function" or (_type(label) == "table" and _rawget(label, "__call_thing")) then
      _temp32 =  label(_self, _temp11,_temp19)

    elseif label then
      _error(exception:new("Tried to invoke non-method: label (" .. object.__type(label) .. ")"))
    else
            if _type(_self.label) == "function" or (_type(_self.label) == "table" and _rawget(_self.label, "__call_thing")) then
        _temp32 =  _self:label(_temp11,_temp19)
      elseif _self.label ~= nil then
        _temp32 =  _self.label

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp32 =  _self:no_undermethod(string:new("label") , _temp11,_temp19)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp32 =  no_undermethod(_self, string:new("label") , _temp11,_temp19)
      else
        _error(exception:name_error("label"))
      end
    end

local _temp36 = _lifted_call(_temp35)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp4 =  action(_self, _temp32,_temp36)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp4 =  _self:action(_temp32,_temp36)
      elseif _self.action ~= nil then
        _temp4 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("action") , _temp32,_temp36)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("action") , _temp32,_temp36)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("reg_literal")

_temp19 = string:new("/")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp32 =  str(_self, _temp19)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp32 =  _self:str(_temp19)
      elseif _self.str ~= nil then
        _temp32 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp32 =  _self:no_undermethod(string:new("str") , _temp19)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp32 =  no_undermethod(_self, string:new("str") , _temp19)
      else
        _error(exception:name_error("str"))
      end
    end

_temp11 = string:new("content")

_temp6 = string:new("\\/")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp14 =  str(_self, _temp6)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp14 =  _self:str(_temp6)
      elseif _self.str ~= nil then
        _temp14 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp14 =  _self:no_undermethod(string:new("str") , _temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp14 =  no_undermethod(_self, string:new("str") , _temp6)
      else
        _error(exception:name_error("str"))
      end
    end

_temp7 = string:new("/")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp13 =  str(_self, _temp7)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp13 =  _self:str(_temp7)
      elseif _self.str ~= nil then
        _temp13 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("str") , _temp7)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("str") , _temp7)
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(no) == "function" or (_type(no) == "table" and _rawget(no, "__call_thing")) then
      _temp5 =  no(_self, _temp13)

    elseif no then
      _error(exception:new("Tried to invoke non-method: no (" .. object.__type(no) .. ")"))
    else
            if _type(_self.no) == "function" or (_type(_self.no) == "table" and _rawget(_self.no, "__call_thing")) then
        _temp5 =  _self:no(_temp13)
      elseif _self.no ~= nil then
        _temp5 =  _self.no

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp5 =  _self:no_undermethod(string:new("no") , _temp13)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp5 =  no_undermethod(_self, string:new("no") , _temp13)
      else
        _error(exception:name_error("no"))
      end
    end

    if _type(anything) == "function" or (_type(anything) == "table" and _rawget(anything, "__call_thing")) then
      _temp13 =  anything(_self)

    elseif anything then
      _temp13 =  anything
    else
            if _type(_self.anything) == "function" or (_type(_self.anything) == "table" and _rawget(_self.anything, "__call_thing")) then
        _temp13 =  _self:anything()
      elseif _self.anything ~= nil then
        _temp13 =  _self.anything

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("anything"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("anything"))
      else
        _error(exception:name_error("anything"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp6 =  seq(_self, _temp5,_temp13)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp6 =  _self:seq(_temp5,_temp13)
      elseif _self.seq ~= nil then
        _temp6 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("seq") , _temp5,_temp13)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("seq") , _temp5,_temp13)
      else
        _error(exception:name_error("seq"))
      end
    end

    if _type(any) == "function" or (_type(any) == "table" and _rawget(any, "__call_thing")) then
      _temp23 =  any(_self, _temp14,_temp6)

    elseif any then
      _error(exception:new("Tried to invoke non-method: any (" .. object.__type(any) .. ")"))
    else
            if _type(_self.any) == "function" or (_type(_self.any) == "table" and _rawget(_self.any, "__call_thing")) then
        _temp23 =  _self:any(_temp14,_temp6)
      elseif _self.any ~= nil then
        _temp23 =  _self.any

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp23 =  _self:no_undermethod(string:new("any") , _temp14,_temp6)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp23 =  no_undermethod(_self, string:new("any") , _temp14,_temp6)
      else
        _error(exception:name_error("any"))
      end
    end

    if _type(kleene) == "function" or (_type(kleene) == "table" and _rawget(kleene, "__call_thing")) then
      _temp27 =  kleene(_self, _temp23)

    elseif kleene then
      _error(exception:new("Tried to invoke non-method: kleene (" .. object.__type(kleene) .. ")"))
    else
            if _type(_self.kleene) == "function" or (_type(_self.kleene) == "table" and _rawget(_self.kleene, "__call_thing")) then
        _temp27 =  _self:kleene(_temp23)
      elseif _self.kleene ~= nil then
        _temp27 =  _self.kleene

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("kleene") , _temp23)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("kleene") , _temp23)
      else
        _error(exception:name_error("kleene"))
      end
    end

    if _type(label) == "function" or (_type(label) == "table" and _rawget(label, "__call_thing")) then
      _temp19 =  label(_self, _temp11,_temp27)

    elseif label then
      _error(exception:new("Tried to invoke non-method: label (" .. object.__type(label) .. ")"))
    else
            if _type(_self.label) == "function" or (_type(_self.label) == "table" and _rawget(_self.label, "__call_thing")) then
        _temp19 =  _self:label(_temp11,_temp27)
      elseif _self.label ~= nil then
        _temp19 =  _self.label

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("label") , _temp11,_temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp19 =  no_undermethod(_self, string:new("label") , _temp11,_temp27)
      else
        _error(exception:name_error("label"))
      end
    end

_temp11 = string:new("/")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp27 =  str(_self, _temp11)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp27 =  _self:str(_temp11)
      elseif _self.str ~= nil then
        _temp27 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("str") , _temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("str") , _temp11)
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp36 =  seq(_self, _temp32,_temp19,_temp27)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp36 =  _self:seq(_temp32,_temp19,_temp27)
      elseif _self.seq ~= nil then
        _temp36 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp36 =  _self:no_undermethod(string:new("seq") , _temp32,_temp19,_temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp36 =  no_undermethod(_self, string:new("seq") , _temp32,_temp19,_temp27)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp40 = _lifted_call(_temp39)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp3 =  action(_self, _temp36,_temp40)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp3 =  _self:action(_temp36,_temp40)
      elseif _self.action ~= nil then
        _temp3 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("action") , _temp36,_temp40)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("action") , _temp36,_temp40)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("anything")

_temp27 = string:new(".")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp36 =  str(_self, _temp27)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp36 =  _self:str(_temp27)
      elseif _self.str ~= nil then
        _temp36 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp36 =  _self:no_undermethod(string:new("str") , _temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp36 =  no_undermethod(_self, string:new("str") , _temp27)
      else
        _error(exception:name_error("str"))
      end
    end

_temp32 = string:new("spaces")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp19 =  ref(_self, _temp32)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp19 =  _self:ref(_temp32)
      elseif _self.ref ~= nil then
        _temp19 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("ref") , _temp32)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp19 =  no_undermethod(_self, string:new("ref") , _temp32)
      else
        _error(exception:name_error("ref"))
      end
    end

    if _type(maybe) == "function" or (_type(maybe) == "table" and _rawget(maybe, "__call_thing")) then
      _temp27 =  maybe(_self, _temp19)

    elseif maybe then
      _error(exception:new("Tried to invoke non-method: maybe (" .. object.__type(maybe) .. ")"))
    else
            if _type(_self.maybe) == "function" or (_type(_self.maybe) == "table" and _rawget(_self.maybe, "__call_thing")) then
        _temp27 =  _self:maybe(_temp19)
      elseif _self.maybe ~= nil then
        _temp27 =  _self.maybe

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("maybe") , _temp19)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("maybe") , _temp19)
      else
        _error(exception:name_error("maybe"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp40 =  seq(_self, _temp36,_temp27)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp40 =  _self:seq(_temp36,_temp27)
      elseif _self.seq ~= nil then
        _temp40 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp40 =  _self:no_undermethod(string:new("seq") , _temp36,_temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp40 =  no_undermethod(_self, string:new("seq") , _temp36,_temp27)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp44 = _lifted_call(_temp43)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp4 =  action(_self, _temp40,_temp44)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp4 =  _self:action(_temp40,_temp44)
      elseif _self.action ~= nil then
        _temp4 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("action") , _temp40,_temp44)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("action") , _temp40,_temp44)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("label")

_temp27 = string:new("label_name")

_temp19 = string:new("rule_name")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp36 =  ref(_self, _temp19)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp36 =  _self:ref(_temp19)
      elseif _self.ref ~= nil then
        _temp36 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp36 =  _self:no_undermethod(string:new("ref") , _temp19)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp36 =  no_undermethod(_self, string:new("ref") , _temp19)
      else
        _error(exception:name_error("ref"))
      end
    end

    if _type(label) == "function" or (_type(label) == "table" and _rawget(label, "__call_thing")) then
      _temp40 =  label(_self, _temp27,_temp36)

    elseif label then
      _error(exception:new("Tried to invoke non-method: label (" .. object.__type(label) .. ")"))
    else
            if _type(_self.label) == "function" or (_type(_self.label) == "table" and _rawget(_self.label, "__call_thing")) then
        _temp40 =  _self:label(_temp27,_temp36)
      elseif _self.label ~= nil then
        _temp40 =  _self.label

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp40 =  _self:no_undermethod(string:new("label") , _temp27,_temp36)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp40 =  no_undermethod(_self, string:new("label") , _temp27,_temp36)
      else
        _error(exception:name_error("label"))
      end
    end

_temp27 = string:new(":")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp36 =  str(_self, _temp27)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp36 =  _self:str(_temp27)
      elseif _self.str ~= nil then
        _temp36 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp36 =  _self:no_undermethod(string:new("str") , _temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp36 =  no_undermethod(_self, string:new("str") , _temp27)
      else
        _error(exception:name_error("str"))
      end
    end

_temp19 = string:new("exp")

_temp11 = string:new("rule_exp")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp32 =  ref(_self, _temp11)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp32 =  _self:ref(_temp11)
      elseif _self.ref ~= nil then
        _temp32 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp32 =  _self:no_undermethod(string:new("ref") , _temp11)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp32 =  no_undermethod(_self, string:new("ref") , _temp11)
      else
        _error(exception:name_error("ref"))
      end
    end

    if _type(label) == "function" or (_type(label) == "table" and _rawget(label, "__call_thing")) then
      _temp27 =  label(_self, _temp19,_temp32)

    elseif label then
      _error(exception:new("Tried to invoke non-method: label (" .. object.__type(label) .. ")"))
    else
            if _type(_self.label) == "function" or (_type(_self.label) == "table" and _rawget(_self.label, "__call_thing")) then
        _temp27 =  _self:label(_temp19,_temp32)
      elseif _self.label ~= nil then
        _temp27 =  _self.label

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("label") , _temp19,_temp32)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("label") , _temp19,_temp32)
      else
        _error(exception:name_error("label"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp44 =  seq(_self, _temp40,_temp36,_temp27)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp44 =  _self:seq(_temp40,_temp36,_temp27)
      elseif _self.seq ~= nil then
        _temp44 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp44 =  _self:no_undermethod(string:new("seq") , _temp40,_temp36,_temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp44 =  no_undermethod(_self, string:new("seq") , _temp40,_temp36,_temp27)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp48 = _lifted_call(_temp47)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp3 =  action(_self, _temp44,_temp48)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp3 =  _self:action(_temp44,_temp48)
      elseif _self.action ~= nil then
        _temp3 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("action") , _temp44,_temp48)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("action") , _temp44,_temp48)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("maybe")

_temp27 = string:new("simple_rule_exp")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp44 =  ref(_self, _temp27)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp44 =  _self:ref(_temp27)
      elseif _self.ref ~= nil then
        _temp44 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp44 =  _self:no_undermethod(string:new("ref") , _temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp44 =  no_undermethod(_self, string:new("ref") , _temp27)
      else
        _error(exception:name_error("ref"))
      end
    end

_temp36 = string:new("?")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp27 =  str(_self, _temp36)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp27 =  _self:str(_temp36)
      elseif _self.str ~= nil then
        _temp27 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("str") , _temp36)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("str") , _temp36)
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp48 =  seq(_self, _temp44,_temp27)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp48 =  _self:seq(_temp44,_temp27)
      elseif _self.seq ~= nil then
        _temp48 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp48 =  _self:no_undermethod(string:new("seq") , _temp44,_temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp48 =  no_undermethod(_self, string:new("seq") , _temp44,_temp27)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp52 = _lifted_call(_temp51)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp4 =  action(_self, _temp48,_temp52)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp4 =  _self:action(_temp48,_temp52)
      elseif _self.action ~= nil then
        _temp4 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("action") , _temp48,_temp52)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("action") , _temp48,_temp52)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("many")

_temp27 = string:new("simple_rule_exp")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp48 =  ref(_self, _temp27)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp48 =  _self:ref(_temp27)
      elseif _self.ref ~= nil then
        _temp48 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp48 =  _self:no_undermethod(string:new("ref") , _temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp48 =  no_undermethod(_self, string:new("ref") , _temp27)
      else
        _error(exception:name_error("ref"))
      end
    end

_temp44 = string:new("+")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp27 =  str(_self, _temp44)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp27 =  _self:str(_temp44)
      elseif _self.str ~= nil then
        _temp27 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("str") , _temp44)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("str") , _temp44)
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp52 =  seq(_self, _temp48,_temp27)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp52 =  _self:seq(_temp48,_temp27)
      elseif _self.seq ~= nil then
        _temp52 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp52 =  _self:no_undermethod(string:new("seq") , _temp48,_temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp52 =  no_undermethod(_self, string:new("seq") , _temp48,_temp27)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp56 = _lifted_call(_temp55)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp3 =  action(_self, _temp52,_temp56)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp3 =  _self:action(_temp52,_temp56)
      elseif _self.action ~= nil then
        _temp3 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("action") , _temp52,_temp56)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("action") , _temp52,_temp56)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("kleene")

_temp27 = string:new("simple_rule_exp")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp52 =  ref(_self, _temp27)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp52 =  _self:ref(_temp27)
      elseif _self.ref ~= nil then
        _temp52 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp52 =  _self:no_undermethod(string:new("ref") , _temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp52 =  no_undermethod(_self, string:new("ref") , _temp27)
      else
        _error(exception:name_error("ref"))
      end
    end

_temp48 = string:new("*")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp27 =  str(_self, _temp48)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp27 =  _self:str(_temp48)
      elseif _self.str ~= nil then
        _temp27 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("str") , _temp48)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("str") , _temp48)
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp56 =  seq(_self, _temp52,_temp27)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp56 =  _self:seq(_temp52,_temp27)
      elseif _self.seq ~= nil then
        _temp56 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp56 =  _self:no_undermethod(string:new("seq") , _temp52,_temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp56 =  no_undermethod(_self, string:new("seq") , _temp52,_temp27)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp60 = _lifted_call(_temp59)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp4 =  action(_self, _temp56,_temp60)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp4 =  _self:action(_temp56,_temp60)
      elseif _self.action ~= nil then
        _temp4 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("action") , _temp56,_temp60)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("action") , _temp56,_temp60)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("not")

_temp27 = string:new("!")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp56 =  str(_self, _temp27)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp56 =  _self:str(_temp27)
      elseif _self.str ~= nil then
        _temp56 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp56 =  _self:no_undermethod(string:new("str") , _temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp56 =  no_undermethod(_self, string:new("str") , _temp27)
      else
        _error(exception:name_error("str"))
      end
    end

_temp52 = string:new("simple_rule_exp")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp27 =  ref(_self, _temp52)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp27 =  _self:ref(_temp52)
      elseif _self.ref ~= nil then
        _temp27 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("ref") , _temp52)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("ref") , _temp52)
      else
        _error(exception:name_error("ref"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp60 =  seq(_self, _temp56,_temp27)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp60 =  _self:seq(_temp56,_temp27)
      elseif _self.seq ~= nil then
        _temp60 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("seq") , _temp56,_temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("seq") , _temp56,_temp27)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp64 = _lifted_call(_temp63)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp3 =  action(_self, _temp60,_temp64)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp3 =  _self:action(_temp60,_temp64)
      elseif _self.action ~= nil then
        _temp3 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("action") , _temp60,_temp64)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("action") , _temp60,_temp64)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("and")

_temp27 = string:new("&")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp60 =  str(_self, _temp27)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp60 =  _self:str(_temp27)
      elseif _self.str ~= nil then
        _temp60 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("str") , _temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("str") , _temp27)
      else
        _error(exception:name_error("str"))
      end
    end

_temp56 = string:new("simple_rule_exp")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp27 =  ref(_self, _temp56)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp27 =  _self:ref(_temp56)
      elseif _self.ref ~= nil then
        _temp27 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("ref") , _temp56)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("ref") , _temp56)
      else
        _error(exception:name_error("ref"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp64 =  seq(_self, _temp60,_temp27)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp64 =  _self:seq(_temp60,_temp27)
      elseif _self.seq ~= nil then
        _temp64 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp64 =  _self:no_undermethod(string:new("seq") , _temp60,_temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp64 =  no_undermethod(_self, string:new("seq") , _temp60,_temp27)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp68 = _lifted_call(_temp67)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp4 =  action(_self, _temp64,_temp68)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp4 =  _self:action(_temp64,_temp68)
      elseif _self.action ~= nil then
        _temp4 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("action") , _temp64,_temp68)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("action") , _temp64,_temp68)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

_temp4 = string:new("action")

_temp27 = string:new("{")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp64 =  str(_self, _temp27)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp64 =  _self:str(_temp27)
      elseif _self.str ~= nil then
        _temp64 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp64 =  _self:no_undermethod(string:new("str") , _temp27)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp64 =  no_undermethod(_self, string:new("str") , _temp27)
      else
        _error(exception:name_error("str"))
      end
    end

local _temp52 = regex:new("[^{}]+")

    if _type(reg) == "function" or (_type(reg) == "table" and _rawget(reg, "__call_thing")) then
      _temp56 =  reg(_self, _temp52)

    elseif reg then
      _error(exception:new("Tried to invoke non-method: reg (" .. object.__type(reg) .. ")"))
    else
            if _type(_self.reg) == "function" or (_type(_self.reg) == "table" and _rawget(_self.reg, "__call_thing")) then
        _temp56 =  _self:reg(_temp52)
      elseif _self.reg ~= nil then
        _temp56 =  _self.reg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp56 =  _self:no_undermethod(string:new("reg") , _temp52)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp56 =  no_undermethod(_self, string:new("reg") , _temp52)
      else
        _error(exception:name_error("reg"))
      end
    end

_temp48 = string:new("action")

    if _type(ref) == "function" or (_type(ref) == "table" and _rawget(ref, "__call_thing")) then
      _temp52 =  ref(_self, _temp48)

    elseif ref then
      _error(exception:new("Tried to invoke non-method: ref (" .. object.__type(ref) .. ")"))
    else
            if _type(_self.ref) == "function" or (_type(_self.ref) == "table" and _rawget(_self.ref, "__call_thing")) then
        _temp52 =  _self:ref(_temp48)
      elseif _self.ref ~= nil then
        _temp52 =  _self.ref

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp52 =  _self:no_undermethod(string:new("ref") , _temp48)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp52 =  no_undermethod(_self, string:new("ref") , _temp48)
      else
        _error(exception:name_error("ref"))
      end
    end

    if _type(any) == "function" or (_type(any) == "table" and _rawget(any, "__call_thing")) then
      _temp60 =  any(_self, _temp56,_temp52)

    elseif any then
      _error(exception:new("Tried to invoke non-method: any (" .. object.__type(any) .. ")"))
    else
            if _type(_self.any) == "function" or (_type(_self.any) == "table" and _rawget(_self.any, "__call_thing")) then
        _temp60 =  _self:any(_temp56,_temp52)
      elseif _self.any ~= nil then
        _temp60 =  _self.any

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("any") , _temp56,_temp52)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("any") , _temp56,_temp52)
      else
        _error(exception:name_error("any"))
      end
    end

    if _type(kleene) == "function" or (_type(kleene) == "table" and _rawget(kleene, "__call_thing")) then
      _temp27 =  kleene(_self, _temp60)

    elseif kleene then
      _error(exception:new("Tried to invoke non-method: kleene (" .. object.__type(kleene) .. ")"))
    else
            if _type(_self.kleene) == "function" or (_type(_self.kleene) == "table" and _rawget(_self.kleene, "__call_thing")) then
        _temp27 =  _self:kleene(_temp60)
      elseif _self.kleene ~= nil then
        _temp27 =  _self.kleene

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("kleene") , _temp60)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("kleene") , _temp60)
      else
        _error(exception:name_error("kleene"))
      end
    end

_temp52 = string:new("}")

    if _type(str) == "function" or (_type(str) == "table" and _rawget(str, "__call_thing")) then
      _temp60 =  str(_self, _temp52)

    elseif str then
      _error(exception:new("Tried to invoke non-method: str (" .. object.__type(str) .. ")"))
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp60 =  _self:str(_temp52)
      elseif _self.str ~= nil then
        _temp60 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("str") , _temp52)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("str") , _temp52)
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      _temp68 =  seq(_self, _temp64,_temp27,_temp60)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        _temp68 =  _self:seq(_temp64,_temp27,_temp60)
      elseif _self.seq ~= nil then
        _temp68 =  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp68 =  _self:no_undermethod(string:new("seq") , _temp64,_temp27,_temp60)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp68 =  no_undermethod(_self, string:new("seq") , _temp64,_temp27,_temp60)
      else
        _error(exception:name_error("seq"))
      end
    end

local _temp72 = _lifted_call(_temp71)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp3 =  action(_self, _temp68,_temp72)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp3 =  _self:action(_temp68,_temp72)
      elseif _self.action ~= nil then
        _temp3 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("action") , _temp68,_temp72)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("action") , _temp68,_temp72)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      _dummy_ =  set(_self, _temp4,_temp3)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        _dummy_ =  _self:set(_temp4,_temp3)
      elseif _self.set ~= nil then
        _dummy_ =  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("set") , _temp4,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("set") , _temp4,_temp3)
      else
        _error(exception:name_error("set"))
      end
    end

_temp3 = string:new("squish")

local _temp68 = regex:new("<(\\w+)>")

    if _type(reg) == "function" or (_type(reg) == "table" and _rawget(reg, "__call_thing")) then
      _temp72 =  reg(_self, _temp68)

    elseif reg then
      _error(exception:new("Tried to invoke non-method: reg (" .. object.__type(reg) .. ")"))
    else
            if _type(_self.reg) == "function" or (_type(_self.reg) == "table" and _rawget(_self.reg, "__call_thing")) then
        _temp72 =  _self:reg(_temp68)
      elseif _self.reg ~= nil then
        _temp72 =  _self.reg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp72 =  _self:no_undermethod(string:new("reg") , _temp68)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp72 =  no_undermethod(_self, string:new("reg") , _temp68)
      else
        _error(exception:name_error("reg"))
      end
    end

local _temp76 = _lifted_call(_temp75)

    if _type(action) == "function" or (_type(action) == "table" and _rawget(action, "__call_thing")) then
      _temp4 =  action(_self, _temp72,_temp76)

    elseif action then
      _error(exception:new("Tried to invoke non-method: action (" .. object.__type(action) .. ")"))
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp4 =  _self:action(_temp72,_temp76)
      elseif _self.action ~= nil then
        _temp4 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("action") , _temp72,_temp76)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("action") , _temp72,_temp76)
      else
        _error(exception:name_error("action"))
      end
    end

    if _type(set) == "function" or (_type(set) == "table" and _rawget(set, "__call_thing")) then
      return  set(_self, _temp3,_temp4)

    elseif set then
      _error(exception:new("Tried to invoke non-method: set (" .. object.__type(set) .. ")"))
    else
            if _type(_self.set) == "function" or (_type(_self.set) == "table" and _rawget(_self.set, "__call_thing")) then
        return  _self:set(_temp3,_temp4)
      elseif _self.set ~= nil then
        return  _self.set

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set") , _temp3,_temp4)
      else
        _error(exception:name_error("set"))
      end
    end

end

      local _t = _type(_temp2)
      if _t == "table" then
                      if _type(_temp2.new) == "function" or (_type(_temp2.new) == "table" and _rawget(_temp2.new, "__call_thing")) then
        _temp2 = _temp2:new(_temp72)
      elseif _temp2.new ~= nil then
        _temp2 = _temp2.new

        elseif _temp2.no_undermethod ~= nil then
          _temp2 =  _temp2:no_undermethod(string:new("new") , _temp72)
        else
          _error(exception:method_error("peg_syntax", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.new ~= nil then
        _temp2 = _n:new(_temp72)
      elseif _n.no_undermethod ~= nil then
        _temp2 =  _n:no_undermethod(string:new("new") , _temp72)
      else
        _error(exception:method_error("peg_syntax", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.new ~= nil then
        _temp2 = _f:new(_temp72)
      elseif _f.no_undermethod ~= nil then
        _temp2 =  _f:no_undermethod(string:new("new") , _temp72)
      else
        _error(exception:method_error("peg_syntax", "new"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("peg_syntax", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp2))
      end


--comment

              if _type(_self.peg) == "function" or (_type(_self.peg) == "table" and _rawget(_self.peg, "__call_thing")) then
        _temp72 =  _self:peg()
      elseif _self.peg ~= nil then
        _temp72 =  _self.peg

        elseif peg ~= nil then
          _temp72 = peg;
        else
          _error(exception:method_error("self", "peg"))
        end

_temp81 = function (_self, _temp78, _temp79, ...)
        if _temp78 == nil then
          _error(exception:argument_error("peg.make_parser", 'at least 2', 0))
          elseif _temp79 == nil then
            _error(exception:argument_error("peg.make_parser", 'at least 2', 1))

end
local _temp77 = array:new(...)

local _temp80
        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp80 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp80 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp80 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp80 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("peg_syntax", "invoke method"))
        end
      else 
        _temp80 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp80 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp80 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp80 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp80 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("peg_syntax", "invoke method"))
        end
      else 
        _temp80 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("peg_syntax", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg_syntax"))
        end
local _temp81 = nil
    if _type(_temp79) == "function" or (_type(_temp79) == "table" and _rawget(_temp79, "__call_thing")) then
      _temp81 =  _temp79(_self)

    elseif _temp79 then
      _temp81 =  _temp79
    else
            if _type(_self.grammar) == "function" or (_type(_self.grammar) == "table" and _rawget(_self.grammar, "__call_thing")) then
        _temp81 =  _self:grammar()
      elseif _self.grammar ~= nil then
        _temp81 =  _self.grammar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp81 =  _self:no_undermethod(string:new("grammar"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp81 =  no_undermethod(_self, string:new("grammar"))
      else
        _error(exception:name_error("grammar"))
      end
    end

      local _t = _type(_temp80)
      if _t == "table" then
                      if _type(_temp80.parse) == "function" or (_type(_temp80.parse) == "table" and _rawget(_temp80.parse, "__call_thing")) then
        _temp80 = _temp80:parse(_temp81)
      elseif _temp80.parse ~= nil then
        _temp80 = _temp80.parse

        elseif _temp80.no_undermethod ~= nil then
          _temp80 =  _temp80:no_undermethod(string:new("parse") , _temp81)
        else
          _error(exception:method_error("result", "parse"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp80)
      if _n.parse ~= nil then
        _temp80 = _n:parse(_temp81)
      elseif _n.no_undermethod ~= nil then
        _temp80 =  _n:no_undermethod(string:new("parse") , _temp81)
      else
        _error(exception:method_error("result", "parse"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp80)
      if _f.parse ~= nil then
        _temp80 = _f:parse(_temp81)
      elseif _f.no_undermethod ~= nil then
        _temp80 =  _f:no_undermethod(string:new("parse") , _temp81)
      else
        _error(exception:method_error("result", "parse"))
      end

      elseif _temp80 == nil then
        _error(exception:null_error("result", "invoke parse on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp80))
      end


local _temp82
        local _t = _type(_temp77)
        if _t == "table" then
          if _rawget(_temp77, "__call_thing") == nil then
            _temp81 = _temp77
          else
                  if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp81 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp81 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("included", "invoke method"))
        end
      else 
        _temp81 =  _temp77(_self)
      end

          end
        elseif _t == "number" then
          _temp81 = _temp77
        elseif _t == "function" then
                if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp81 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp81 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("included", "invoke method"))
        end
      else 
        _temp81 =  _temp77(_self)
      end

        elseif _temp77 == nil then
          _error(exception:null_error("included", "cannot call method on it"))
        else
          _error(exception:method_error("self", "included"))
        end
      local _t = _type(_temp81)
      if _t == "table" then
                      if _type(_temp81.empty_question) == "function" or (_type(_temp81.empty_question) == "table" and _rawget(_temp81.empty_question, "__call_thing")) then
        _temp81 = _temp81:empty_question()
      elseif _temp81.empty_question ~= nil then
        _temp81 = _temp81.empty_question

        elseif _temp81.no_undermethod ~= nil then
          _temp81 =  _temp81:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp81, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp81)
      if _n.empty_question ~= nil then
        _temp81 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp81 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp81, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp81)
      if _f.empty_question ~= nil then
        _temp81 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp81 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp81, "empty?"))
      end

      elseif _temp81 == nil then
        _error(exception:null_error("_temp81", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp81))
      end


local _temp85 = _lifted_call(_temp84)


local _temp94 = _lifted_call(_temp93, {})
_temp94.arg_table["_temp77"] = _temp77

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp82 =  true_question(_self, _temp81,_temp85,_temp94)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp82 =  _self:true_question(_temp81,_temp85,_temp94)
      elseif _self.true_question ~= nil then
        _temp82 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp82 =  _self:no_undermethod(string:new("true?") , _temp81,_temp85,_temp94)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp82 =  no_undermethod(_self, string:new("true?") , _temp81,_temp85,_temp94)
      else
        _error(exception:name_error("true?"))
      end
    end

    if _type(_temp80) == "function" or (_type(_temp80) == "table" and _rawget(_temp80, "__call_thing")) then
      _temp94 =  _temp80(_self)

    elseif _temp80 then
      _temp94 =  _temp80
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp94 =  _self:result()
      elseif _self.result ~= nil then
        _temp94 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp94 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp94 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end


local _temp108 = _lifted_call(_temp107, {})
_temp108.arg_table["_temp80"] = _temp80
_temp108.arg_table["_temp82"] = _temp82
_temp108.arg_table["_temp78"] = _temp78

local _temp111 = _lifted_call(_temp110)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp94,_temp108,_temp111)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp94,_temp108,_temp111)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp94,_temp108,_temp111)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp94,_temp108,_temp111)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp72) == "table" then
          _temp72["make_underparser"] = _temp81
        elseif _type(_temp72) == "number" then
          number["make_underparser"] =  _temp81
        else
          _error("Cannot set method on " .. _temp72)
        end

    if _type(_temp2) == "function" or (_type(_temp2) == "table" and _rawget(_temp2, "__call_thing")) then
      _temp72 =  _temp2(_self)

    elseif _temp2 then
      _temp72 =  _temp2
    else
            if _type(_self.peg_undersyntax) == "function" or (_type(_self.peg_undersyntax) == "table" and _rawget(_self.peg_undersyntax, "__call_thing")) then
        _temp72 =  _self:peg_undersyntax()
      elseif _self.peg_undersyntax ~= nil then
        _temp72 =  _self.peg_undersyntax

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp72 =  _self:no_undermethod(string:new("peg_syntax"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp72 =  no_undermethod(_self, string:new("peg_syntax"))
      else
        _error(exception:name_error("peg_syntax"))
      end
    end

_temp1 = string:new("peg_parser")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp72,_temp1)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp72,_temp1)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp72,_temp1)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp72,_temp1)
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
