
  require "coxpcall"
  local _lib
  if package.loaded.core then
    _lib = true
  else
    _lib = false
    require "core"
  end
  
  _exports = {}
  local _main = function()
    
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
  local _table = table
  local _lifted = {}
  

    setfenv(1, {})

    
_lifted[1] = function(_argtable, _self)

local _temp12

local _temp11

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp11 = _m(_self)
   elseif _m then
     _temp11 = _m
   elseif _self.no_undermethod then
     _temp11 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp13

   local _m
   if grammar then
     _m = grammar
   else
     _m = _self["grammar"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp13 = _m(_self)
   elseif _m then
     _temp13 = _m
   elseif _self.no_undermethod then
     _temp13 = _self:no_undermethod(string:new('grammar'))
   else
     _error(exception:name_error("grammar"))
   end
  
if _type(_temp11) == 'number' then
      _temp11 = number:new(_temp11)
    elseif _type(_temp11) == "function" or (_type(_temp11) == "table" and _rawget(_temp11, "__call_thing")) then
      _temp11 = brat_function:new(_temp11)
    end
    
      local _m = _temp11.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp12 =  _m(_temp11, _temp13)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp11.no_undermethod then
        _temp12 =  _temp11:no_undermethod(string:new('squish'), _temp13)
      else
        _error(exception:method_error(_temp11, 'squish'))
      end
    
return _temp12

end


_lifted[2] = function(_argtable, _self)

local _temp20

local _temp19

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp19 = _m(_self)
   elseif _m then
     _temp19 = _m
   elseif _self.no_undermethod then
     _temp19 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp21

   local _m
   if rule_underdef then
     _m = rule_underdef
   else
     _m = _self["rule_underdef"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp21 = _m(_self)
   elseif _m then
     _temp21 = _m
   elseif _self.no_undermethod then
     _temp21 = _self:no_undermethod(string:new('rule_def'))
   else
     _error(exception:name_error("rule_underdef"))
   end
  
if _type(_temp19) == 'number' then
      _temp19 = number:new(_temp19)
    elseif _type(_temp19) == "function" or (_type(_temp19) == "table" and _rawget(_temp19, "__call_thing")) then
      _temp19 = brat_function:new(_temp19)
    end
    
      local _m = _temp19.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp20 =  _m(_temp19, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp19.no_undermethod then
        _temp20 =  _temp19:no_undermethod(string:new('squish'), _temp21)
      else
        _error(exception:method_error(_temp19, 'squish'))
      end
    
return _temp20

end


_lifted[3] = function(_argtable, _self)

local _temp24

local _temp23

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp23 = _m(_self)
   elseif _m then
     _temp23 = _m
   elseif _self.no_undermethod then
     _temp23 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp25

   local _m
   if rule_underlist then
     _m = rule_underlist
   else
     _m = _self["rule_underlist"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp25 = _m(_self)
   elseif _m then
     _temp25 = _m
   elseif _self.no_undermethod then
     _temp25 = _self:no_undermethod(string:new('rule_list'))
   else
     _error(exception:name_error("rule_underlist"))
   end
  
if _type(_temp23) == 'number' then
      _temp23 = number:new(_temp23)
    elseif _type(_temp23) == "function" or (_type(_temp23) == "table" and _rawget(_temp23, "__call_thing")) then
      _temp23 = brat_function:new(_temp23)
    end
    
      local _m = _temp23.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp24 =  _m(_temp23, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp23.no_undermethod then
        _temp24 =  _temp23:no_undermethod(string:new('squish'), _temp25)
      else
        _error(exception:method_error(_temp23, 'squish'))
      end
    
return _temp24

end


_lifted[4] = function(_argtable, _self)

local _temp27

local _temp26

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp26 = _m(_self)
   elseif _m then
     _temp26 = _m
   elseif _self.no_undermethod then
     _temp26 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp28

   local _m
   if rule_underseq then
     _m = rule_underseq
   else
     _m = _self["rule_underseq"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp28 = _m(_self)
   elseif _m then
     _temp28 = _m
   elseif _self.no_undermethod then
     _temp28 = _self:no_undermethod(string:new('rule_seq'))
   else
     _error(exception:name_error("rule_underseq"))
   end
  
if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif _type(_temp26) == "function" or (_type(_temp26) == "table" and _rawget(_temp26, "__call_thing")) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp27 =  _m(_temp26, _temp28)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp27 =  _temp26:no_undermethod(string:new('squish'), _temp28)
      else
        _error(exception:method_error(_temp26, 'squish'))
      end
    
return _temp27

end


_lifted[5] = function(_argtable, _self)

local _temp31

local _temp30

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp30 = _m(_self)
   elseif _m then
     _temp30 = _m
   elseif _self.no_undermethod then
     _temp30 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp32

   local _m
   if str_underlit then
     _m = str_underlit
   else
     _m = _self["str_underlit"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp32 = _m(_self)
   elseif _m then
     _temp32 = _m
   elseif _self.no_undermethod then
     _temp32 = _self:no_undermethod(string:new('str_lit'))
   else
     _error(exception:name_error("str_underlit"))
   end
  
if _type(_temp30) == 'number' then
      _temp30 = number:new(_temp30)
    elseif _type(_temp30) == "function" or (_type(_temp30) == "table" and _rawget(_temp30, "__call_thing")) then
      _temp30 = brat_function:new(_temp30)
    end
    
      local _m = _temp30.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp31 =  _m(_temp30, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp30.no_undermethod then
        _temp31 =  _temp30:no_undermethod(string:new('squish'), _temp32)
      else
        _error(exception:method_error(_temp30, 'squish'))
      end
    
return _temp31

end


_lifted[6] = function(_argtable, _self)

local _temp34

local _temp33

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp33 = _m(_self)
   elseif _m then
     _temp33 = _m
   elseif _self.no_undermethod then
     _temp33 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp35

   local _m
   if rule_underref then
     _m = rule_underref
   else
     _m = _self["rule_underref"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp35 = _m(_self)
   elseif _m then
     _temp35 = _m
   elseif _self.no_undermethod then
     _temp35 = _self:no_undermethod(string:new('rule_ref'))
   else
     _error(exception:name_error("rule_underref"))
   end
  
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif _type(_temp33) == "function" or (_type(_temp33) == "table" and _rawget(_temp33, "__call_thing")) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp34 =  _m(_temp33, _temp35)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp33.no_undermethod then
        _temp34 =  _temp33:no_undermethod(string:new('squish'), _temp35)
      else
        _error(exception:method_error(_temp33, 'squish'))
      end
    
return _temp34

end


_lifted[7] = function(_argtable, _self)

local _temp38

local _temp37

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp37 = _m(_self)
   elseif _m then
     _temp37 = _m
   elseif _self.no_undermethod then
     _temp37 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp39

   local _m
   if regex_underrule then
     _m = regex_underrule
   else
     _m = _self["regex_underrule"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp39 = _m(_self)
   elseif _m then
     _temp39 = _m
   elseif _self.no_undermethod then
     _temp39 = _self:no_undermethod(string:new('regex_rule'))
   else
     _error(exception:name_error("regex_underrule"))
   end
  
if _type(_temp37) == 'number' then
      _temp37 = number:new(_temp37)
    elseif _type(_temp37) == "function" or (_type(_temp37) == "table" and _rawget(_temp37, "__call_thing")) then
      _temp37 = brat_function:new(_temp37)
    end
    
      local _m = _temp37.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp38 =  _m(_temp37, _temp39)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp37.no_undermethod then
        _temp38 =  _temp37:no_undermethod(string:new('squish'), _temp39)
      else
        _error(exception:method_error(_temp37, 'squish'))
      end
    
return _temp38

end


_lifted[8] = function(_argtable, _self)

local _temp41

local _temp40

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp40 = _m(_self)
   elseif _m then
     _temp40 = _m
   elseif _self.no_undermethod then
     _temp40 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp42

   local _m
   if anything_underrule then
     _m = anything_underrule
   else
     _m = _self["anything_underrule"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp42 = _m(_self)
   elseif _m then
     _temp42 = _m
   elseif _self.no_undermethod then
     _temp42 = _self:no_undermethod(string:new('anything_rule'))
   else
     _error(exception:name_error("anything_underrule"))
   end
  
if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif _type(_temp40) == "function" or (_type(_temp40) == "table" and _rawget(_temp40, "__call_thing")) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m = _temp40.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp41 =  _m(_temp40, _temp42)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp40.no_undermethod then
        _temp41 =  _temp40:no_undermethod(string:new('squish'), _temp42)
      else
        _error(exception:method_error(_temp40, 'squish'))
      end
    
return _temp41

end


_lifted[9] = function(_argtable, _self)

local _temp44

local _temp43

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp43 = _m(_self)
   elseif _m then
     _temp43 = _m
   elseif _self.no_undermethod then
     _temp43 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp45

   local _m
   if rule_underlabel then
     _m = rule_underlabel
   else
     _m = _self["rule_underlabel"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp45 = _m(_self)
   elseif _m then
     _temp45 = _m
   elseif _self.no_undermethod then
     _temp45 = _self:no_undermethod(string:new('rule_label'))
   else
     _error(exception:name_error("rule_underlabel"))
   end
  
if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m = _temp43.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp44 =  _m(_temp43, _temp45)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp43.no_undermethod then
        _temp44 =  _temp43:no_undermethod(string:new('squish'), _temp45)
      else
        _error(exception:method_error(_temp43, 'squish'))
      end
    
return _temp44

end


_lifted[10] = function(_argtable, _self)

local _temp47

local _temp46

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp46 = _m(_self)
   elseif _m then
     _temp46 = _m
   elseif _self.no_undermethod then
     _temp46 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp48

   local _m
   if maybe_underrule then
     _m = maybe_underrule
   else
     _m = _self["maybe_underrule"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp48 = _m(_self)
   elseif _m then
     _temp48 = _m
   elseif _self.no_undermethod then
     _temp48 = _self:no_undermethod(string:new('maybe_rule'))
   else
     _error(exception:name_error("maybe_underrule"))
   end
  
if _type(_temp46) == 'number' then
      _temp46 = number:new(_temp46)
    elseif _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp46 = brat_function:new(_temp46)
    end
    
      local _m = _temp46.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp47 =  _m(_temp46, _temp48)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp46.no_undermethod then
        _temp47 =  _temp46:no_undermethod(string:new('squish'), _temp48)
      else
        _error(exception:method_error(_temp46, 'squish'))
      end
    
return _temp47

end


_lifted[11] = function(_argtable, _self)

local _temp50

local _temp49

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp49 = _m(_self)
   elseif _m then
     _temp49 = _m
   elseif _self.no_undermethod then
     _temp49 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp51

   local _m
   if many_underrule then
     _m = many_underrule
   else
     _m = _self["many_underrule"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp51 = _m(_self)
   elseif _m then
     _temp51 = _m
   elseif _self.no_undermethod then
     _temp51 = _self:no_undermethod(string:new('many_rule'))
   else
     _error(exception:name_error("many_underrule"))
   end
  
if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif _type(_temp49) == "function" or (_type(_temp49) == "table" and _rawget(_temp49, "__call_thing")) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m = _temp49.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp50 =  _m(_temp49, _temp51)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp49.no_undermethod then
        _temp50 =  _temp49:no_undermethod(string:new('squish'), _temp51)
      else
        _error(exception:method_error(_temp49, 'squish'))
      end
    
return _temp50

end


_lifted[12] = function(_argtable, _self)

local _temp53

local _temp52

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp52 = _m(_self)
   elseif _m then
     _temp52 = _m
   elseif _self.no_undermethod then
     _temp52 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp54

   local _m
   if kleene_underrule then
     _m = kleene_underrule
   else
     _m = _self["kleene_underrule"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp54 = _m(_self)
   elseif _m then
     _temp54 = _m
   elseif _self.no_undermethod then
     _temp54 = _self:no_undermethod(string:new('kleene_rule'))
   else
     _error(exception:name_error("kleene_underrule"))
   end
  
if _type(_temp52) == 'number' then
      _temp52 = number:new(_temp52)
    elseif _type(_temp52) == "function" or (_type(_temp52) == "table" and _rawget(_temp52, "__call_thing")) then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m = _temp52.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp53 =  _m(_temp52, _temp54)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp52.no_undermethod then
        _temp53 =  _temp52:no_undermethod(string:new('squish'), _temp54)
      else
        _error(exception:method_error(_temp52, 'squish'))
      end
    
return _temp53

end


_lifted[13] = function(_argtable, _self)

local _temp56

local _temp55

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp55 = _m(_self)
   elseif _m then
     _temp55 = _m
   elseif _self.no_undermethod then
     _temp55 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp57

   local _m
   if not_underrule then
     _m = not_underrule
   else
     _m = _self["not_underrule"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp57 = _m(_self)
   elseif _m then
     _temp57 = _m
   elseif _self.no_undermethod then
     _temp57 = _self:no_undermethod(string:new('not_rule'))
   else
     _error(exception:name_error("not_underrule"))
   end
  
if _type(_temp55) == 'number' then
      _temp55 = number:new(_temp55)
    elseif _type(_temp55) == "function" or (_type(_temp55) == "table" and _rawget(_temp55, "__call_thing")) then
      _temp55 = brat_function:new(_temp55)
    end
    
      local _m = _temp55.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp56 =  _m(_temp55, _temp57)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp55.no_undermethod then
        _temp56 =  _temp55:no_undermethod(string:new('squish'), _temp57)
      else
        _error(exception:method_error(_temp55, 'squish'))
      end
    
return _temp56

end


_lifted[14] = function(_argtable, _self)

local _temp59

local _temp58

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp58 = _m(_self)
   elseif _m then
     _temp58 = _m
   elseif _self.no_undermethod then
     _temp58 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp60

   local _m
   if and_underrule then
     _m = and_underrule
   else
     _m = _self["and_underrule"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp60 = _m(_self)
   elseif _m then
     _temp60 = _m
   elseif _self.no_undermethod then
     _temp60 = _self:no_undermethod(string:new('and_rule'))
   else
     _error(exception:name_error("and_underrule"))
   end
  
if _type(_temp58) == 'number' then
      _temp58 = number:new(_temp58)
    elseif _type(_temp58) == "function" or (_type(_temp58) == "table" and _rawget(_temp58, "__call_thing")) then
      _temp58 = brat_function:new(_temp58)
    end
    
      local _m = _temp58.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp59 =  _m(_temp58, _temp60)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp58.no_undermethod then
        _temp59 =  _temp58:no_undermethod(string:new('squish'), _temp60)
      else
        _error(exception:method_error(_temp58, 'squish'))
      end
    
return _temp59

end


_lifted[15] = function(_argtable, _self)

local _temp62

local _temp61

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp61 = _m(_self)
   elseif _m then
     _temp61 = _m
   elseif _self.no_undermethod then
     _temp61 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp63

   local _m
   if set_underaction then
     _m = set_underaction
   else
     _m = _self["set_underaction"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp63 = _m(_self)
   elseif _m then
     _temp63 = _m
   elseif _self.no_undermethod then
     _temp63 = _self:no_undermethod(string:new('set_action'))
   else
     _error(exception:name_error("set_underaction"))
   end
  
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif _type(_temp61) == "function" or (_type(_temp61) == "table" and _rawget(_temp61, "__call_thing")) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp62 =  _m(_temp61, _temp63)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp62 =  _temp61:no_undermethod(string:new('squish'), _temp63)
      else
        _error(exception:method_error(_temp61, 'squish'))
      end
    
return _temp62

end


_lifted[16] = function(_argtable, _self)

local _temp65

local _temp64

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp64 = _m(_self)
   elseif _m then
     _temp64 = _m
   elseif _self.no_undermethod then
     _temp64 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp66

   local _m
   if set_undersquish then
     _m = set_undersquish
   else
     _m = _self["set_undersquish"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp66 = _m(_self)
   elseif _m then
     _temp66 = _m
   elseif _self.no_undermethod then
     _temp66 = _self:no_undermethod(string:new('set_squish'))
   else
     _error(exception:name_error("set_undersquish"))
   end
  
if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif _type(_temp64) == "function" or (_type(_temp64) == "table" and _rawget(_temp64, "__call_thing")) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp65 =  _m(_temp64, _temp66)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp64.no_undermethod then
        _temp65 =  _temp64:no_undermethod(string:new('squish'), _temp66)
      else
        _error(exception:method_error(_temp64, 'squish'))
      end
    
return _temp65

end


_lifted[17] = function(_argtable, _self)

local _temp76 = string:new("")

return _temp76

end


_lifted[19] = function(_argtable, _self, _temp82)

      if _temp82 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp83

do
local _temp84 = {}
_temp84[1] = "'"

    if _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp84[2] =  _temp82(_self)

    elseif _temp82 then
      _temp84[2] =  _temp82
    else
      _error(exception:name_error("i"))
    end
    _temp84[2] = _tostring(_temp84[2])
_temp84[3] = "'"
_temp83 = string:new(_table.concat(_temp84))
end

return _temp83

end


_lifted[18] = function(_argtable, _self)
local _temp69 = _argtable['_temp69']
local _temp78

do
local _temp79 = {}
_temp79[1] = "includes "

local _temp81

local _temp80

    if _type(_temp69) == "function" or (_type(_temp69) == "table" and _rawget(_temp69, "__call_thing")) then
      _temp80 =  _temp69(_self)

    elseif _temp69 then
      _temp80 =  _temp69
    else
      _error(exception:name_error("included"))
    end
    
local _temp85 = _lifted_call(_lifted[19])

if _type(_temp80) == 'number' then
      _temp80 = number:new(_temp80)
    elseif _type(_temp80) == "function" or (_type(_temp80) == "table" and _rawget(_temp80, "__call_thing")) then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m = _temp80.map
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp81 =  _m(_temp80, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp80.no_undermethod then
        _temp81 =  _temp80:no_undermethod(string:new('map'), _temp85)
      else
        _error(exception:method_error(_temp80, 'map'))
      end
    
_temp85 = string:new(' ')

if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.join
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp79[2] =  _m(_temp81, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _temp79[2] =  _temp81:no_undermethod(string:new('join'), _temp85)
      else
        _error(exception:method_error(_temp81, 'join'))
      end
    _temp79[2] = _tostring(_temp79[2])
_temp79[3] = "\n"
_temp78 = string:new(_table.concat(_temp79))
end

return _temp78

end


_lifted[21] = function(_argtable, _self)
local _temp67 = _argtable['_temp67']
local _temp74 = _argtable['_temp74']
local _temp71 = _argtable['_temp71']
local _temp91

local _temp90

    if _type(_temp74) == "function" or (_type(_temp74) == "table" and _rawget(_temp74, "__call_thing")) then
      _temp90 =  _temp74(_self)

    elseif _temp74 then
      _temp90 =  _temp74
    else
      _error(exception:name_error("include_underfiles"))
    end
    
local _temp93

local _temp92

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp92 =  _temp71(_self)

    elseif _temp71 then
      _temp92 =  _temp71
    else
      _error(exception:name_error("result"))
    end
    
local _temp94

    if _type(_temp67) == "function" or (_type(_temp67) == "table" and _rawget(_temp67, "__call_thing")) then
      _temp94 =  _temp67(_self)

    elseif _temp67 then
      _temp94 =  _temp67
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.output
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp93 =  _m(_temp92, _temp94)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp92.no_undermethod then
        _temp93 =  _temp92:no_undermethod(string:new('output'), _temp94)
      else
        _error(exception:method_error(_temp92, 'output'))
      end
    
if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif _type(_temp90) == "function" or (_type(_temp90) == "table" and _rawget(_temp90, "__call_thing")) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp91 =  _m(_temp90, _temp93)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp90.no_undermethod then
        _temp91 =  _temp90:no_undermethod(string:new('<<'), _temp93)
      else
        _error(exception:method_error(_temp90, '_less_less'))
      end
    
return _temp91

end


_lifted[22] = function(_argtable, _self)
local _temp71 = _argtable['_temp71']local _temp96

local _temp99

local _temp98

local _temp97

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp97 =  _temp71(_self)

    elseif _temp71 then
      _temp97 =  _temp71
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp97) == 'number' then
      _temp97 = number:new(_temp97)
    elseif _type(_temp97) == "function" or (_type(_temp97) == "table" and _rawget(_temp97, "__call_thing")) then
      _temp97 = brat_function:new(_temp97)
    end
    
      local _m = _temp97.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp98 =  _m(_temp97)
      elseif _m ~= nil then
        _temp98 =  _m
      elseif _temp97.no_undermethod then
        _temp98 =  _temp97:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp97, 'text'))
      end
    
local _temp100 = string:new("\n")

if _type(_temp98) == 'number' then
      _temp98 = number:new(_temp98)
    elseif _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp98 = brat_function:new(_temp98)
    end
    
      local _m = _temp98.split
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp99 =  _m(_temp98, _temp100)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp98.no_undermethod then
        _temp99 =  _temp98:no_undermethod(string:new('split'), _temp100)
      else
        _error(exception:method_error(_temp98, 'split'))
      end
    
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif _type(_temp99) == "function" or (_type(_temp99) == "table" and _rawget(_temp99, "__call_thing")) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.last
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp96 =  _m(_temp99)
      elseif _m ~= nil then
        _temp96 =  _m
      elseif _temp99.no_undermethod then
        _temp96 =  _temp99:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp99, 'last'))
      end
    
local _temp101

do
local _temp102 = {}
_temp102[1] = "Error parsing around: "

    if _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp102[2] =  _temp96(_self)

    elseif _temp96 then
      _temp102[2] =  _temp96
    else
      _error(exception:name_error("last_underline"))
    end
    _temp102[2] = _tostring(_temp102[2])
_temp101 = string:new(_table.concat(_temp102))
end


  if p then
    _temp100 =  p(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp100 =  _m(_self, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp100 =  _self:no_undermethod(string:new('p'), _temp101)
      else
        _error(exception:method_error(_self, 'p'))
      end
    
  end
  
return _temp100

end


_lifted[20] = function(_argtable, _self)
local _temp74 = _argtable['_temp74']
local _temp67 = _argtable['_temp67']
local _temp71 = _argtable['_temp71']
local _temp87

local _temp89

local _temp88

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp88 =  _temp71(_self)

    elseif _temp71 then
      _temp88 =  _temp71
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp88) == 'number' then
      _temp88 = number:new(_temp88)
    elseif _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp88 = brat_function:new(_temp88)
    end
    
      local _m = _temp88.matched_underall_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp89 =  _m(_temp88)
      elseif _m ~= nil then
        _temp89 =  _m
      elseif _temp88.no_undermethod then
        _temp89 =  _temp88:no_undermethod(string:new('matched_all?'))
      else
        _error(exception:method_error(_temp88, 'matched_underall_question'))
      end
    

local _temp95 = _lifted_call(_lifted[21], {})
_temp95.arg_table['_temp67'] = _temp67
_temp95.arg_table['_temp74'] = _temp74
_temp95.arg_table['_temp71'] = _temp71

local _temp103 = _lifted_call(_lifted[22], {})
_temp103.arg_table['_temp71'] = _temp71

  if true_question then
    _temp87 =  true_question(_self, _temp89, _temp95, _temp103)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp87 =  _m(_self, _temp89, _temp95, _temp103)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp87 =  _self:no_undermethod(string:new('true?'), _temp89, _temp95, _temp103)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp87

end


_lifted[23] = function(_argtable, _self)

local _temp104

local _temp105 = string:new("Could not parse.")


  if p then
    _temp104 =  p(_self, _temp105)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp104 =  _m(_self, _temp105)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp104 =  _self:no_undermethod(string:new('p'), _temp105)
      else
        _error(exception:method_error(_self, 'p'))
      end
    
  end
  
return _temp104

end


local _temp1

local _temp2 = string:new('peg')


  if include then
    _temp1 =  include(_self, _temp2)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp1 =  _m(_self, _temp2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp1 =  _self:no_undermethod(string:new('include'), _temp2)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

local _temp3 = string:new('peg/ast')


  if include then
    _temp2 =  include(_self, _temp3)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp2 =  _m(_self, _temp3)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp2 =  _self:no_undermethod(string:new('include'), _temp3)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  
local _temp4

   local _m
   if peg then
     _m = peg
   else
     _m = _self["peg"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp3 = _m(_self)
   elseif _m then
     _temp3 = _m
   elseif _self.no_undermethod then
     _temp3 = _self:no_undermethod(string:new('peg'))
   else
     _error(exception:name_error("peg"))
   end
  
local _temp5 = function(_self)

local _temp6 = string:new('grammar')


local _temp7

local _temp8

local _temp9

local _temp10 = string:new('line')


  if ref then
    _temp9 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if many then
    _temp8 =  many(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('many'), _temp9)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

_temp9 = _lifted_call(_lifted[1])


  if action then
    _temp7 =  action(_self, _temp8, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp8, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp8, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('line')


_temp8 = string:new('rule')


_temp10 = string:new('comment')


  if any_underref then
    _temp9 =  any_underref(_self, _temp8, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any_underref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp8, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('any_ref'), _temp8, _temp10)
      else
        _error(exception:method_error(_self, 'any_underref'))
      end
    
  end
  

local _temp14 = string:new('line_break')


  if ref then
    _temp8 =  ref(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp14)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp15

   local _m
   if anything then
     _m = anything
   else
     _m = _self["anything"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp15 = _m(_self)
   elseif _m then
     _temp15 = _m
   elseif _self.no_undermethod then
     _temp15 = _self:no_undermethod(string:new('anything'))
   else
     _error(exception:name_error("anything"))
   end
  

  if no then
    _temp14 =  no(_self, _temp15)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp14 =  _m(_self, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp14 =  _self:no_undermethod(string:new('no'), _temp15)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if any then
    _temp10 =  any(_self, _temp8, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp10 =  _m(_self, _temp8, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('any'), _temp8, _temp14)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if seq then
    _temp6 =  seq(_self, _temp9, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp9, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('seq'), _temp9, _temp10)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('comment')


_temp9 = string:new("#")


  if str then
    _temp10 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp10 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

local _temp16 = string:new("\n")


  if str then
    _temp15 =  str(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp15 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp15 =  _self:no_undermethod(string:new('str'), _temp16)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp8 =  no(_self, _temp15)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('no'), _temp15)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

   local _m
   if anything then
     _m = anything
   else
     _m = _self["anything"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp15 = _m(_self)
   elseif _m then
     _temp15 = _m
   elseif _self.no_undermethod then
     _temp15 = _self:no_undermethod(string:new('anything'))
   else
     _error(exception:name_error("anything"))
   end
  

  if seq then
    _temp14 =  seq(_self, _temp8, _temp15)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp14 =  _m(_self, _temp8, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp14 =  _self:no_undermethod(string:new('seq'), _temp8, _temp15)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if kleene then
    _temp9 =  kleene(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('kleene'), _temp14)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if seq then
    _temp7 =  seq(_self, _temp10, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp10, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('seq'), _temp10, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('opt_spaces')


_temp9 = regex:new("\\s*", "")


  if reg then
    _temp6 =  reg(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('reg'), _temp9)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('spaces')


_temp9 = regex:new("( )+", "")


  if reg then
    _temp7 =  reg(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('reg'), _temp9)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('line_break')


_temp10 = string:new("\n")


  if str then
    _temp9 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if many then
    _temp6 =  many(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('many'), _temp9)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('rule')


_temp14 = string:new('rule_name')


  if ref then
    _temp10 =  ref(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp10 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp14)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp15 = string:new('opt_spaces')


  if ref then
    _temp14 =  ref(_self, _temp15)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp14 =  _m(_self, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp14 =  _self:no_undermethod(string:new('ref'), _temp15)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp8 = string:new("=")


  if str then
    _temp15 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp15 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp15 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp16 = string:new('opt_spaces')


  if ref then
    _temp8 =  ref(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp16)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp17 = string:new('rule_list')


  if ref then
    _temp16 =  ref(_self, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('ref'), _temp17)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp18 = regex:new("( )*", "")


  if reg then
    _temp17 =  reg(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('reg'), _temp18)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp10, _temp14, _temp15, _temp8, _temp16, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp10, _temp14, _temp15, _temp8, _temp16, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp10, _temp14, _temp15, _temp8, _temp16, _temp17)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp17 = _lifted_call(_lifted[2])


  if action then
    _temp7 =  action(_self, _temp9, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp9, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp9, _temp17)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('rule_name')


_temp17 = regex:new("\\w+", "")


  if reg then
    _temp6 =  reg(_self, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('reg'), _temp17)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('rule_list')


_temp16 = string:new('rule_seq')


  if ref then
    _temp9 =  ref(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp16)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp14 = string:new('opt_spaces')


  if ref then
    _temp15 =  ref(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp15 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp15 =  _self:no_undermethod(string:new('ref'), _temp14)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new("|")


  if str then
    _temp14 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp14 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp14 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp18 = string:new('opt_spaces')


  if ref then
    _temp10 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp10 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp22 = string:new('rule_seq')


  if ref then
    _temp18 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp18 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp8 =  seq(_self, _temp15, _temp14, _temp10, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp15, _temp14, _temp10, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('seq'), _temp15, _temp14, _temp10, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if kleene then
    _temp16 =  kleene(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('kleene'), _temp8)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if seq then
    _temp17 =  seq(_self, _temp9, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp9, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('seq'), _temp9, _temp16)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp16 = _lifted_call(_lifted[3])


  if action then
    _temp7 =  action(_self, _temp17, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp17, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp17, _temp16)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('rule_seq')


_temp9 = string:new('rule_exp')


  if ref then
    _temp17 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp18 = string:new('spaces')


_temp10 = string:new('rule_exp')


  if seq_underref then
    _temp8 =  seq_underref(_self, _temp18, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq_underref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp18, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('seq_ref'), _temp18, _temp10)
      else
        _error(exception:method_error(_self, 'seq_underref'))
      end
    
  end
  

  if kleene then
    _temp9 =  kleene(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('kleene'), _temp8)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

_temp14 = string:new('spaces')


  if ref then
    _temp18 =  ref(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp18 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp14)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp15 = string:new('action')


_temp22 = string:new('squish')


  if any_underref then
    _temp14 =  any_underref(_self, _temp15, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any_underref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp14 =  _m(_self, _temp15, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp14 =  _self:no_undermethod(string:new('any_ref'), _temp15, _temp22)
      else
        _error(exception:method_error(_self, 'any_underref'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp18, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp10 =  _m(_self, _temp18, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp18, _temp14)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if maybe then
    _temp8 =  maybe(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('maybe'), _temp10)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

  if seq then
    _temp16 =  seq(_self, _temp17, _temp9, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp17, _temp9, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('seq'), _temp17, _temp9, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp8 = _lifted_call(_lifted[4])


  if action then
    _temp6 =  action(_self, _temp16, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp16, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp16, _temp8)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('rule_exp')


_temp8 = string:new('maybe')


_temp16 = string:new('many')


_temp9 = string:new('kleene')


_temp17 = string:new('not')


_temp10 = string:new('and')


_temp14 = string:new('simple_rule_exp')


  if any_underref then
    _temp7 =  any_underref(_self, _temp8, _temp16, _temp9, _temp17, _temp10, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any_underref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp8, _temp16, _temp9, _temp17, _temp10, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any_ref'), _temp8, _temp16, _temp9, _temp17, _temp10, _temp14)
      else
        _error(exception:method_error(_self, 'any_underref'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('simple_rule_exp')


_temp14 = string:new('label')


_temp10 = string:new('str_literal')


_temp17 = string:new('rule_ref')


_temp9 = string:new('reg_literal')


_temp16 = string:new('anything')


_temp8 = string:new('paren_rule')


  if any_underref then
    _temp6 =  any_underref(_self, _temp14, _temp10, _temp17, _temp9, _temp16, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any_underref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp14, _temp10, _temp17, _temp9, _temp16, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any_ref'), _temp14, _temp10, _temp17, _temp9, _temp16, _temp8)
      else
        _error(exception:method_error(_self, 'any_underref'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('paren_rule')


_temp16 = string:new("(")


  if str then
    _temp8 =  str(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('str'), _temp16)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new('rule_list')


  if ref then
    _temp16 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp17 = string:new(")")


  if str then
    _temp9 =  str(_self, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp17)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp7 =  seq(_self, _temp8, _temp16, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp8, _temp16, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('seq'), _temp8, _temp16, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('str_literal')


_temp8 = string:new('"')


  if str then
    _temp16 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp14 = string:new('\\\\')


  if str then
    _temp10 =  str(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp10 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp14)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp18 = string:new('\"')


  if str then
    _temp14 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp14 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp14 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

local _temp29 = string:new('"')


  if str then
    _temp15 =  str(_self, _temp29)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp15 =  _m(_self, _temp29)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp15 =  _self:no_undermethod(string:new('str'), _temp29)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp22 =  no(_self, _temp15)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp22 =  _m(_self, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('no'), _temp15)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

   local _m
   if anything then
     _m = anything
   else
     _m = _self["anything"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp15 = _m(_self)
   elseif _m then
     _temp15 = _m
   elseif _self.no_undermethod then
     _temp15 = _self:no_undermethod(string:new('anything'))
   else
     _error(exception:name_error("anything"))
   end
  

  if seq then
    _temp18 =  seq(_self, _temp22, _temp15)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp18 =  _m(_self, _temp22, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp22, _temp15)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if any then
    _temp17 =  any(_self, _temp10, _temp14, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp10, _temp14, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('any'), _temp10, _temp14, _temp18)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if kleene then
    _temp8 =  kleene(_self, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('kleene'), _temp17)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

_temp18 = string:new('"')


  if str then
    _temp17 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp16, _temp8, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp16, _temp8, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp16, _temp8, _temp17)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp17 = _lifted_call(_lifted[5])


  if action then
    _temp6 =  action(_self, _temp9, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp9, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp9, _temp17)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('rule_ref')


_temp9 = string:new('name')


_temp16 = string:new('rule_name')


  if ref then
    _temp8 =  ref(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp16)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp17 =  label(_self, _temp9, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp9, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('label'), _temp9, _temp8)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp8 = _lifted_call(_lifted[6])


  if action then
    _temp7 =  action(_self, _temp17, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp17, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp17, _temp8)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('reg_literal')


_temp9 = string:new('/')


  if str then
    _temp17 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp14 = string:new('\\/')


  if str then
    _temp18 =  str(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp18 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp14)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp10 = string:new('content')


local _temp36 = string:new('/')


  if str then
    _temp29 =  str(_self, _temp36)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp29 =  _m(_self, _temp36)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp29 =  _self:no_undermethod(string:new('str'), _temp36)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp22 =  no(_self, _temp29)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp22 =  _m(_self, _temp29)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('no'), _temp29)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

   local _m
   if anything then
     _m = anything
   else
     _m = _self["anything"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp29 = _m(_self)
   elseif _m then
     _temp29 = _m
   elseif _self.no_undermethod then
     _temp29 = _self:no_undermethod(string:new('anything'))
   else
     _error(exception:name_error("anything"))
   end
  

  if seq then
    _temp15 =  seq(_self, _temp22, _temp29)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp15 =  _m(_self, _temp22, _temp29)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp15 =  _self:no_undermethod(string:new('seq'), _temp22, _temp29)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if label then
    _temp14 =  label(_self, _temp10, _temp15)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp14 =  _m(_self, _temp10, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp14 =  _self:no_undermethod(string:new('label'), _temp10, _temp15)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if any then
    _temp16 =  any(_self, _temp18, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp18, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('any'), _temp18, _temp14)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if kleene then
    _temp9 =  kleene(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('kleene'), _temp16)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

_temp14 = string:new('/')


  if str then
    _temp16 =  str(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('str'), _temp14)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp8 =  seq(_self, _temp17, _temp9, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp17, _temp9, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('seq'), _temp17, _temp9, _temp16)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp16 = _lifted_call(_lifted[7])


  if action then
    _temp6 =  action(_self, _temp8, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp8, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp8, _temp16)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('anything')


_temp9 = string:new(".")


  if str then
    _temp8 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp14 = string:new('spaces')


  if ref then
    _temp17 =  ref(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('ref'), _temp14)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp9 =  maybe(_self, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('maybe'), _temp17)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

  if seq then
    _temp16 =  seq(_self, _temp8, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp8, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('seq'), _temp8, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp9 = _lifted_call(_lifted[8])


  if action then
    _temp7 =  action(_self, _temp16, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp16, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp16, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('label')


_temp8 = string:new('label_name')


_temp14 = string:new('rule_name')


  if ref then
    _temp17 =  ref(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('ref'), _temp14)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp16 =  label(_self, _temp8, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp8, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('label'), _temp8, _temp17)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp8 = string:new(":")


  if str then
    _temp17 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp14 = string:new('exp')


_temp15 = string:new('rule_exp')


  if ref then
    _temp18 =  ref(_self, _temp15)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp18 =  _m(_self, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp15)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp8 =  label(_self, _temp14, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp14, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('label'), _temp14, _temp18)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp16, _temp17, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp16, _temp17, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp16, _temp17, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp8 = _lifted_call(_lifted[9])


  if action then
    _temp6 =  action(_self, _temp9, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp9, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp9, _temp8)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('maybe')


_temp17 = string:new('simple_rule_exp')


  if ref then
    _temp9 =  ref(_self, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp17)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp16 = string:new("?")


  if str then
    _temp17 =  str(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('str'), _temp16)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp8 =  seq(_self, _temp9, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp9, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('seq'), _temp9, _temp17)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp17 = _lifted_call(_lifted[10])


  if action then
    _temp7 =  action(_self, _temp8, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp8, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp8, _temp17)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('many')


_temp9 = string:new('simple_rule_exp')


  if ref then
    _temp8 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp16 = string:new("+")


  if str then
    _temp9 =  str(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp16)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp17 =  seq(_self, _temp8, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp8, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('seq'), _temp8, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp9 = _lifted_call(_lifted[11])


  if action then
    _temp6 =  action(_self, _temp17, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp17, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp17, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('kleene')


_temp8 = string:new('simple_rule_exp')


  if ref then
    _temp17 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp16 = string:new("*")


  if str then
    _temp8 =  str(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('str'), _temp16)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp17, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp17, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp17, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp8 = _lifted_call(_lifted[12])


  if action then
    _temp7 =  action(_self, _temp9, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp9, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp9, _temp8)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('not')


_temp17 = string:new("!")


  if str then
    _temp9 =  str(_self, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp17)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp16 = string:new('simple_rule_exp')


  if ref then
    _temp17 =  ref(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('ref'), _temp16)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp8 =  seq(_self, _temp9, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp9, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('seq'), _temp9, _temp17)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp17 = _lifted_call(_lifted[13])


  if action then
    _temp6 =  action(_self, _temp8, _temp17)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp8, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp8, _temp17)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('and')


_temp9 = string:new("&")


  if str then
    _temp8 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp16 = string:new('simple_rule_exp')


  if ref then
    _temp9 =  ref(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp16)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp17 =  seq(_self, _temp8, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp8, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('seq'), _temp8, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp9 = _lifted_call(_lifted[14])


  if action then
    _temp7 =  action(_self, _temp17, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_self, _temp17, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp17, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('action')


_temp8 = string:new("{")


  if str then
    _temp17 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp14 = regex:new("[^{}]+", "")


  if reg then
    _temp18 =  reg(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp18 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('reg'), _temp14)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

_temp15 = string:new('action')


  if ref then
    _temp14 =  ref(_self, _temp15)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp14 =  _m(_self, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp14 =  _self:no_undermethod(string:new('ref'), _temp15)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp16 =  any(_self, _temp18, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp18, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('any'), _temp18, _temp14)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if kleene then
    _temp8 =  kleene(_self, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp8 =  _m(_self, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('kleene'), _temp16)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

_temp14 = string:new("}")


  if str then
    _temp16 =  str(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('str'), _temp14)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp17, _temp8, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp17, _temp8, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp17, _temp8, _temp16)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp16 = _lifted_call(_lifted[15])


  if action then
    _temp6 =  action(_self, _temp9, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp9, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp9, _temp16)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  
_temp7 = string:new('squish')


_temp8 = regex:new("<(\\w+)>", "")


  if reg then
    _temp9 =  reg(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('reg'), _temp8)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

_temp8 = _lifted_call(_lifted[16])


  if action then
    _temp16 =  action(_self, _temp9, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_self, _temp9, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('action'), _temp9, _temp8)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _temp6 =  set(_self, _temp7, _temp16)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_self, _temp7, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('set'), _temp7, _temp16)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  
return _temp6

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif _type(_temp3) == "function" or (_type(_temp3) == "table" and _rawget(_temp3, "__call_thing")) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp4 =  _m(_temp3, _temp5)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp4 =  _temp3:no_undermethod(string:new('new'), _temp5)
      else
        _error(exception:method_error(_temp3, 'new'))
      end
    

   local _m
   if peg then
     _m = peg
   else
     _m = _self["peg"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp5 = _m(_self)
   elseif _m then
     _temp5 = _m
   elseif _self.no_undermethod then
     _temp5 = _self:no_undermethod(string:new('peg'))
   else
     _error(exception:name_error("peg"))
   end
  

local _temp70 = function(_self, _temp67, _temp68, ...)

      if _temp67 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp68 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp69 = array:new(...)
local _temp71

local _temp72

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp72 =  _temp4(_self)

    elseif _temp4 then
      _temp72 =  _temp4
    else
      _error(exception:name_error("peg_undersyntax"))
    end
    
local _temp73

    if _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp73 =  _temp68(_self)

    elseif _temp68 then
      _temp73 =  _temp68
    else
      _error(exception:name_error("grammar"))
    end
    
if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif _type(_temp72) == "function" or (_type(_temp72) == "table" and _rawget(_temp72, "__call_thing")) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72.parse
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp71 =  _m(_temp72, _temp73)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp72.no_undermethod then
        _temp71 =  _temp72:no_undermethod(string:new('parse'), _temp73)
      else
        _error(exception:method_error(_temp72, 'parse'))
      end
    
local _temp74

local _temp75

    if _type(_temp69) == "function" or (_type(_temp69) == "table" and _rawget(_temp69, "__call_thing")) then
      _temp73 =  _temp69(_self)

    elseif _temp69 then
      _temp73 =  _temp69
    else
      _error(exception:name_error("included"))
    end
    
if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif _type(_temp73) == "function" or (_type(_temp73) == "table" and _rawget(_temp73, "__call_thing")) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp75 =  _m(_temp73)
      elseif _m ~= nil then
        _temp75 =  _m
      elseif _temp73.no_undermethod then
        _temp75 =  _temp73:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp73, 'empty_question'))
      end
    

local _temp77 = _lifted_call(_lifted[17])


local _temp86 = _lifted_call(_lifted[18], {})
_temp86.arg_table['_temp69'] = _temp69

  if true_question then
    _temp74 =  true_question(_self, _temp75, _temp77, _temp86)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp74 =  _m(_self, _temp75, _temp77, _temp86)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp74 =  _self:no_undermethod(string:new('true?'), _temp75, _temp77, _temp86)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp77 =  _temp71(_self)

    elseif _temp71 then
      _temp77 =  _temp71
    else
      _error(exception:name_error("result"))
    end
    

_temp75 = _lifted_call(_lifted[20], {})
_temp75.arg_table['_temp74'] = _temp74
_temp75.arg_table['_temp67'] = _temp67
_temp75.arg_table['_temp71'] = _temp71

local _temp106 = _lifted_call(_lifted[23])


  if true_question then
    _temp86 =  true_question(_self, _temp77, _temp75, _temp106)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp86 =  _m(_self, _temp77, _temp75, _temp106)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp86 =  _self:no_undermethod(string:new('true?'), _temp77, _temp75, _temp106)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp86

end

    if _type(_temp5) == 'table' then
      _temp5['make_underparser'] = _temp70
    else
      _error('Cannot set method on ' .. _temp5)
    end
    

local _temp107

local _temp108

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp108 =  _temp4(_self)

    elseif _temp4 then
      _temp108 =  _temp4
    else
      _error(exception:name_error("peg_undersyntax"))
    end
    

local _temp109 = string:new('peg_parser')


  if export then
    _temp107 =  export(_self, _temp108, _temp109)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp107 =  _m(_self, _temp108, _temp109)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp107 =  _self:no_undermethod(string:new('export'), _temp108, _temp109)
      else
        _error(exception:method_error(_self, 'export'))
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
  