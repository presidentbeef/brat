
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
  

    setfenv(1, {})

    
local _temp1

local _temp2 = string:new('parser/walker')


local _temp3 = string:new('parser/sexp')


  if includes then
    _temp1 =  includes(_self, _temp2, _temp3)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.includes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp1 =  _m(_self, _temp2, _temp3)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp1 =  _self:no_undermethod(string:new('includes'), _temp2, _temp3)
      else
        _error(exception:method_error(_self, 'includes'))
      end
    
  end
  
local _temp4

   local _m
   if walker then
     _m = walker
   else
     _m = _self["walker"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp3 = _m(_self)
   elseif _m then
     _temp3 = _m
   elseif _self.no_undermethod then
     _temp3 = _self:no_undermethod(string:new('walker'))
   else
     _error(exception:name_error("walker"))
   end
  
if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif _type(_temp3) == "function" or (_type(_temp3) == "table" and _rawget(_temp3, "__call_thing")) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp4 =  _m(_temp3)
      elseif _m ~= nil then
        _temp4 =  _m
      elseif _temp3.no_undermethod then
        _temp4 =  _temp3:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp3, 'new'))
      end
    

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp2 =  _temp4(_self)

    elseif _temp4 then
      _temp2 =  _temp4
    else
      _error(exception:name_error("a"))
    end
    

local _temp6 = function(_self, _temp5)

      if _temp5 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp7

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp7 = _m(_self)
   elseif _m then
     _temp7 = _m
   elseif _self.no_undermethod then
     _temp7 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp8

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp8 =  _temp5(_self)

    elseif _temp5 then
      _temp8 =  _temp5
    else
      _error(exception:name_error("ast"))
    end
    
    if _type(_temp7) == 'table' then
      _temp7['ast'] = _temp8
    else
      _error('Cannot set method on ' .. _temp7)
    end
    
local _temp9

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp9 = _m(_self)
   elseif _m then
     _temp9 = _m
   elseif _self.no_undermethod then
     _temp9 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp10 = array:new()

    if _type(_temp9) == 'table' then
      _temp9['functions'] = _temp10
    else
      _error('Cannot set method on ' .. _temp9)
    end
    
return _temp10

end

    if _type(_temp2) == 'table' then
      _temp2['init'] = _temp6
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp12

local _temp11

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp11 =  _temp4(_self)

    elseif _temp4 then
      _temp11 =  _temp4
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp11) == 'number' then
      _temp11 = number:new(_temp11)
    elseif _type(_temp11) == "function" or (_type(_temp11) == "table" and _rawget(_temp11, "__call_thing")) then
      _temp11 = brat_function:new(_temp11)
    end
    
      local _m = _temp11.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp12 =  _m(_temp11)
      elseif _m ~= nil then
        _temp12 =  _m
      elseif _temp11.no_undermethod then
        _temp12 =  _temp11:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp11, 'prototype'))
      end
    

local _temp14 = function(_self, _temp13)

      if _temp13 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp16

local _temp15

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp15 = _m(_self)
   elseif _m then
     _temp15 = _m
   elseif _self.no_undermethod then
     _temp15 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp15) == 'number' then
      _temp15 = number:new(_temp15)
    elseif _type(_temp15) == "function" or (_type(_temp15) == "table" and _rawget(_temp15, "__call_thing")) then
      _temp15 = brat_function:new(_temp15)
    end
    
      local _m = _temp15.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_temp15)
      elseif _m ~= nil then
        _temp16 =  _m
      elseif _temp15.no_undermethod then
        _temp16 =  _temp15:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp15, 'functions'))
      end
    
local _temp18 = function(_self, _temp17)

      if _temp17 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp19

    if _type(_temp17) == "function" or (_type(_temp17) == "table" and _rawget(_temp17, "__call_thing")) then
      _temp19 =  _temp17(_self)

    elseif _temp17 then
      _temp19 =  _temp17
    else
      _error(exception:name_error("f"))
    end
    

local _temp20

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp20 = _m(_self)
   elseif _m then
     _temp20 = _m
   elseif _self.no_undermethod then
     _temp20 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
    if _type(_temp19) == 'table' then
      _temp19['upvar_underaccess_question'] = _temp20
    else
      _error('Cannot set method on ' .. _temp19)
    end
    
return _temp20

end

if _type(_temp16) == 'number' then
      _temp16 = number:new(_temp16)
    elseif _type(_temp16) == "function" or (_type(_temp16) == "table" and _rawget(_temp16, "__call_thing")) then
      _temp16 = brat_function:new(_temp16)
    end
    
      local _m = _temp16.each
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp16, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp16.no_undermethod then
        _dummy =  _temp16:no_undermethod(string:new('each'), _temp18)
      else
        _error(exception:method_error(_temp16, 'each'))
      end
    
local _temp21

local _temp22

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp18 = _m(_self)
   elseif _m then
     _temp18 = _m
   elseif _self.no_undermethod then
     _temp18 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m = _temp18.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp22 =  _m(_temp18)
      elseif _m ~= nil then
        _temp22 =  _m
      elseif _temp18.no_undermethod then
        _temp22 =  _temp18:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp18, 'functions'))
      end
    
if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif _type(_temp22) == "function" or (_type(_temp22) == "table" and _rawget(_temp22, "__call_thing")) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m = _temp22.last
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp21 =  _m(_temp22)
      elseif _m ~= nil then
        _temp21 =  _m
      elseif _temp22.no_undermethod then
        _temp21 =  _temp22:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp22, 'last'))
      end
    

local _temp24

local _temp23

    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp23 =  _temp21(_self)

    elseif _temp21 then
      _temp23 =  _temp21
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp23) == 'number' then
      _temp23 = number:new(_temp23)
    elseif _type(_temp23) == "function" or (_type(_temp23) == "table" and _rawget(_temp23, "__call_thing")) then
      _temp23 = brat_function:new(_temp23)
    end
    
      local _m = _temp23.upvars
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp24 =  _m(_temp23)
      elseif _m ~= nil then
        _temp24 =  _m
      elseif _temp23.no_undermethod then
        _temp24 =  _temp23:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp23, 'upvars'))
      end
    

local _temp25 = function(_self)

local _temp26

    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp26 =  _temp21(_self)

    elseif _temp21 then
      _temp26 =  _temp21
    else
      _error(exception:name_error("f"))
    end
    

local _temp27 = array:new()

    if _type(_temp26) == 'table' then
      _temp26['upvars'] = _temp27
    else
      _error('Cannot set method on ' .. _temp26)
    end
    
return _temp27

end


  if null_question then
    _dummy =  null_question(_self, _temp24, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp24, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp24, _temp25)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
local _temp29

local _temp28

    if _type(_temp13) == "function" or (_type(_temp13) == "table" and _rawget(_temp13, "__call_thing")) then
      _temp24 =  _temp13(_self)

    elseif _temp13 then
      _temp24 =  _temp13
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp24) == 'number' then
      _temp24 = number:new(_temp24)
    elseif _type(_temp24) == "function" or (_type(_temp24) == "table" and _rawget(_temp24, "__call_thing")) then
      _temp24 = brat_function:new(_temp24)
    end
    
      local _m = _temp24.name
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp28 =  _m(_temp24)
      elseif _m ~= nil then
        _temp28 =  _m
      elseif _temp24.no_undermethod then
        _temp28 =  _temp24:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp24, 'name'))
      end
    
local _temp30 = string:new('invoke_up')

if _type(_temp28) == 'number' then
      _temp28 = number:new(_temp28)
    elseif _type(_temp28) == "function" or (_type(_temp28) == "table" and _rawget(_temp28, "__call_thing")) then
      _temp28 = brat_function:new(_temp28)
    end
    
      local _m = _temp28._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp29 =  _m(_temp28, _temp30)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp28.no_undermethod then
        _temp29 =  _temp28:no_undermethod(string:new('=='), _temp30)
      else
        _error(exception:method_error(_temp28, '_equal_equal'))
      end
    

local _temp31 = function(_self)

local _temp34

local _temp33

local _temp32

    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp32 =  _temp21(_self)

    elseif _temp21 then
      _temp32 =  _temp21
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp32) == 'number' then
      _temp32 = number:new(_temp32)
    elseif _type(_temp32) == "function" or (_type(_temp32) == "table" and _rawget(_temp32, "__call_thing")) then
      _temp32 = brat_function:new(_temp32)
    end
    
      local _m = _temp32.upvars
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp33 =  _m(_temp32)
      elseif _m ~= nil then
        _temp33 =  _m
      elseif _temp32.no_undermethod then
        _temp33 =  _temp32:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp32, 'upvars'))
      end
    
local _temp36

local _temp35

    if _type(_temp13) == "function" or (_type(_temp13) == "table" and _rawget(_temp13, "__call_thing")) then
      _temp35 =  _temp13(_self)

    elseif _temp13 then
      _temp35 =  _temp13
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif _type(_temp35) == "function" or (_type(_temp35) == "table" and _rawget(_temp35, "__call_thing")) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35.method
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp36 =  _m(_temp35)
      elseif _m ~= nil then
        _temp36 =  _m
      elseif _temp35.no_undermethod then
        _temp36 =  _temp35:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp35, 'method'))
      end
    
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif _type(_temp33) == "function" or (_type(_temp33) == "table" and _rawget(_temp33, "__call_thing")) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp34 =  _m(_temp33, _temp36)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp33.no_undermethod then
        _temp34 =  _temp33:no_undermethod(string:new('<<'), _temp36)
      else
        _error(exception:method_error(_temp33, '_less_less'))
      end
    
return _temp34

end


local _temp37 = function(_self)

local _temp40

local _temp39

local _temp38

    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp38 =  _temp21(_self)

    elseif _temp21 then
      _temp38 =  _temp21
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif _type(_temp38) == "function" or (_type(_temp38) == "table" and _rawget(_temp38, "__call_thing")) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.upvars
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp39 =  _m(_temp38)
      elseif _m ~= nil then
        _temp39 =  _m
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp38, 'upvars'))
      end
    
local _temp42

local _temp41

    if _type(_temp13) == "function" or (_type(_temp13) == "table" and _rawget(_temp13, "__call_thing")) then
      _temp41 =  _temp13(_self)

    elseif _temp13 then
      _temp41 =  _temp13
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m = _temp41.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp42 =  _m(_temp41)
      elseif _m ~= nil then
        _temp42 =  _m
      elseif _temp41.no_undermethod then
        _temp42 =  _temp41:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp41, 'value'))
      end
    
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp40 =  _m(_temp39, _temp42)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp39.no_undermethod then
        _temp40 =  _temp39:no_undermethod(string:new('<<'), _temp42)
      else
        _error(exception:method_error(_temp39, '_less_less'))
      end
    
return _temp40

end


  if true_question then
    _temp25 =  true_question(_self, _temp29, _temp31, _temp37)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp25 =  _m(_self, _temp29, _temp31, _temp37)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('true?'), _temp29, _temp31, _temp37)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp25

end

    if _type(_temp12) == 'table' then
      _temp12['set_underupvar_underaccess'] = _temp14
    else
      _error('Cannot set method on ' .. _temp12)
    end
    

local _temp44

local _temp43

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp43 =  _temp4(_self)

    elseif _temp4 then
      _temp43 =  _temp4
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m = _temp43.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp44 =  _m(_temp43)
      elseif _m ~= nil then
        _temp44 =  _m
      elseif _temp43.no_undermethod then
        _temp44 =  _temp43:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp43, 'prototype'))
      end
    

local _temp45 = function(_self)

local _temp48

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
  
if _type(_temp46) == 'number' then
      _temp46 = number:new(_temp46)
    elseif _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp46 = brat_function:new(_temp46)
    end
    
      local _m = _temp46.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp47 =  _m(_temp46)
      elseif _m ~= nil then
        _temp47 =  _m
      elseif _temp46.no_undermethod then
        _temp47 =  _temp46:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp46, 'functions'))
      end
    
local _temp50 = function(_self, _temp49)

      if _temp49 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp51

    if _type(_temp49) == "function" or (_type(_temp49) == "table" and _rawget(_temp49, "__call_thing")) then
      _temp51 =  _temp49(_self)

    elseif _temp49 then
      _temp51 =  _temp49
    else
      _error(exception:name_error("f"))
    end
    

local _temp52

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp52 = _m(_self)
   elseif _m then
     _temp52 = _m
   elseif _self.no_undermethod then
     _temp52 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
    if _type(_temp51) == 'table' then
      _temp51['upvar_underassign_question'] = _temp52
    else
      _error('Cannot set method on ' .. _temp51)
    end
    
return _temp52

end

if _type(_temp47) == 'number' then
      _temp47 = number:new(_temp47)
    elseif _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp47 = brat_function:new(_temp47)
    end
    
      local _m = _temp47.each
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp48 =  _m(_temp47, _temp50)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp47.no_undermethod then
        _temp48 =  _temp47:no_undermethod(string:new('each'), _temp50)
      else
        _error(exception:method_error(_temp47, 'each'))
      end
    
return _temp48

end

    if _type(_temp44) == 'table' then
      _temp44['set_underupvar_underassign'] = _temp45
    else
      _error('Cannot set method on ' .. _temp44)
    end
    

local _temp54

local _temp53

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp53 =  _temp4(_self)

    elseif _temp4 then
      _temp53 =  _temp4
    else
      _error(exception:name_error("a"))
    end
    
local _temp55 = string:new('function')


local _temp57 = function(_self, _temp56)

      if _temp56 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp60

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
  
if _type(_temp58) == 'number' then
      _temp58 = number:new(_temp58)
    elseif _type(_temp58) == "function" or (_type(_temp58) == "table" and _rawget(_temp58, "__call_thing")) then
      _temp58 = brat_function:new(_temp58)
    end
    
      local _m = _temp58.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp59 =  _m(_temp58)
      elseif _m ~= nil then
        _temp59 =  _m
      elseif _temp58.no_undermethod then
        _temp59 =  _temp58:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp58, 'functions'))
      end
    
local _temp61

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp61 =  _temp56(_self)

    elseif _temp56 then
      _temp61 =  _temp56
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif _type(_temp59) == "function" or (_type(_temp59) == "table" and _rawget(_temp59, "__call_thing")) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp60 =  _m(_temp59, _temp61)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp59.no_undermethod then
        _temp60 =  _temp59:no_undermethod(string:new('<<'), _temp61)
      else
        _error(exception:method_error(_temp59, '_less_less'))
      end
    

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp61 =  _temp56(_self)

    elseif _temp56 then
      _temp61 =  _temp56
    else
      _error(exception:name_error("node"))
    end
    

local _temp62

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp62 = _m(_self)
   elseif _m then
     _temp62 = _m
   elseif _self.no_undermethod then
     _temp62 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
    if _type(_temp61) == 'table' then
      _temp61['upvar_underaccess_question'] = _temp62
    else
      _error('Cannot set method on ' .. _temp61)
    end
    

local _temp63

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp63 =  _temp56(_self)

    elseif _temp56 then
      _temp63 =  _temp56
    else
      _error(exception:name_error("node"))
    end
    

local _temp64

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp64 = _m(_self)
   elseif _m then
     _temp64 = _m
   elseif _self.no_undermethod then
     _temp64 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
    if _type(_temp63) == 'table' then
      _temp63['upvar_underassign_question'] = _temp64
    else
      _error('Cannot set method on ' .. _temp63)
    end
    

local _temp65

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp65 =  _temp56(_self)

    elseif _temp56 then
      _temp65 =  _temp56
    else
      _error(exception:name_error("node"))
    end
    

local _temp66

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp66 = _m(_self)
   elseif _m then
     _temp66 = _m
   elseif _self.no_undermethod then
     _temp66 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp65) == 'table' then
      _temp65['upvars'] = _temp66
    else
      _error('Cannot set method on ' .. _temp65)
    end
    

local _temp68

local _temp67

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp67 =  _temp56(_self)

    elseif _temp56 then
      _temp67 =  _temp56
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif _type(_temp67) == "function" or (_type(_temp67) == "table" and _rawget(_temp67, "__call_thing")) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67.body
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp68 =  _m(_temp67)
      elseif _m ~= nil then
        _temp68 =  _m
      elseif _temp67.no_undermethod then
        _temp68 =  _temp67:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp67, 'body'))
      end
    

  if walk_undersexps then
    _dummy =  walk_undersexps(_self, _temp68)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp68)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('walk_sexps'), _temp68)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  

local _temp69

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp68 = _m(_self)
   elseif _m then
     _temp68 = _m
   elseif _self.no_undermethod then
     _temp68 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp69 =  _m(_temp68)
      elseif _m ~= nil then
        _temp69 =  _m
      elseif _temp68.no_undermethod then
        _temp69 =  _temp68:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp68, 'functions'))
      end
    
if _type(_temp69) == 'number' then
      _temp69 = number:new(_temp69)
    elseif _type(_temp69) == "function" or (_type(_temp69) == "table" and _rawget(_temp69, "__call_thing")) then
      _temp69 = brat_function:new(_temp69)
    end
    
      local _m = _temp69.pop
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp69)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp69.no_undermethod then
        _dummy =  _temp69:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp69, 'pop'))
      end
    
local _temp70

local _temp74

local _temp73

local _temp72

local _temp71

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp71 = _m(_self)
   elseif _m then
     _temp71 = _m
   elseif _self.no_undermethod then
     _temp71 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp71) == 'number' then
      _temp71 = number:new(_temp71)
    elseif _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp71 = brat_function:new(_temp71)
    end
    
      local _m = _temp71.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp72 =  _m(_temp71)
      elseif _m ~= nil then
        _temp72 =  _m
      elseif _temp71.no_undermethod then
        _temp72 =  _temp71:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp71, 'functions'))
      end
    
if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif _type(_temp72) == "function" or (_type(_temp72) == "table" and _rawget(_temp72, "__call_thing")) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp73 =  _m(_temp72)
      elseif _m ~= nil then
        _temp73 =  _m
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp72, 'empty_question'))
      end
    
local _temp75 = function(_self)

local _temp77

local _temp76

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp76 =  _temp56(_self)

    elseif _temp56 then
      _temp76 =  _temp56
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif _type(_temp76) == "function" or (_type(_temp76) == "table" and _rawget(_temp76, "__call_thing")) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.upvar_underassign_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp77 =  _m(_temp76)
      elseif _m ~= nil then
        _temp77 =  _m
      elseif _temp76.no_undermethod then
        _temp77 =  _temp76:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp76, 'upvar_underassign_question'))
      end
    
return _temp77

end

if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif _type(_temp73) == "function" or (_type(_temp73) == "table" and _rawget(_temp73, "__call_thing")) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73._or_or
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp74 =  _m(_temp73, _temp75)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp73.no_undermethod then
        _temp74 =  _temp73:no_undermethod(string:new('||'), _temp75)
      else
        _error(exception:method_error(_temp73, '_or_or'))
      end
    

local _temp78 = function(_self)

local _temp79

local _temp81

local _temp80

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp80 =  _temp56(_self)

    elseif _temp56 then
      _temp80 =  _temp56
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp80) == 'number' then
      _temp80 = number:new(_temp80)
    elseif _type(_temp80) == "function" or (_type(_temp80) == "table" and _rawget(_temp80, "__call_thing")) then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m = _temp80.upvars
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp81 =  _m(_temp80)
      elseif _m ~= nil then
        _temp81 =  _m
      elseif _temp80.no_undermethod then
        _temp81 =  _temp80:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp80, 'upvars'))
      end
    

local _temp82 = function(_self)

local _temp83

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp83 =  _temp56(_self)

    elseif _temp56 then
      _temp83 =  _temp56
    else
      _error(exception:name_error("node"))
    end
    

local _temp84 = string:new('simple_liftable_function')

    if _type(_temp83) == 'table' then
      _temp83['name'] = _temp84
    else
      _error('Cannot set method on ' .. _temp83)
    end
    
return _temp84

end


local _temp85 = function(_self)

local _temp86

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp86 =  _temp56(_self)

    elseif _temp56 then
      _temp86 =  _temp56
    else
      _error(exception:name_error("node"))
    end
    

local _temp87 = string:new('liftable_function')

    if _type(_temp86) == 'table' then
      _temp86['name'] = _temp87
    else
      _error('Cannot set method on ' .. _temp86)
    end
    
return _temp87

end


  if null_question then
    _temp79 =  null_question(_self, _temp81, _temp82, _temp85)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp79 =  _m(_self, _temp81, _temp82, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp79 =  _self:no_undermethod(string:new('null?'), _temp81, _temp82, _temp85)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp79

end


  if false_question then
    _temp70 =  false_question(_self, _temp74, _temp78)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp70 =  _m(_self, _temp74, _temp78)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp70 =  _self:no_undermethod(string:new('false?'), _temp74, _temp78)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp70

end

if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif _type(_temp53) == "function" or (_type(_temp53) == "table" and _rawget(_temp53, "__call_thing")) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp54 =  _m(_temp53, _temp55, _temp57)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp53.no_undermethod then
        _temp54 =  _temp53:no_undermethod(string:new('walk'), _temp55, _temp57)
      else
        _error(exception:method_error(_temp53, 'walk'))
      end
    

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp57 =  _temp4(_self)

    elseif _temp4 then
      _temp57 =  _temp4
    else
      _error(exception:name_error("a"))
    end
    
local _temp88 = string:new('get_up_value')


local _temp90 = function(_self, _temp89)

      if _temp89 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp91

local _temp92

    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp92 =  _temp89(_self)

    elseif _temp89 then
      _temp92 =  _temp89
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp91 =  set_underupvar_underaccess(_self, _temp92)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp91 =  _m(_self, _temp92)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp91 =  _self:no_undermethod(string:new('set_upvar_access'), _temp92)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp91

end

if _type(_temp57) == 'number' then
      _temp57 = number:new(_temp57)
    elseif _type(_temp57) == "function" or (_type(_temp57) == "table" and _rawget(_temp57, "__call_thing")) then
      _temp57 = brat_function:new(_temp57)
    end
    
      local _m = _temp57.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp55 =  _m(_temp57, _temp88, _temp90)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp57.no_undermethod then
        _temp55 =  _temp57:no_undermethod(string:new('walk'), _temp88, _temp90)
      else
        _error(exception:method_error(_temp57, 'walk'))
      end
    

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp90 =  _temp4(_self)

    elseif _temp4 then
      _temp90 =  _temp4
    else
      _error(exception:name_error("a"))
    end
    
local _temp93 = string:new('meth_access_up')


local _temp95 = function(_self, _temp94)

      if _temp94 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp96

local _temp97

    if _type(_temp94) == "function" or (_type(_temp94) == "table" and _rawget(_temp94, "__call_thing")) then
      _temp97 =  _temp94(_self)

    elseif _temp94 then
      _temp97 =  _temp94
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp96 =  set_underupvar_underaccess(_self, _temp97)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp96 =  _m(_self, _temp97)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp96 =  _self:no_undermethod(string:new('set_upvar_access'), _temp97)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp96

end

if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif _type(_temp90) == "function" or (_type(_temp90) == "table" and _rawget(_temp90, "__call_thing")) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp88 =  _m(_temp90, _temp93, _temp95)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp90.no_undermethod then
        _temp88 =  _temp90:no_undermethod(string:new('walk'), _temp93, _temp95)
      else
        _error(exception:method_error(_temp90, 'walk'))
      end
    

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp95 =  _temp4(_self)

    elseif _temp4 then
      _temp95 =  _temp4
    else
      _error(exception:name_error("a"))
    end
    
local _temp98 = string:new('invoke_up')


local _temp100 = function(_self, _temp99)

      if _temp99 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp101

    if _type(_temp99) == "function" or (_type(_temp99) == "table" and _rawget(_temp99, "__call_thing")) then
      _temp101 =  _temp99(_self)

    elseif _temp99 then
      _temp101 =  _temp99
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _dummy =  set_underupvar_underaccess(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set_upvar_access'), _temp101)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
local _temp103

local _temp102

    if _type(_temp99) == "function" or (_type(_temp99) == "table" and _rawget(_temp99, "__call_thing")) then
      _temp102 =  _temp99(_self)

    elseif _temp99 then
      _temp102 =  _temp99
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp102) == 'number' then
      _temp102 = number:new(_temp102)
    elseif _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp102 = brat_function:new(_temp102)
    end
    
      local _m = _temp102.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp103 =  _m(_temp102)
      elseif _m ~= nil then
        _temp103 =  _m
      elseif _temp102.no_undermethod then
        _temp103 =  _temp102:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp102, 'nodes'))
      end
    

  if walk_undersexps then
    _temp101 =  walk_undersexps(_self, _temp103)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp101 =  _m(_self, _temp103)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp101 =  _self:no_undermethod(string:new('walk_sexps'), _temp103)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  
return _temp101

end

if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp93 =  _m(_temp95, _temp98, _temp100)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp95.no_undermethod then
        _temp93 =  _temp95:no_undermethod(string:new('walk'), _temp98, _temp100)
      else
        _error(exception:method_error(_temp95, 'walk'))
      end
    

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp100 =  _temp4(_self)

    elseif _temp4 then
      _temp100 =  _temp4
    else
      _error(exception:name_error("a"))
    end
    
local _temp104 = string:new('upvar_assign')


local _temp106 = function(_self, _temp105)

      if _temp105 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
   local _m
   if set_underupvar_underassign then
     _m = set_underupvar_underassign
   else
     _m = _self["set_underupvar_underassign"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _dummy = _m(_self)
   elseif _m then
     _dummy = _m
   elseif _self.no_undermethod then
     _dummy = _self:no_undermethod(string:new('set_upvar_assign'))
   else
     _error(exception:name_error("set_underupvar_underassign"))
   end
  
local _temp107

local _temp109

local _temp108

    if _type(_temp105) == "function" or (_type(_temp105) == "table" and _rawget(_temp105, "__call_thing")) then
      _temp108 =  _temp105(_self)

    elseif _temp105 then
      _temp108 =  _temp105
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif _type(_temp108) == "function" or (_type(_temp108) == "table" and _rawget(_temp108, "__call_thing")) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m = _temp108.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp109 =  _m(_temp108)
      elseif _m ~= nil then
        _temp109 =  _m
      elseif _temp108.no_undermethod then
        _temp109 =  _temp108:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp108, 'nodes'))
      end
    

  if walk_undersexps then
    _temp107 =  walk_undersexps(_self, _temp109)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp107 =  _m(_self, _temp109)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp107 =  _self:no_undermethod(string:new('walk_sexps'), _temp109)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  
return _temp107

end

if _type(_temp100) == 'number' then
      _temp100 = number:new(_temp100)
    elseif _type(_temp100) == "function" or (_type(_temp100) == "table" and _rawget(_temp100, "__call_thing")) then
      _temp100 = brat_function:new(_temp100)
    end
    
      local _m = _temp100.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp98 =  _m(_temp100, _temp104, _temp106)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp100.no_undermethod then
        _temp98 =  _temp100:no_undermethod(string:new('walk'), _temp104, _temp106)
      else
        _error(exception:method_error(_temp100, 'walk'))
      end
    

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp106 =  _temp4(_self)

    elseif _temp4 then
      _temp106 =  _temp4
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp106) == 'number' then
      _temp106 = number:new(_temp106)
    elseif _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp106 = brat_function:new(_temp106)
    end
    
      local _m = _temp106.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp104 =  _m(_temp106)
      elseif _m ~= nil then
        _temp104 =  _m
      elseif _temp106.no_undermethod then
        _temp104 =  _temp106:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp106, 'prototype'))
      end
    

local _temp110 = function(_self)

local _temp111

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp111 = _m(_self)
   elseif _m then
     _temp111 = _m
   elseif _self.no_undermethod then
     _temp111 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp114

local _temp113

local _temp112

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp112 = _m(_self)
   elseif _m then
     _temp112 = _m
   elseif _self.no_undermethod then
     _temp112 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp112) == 'number' then
      _temp112 = number:new(_temp112)
    elseif _type(_temp112) == "function" or (_type(_temp112) == "table" and _rawget(_temp112, "__call_thing")) then
      _temp112 = brat_function:new(_temp112)
    end
    
      local _m = _temp112.ast
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp113 =  _m(_temp112)
      elseif _m ~= nil then
        _temp113 =  _m
      elseif _temp112.no_undermethod then
        _temp113 =  _temp112:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp112, 'ast'))
      end
    
if _type(_temp113) == 'number' then
      _temp113 = number:new(_temp113)
    elseif _type(_temp113) == "function" or (_type(_temp113) == "table" and _rawget(_temp113, "__call_thing")) then
      _temp113 = brat_function:new(_temp113)
    end
    
      local _m = _temp113.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp114 =  _m(_temp113)
      elseif _m ~= nil then
        _temp114 =  _m
      elseif _temp113.no_undermethod then
        _temp114 =  _temp113:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp113, 'nodes'))
      end
    
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif _type(_temp111) == "function" or (_type(_temp111) == "table" and _rawget(_temp111, "__call_thing")) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.walk_undersexps
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp111, _temp114)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp111.no_undermethod then
        _dummy =  _temp111:no_undermethod(string:new('walk_sexps'), _temp114)
      else
        _error(exception:method_error(_temp111, 'walk_undersexps'))
      end
    
local _temp115

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp114 = _m(_self)
   elseif _m then
     _temp114 = _m
   elseif _self.no_undermethod then
     _temp114 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp114) == 'number' then
      _temp114 = number:new(_temp114)
    elseif _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp114 = brat_function:new(_temp114)
    end
    
      local _m = _temp114.ast
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp115 =  _m(_temp114)
      elseif _m ~= nil then
        _temp115 =  _m
      elseif _temp114.no_undermethod then
        _temp115 =  _temp114:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp114, 'ast'))
      end
    
return _temp115

end

    if _type(_temp104) == 'table' then
      _temp104['set_underliftable'] = _temp110
    else
      _error('Cannot set method on ' .. _temp104)
    end
    

local _temp116

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp116 =  _temp4(_self)

    elseif _temp4 then
      _temp116 =  _temp4
    else
      _error(exception:name_error("a"))
    end
    

local _temp118 = function(_self, _temp117)

      if _temp117 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp119

local _temp121

local _temp120

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp120 =  _temp117(_self)

    elseif _temp117 then
      _temp120 =  _temp117
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp120) == 'number' then
      _temp120 = number:new(_temp120)
    elseif _type(_temp120) == "function" or (_type(_temp120) == "table" and _rawget(_temp120, "__call_thing")) then
      _temp120 = brat_function:new(_temp120)
    end
    
      local _m = _temp120.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp121 =  _m(_temp120)
      elseif _m ~= nil then
        _temp121 =  _m
      elseif _temp120.no_undermethod then
        _temp121 =  _temp120:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp120, 'nodes'))
      end
    

  if walk_undersexps then
    _temp119 =  walk_undersexps(_self, _temp121)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp119 =  _m(_self, _temp121)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('walk_sexps'), _temp121)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  
return _temp119

end

    if _type(_temp116) == 'table' then
      _temp116['unhandled'] = _temp118
    else
      _error('Cannot set method on ' .. _temp116)
    end
    

local _temp122

local _temp123

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp123 =  _temp4(_self)

    elseif _temp4 then
      _temp123 =  _temp4
    else
      _error(exception:name_error("a"))
    end
    

local _temp124 = string:new('liftable')


  if export then
    _temp122 =  export(_self, _temp123, _temp124)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp122 =  _m(_self, _temp123, _temp124)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp122 =  _self:no_undermethod(string:new('export'), _temp123, _temp124)
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
  