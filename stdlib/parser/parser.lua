
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

    
_lifted[1] = function(_self)

local _temp13

local _temp12

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp12 = _m(_self)
   elseif _m then
     _temp12 = _m
   elseif _self.no_undermethod then
     _temp12 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp14

   local _m
   if program then
     _m = program
   else
     _m = _self["program"]
   end
   if object._is_callable(_m) then
     _temp14 = _m(_self)
   elseif _m then
     _temp14 = _m
   elseif _self.no_undermethod then
     _temp14 = _self:no_undermethod(string:new('program'))
   else
     _error(exception:name_error("program"))
   end
  
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m = _temp12.squish
      if object._is_callable(_m) then
        _temp13 =  _m(_temp12, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp12.no_undermethod then
        _temp13 =  _temp12:no_undermethod(string:new('squish'), _temp14)
      else
        _error(exception:method_error(_temp12, 'squish'))
      end
    
return _temp13

end


_lifted[2] = function(_self)

local _temp16

local _temp15

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp15 = _m(_self)
   elseif _m then
     _temp15 = _m
   elseif _self.no_undermethod then
     _temp15 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp17

   local _m
   if program then
     _m = program
   else
     _m = _self["program"]
   end
   if object._is_callable(_m) then
     _temp17 = _m(_self)
   elseif _m then
     _temp17 = _m
   elseif _self.no_undermethod then
     _temp17 = _self:no_undermethod(string:new('program'))
   else
     _error(exception:name_error("program"))
   end
  
if _type(_temp15) == 'number' then
      _temp15 = number:new(_temp15)
    elseif object._is_callable(_temp15) then
      _temp15 = brat_function:new(_temp15)
    end
    
      local _m = _temp15.squish
      if object._is_callable(_m) then
        _temp16 =  _m(_temp15, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp15.no_undermethod then
        _temp16 =  _temp15:no_undermethod(string:new('squish'), _temp17)
      else
        _error(exception:method_error(_temp15, 'squish'))
      end
    
return _temp16

end


_lifted[3] = function(_self)

local _temp27

local _temp26

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
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
   if simple_underexp then
     _m = simple_underexp
   else
     _m = _self["simple_underexp"]
   end
   if object._is_callable(_m) then
     _temp28 = _m(_self)
   elseif _m then
     _temp28 = _m
   elseif _self.no_undermethod then
     _temp28 = _self:no_undermethod(string:new('simple_exp'))
   else
     _error(exception:name_error("simple_underexp"))
   end
  
if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.squish
      if object._is_callable(_m) then
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


_lifted[4] = function(_self)

local _temp30

local _temp29

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp29 = _m(_self)
   elseif _m then
     _temp29 = _m
   elseif _self.no_undermethod then
     _temp29 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp31

   local _m
   if simple_underexp then
     _m = simple_underexp
   else
     _m = _self["simple_underexp"]
   end
   if object._is_callable(_m) then
     _temp31 = _m(_self)
   elseif _m then
     _temp31 = _m
   elseif _self.no_undermethod then
     _temp31 = _self:no_undermethod(string:new('simple_exp'))
   else
     _error(exception:name_error("simple_underexp"))
   end
  
if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif object._is_callable(_temp29) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m = _temp29.squish
      if object._is_callable(_m) then
        _temp30 =  _m(_temp29, _temp31)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp29.no_undermethod then
        _temp30 =  _temp29:no_undermethod(string:new('squish'), _temp31)
      else
        _error(exception:method_error(_temp29, 'squish'))
      end
    
return _temp30

end


_lifted[5] = function(_self)

local _temp36

local _temp35

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp35 = _m(_self)
   elseif _m then
     _temp35 = _m
   elseif _self.no_undermethod then
     _temp35 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp37

   local _m
   if simple_underexp then
     _m = simple_underexp
   else
     _m = _self["simple_underexp"]
   end
   if object._is_callable(_m) then
     _temp37 = _m(_self)
   elseif _m then
     _temp37 = _m
   elseif _self.no_undermethod then
     _temp37 = _self:no_undermethod(string:new('simple_exp'))
   else
     _error(exception:name_error("simple_underexp"))
   end
  
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35.squish
      if object._is_callable(_m) then
        _temp36 =  _m(_temp35, _temp37)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp35.no_undermethod then
        _temp36 =  _temp35:no_undermethod(string:new('squish'), _temp37)
      else
        _error(exception:method_error(_temp35, 'squish'))
      end
    
return _temp36

end


_lifted[6] = function(_self)

local _temp39

local _temp38

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp38 = _m(_self)
   elseif _m then
     _temp38 = _m
   elseif _self.no_undermethod then
     _temp38 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp40

   local _m
   if field_underassign then
     _m = field_underassign
   else
     _m = _self["field_underassign"]
   end
   if object._is_callable(_m) then
     _temp40 = _m(_self)
   elseif _m then
     _temp40 = _m
   elseif _self.no_undermethod then
     _temp40 = _self:no_undermethod(string:new('field_assign'))
   else
     _error(exception:name_error("field_underassign"))
   end
  
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.squish
      if object._is_callable(_m) then
        _temp39 =  _m(_temp38, _temp40)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('squish'), _temp40)
      else
        _error(exception:method_error(_temp38, 'squish'))
      end
    
return _temp39

end


_lifted[7] = function(_self)

local _temp42

local _temp41

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp41 = _m(_self)
   elseif _m then
     _temp41 = _m
   elseif _self.no_undermethod then
     _temp41 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp43

   local _m
   if field_underassign then
     _m = field_underassign
   else
     _m = _self["field_underassign"]
   end
   if object._is_callable(_m) then
     _temp43 = _m(_self)
   elseif _m then
     _temp43 = _m
   elseif _self.no_undermethod then
     _temp43 = _self:no_undermethod(string:new('field_assign'))
   else
     _error(exception:name_error("field_underassign"))
   end
  
if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif object._is_callable(_temp41) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m = _temp41.squish
      if object._is_callable(_m) then
        _temp42 =  _m(_temp41, _temp43)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp41.no_undermethod then
        _temp42 =  _temp41:no_undermethod(string:new('squish'), _temp43)
      else
        _error(exception:method_error(_temp41, 'squish'))
      end
    
return _temp42

end


_lifted[8] = function(_self)

local _temp45

local _temp44

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp44 = _m(_self)
   elseif _m then
     _temp44 = _m
   elseif _self.no_undermethod then
     _temp44 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp46

   local _m
   if var_underassign then
     _m = var_underassign
   else
     _m = _self["var_underassign"]
   end
   if object._is_callable(_m) then
     _temp46 = _m(_self)
   elseif _m then
     _temp46 = _m
   elseif _self.no_undermethod then
     _temp46 = _self:no_undermethod(string:new('var_assign'))
   else
     _error(exception:name_error("var_underassign"))
   end
  
if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44.squish
      if object._is_callable(_m) then
        _temp45 =  _m(_temp44, _temp46)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp44.no_undermethod then
        _temp45 =  _temp44:no_undermethod(string:new('squish'), _temp46)
      else
        _error(exception:method_error(_temp44, 'squish'))
      end
    
return _temp45

end


_lifted[9] = function(_self)

local _temp48

local _temp47

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp47 = _m(_self)
   elseif _m then
     _temp47 = _m
   elseif _self.no_undermethod then
     _temp47 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp49

   local _m
   if field_underaccess then
     _m = field_underaccess
   else
     _m = _self["field_underaccess"]
   end
   if object._is_callable(_m) then
     _temp49 = _m(_self)
   elseif _m then
     _temp49 = _m
   elseif _self.no_undermethod then
     _temp49 = _self:no_undermethod(string:new('field_access'))
   else
     _error(exception:name_error("field_underaccess"))
   end
  
if _type(_temp47) == 'number' then
      _temp47 = number:new(_temp47)
    elseif object._is_callable(_temp47) then
      _temp47 = brat_function:new(_temp47)
    end
    
      local _m = _temp47.squish
      if object._is_callable(_m) then
        _temp48 =  _m(_temp47, _temp49)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp47.no_undermethod then
        _temp48 =  _temp47:no_undermethod(string:new('squish'), _temp49)
      else
        _error(exception:method_error(_temp47, 'squish'))
      end
    
return _temp48

end


_lifted[10] = function(_self)

local _temp51

local _temp50

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp50 = _m(_self)
   elseif _m then
     _temp50 = _m
   elseif _self.no_undermethod then
     _temp50 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp52

   local _m
   if index_underset then
     _m = index_underset
   else
     _m = _self["index_underset"]
   end
   if object._is_callable(_m) then
     _temp52 = _m(_self)
   elseif _m then
     _temp52 = _m
   elseif _self.no_undermethod then
     _temp52 = _self:no_undermethod(string:new('index_set'))
   else
     _error(exception:name_error("index_underset"))
   end
  
if _type(_temp50) == 'number' then
      _temp50 = number:new(_temp50)
    elseif object._is_callable(_temp50) then
      _temp50 = brat_function:new(_temp50)
    end
    
      local _m = _temp50.squish
      if object._is_callable(_m) then
        _temp51 =  _m(_temp50, _temp52)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp50.no_undermethod then
        _temp51 =  _temp50:no_undermethod(string:new('squish'), _temp52)
      else
        _error(exception:method_error(_temp50, 'squish'))
      end
    
return _temp51

end


_lifted[11] = function(_self)

local _temp54

local _temp53

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp53 = _m(_self)
   elseif _m then
     _temp53 = _m
   elseif _self.no_undermethod then
     _temp53 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp55

   local _m
   if index_underget then
     _m = index_underget
   else
     _m = _self["index_underget"]
   end
   if object._is_callable(_m) then
     _temp55 = _m(_self)
   elseif _m then
     _temp55 = _m
   elseif _self.no_undermethod then
     _temp55 = _self:no_undermethod(string:new('index_get'))
   else
     _error(exception:name_error("index_underget"))
   end
  
if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif object._is_callable(_temp53) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53.squish
      if object._is_callable(_m) then
        _temp54 =  _m(_temp53, _temp55)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp53.no_undermethod then
        _temp54 =  _temp53:no_undermethod(string:new('squish'), _temp55)
      else
        _error(exception:method_error(_temp53, 'squish'))
      end
    
return _temp54

end


_lifted[12] = function(_self)

local _temp57

local _temp56

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp56 = _m(_self)
   elseif _m then
     _temp56 = _m
   elseif _self.no_undermethod then
     _temp56 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp58

   local _m
   if simple_undermeth_underaccess then
     _m = simple_undermeth_underaccess
   else
     _m = _self["simple_undermeth_underaccess"]
   end
   if object._is_callable(_m) then
     _temp58 = _m(_self)
   elseif _m then
     _temp58 = _m
   elseif _self.no_undermethod then
     _temp58 = _self:no_undermethod(string:new('simple_meth_access'))
   else
     _error(exception:name_error("simple_undermeth_underaccess"))
   end
  
if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m = _temp56.squish
      if object._is_callable(_m) then
        _temp57 =  _m(_temp56, _temp58)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp56.no_undermethod then
        _temp57 =  _temp56:no_undermethod(string:new('squish'), _temp58)
      else
        _error(exception:method_error(_temp56, 'squish'))
      end
    
return _temp57

end


_lifted[13] = function(_self)

local _temp60

local _temp59

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp59 = _m(_self)
   elseif _m then
     _temp59 = _m
   elseif _self.no_undermethod then
     _temp59 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp61

   local _m
   if meth_underaccess then
     _m = meth_underaccess
   else
     _m = _self["meth_underaccess"]
   end
   if object._is_callable(_m) then
     _temp61 = _m(_self)
   elseif _m then
     _temp61 = _m
   elseif _self.no_undermethod then
     _temp61 = _self:no_undermethod(string:new('meth_access'))
   else
     _error(exception:name_error("meth_underaccess"))
   end
  
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif object._is_callable(_temp59) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59.squish
      if object._is_callable(_m) then
        _temp60 =  _m(_temp59, _temp61)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp59.no_undermethod then
        _temp60 =  _temp59:no_undermethod(string:new('squish'), _temp61)
      else
        _error(exception:method_error(_temp59, 'squish'))
      end
    
return _temp60

end


_lifted[14] = function(_self)

local _temp63

local _temp62

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp62 = _m(_self)
   elseif _m then
     _temp62 = _m
   elseif _self.no_undermethod then
     _temp62 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp64

   local _m
   if paren_undermeth_underaccess then
     _m = paren_undermeth_underaccess
   else
     _m = _self["paren_undermeth_underaccess"]
   end
   if object._is_callable(_m) then
     _temp64 = _m(_self)
   elseif _m then
     _temp64 = _m
   elseif _self.no_undermethod then
     _temp64 = _self:no_undermethod(string:new('paren_meth_access'))
   else
     _error(exception:name_error("paren_undermeth_underaccess"))
   end
  
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif object._is_callable(_temp62) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.squish
      if object._is_callable(_m) then
        _temp63 =  _m(_temp62, _temp64)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp62.no_undermethod then
        _temp63 =  _temp62:no_undermethod(string:new('squish'), _temp64)
      else
        _error(exception:method_error(_temp62, 'squish'))
      end
    
return _temp63

end


_lifted[15] = function(_self)

local _temp66

local _temp65

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp65 = _m(_self)
   elseif _m then
     _temp65 = _m
   elseif _self.no_undermethod then
     _temp65 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp67

   local _m
   if simple_underparen_undermeth_underaccess then
     _m = simple_underparen_undermeth_underaccess
   else
     _m = _self["simple_underparen_undermeth_underaccess"]
   end
   if object._is_callable(_m) then
     _temp67 = _m(_self)
   elseif _m then
     _temp67 = _m
   elseif _self.no_undermethod then
     _temp67 = _self:no_undermethod(string:new('simple_paren_meth_access'))
   else
     _error(exception:name_error("simple_underparen_undermeth_underaccess"))
   end
  
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.squish
      if object._is_callable(_m) then
        _temp66 =  _m(_temp65, _temp67)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp65.no_undermethod then
        _temp66 =  _temp65:no_undermethod(string:new('squish'), _temp67)
      else
        _error(exception:method_error(_temp65, 'squish'))
      end
    
return _temp66

end


_lifted[16] = function(_self)

local _temp69

local _temp68

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp68 = _m(_self)
   elseif _m then
     _temp68 = _m
   elseif _self.no_undermethod then
     _temp68 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp70

   local _m
   if bnumber then
     _m = bnumber
   else
     _m = _self["bnumber"]
   end
   if object._is_callable(_m) then
     _temp70 = _m(_self)
   elseif _m then
     _temp70 = _m
   elseif _self.no_undermethod then
     _temp70 = _self:no_undermethod(string:new('bnumber'))
   else
     _error(exception:name_error("bnumber"))
   end
  
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68.squish
      if object._is_callable(_m) then
        _temp69 =  _m(_temp68, _temp70)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp69 =  _temp68:no_undermethod(string:new('squish'), _temp70)
      else
        _error(exception:method_error(_temp68, 'squish'))
      end
    
return _temp69

end


_lifted[17] = function(_self)

local _temp72

local _temp71

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp71 = _m(_self)
   elseif _m then
     _temp71 = _m
   elseif _self.no_undermethod then
     _temp71 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp73

   local _m
   if barray then
     _m = barray
   else
     _m = _self["barray"]
   end
   if object._is_callable(_m) then
     _temp73 = _m(_self)
   elseif _m then
     _temp73 = _m
   elseif _self.no_undermethod then
     _temp73 = _self:no_undermethod(string:new('barray'))
   else
     _error(exception:name_error("barray"))
   end
  
if _type(_temp71) == 'number' then
      _temp71 = number:new(_temp71)
    elseif object._is_callable(_temp71) then
      _temp71 = brat_function:new(_temp71)
    end
    
      local _m = _temp71.squish
      if object._is_callable(_m) then
        _temp72 =  _m(_temp71, _temp73)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp71.no_undermethod then
        _temp72 =  _temp71:no_undermethod(string:new('squish'), _temp73)
      else
        _error(exception:method_error(_temp71, 'squish'))
      end
    
return _temp72

end


_lifted[18] = function(_self)

local _temp75

local _temp74

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp74 = _m(_self)
   elseif _m then
     _temp74 = _m
   elseif _self.no_undermethod then
     _temp74 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp76

   local _m
   if empty_underarray then
     _m = empty_underarray
   else
     _m = _self["empty_underarray"]
   end
   if object._is_callable(_m) then
     _temp76 = _m(_self)
   elseif _m then
     _temp76 = _m
   elseif _self.no_undermethod then
     _temp76 = _self:no_undermethod(string:new('empty_array'))
   else
     _error(exception:name_error("empty_underarray"))
   end
  
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif object._is_callable(_temp74) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.squish
      if object._is_callable(_m) then
        _temp75 =  _m(_temp74, _temp76)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp74.no_undermethod then
        _temp75 =  _temp74:no_undermethod(string:new('squish'), _temp76)
      else
        _error(exception:method_error(_temp74, 'squish'))
      end
    
return _temp75

end


_lifted[19] = function(_self)

local _temp78

local _temp77

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp77 = _m(_self)
   elseif _m then
     _temp77 = _m
   elseif _self.no_undermethod then
     _temp77 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp79

   local _m
   if array_underinner then
     _m = array_underinner
   else
     _m = _self["array_underinner"]
   end
   if object._is_callable(_m) then
     _temp79 = _m(_self)
   elseif _m then
     _temp79 = _m
   elseif _self.no_undermethod then
     _temp79 = _self:no_undermethod(string:new('array_inner'))
   else
     _error(exception:name_error("array_underinner"))
   end
  
if _type(_temp77) == 'number' then
      _temp77 = number:new(_temp77)
    elseif object._is_callable(_temp77) then
      _temp77 = brat_function:new(_temp77)
    end
    
      local _m = _temp77.squish
      if object._is_callable(_m) then
        _temp78 =  _m(_temp77, _temp79)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp77.no_undermethod then
        _temp78 =  _temp77:no_undermethod(string:new('squish'), _temp79)
      else
        _error(exception:method_error(_temp77, 'squish'))
      end
    
return _temp78

end


_lifted[20] = function(_self)

local _temp81

local _temp80

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp80 = _m(_self)
   elseif _m then
     _temp80 = _m
   elseif _self.no_undermethod then
     _temp80 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp82

   local _m
   if empty_underhash then
     _m = empty_underhash
   else
     _m = _self["empty_underhash"]
   end
   if object._is_callable(_m) then
     _temp82 = _m(_self)
   elseif _m then
     _temp82 = _m
   elseif _self.no_undermethod then
     _temp82 = _self:no_undermethod(string:new('empty_hash'))
   else
     _error(exception:name_error("empty_underhash"))
   end
  
if _type(_temp80) == 'number' then
      _temp80 = number:new(_temp80)
    elseif object._is_callable(_temp80) then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m = _temp80.squish
      if object._is_callable(_m) then
        _temp81 =  _m(_temp80, _temp82)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp80.no_undermethod then
        _temp81 =  _temp80:no_undermethod(string:new('squish'), _temp82)
      else
        _error(exception:method_error(_temp80, 'squish'))
      end
    
return _temp81

end


_lifted[21] = function(_self)

local _temp84

local _temp83

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp83 = _m(_self)
   elseif _m then
     _temp83 = _m
   elseif _self.no_undermethod then
     _temp83 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp85

   local _m
   if bhash then
     _m = bhash
   else
     _m = _self["bhash"]
   end
   if object._is_callable(_m) then
     _temp85 = _m(_self)
   elseif _m then
     _temp85 = _m
   elseif _self.no_undermethod then
     _temp85 = _self:no_undermethod(string:new('bhash'))
   else
     _error(exception:name_error("bhash"))
   end
  
if _type(_temp83) == 'number' then
      _temp83 = number:new(_temp83)
    elseif object._is_callable(_temp83) then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m = _temp83.squish
      if object._is_callable(_m) then
        _temp84 =  _m(_temp83, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp83.no_undermethod then
        _temp84 =  _temp83:no_undermethod(string:new('squish'), _temp85)
      else
        _error(exception:method_error(_temp83, 'squish'))
      end
    
return _temp84

end


_lifted[22] = function(_self)

local _temp87

local _temp86

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp86 = _m(_self)
   elseif _m then
     _temp86 = _m
   elseif _self.no_undermethod then
     _temp86 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp88

   local _m
   if array_underinner then
     _m = array_underinner
   else
     _m = _self["array_underinner"]
   end
   if object._is_callable(_m) then
     _temp88 = _m(_self)
   elseif _m then
     _temp88 = _m
   elseif _self.no_undermethod then
     _temp88 = _self:no_undermethod(string:new('array_inner'))
   else
     _error(exception:name_error("array_underinner"))
   end
  
if _type(_temp86) == 'number' then
      _temp86 = number:new(_temp86)
    elseif object._is_callable(_temp86) then
      _temp86 = brat_function:new(_temp86)
    end
    
      local _m = _temp86.squish
      if object._is_callable(_m) then
        _temp87 =  _m(_temp86, _temp88)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp86.no_undermethod then
        _temp87 =  _temp86:no_undermethod(string:new('squish'), _temp88)
      else
        _error(exception:method_error(_temp86, 'squish'))
      end
    
return _temp87

end


_lifted[23] = function(_self)

local _temp90

local _temp89

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp89 = _m(_self)
   elseif _m then
     _temp89 = _m
   elseif _self.no_undermethod then
     _temp89 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp91

   local _m
   if hash_underkey_underarg then
     _m = hash_underkey_underarg
   else
     _m = _self["hash_underkey_underarg"]
   end
   if object._is_callable(_m) then
     _temp91 = _m(_self)
   elseif _m then
     _temp91 = _m
   elseif _self.no_undermethod then
     _temp91 = _self:no_undermethod(string:new('hash_key_arg'))
   else
     _error(exception:name_error("hash_underkey_underarg"))
   end
  
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif object._is_callable(_temp89) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.squish
      if object._is_callable(_m) then
        _temp90 =  _m(_temp89, _temp91)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp89.no_undermethod then
        _temp90 =  _temp89:no_undermethod(string:new('squish'), _temp91)
      else
        _error(exception:method_error(_temp89, 'squish'))
      end
    
return _temp90

end


_lifted[24] = function(_self)

local _temp93

local _temp92

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp92 = _m(_self)
   elseif _m then
     _temp92 = _m
   elseif _self.no_undermethod then
     _temp92 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp94

   local _m
   if hash_underarg then
     _m = hash_underarg
   else
     _m = _self["hash_underarg"]
   end
   if object._is_callable(_m) then
     _temp94 = _m(_self)
   elseif _m then
     _temp94 = _m
   elseif _self.no_undermethod then
     _temp94 = _self:no_undermethod(string:new('hash_arg'))
   else
     _error(exception:name_error("hash_underarg"))
   end
  
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif object._is_callable(_temp92) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.squish
      if object._is_callable(_m) then
        _temp93 =  _m(_temp92, _temp94)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp92.no_undermethod then
        _temp93 =  _temp92:no_undermethod(string:new('squish'), _temp94)
      else
        _error(exception:method_error(_temp92, 'squish'))
      end
    
return _temp93

end


_lifted[25] = function(_self)

local _temp96

local _temp95

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp95 = _m(_self)
   elseif _m then
     _temp95 = _m
   elseif _self.no_undermethod then
     _temp95 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp97

   local _m
   if bregex then
     _m = bregex
   else
     _m = _self["bregex"]
   end
   if object._is_callable(_m) then
     _temp97 = _m(_self)
   elseif _m then
     _temp97 = _m
   elseif _self.no_undermethod then
     _temp97 = _self:no_undermethod(string:new('bregex'))
   else
     _error(exception:name_error("bregex"))
   end
  
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif object._is_callable(_temp95) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95.squish
      if object._is_callable(_m) then
        _temp96 =  _m(_temp95, _temp97)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp95.no_undermethod then
        _temp96 =  _temp95:no_undermethod(string:new('squish'), _temp97)
      else
        _error(exception:method_error(_temp95, 'squish'))
      end
    
return _temp96

end


_lifted[26] = function(_self)

local _temp99

local _temp98

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp98 = _m(_self)
   elseif _m then
     _temp98 = _m
   elseif _self.no_undermethod then
     _temp98 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp100

   local _m
   if empty_understring then
     _m = empty_understring
   else
     _m = _self["empty_understring"]
   end
   if object._is_callable(_m) then
     _temp100 = _m(_self)
   elseif _m then
     _temp100 = _m
   elseif _self.no_undermethod then
     _temp100 = _self:no_undermethod(string:new('empty_string'))
   else
     _error(exception:name_error("empty_understring"))
   end
  
if _type(_temp98) == 'number' then
      _temp98 = number:new(_temp98)
    elseif object._is_callable(_temp98) then
      _temp98 = brat_function:new(_temp98)
    end
    
      local _m = _temp98.squish
      if object._is_callable(_m) then
        _temp99 =  _m(_temp98, _temp100)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp98.no_undermethod then
        _temp99 =  _temp98:no_undermethod(string:new('squish'), _temp100)
      else
        _error(exception:method_error(_temp98, 'squish'))
      end
    
return _temp99

end


_lifted[27] = function(_self)

local _temp103

local _temp102

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp102 = _m(_self)
   elseif _m then
     _temp102 = _m
   elseif _self.no_undermethod then
     _temp102 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp104

   local _m
   if string_underinterp then
     _m = string_underinterp
   else
     _m = _self["string_underinterp"]
   end
   if object._is_callable(_m) then
     _temp104 = _m(_self)
   elseif _m then
     _temp104 = _m
   elseif _self.no_undermethod then
     _temp104 = _self:no_undermethod(string:new('string_interp'))
   else
     _error(exception:name_error("string_underinterp"))
   end
  
if _type(_temp102) == 'number' then
      _temp102 = number:new(_temp102)
    elseif object._is_callable(_temp102) then
      _temp102 = brat_function:new(_temp102)
    end
    
      local _m = _temp102.squish
      if object._is_callable(_m) then
        _temp103 =  _m(_temp102, _temp104)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp102.no_undermethod then
        _temp103 =  _temp102:no_undermethod(string:new('squish'), _temp104)
      else
        _error(exception:method_error(_temp102, 'squish'))
      end
    
return _temp103

end


_lifted[28] = function(_self)

local _temp106

local _temp105

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp105 = _m(_self)
   elseif _m then
     _temp105 = _m
   elseif _self.no_undermethod then
     _temp105 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp107

   local _m
   if simple_understring then
     _m = simple_understring
   else
     _m = _self["simple_understring"]
   end
   if object._is_callable(_m) then
     _temp107 = _m(_self)
   elseif _m then
     _temp107 = _m
   elseif _self.no_undermethod then
     _temp107 = _self:no_undermethod(string:new('simple_string'))
   else
     _error(exception:name_error("simple_understring"))
   end
  
if _type(_temp105) == 'number' then
      _temp105 = number:new(_temp105)
    elseif object._is_callable(_temp105) then
      _temp105 = brat_function:new(_temp105)
    end
    
      local _m = _temp105.squish
      if object._is_callable(_m) then
        _temp106 =  _m(_temp105, _temp107)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp105.no_undermethod then
        _temp106 =  _temp105:no_undermethod(string:new('squish'), _temp107)
      else
        _error(exception:method_error(_temp105, 'squish'))
      end
    
return _temp106

end


_lifted[29] = function(_self)

local _temp109

local _temp108

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp108 = _m(_self)
   elseif _m then
     _temp108 = _m
   elseif _self.no_undermethod then
     _temp108 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp110

   local _m
   if simple_understring then
     _m = simple_understring
   else
     _m = _self["simple_understring"]
   end
   if object._is_callable(_m) then
     _temp110 = _m(_self)
   elseif _m then
     _temp110 = _m
   elseif _self.no_undermethod then
     _temp110 = _self:no_undermethod(string:new('simple_string'))
   else
     _error(exception:name_error("simple_understring"))
   end
  
if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif object._is_callable(_temp108) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m = _temp108.squish
      if object._is_callable(_m) then
        _temp109 =  _m(_temp108, _temp110)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp108.no_undermethod then
        _temp109 =  _temp108:no_undermethod(string:new('squish'), _temp110)
      else
        _error(exception:method_error(_temp108, 'squish'))
      end
    
return _temp109

end


_lifted[30] = function(_self)

local _temp112

local _temp111

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp111 = _m(_self)
   elseif _m then
     _temp111 = _m
   elseif _self.no_undermethod then
     _temp111 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp113

   local _m
   if interp_undervalue then
     _m = interp_undervalue
   else
     _m = _self["interp_undervalue"]
   end
   if object._is_callable(_m) then
     _temp113 = _m(_self)
   elseif _m then
     _temp113 = _m
   elseif _self.no_undermethod then
     _temp113 = _self:no_undermethod(string:new('interp_value'))
   else
     _error(exception:name_error("interp_undervalue"))
   end
  
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif object._is_callable(_temp111) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.squish
      if object._is_callable(_m) then
        _temp112 =  _m(_temp111, _temp113)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp111.no_undermethod then
        _temp112 =  _temp111:no_undermethod(string:new('squish'), _temp113)
      else
        _error(exception:method_error(_temp111, 'squish'))
      end
    
return _temp112

end


_lifted[31] = function(_self)

local _temp115

local _temp114

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp114 = _m(_self)
   elseif _m then
     _temp114 = _m
   elseif _self.no_undermethod then
     _temp114 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp116

   local _m
   if bfunction then
     _m = bfunction
   else
     _m = _self["bfunction"]
   end
   if object._is_callable(_m) then
     _temp116 = _m(_self)
   elseif _m then
     _temp116 = _m
   elseif _self.no_undermethod then
     _temp116 = _self:no_undermethod(string:new('bfunction'))
   else
     _error(exception:name_error("bfunction"))
   end
  
if _type(_temp114) == 'number' then
      _temp114 = number:new(_temp114)
    elseif object._is_callable(_temp114) then
      _temp114 = brat_function:new(_temp114)
    end
    
      local _m = _temp114.squish
      if object._is_callable(_m) then
        _temp115 =  _m(_temp114, _temp116)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp114.no_undermethod then
        _temp115 =  _temp114:no_undermethod(string:new('squish'), _temp116)
      else
        _error(exception:method_error(_temp114, 'squish'))
      end
    
return _temp115

end


_lifted[32] = function(_self)

local _temp123

local _temp122

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp122 = _m(_self)
   elseif _m then
     _temp122 = _m
   elseif _self.no_undermethod then
     _temp122 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp124

   local _m
   if plain_underarg then
     _m = plain_underarg
   else
     _m = _self["plain_underarg"]
   end
   if object._is_callable(_m) then
     _temp124 = _m(_self)
   elseif _m then
     _temp124 = _m
   elseif _self.no_undermethod then
     _temp124 = _self:no_undermethod(string:new('plain_arg'))
   else
     _error(exception:name_error("plain_underarg"))
   end
  
if _type(_temp122) == 'number' then
      _temp122 = number:new(_temp122)
    elseif object._is_callable(_temp122) then
      _temp122 = brat_function:new(_temp122)
    end
    
      local _m = _temp122.squish
      if object._is_callable(_m) then
        _temp123 =  _m(_temp122, _temp124)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp122.no_undermethod then
        _temp123 =  _temp122:no_undermethod(string:new('squish'), _temp124)
      else
        _error(exception:method_error(_temp122, 'squish'))
      end
    
return _temp123

end


_lifted[33] = function(_self)

local _temp126

local _temp125

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp125 = _m(_self)
   elseif _m then
     _temp125 = _m
   elseif _self.no_undermethod then
     _temp125 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp127

   local _m
   if default_underarg then
     _m = default_underarg
   else
     _m = _self["default_underarg"]
   end
   if object._is_callable(_m) then
     _temp127 = _m(_self)
   elseif _m then
     _temp127 = _m
   elseif _self.no_undermethod then
     _temp127 = _self:no_undermethod(string:new('default_arg'))
   else
     _error(exception:name_error("default_underarg"))
   end
  
if _type(_temp125) == 'number' then
      _temp125 = number:new(_temp125)
    elseif object._is_callable(_temp125) then
      _temp125 = brat_function:new(_temp125)
    end
    
      local _m = _temp125.squish
      if object._is_callable(_m) then
        _temp126 =  _m(_temp125, _temp127)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp125.no_undermethod then
        _temp126 =  _temp125:no_undermethod(string:new('squish'), _temp127)
      else
        _error(exception:method_error(_temp125, 'squish'))
      end
    
return _temp126

end


_lifted[34] = function(_self)

local _temp129

local _temp128

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp128 = _m(_self)
   elseif _m then
     _temp128 = _m
   elseif _self.no_undermethod then
     _temp128 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp130

   local _m
   if variable_underargs then
     _m = variable_underargs
   else
     _m = _self["variable_underargs"]
   end
   if object._is_callable(_m) then
     _temp130 = _m(_self)
   elseif _m then
     _temp130 = _m
   elseif _self.no_undermethod then
     _temp130 = _self:no_undermethod(string:new('variable_args'))
   else
     _error(exception:name_error("variable_underargs"))
   end
  
if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif object._is_callable(_temp128) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128.squish
      if object._is_callable(_m) then
        _temp129 =  _m(_temp128, _temp130)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp128.no_undermethod then
        _temp129 =  _temp128:no_undermethod(string:new('squish'), _temp130)
      else
        _error(exception:method_error(_temp128, 'squish'))
      end
    
return _temp129

end


_lifted[35] = function(_self)

local _temp132

local _temp131

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp131 = _m(_self)
   elseif _m then
     _temp131 = _m
   elseif _self.no_undermethod then
     _temp131 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp133

   local _m
   if unary_underop then
     _m = unary_underop
   else
     _m = _self["unary_underop"]
   end
   if object._is_callable(_m) then
     _temp133 = _m(_self)
   elseif _m then
     _temp133 = _m
   elseif _self.no_undermethod then
     _temp133 = _self:no_undermethod(string:new('unary_op'))
   else
     _error(exception:name_error("unary_underop"))
   end
  
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif object._is_callable(_temp131) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m = _temp131.squish
      if object._is_callable(_m) then
        _temp132 =  _m(_temp131, _temp133)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp131.no_undermethod then
        _temp132 =  _temp131:no_undermethod(string:new('squish'), _temp133)
      else
        _error(exception:method_error(_temp131, 'squish'))
      end
    
return _temp132

end


_lifted[36] = function(_self)

local _temp135

local _temp134

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp134 = _m(_self)
   elseif _m then
     _temp134 = _m
   elseif _self.no_undermethod then
     _temp134 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp136

   local _m
   if binary_underop then
     _m = binary_underop
   else
     _m = _self["binary_underop"]
   end
   if object._is_callable(_m) then
     _temp136 = _m(_self)
   elseif _m then
     _temp136 = _m
   elseif _self.no_undermethod then
     _temp136 = _self:no_undermethod(string:new('binary_op'))
   else
     _error(exception:name_error("binary_underop"))
   end
  
if _type(_temp134) == 'number' then
      _temp134 = number:new(_temp134)
    elseif object._is_callable(_temp134) then
      _temp134 = brat_function:new(_temp134)
    end
    
      local _m = _temp134.squish
      if object._is_callable(_m) then
        _temp135 =  _m(_temp134, _temp136)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp134.no_undermethod then
        _temp135 =  _temp134:no_undermethod(string:new('squish'), _temp136)
      else
        _error(exception:method_error(_temp134, 'squish'))
      end
    
return _temp135

end


_lifted[37] = function(_self)

local _temp138

local _temp137

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp137 = _m(_self)
   elseif _m then
     _temp137 = _m
   elseif _self.no_undermethod then
     _temp137 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp139

   local _m
   if binary_underop_underchain then
     _m = binary_underop_underchain
   else
     _m = _self["binary_underop_underchain"]
   end
   if object._is_callable(_m) then
     _temp139 = _m(_self)
   elseif _m then
     _temp139 = _m
   elseif _self.no_undermethod then
     _temp139 = _self:no_undermethod(string:new('binary_op_chain'))
   else
     _error(exception:name_error("binary_underop_underchain"))
   end
  
if _type(_temp137) == 'number' then
      _temp137 = number:new(_temp137)
    elseif object._is_callable(_temp137) then
      _temp137 = brat_function:new(_temp137)
    end
    
      local _m = _temp137.squish
      if object._is_callable(_m) then
        _temp138 =  _m(_temp137, _temp139)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp137.no_undermethod then
        _temp138 =  _temp137:no_undermethod(string:new('squish'), _temp139)
      else
        _error(exception:method_error(_temp137, 'squish'))
      end
    
return _temp138

end


_lifted[38] = function(_self)

local _temp141

local _temp140

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp140 = _m(_self)
   elseif _m then
     _temp140 = _m
   elseif _self.no_undermethod then
     _temp140 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp142

   local _m
   if chain_undercall then
     _m = chain_undercall
   else
     _m = _self["chain_undercall"]
   end
   if object._is_callable(_m) then
     _temp142 = _m(_self)
   elseif _m then
     _temp142 = _m
   elseif _self.no_undermethod then
     _temp142 = _self:no_undermethod(string:new('chain_call'))
   else
     _error(exception:name_error("chain_undercall"))
   end
  
if _type(_temp140) == 'number' then
      _temp140 = number:new(_temp140)
    elseif object._is_callable(_temp140) then
      _temp140 = brat_function:new(_temp140)
    end
    
      local _m = _temp140.squish
      if object._is_callable(_m) then
        _temp141 =  _m(_temp140, _temp142)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp140.no_undermethod then
        _temp141 =  _temp140:no_undermethod(string:new('squish'), _temp142)
      else
        _error(exception:method_error(_temp140, 'squish'))
      end
    
return _temp141

end


_lifted[39] = function(_self)

local _temp144

local _temp143

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp143 = _m(_self)
   elseif _m then
     _temp143 = _m
   elseif _self.no_undermethod then
     _temp143 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp145

   local _m
   if simple_undercall then
     _m = simple_undercall
   else
     _m = _self["simple_undercall"]
   end
   if object._is_callable(_m) then
     _temp145 = _m(_self)
   elseif _m then
     _temp145 = _m
   elseif _self.no_undermethod then
     _temp145 = _self:no_undermethod(string:new('simple_call'))
   else
     _error(exception:name_error("simple_undercall"))
   end
  
if _type(_temp143) == 'number' then
      _temp143 = number:new(_temp143)
    elseif object._is_callable(_temp143) then
      _temp143 = brat_function:new(_temp143)
    end
    
      local _m = _temp143.squish
      if object._is_callable(_m) then
        _temp144 =  _m(_temp143, _temp145)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp143.no_undermethod then
        _temp144 =  _temp143:no_undermethod(string:new('squish'), _temp145)
      else
        _error(exception:method_error(_temp143, 'squish'))
      end
    
return _temp144

end


_lifted[40] = function(_self)

local _temp147

local _temp146

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp146 = _m(_self)
   elseif _m then
     _temp146 = _m
   elseif _self.no_undermethod then
     _temp146 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp148

   local _m
   if paren_undercall then
     _m = paren_undercall
   else
     _m = _self["paren_undercall"]
   end
   if object._is_callable(_m) then
     _temp148 = _m(_self)
   elseif _m then
     _temp148 = _m
   elseif _self.no_undermethod then
     _temp148 = _self:no_undermethod(string:new('paren_call'))
   else
     _error(exception:name_error("paren_undercall"))
   end
  
if _type(_temp146) == 'number' then
      _temp146 = number:new(_temp146)
    elseif object._is_callable(_temp146) then
      _temp146 = brat_function:new(_temp146)
    end
    
      local _m = _temp146.squish
      if object._is_callable(_m) then
        _temp147 =  _m(_temp146, _temp148)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp146.no_undermethod then
        _temp147 =  _temp146:no_undermethod(string:new('squish'), _temp148)
      else
        _error(exception:method_error(_temp146, 'squish'))
      end
    
return _temp147

end


_lifted[41] = function(_self)

local _temp150

local _temp149

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp149 = _m(_self)
   elseif _m then
     _temp149 = _m
   elseif _self.no_undermethod then
     _temp149 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp151

   local _m
   if simpler_undercall then
     _m = simpler_undercall
   else
     _m = _self["simpler_undercall"]
   end
   if object._is_callable(_m) then
     _temp151 = _m(_self)
   elseif _m then
     _temp151 = _m
   elseif _self.no_undermethod then
     _temp151 = _self:no_undermethod(string:new('simpler_call'))
   else
     _error(exception:name_error("simpler_undercall"))
   end
  
if _type(_temp149) == 'number' then
      _temp149 = number:new(_temp149)
    elseif object._is_callable(_temp149) then
      _temp149 = brat_function:new(_temp149)
    end
    
      local _m = _temp149.squish
      if object._is_callable(_m) then
        _temp150 =  _m(_temp149, _temp151)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp149.no_undermethod then
        _temp150 =  _temp149:no_undermethod(string:new('squish'), _temp151)
      else
        _error(exception:method_error(_temp149, 'squish'))
      end
    
return _temp150

end


_lifted[42] = function(_self)

local _temp153

local _temp152

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp152 = _m(_self)
   elseif _m then
     _temp152 = _m
   elseif _self.no_undermethod then
     _temp152 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp154

   local _m
   if chain_undercall then
     _m = chain_undercall
   else
     _m = _self["chain_undercall"]
   end
   if object._is_callable(_m) then
     _temp154 = _m(_self)
   elseif _m then
     _temp154 = _m
   elseif _self.no_undermethod then
     _temp154 = _self:no_undermethod(string:new('chain_call'))
   else
     _error(exception:name_error("chain_undercall"))
   end
  
if _type(_temp152) == 'number' then
      _temp152 = number:new(_temp152)
    elseif object._is_callable(_temp152) then
      _temp152 = brat_function:new(_temp152)
    end
    
      local _m = _temp152.squish
      if object._is_callable(_m) then
        _temp153 =  _m(_temp152, _temp154)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp152.no_undermethod then
        _temp153 =  _temp152:no_undermethod(string:new('squish'), _temp154)
      else
        _error(exception:method_error(_temp152, 'squish'))
      end
    
return _temp153

end


_lifted[43] = function(_self)

local _temp156

local _temp155

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp155 = _m(_self)
   elseif _m then
     _temp155 = _m
   elseif _self.no_undermethod then
     _temp155 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp157

   local _m
   if chain_undercall then
     _m = chain_undercall
   else
     _m = _self["chain_undercall"]
   end
   if object._is_callable(_m) then
     _temp157 = _m(_self)
   elseif _m then
     _temp157 = _m
   elseif _self.no_undermethod then
     _temp157 = _self:no_undermethod(string:new('chain_call'))
   else
     _error(exception:name_error("chain_undercall"))
   end
  
if _type(_temp155) == 'number' then
      _temp155 = number:new(_temp155)
    elseif object._is_callable(_temp155) then
      _temp155 = brat_function:new(_temp155)
    end
    
      local _m = _temp155.squish
      if object._is_callable(_m) then
        _temp156 =  _m(_temp155, _temp157)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp155.no_undermethod then
        _temp156 =  _temp155:no_undermethod(string:new('squish'), _temp157)
      else
        _error(exception:method_error(_temp155, 'squish'))
      end
    
return _temp156

end


_lifted[44] = function(_self)

local _temp159

local _temp158

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp158 = _m(_self)
   elseif _m then
     _temp158 = _m
   elseif _self.no_undermethod then
     _temp158 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp160

   local _m
   if simplest_undercall then
     _m = simplest_undercall
   else
     _m = _self["simplest_undercall"]
   end
   if object._is_callable(_m) then
     _temp160 = _m(_self)
   elseif _m then
     _temp160 = _m
   elseif _self.no_undermethod then
     _temp160 = _self:no_undermethod(string:new('simplest_call'))
   else
     _error(exception:name_error("simplest_undercall"))
   end
  
if _type(_temp158) == 'number' then
      _temp158 = number:new(_temp158)
    elseif object._is_callable(_temp158) then
      _temp158 = brat_function:new(_temp158)
    end
    
      local _m = _temp158.squish
      if object._is_callable(_m) then
        _temp159 =  _m(_temp158, _temp160)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp158.no_undermethod then
        _temp159 =  _temp158:no_undermethod(string:new('squish'), _temp160)
      else
        _error(exception:method_error(_temp158, 'squish'))
      end
    
return _temp159

end


_lifted[45] = function(_self)

local _temp162

local _temp161

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp161 = _m(_self)
   elseif _m then
     _temp161 = _m
   elseif _self.no_undermethod then
     _temp161 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp163

   local _m
   if func_underlit_undercall then
     _m = func_underlit_undercall
   else
     _m = _self["func_underlit_undercall"]
   end
   if object._is_callable(_m) then
     _temp163 = _m(_self)
   elseif _m then
     _temp163 = _m
   elseif _self.no_undermethod then
     _temp163 = _self:no_undermethod(string:new('func_lit_call'))
   else
     _error(exception:name_error("func_underlit_undercall"))
   end
  
if _type(_temp161) == 'number' then
      _temp161 = number:new(_temp161)
    elseif object._is_callable(_temp161) then
      _temp161 = brat_function:new(_temp161)
    end
    
      local _m = _temp161.squish
      if object._is_callable(_m) then
        _temp162 =  _m(_temp161, _temp163)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp161.no_undermethod then
        _temp162 =  _temp161:no_undermethod(string:new('squish'), _temp163)
      else
        _error(exception:method_error(_temp161, 'squish'))
      end
    
return _temp162

end


_lifted[46] = function(_self)

local _temp165

local _temp164

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp164 = _m(_self)
   elseif _m then
     _temp164 = _m
   elseif _self.no_undermethod then
     _temp164 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp166

   local _m
   if method_underchain then
     _m = method_underchain
   else
     _m = _self["method_underchain"]
   end
   if object._is_callable(_m) then
     _temp166 = _m(_self)
   elseif _m then
     _temp166 = _m
   elseif _self.no_undermethod then
     _temp166 = _self:no_undermethod(string:new('method_chain'))
   else
     _error(exception:name_error("method_underchain"))
   end
  
if _type(_temp164) == 'number' then
      _temp164 = number:new(_temp164)
    elseif object._is_callable(_temp164) then
      _temp164 = brat_function:new(_temp164)
    end
    
      local _m = _temp164.squish
      if object._is_callable(_m) then
        _temp165 =  _m(_temp164, _temp166)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp164.no_undermethod then
        _temp165 =  _temp164:no_undermethod(string:new('squish'), _temp166)
      else
        _error(exception:method_error(_temp164, 'squish'))
      end
    
return _temp165

end


_lifted[47] = function(_self)

local _temp168

local _temp167

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp167 = _m(_self)
   elseif _m then
     _temp167 = _m
   elseif _self.no_undermethod then
     _temp167 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp169

   local _m
   if simple_undermeth_underlhs then
     _m = simple_undermeth_underlhs
   else
     _m = _self["simple_undermeth_underlhs"]
   end
   if object._is_callable(_m) then
     _temp169 = _m(_self)
   elseif _m then
     _temp169 = _m
   elseif _self.no_undermethod then
     _temp169 = _self:no_undermethod(string:new('simple_meth_lhs'))
   else
     _error(exception:name_error("simple_undermeth_underlhs"))
   end
  
if _type(_temp167) == 'number' then
      _temp167 = number:new(_temp167)
    elseif object._is_callable(_temp167) then
      _temp167 = brat_function:new(_temp167)
    end
    
      local _m = _temp167.squish
      if object._is_callable(_m) then
        _temp168 =  _m(_temp167, _temp169)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp167.no_undermethod then
        _temp168 =  _temp167:no_undermethod(string:new('squish'), _temp169)
      else
        _error(exception:method_error(_temp167, 'squish'))
      end
    
return _temp168

end


_lifted[48] = function(_self)

local _temp171

local _temp170

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp170 = _m(_self)
   elseif _m then
     _temp170 = _m
   elseif _self.no_undermethod then
     _temp170 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp172

   local _m
   if array_underindex_underlhs then
     _m = array_underindex_underlhs
   else
     _m = _self["array_underindex_underlhs"]
   end
   if object._is_callable(_m) then
     _temp172 = _m(_self)
   elseif _m then
     _temp172 = _m
   elseif _self.no_undermethod then
     _temp172 = _self:no_undermethod(string:new('array_index_lhs'))
   else
     _error(exception:name_error("array_underindex_underlhs"))
   end
  
if _type(_temp170) == 'number' then
      _temp170 = number:new(_temp170)
    elseif object._is_callable(_temp170) then
      _temp170 = brat_function:new(_temp170)
    end
    
      local _m = _temp170.squish
      if object._is_callable(_m) then
        _temp171 =  _m(_temp170, _temp172)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp170.no_undermethod then
        _temp171 =  _temp170:no_undermethod(string:new('squish'), _temp172)
      else
        _error(exception:method_error(_temp170, 'squish'))
      end
    
return _temp171

end


_lifted[49] = function(_self)

local _temp174

local _temp173

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp173 = _m(_self)
   elseif _m then
     _temp173 = _m
   elseif _self.no_undermethod then
     _temp173 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp175

   local _m
   if access_undermeth_underlhs then
     _m = access_undermeth_underlhs
   else
     _m = _self["access_undermeth_underlhs"]
   end
   if object._is_callable(_m) then
     _temp175 = _m(_self)
   elseif _m then
     _temp175 = _m
   elseif _self.no_undermethod then
     _temp175 = _self:no_undermethod(string:new('access_meth_lhs'))
   else
     _error(exception:name_error("access_undermeth_underlhs"))
   end
  
if _type(_temp173) == 'number' then
      _temp173 = number:new(_temp173)
    elseif object._is_callable(_temp173) then
      _temp173 = brat_function:new(_temp173)
    end
    
      local _m = _temp173.squish
      if object._is_callable(_m) then
        _temp174 =  _m(_temp173, _temp175)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp173.no_undermethod then
        _temp174 =  _temp173:no_undermethod(string:new('squish'), _temp175)
      else
        _error(exception:method_error(_temp173, 'squish'))
      end
    
return _temp174

end


_lifted[50] = function(_self)

local _temp177

local _temp176

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp176 = _m(_self)
   elseif _m then
     _temp176 = _m
   elseif _self.no_undermethod then
     _temp176 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp178

   local _m
   if inner_underarg_underlist then
     _m = inner_underarg_underlist
   else
     _m = _self["inner_underarg_underlist"]
   end
   if object._is_callable(_m) then
     _temp178 = _m(_self)
   elseif _m then
     _temp178 = _m
   elseif _self.no_undermethod then
     _temp178 = _self:no_undermethod(string:new('inner_arg_list'))
   else
     _error(exception:name_error("inner_underarg_underlist"))
   end
  
if _type(_temp176) == 'number' then
      _temp176 = number:new(_temp176)
    elseif object._is_callable(_temp176) then
      _temp176 = brat_function:new(_temp176)
    end
    
      local _m = _temp176.squish
      if object._is_callable(_m) then
        _temp177 =  _m(_temp176, _temp178)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp176.no_undermethod then
        _temp177 =  _temp176:no_undermethod(string:new('squish'), _temp178)
      else
        _error(exception:method_error(_temp176, 'squish'))
      end
    
return _temp177

end


_lifted[51] = function(_self)

local _temp180

local _temp179

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp179 = _m(_self)
   elseif _m then
     _temp179 = _m
   elseif _self.no_undermethod then
     _temp179 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp181

   local _m
   if named_underargument then
     _m = named_underargument
   else
     _m = _self["named_underargument"]
   end
   if object._is_callable(_m) then
     _temp181 = _m(_self)
   elseif _m then
     _temp181 = _m
   elseif _self.no_undermethod then
     _temp181 = _self:no_undermethod(string:new('named_argument'))
   else
     _error(exception:name_error("named_underargument"))
   end
  
if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.squish
      if object._is_callable(_m) then
        _temp180 =  _m(_temp179, _temp181)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp179.no_undermethod then
        _temp180 =  _temp179:no_undermethod(string:new('squish'), _temp181)
      else
        _error(exception:method_error(_temp179, 'squish'))
      end
    
return _temp180

end


_lifted[52] = function(_self)

local _temp183

local _temp182

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp182 = _m(_self)
   elseif _m then
     _temp182 = _m
   elseif _self.no_undermethod then
     _temp182 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp184

   local _m
   if named_underargument then
     _m = named_underargument
   else
     _m = _self["named_underargument"]
   end
   if object._is_callable(_m) then
     _temp184 = _m(_self)
   elseif _m then
     _temp184 = _m
   elseif _self.no_undermethod then
     _temp184 = _self:no_undermethod(string:new('named_argument'))
   else
     _error(exception:name_error("named_underargument"))
   end
  
if _type(_temp182) == 'number' then
      _temp182 = number:new(_temp182)
    elseif object._is_callable(_temp182) then
      _temp182 = brat_function:new(_temp182)
    end
    
      local _m = _temp182.squish
      if object._is_callable(_m) then
        _temp183 =  _m(_temp182, _temp184)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp182.no_undermethod then
        _temp183 =  _temp182:no_undermethod(string:new('squish'), _temp184)
      else
        _error(exception:method_error(_temp182, 'squish'))
      end
    
return _temp183

end


_lifted[53] = function(_self)

local _temp186

local _temp185

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp185 = _m(_self)
   elseif _m then
     _temp185 = _m
   elseif _self.no_undermethod then
     _temp185 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp187

   local _m
   if named_underargument then
     _m = named_underargument
   else
     _m = _self["named_underargument"]
   end
   if object._is_callable(_m) then
     _temp187 = _m(_self)
   elseif _m then
     _temp187 = _m
   elseif _self.no_undermethod then
     _temp187 = _self:no_undermethod(string:new('named_argument'))
   else
     _error(exception:name_error("named_underargument"))
   end
  
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.squish
      if object._is_callable(_m) then
        _temp186 =  _m(_temp185, _temp187)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp185.no_undermethod then
        _temp186 =  _temp185:no_undermethod(string:new('squish'), _temp187)
      else
        _error(exception:method_error(_temp185, 'squish'))
      end
    
return _temp186

end


_lifted[54] = function(_self)

local _temp189

local _temp188

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp188 = _m(_self)
   elseif _m then
     _temp188 = _m
   elseif _self.no_undermethod then
     _temp188 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp190

   local _m
   if inner_underarg_underlist then
     _m = inner_underarg_underlist
   else
     _m = _self["inner_underarg_underlist"]
   end
   if object._is_callable(_m) then
     _temp190 = _m(_self)
   elseif _m then
     _temp190 = _m
   elseif _self.no_undermethod then
     _temp190 = _self:no_undermethod(string:new('inner_arg_list'))
   else
     _error(exception:name_error("inner_underarg_underlist"))
   end
  
if _type(_temp188) == 'number' then
      _temp188 = number:new(_temp188)
    elseif object._is_callable(_temp188) then
      _temp188 = brat_function:new(_temp188)
    end
    
      local _m = _temp188.squish
      if object._is_callable(_m) then
        _temp189 =  _m(_temp188, _temp190)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp188.no_undermethod then
        _temp189 =  _temp188:no_undermethod(string:new('squish'), _temp190)
      else
        _error(exception:method_error(_temp188, 'squish'))
      end
    
return _temp189

end


local _temp1

local _temp2 = string:new('parser/ast')


  if includes then
    _temp1 =  includes(_self, _temp2)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.includes
      if object._is_callable(_m) then
        _temp1 =  _m(_self, _temp2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp1 =  _self:no_undermethod(string:new('includes'), _temp2)
      else
        _error(exception:method_error(_self, 'includes'))
      end
    
  end
  

local _temp3 = string:new('peg')


  if include then
    _temp2 =  include(_self, _temp3)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
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
   if object._is_callable(_m) then
     _temp3 = _m(_self)
   elseif _m then
     _temp3 = _m
   elseif _self.no_undermethod then
     _temp3 = _self:no_undermethod(string:new('peg'))
   else
     _error(exception:name_error("peg"))
   end
  
local _temp5 = function(_self)

local _temp6 = string:new('program')


local _temp7

local _temp8

local _temp9

local _temp10

local _temp11 = string:new('line')


  if ref then
    _temp10 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if many then
    _temp9 =  many(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('many'), _temp10)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

_temp10 = _lifted[1]


  if action then
    _temp8 =  action(_self, _temp9, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp9, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('action'), _temp9, _temp10)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp11 = string:new('eof')


  if ref then
    _temp9 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = _lifted[2]


  if action then
    _temp10 =  action(_self, _temp9, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp9, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('action'), _temp9, _temp11)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp8, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp8, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp8, _temp10)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
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


_temp8 = string:new('comment')


  if ref then
    _temp10 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp18 = string:new('opt_space')


  if ref then
    _temp9 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp19 = string:new('exp')


local _temp20

local _temp21 = string:new('expression')


  if ref then
    _temp20 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp18 =  label(_self, _temp19, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp19, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('label'), _temp19, _temp20)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp19 = string:new('opt_space')


  if ref then
    _temp20 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp22 = string:new('comment')


  if ref then
    _temp21 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp19 =  maybe(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('maybe'), _temp21)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

local _temp23 = string:new('eof')


  if ref then
    _temp22 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp24 = string:new('eol')


  if ref then
    _temp23 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp25 = string:new('eob')


  if ref then
    _temp24 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp21 =  any(_self, _temp22, _temp23, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp22, _temp23, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('any'), _temp22, _temp23, _temp24)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if seq then
    _temp11 =  seq(_self, _temp9, _temp18, _temp20, _temp19, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp9, _temp18, _temp20, _temp19, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('seq'), _temp9, _temp18, _temp20, _temp19, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp21 = _lifted[3]


  if action then
    _temp8 =  action(_self, _temp11, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp11, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('action'), _temp11, _temp21)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp11 = string:new('empty_line')


  if ref then
    _temp21 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp6 =  any(_self, _temp10, _temp8, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp10, _temp8, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp10, _temp8, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('empty_line')


_temp8 = string:new('opt_space')


  if ref then
    _temp21 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('eol')


  if ref then
    _temp8 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp7 =  seq(_self, _temp21, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp21, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('seq'), _temp21, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('expression')


_temp21 = string:new('regex')


  if ref then
    _temp8 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('binary_operation')


  if ref then
    _temp21 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('index_set')


  if ref then
    _temp10 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new('index_get')


  if ref then
    _temp11 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp20 = string:new('assignment')


  if ref then
    _temp19 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('paren_exp')


  if ref then
    _temp9 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp22 = regex:new("\\G\\.|\\(|->", "")


  if reg then
    _temp23 =  reg(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('reg'), _temp22)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

  if no then
    _temp24 =  no(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('no'), _temp23)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp9, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp9, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp9, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp24 = _lifted[4]


  if action then
    _temp20 =  action(_self, _temp18, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp18, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('action'), _temp18, _temp24)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp18 = string:new('method_access')


  if ref then
    _temp24 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp9 = string:new('method_invocation')


  if ref then
    _temp18 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp23 = string:new('number')


  if ref then
    _temp9 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp22 = string:new('string')


  if ref then
    _temp23 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('function_definition')


  if ref then
    _temp22 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp32 = string:new('array')


  if ref then
    _temp25 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp33 = string:new('hash')


  if ref then
    _temp32 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp34 = string:new('unary_operation')


  if ref then
    _temp33 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp6 =  any(_self, _temp8, _temp21, _temp10, _temp11, _temp19, _temp20, _temp24, _temp18, _temp9, _temp23, _temp22, _temp25, _temp32, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp8, _temp21, _temp10, _temp11, _temp19, _temp20, _temp24, _temp18, _temp9, _temp23, _temp22, _temp25, _temp32, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 13))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp8, _temp21, _temp10, _temp11, _temp19, _temp20, _temp24, _temp18, _temp9, _temp23, _temp22, _temp25, _temp32, _temp33)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('paren_exp')


_temp25 = string:new("(")


  if str then
    _temp32 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp22 = string:new('opt_space')


  if ref then
    _temp25 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp23 = string:new('exp')


_temp18 = string:new('expression')


  if ref then
    _temp9 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp22 =  label(_self, _temp23, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp23, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('label'), _temp23, _temp9)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp23 = string:new('opt_space')


  if ref then
    _temp9 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp18 = string:new(")")


  if str then
    _temp23 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp32, _temp25, _temp22, _temp9, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp32, _temp25, _temp22, _temp9, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp32, _temp25, _temp22, _temp9, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp23 = _lifted[5]


  if action then
    _temp7 =  action(_self, _temp33, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp33, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp33, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('assignment')


_temp22 = string:new('field_access')


  if ref then
    _temp9 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('space')


  if ref then
    _temp22 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new("=")


  if str then
    _temp25 =  str(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp18 = string:new('spaceorbreak')


  if ref then
    _temp32 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp20 = string:new('function_definition')


  if ref then
    _temp24 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new('method_access')


  if ref then
    _temp20 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp18 =  any(_self, _temp24, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp24, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('any'), _temp24, _temp20)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp9, _temp22, _temp25, _temp32, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp9, _temp22, _temp25, _temp32, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp9, _temp22, _temp25, _temp32, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp18 = _lifted[6]


  if action then
    _temp23 =  action(_self, _temp33, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp33, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('action'), _temp33, _temp18)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp25 = string:new('field_access')


  if ref then
    _temp32 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp22 = string:new('space')


  if ref then
    _temp25 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp9 = string:new("=")


  if str then
    _temp22 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp20 = string:new('spaceorbreak')


  if ref then
    _temp9 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('expression')


  if ref then
    _temp20 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp32, _temp25, _temp22, _temp9, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp32, _temp25, _temp22, _temp9, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp32, _temp25, _temp22, _temp9, _temp20)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp20 = _lifted[7]


  if action then
    _temp18 =  action(_self, _temp33, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('action'), _temp33, _temp20)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp22 = string:new('var')


_temp32 = string:new('identifier')


  if ref then
    _temp25 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp9 =  label(_self, _temp22, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp22, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp22, _temp25)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp22 = string:new('space')


  if ref then
    _temp25 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new("=")


  if str then
    _temp22 =  str(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp24 = string:new('spaceorbreak')


  if ref then
    _temp32 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new('expression')


  if ref then
    _temp24 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp9, _temp25, _temp22, _temp32, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp9, _temp25, _temp22, _temp32, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp9, _temp25, _temp22, _temp32, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp24 = _lifted[8]


  if action then
    _temp20 =  action(_self, _temp33, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp33, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('action'), _temp33, _temp24)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if any then
    _temp6 =  any(_self, _temp23, _temp18, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp23, _temp18, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp23, _temp18, _temp20)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('field_access')


_temp23 = string:new('method_chain')


  if ref then
    _temp18 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp33 = string:new('identifier')


  if ref then
    _temp24 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new('operator')


  if ref then
    _temp33 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp23 =  any(_self, _temp24, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp24, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('any'), _temp24, _temp33)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if seq then
    _temp20 =  seq(_self, _temp18, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp18, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('seq'), _temp18, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp23 = _lifted[9]


  if action then
    _temp7 =  action(_self, _temp20, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp20, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp20, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('index_set')


_temp18 = string:new('indexed_expression')


  if ref then
    _temp20 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp33 = string:new('sindexes')


_temp25 = string:new("[")


  if str then
    _temp22 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new('expression')


  if ref then
    _temp25 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new("]")


  if str then
    _temp9 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp22, _temp25, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp22, _temp25, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp22, _temp25, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if many then
    _temp24 =  many(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('many'), _temp32)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

  if label then
    _temp18 =  label(_self, _temp33, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('label'), _temp33, _temp24)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp33 = string:new('opt_space')


  if ref then
    _temp24 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new("=")


  if str then
    _temp33 =  str(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new('spaceorbreak')


  if ref then
    _temp32 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('expression')


  if ref then
    _temp9 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp20, _temp18, _temp24, _temp33, _temp32, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp20, _temp18, _temp24, _temp33, _temp32, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp20, _temp18, _temp24, _temp33, _temp32, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp9 = _lifted[10]


  if action then
    _temp6 =  action(_self, _temp23, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp23, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp23, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('index_get')


_temp32 = string:new('indexed_expression')


  if ref then
    _temp23 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp33 = string:new('gindexes')


_temp25 = string:new("[")


  if str then
    _temp20 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp22 = string:new('index_inner_arg_list')


  if ref then
    _temp25 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new("]")


  if str then
    _temp22 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp20, _temp25, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp20, _temp25, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp20, _temp25, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if many then
    _temp24 =  many(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('many'), _temp18)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

  if label then
    _temp32 =  label(_self, _temp33, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp33, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp33, _temp24)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp18 = string:new(".")


  if str then
    _temp33 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp24 =  no(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('no'), _temp33)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

_temp18 = string:new('iargs')


_temp20 = string:new('simple_arg_list')


  if ref then
    _temp25 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp22 =  maybe(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('maybe'), _temp25)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

  if label then
    _temp33 =  label(_self, _temp18, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp18, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('label'), _temp18, _temp22)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp23, _temp32, _temp24, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp23, _temp32, _temp24, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp23, _temp32, _temp24, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp33 = _lifted[11]


  if action then
    _temp7 =  action(_self, _temp9, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp9, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp9, _temp33)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('indexed_expression')


_temp9 = string:new('array')


  if ref then
    _temp33 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('hash')


  if ref then
    _temp9 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new('paren_exp')


  if ref then
    _temp24 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp23 = string:new('method_invocation')


  if ref then
    _temp32 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp22 = string:new('string')


  if ref then
    _temp23 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp18 = string:new('unary_operation')


  if ref then
    _temp22 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp6 =  any(_self, _temp33, _temp9, _temp24, _temp32, _temp23, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp33, _temp9, _temp24, _temp32, _temp23, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp33, _temp9, _temp24, _temp32, _temp23, _temp22)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('method_access')


_temp24 = string:new("->")


  if str then
    _temp32 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new('meth')


_temp25 = string:new('identifier')


  if ref then
    _temp18 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp20 = string:new('operator')


  if ref then
    _temp25 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp33 =  any(_self, _temp18, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp18, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('any'), _temp18, _temp25)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if label then
    _temp24 =  label(_self, _temp9, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp9, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('label'), _temp9, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp25 = string:new(".")


  if str then
    _temp9 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp33 =  no(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('no'), _temp9)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp32, _temp24, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp32, _temp24, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp32, _temp24, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp33 = _lifted[12]


  if action then
    _temp22 =  action(_self, _temp23, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp23, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('action'), _temp23, _temp33)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp32 = string:new('target')


_temp25 = string:new('method_invocation')


  if ref then
    _temp9 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp24 =  label(_self, _temp32, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp32, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('label'), _temp32, _temp9)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp32 = string:new("->")


  if str then
    _temp9 =  str(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp25 = string:new('meth')


_temp19 = string:new('identifier')


  if ref then
    _temp20 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('operator')


  if ref then
    _temp19 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp18 =  any(_self, _temp20, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp20, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('any'), _temp20, _temp19)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if label then
    _temp32 =  label(_self, _temp25, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp25, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp25, _temp18)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp24, _temp9, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp24, _temp9, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp24, _temp9, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp32 = _lifted[13]


  if action then
    _temp33 =  action(_self, _temp23, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp23, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('action'), _temp23, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp24 = string:new('paren_exp')


  if ref then
    _temp9 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp18 = string:new("->")


  if str then
    _temp24 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp25 = string:new('meth')


_temp11 = string:new('identifier')


  if ref then
    _temp20 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('operator')


  if ref then
    _temp11 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp19 =  any(_self, _temp20, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp20, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('any'), _temp20, _temp11)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if label then
    _temp18 =  label(_self, _temp25, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp25, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('label'), _temp25, _temp19)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp9, _temp24, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp9, _temp24, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp9, _temp24, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp18 = _lifted[14]


  if action then
    _temp32 =  action(_self, _temp23, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp23, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('action'), _temp23, _temp18)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp9 = string:new("->")


  if str then
    _temp24 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp19 = string:new('paren_exp')


  if ref then
    _temp9 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp24, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp24, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp24, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp9 = _lifted[15]


  if action then
    _temp18 =  action(_self, _temp23, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp23, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('action'), _temp23, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp22, _temp33, _temp32, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp22, _temp33, _temp32, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp22, _temp33, _temp32, _temp18)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('number')


_temp32 = regex:new("\\G-?[0-9]+(\\.[0-9]+)?", "")


  if reg then
    _temp18 =  reg(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('reg'), _temp32)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

_temp32 = _lifted[16]


  if action then
    _temp6 =  action(_self, _temp18, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp18, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp18, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('array')


_temp22 = string:new("[")


  if str then
    _temp33 =  str(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new('spaceorbreak')


  if ref then
    _temp22 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp23 = string:new('inner')


_temp19 = string:new('array_inner')


  if ref then
    _temp24 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp9 =  label(_self, _temp23, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp23, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp23, _temp24)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp23 = string:new('spaceorbreak')


  if ref then
    _temp24 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new("]")


  if str then
    _temp23 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp33, _temp22, _temp9, _temp24, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33, _temp22, _temp9, _temp24, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp33, _temp22, _temp9, _temp24, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp23 = _lifted[17]


  if action then
    _temp32 =  action(_self, _temp18, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp18, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('action'), _temp18, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp9 = string:new("[")


  if str then
    _temp24 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp22 = string:new('spaceorbreak')


  if ref then
    _temp9 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp33 = string:new("]")


  if str then
    _temp22 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp24, _temp9, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp24, _temp9, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp24, _temp9, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp22 = _lifted[18]


  if action then
    _temp23 =  action(_self, _temp18, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp18, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('action'), _temp18, _temp22)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp32, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp32, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp32, _temp23)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('array_inner')


_temp22 = string:new('first')


_temp9 = string:new('expression')


  if ref then
    _temp18 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp32 =  label(_self, _temp22, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp22, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp22, _temp18)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp22 = string:new('rest')


_temp11 = string:new('spaceorbreak')


  if ref then
    _temp25 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp20 = string:new(",")


  if str then
    _temp11 =  str(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp20)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp10 = string:new('spaceorbreak')


  if ref then
    _temp20 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp25, _temp11, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp25, _temp11, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp25, _temp11, _temp20)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp10 = string:new('space')


  if ref then
    _temp25 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('eol')


  if ref then
    _temp10 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp8 = string:new('comment')


  if ref then
    _temp21 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp11 =  any(_self, _temp25, _temp10, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp25, _temp10, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('any'), _temp25, _temp10, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if many then
    _temp20 =  many(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('many'), _temp11)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

  if any then
    _temp33 =  any(_self, _temp19, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp19, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('any'), _temp19, _temp20)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

_temp19 = string:new('expression')


  if ref then
    _temp20 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp24 =  seq(_self, _temp33, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp33, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('seq'), _temp33, _temp20)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if kleene then
    _temp9 =  kleene(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('kleene'), _temp24)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if label then
    _temp18 =  label(_self, _temp22, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp22, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('label'), _temp22, _temp9)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp32, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp32, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp32, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp18 = _lifted[19]


  if action then
    _temp6 =  action(_self, _temp23, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp23, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp23, _temp18)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('hash')


_temp9 = string:new("[")


  if str then
    _temp32 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp22 = string:new('opt_space')


  if ref then
    _temp9 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new(":")


  if str then
    _temp22 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp20 = string:new('opt_space')


  if ref then
    _temp24 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp33 = string:new("]")


  if str then
    _temp20 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp32, _temp9, _temp22, _temp24, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp32, _temp9, _temp22, _temp24, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp32, _temp9, _temp22, _temp24, _temp20)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp20 = _lifted[20]


  if action then
    _temp18 =  action(_self, _temp23, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp23, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('action'), _temp23, _temp20)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp22 = string:new("[")


  if str then
    _temp24 =  str(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new('spaceorbreak')


  if ref then
    _temp22 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new('inner')


_temp19 = string:new('hash_inner')


  if ref then
    _temp33 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp9 =  label(_self, _temp32, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp32, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp32, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp32 = string:new('spaceorbreak')


  if ref then
    _temp33 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new("]")


  if str then
    _temp32 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp24, _temp22, _temp9, _temp33, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp24, _temp22, _temp9, _temp33, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp24, _temp22, _temp9, _temp33, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp32 = _lifted[21]


  if action then
    _temp20 =  action(_self, _temp23, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp23, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('action'), _temp23, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp18, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp18, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp18, _temp20)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('hash_inner')


_temp32 = string:new('first')


_temp33 = string:new('hash_argument')


  if ref then
    _temp23 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp18 =  label(_self, _temp32, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp32, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('label'), _temp32, _temp23)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp32 = string:new('rest')


_temp11 = string:new('spaceorbreak')


  if ref then
    _temp19 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new(",")


  if str then
    _temp11 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp10 = string:new('spaceorbreak')


  if ref then
    _temp21 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp24 =  seq(_self, _temp19, _temp11, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp19, _temp11, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('seq'), _temp19, _temp11, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp10 = string:new('space')


  if ref then
    _temp19 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('eol')


  if ref then
    _temp10 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp8 = string:new('comment')


  if ref then
    _temp25 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp11 =  any(_self, _temp19, _temp10, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp19, _temp10, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('any'), _temp19, _temp10, _temp25)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if many then
    _temp21 =  many(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('many'), _temp11)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

  if any then
    _temp22 =  any(_self, _temp24, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp24, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('any'), _temp24, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

_temp24 = string:new('hash_argument')


  if ref then
    _temp21 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp22, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp22, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp22, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if kleene then
    _temp33 =  kleene(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('kleene'), _temp9)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if label then
    _temp23 =  label(_self, _temp32, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp32, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('label'), _temp32, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp20 =  seq(_self, _temp18, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp18, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('seq'), _temp18, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp23 = _lifted[22]


  if action then
    _temp6 =  action(_self, _temp20, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp20, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp20, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('hash_argument')


_temp33 = string:new('key')


_temp22 = string:new('identifier')


  if ref then
    _temp21 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('operator')


  if ref then
    _temp22 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp9 =  any(_self, _temp21, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp21, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('any'), _temp21, _temp22)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

_temp11 = string:new('identifier')


  if ref then
    _temp24 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('operator')


  if ref then
    _temp11 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('number')


  if ref then
    _temp25 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp21 =  any(_self, _temp24, _temp11, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp24, _temp11, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('any'), _temp24, _temp11, _temp25)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if kleene then
    _temp22 =  kleene(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('kleene'), _temp21)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp9, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp9, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if label then
    _temp18 =  label(_self, _temp33, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('label'), _temp33, _temp32)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp33 = string:new(":")


  if str then
    _temp32 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp22 = string:new('spaceorbreak')


  if ref then
    _temp33 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp9 = string:new('value')


_temp25 = string:new('expression')


  if ref then
    _temp21 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp22 =  label(_self, _temp9, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp9, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('label'), _temp9, _temp21)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp20 =  seq(_self, _temp18, _temp32, _temp33, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp18, _temp32, _temp33, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('seq'), _temp18, _temp32, _temp33, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp22 = _lifted[23]


  if action then
    _temp23 =  action(_self, _temp20, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp20, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('action'), _temp20, _temp22)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp32 = string:new('key')


_temp21 = string:new('expression')


  if ref then
    _temp18 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp33 =  label(_self, _temp32, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp32, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('label'), _temp32, _temp18)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp32 = string:new('spaceorbreak')


  if ref then
    _temp18 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new(":")


  if str then
    _temp32 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new('spaceorbreak')


  if ref then
    _temp21 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('value')


_temp24 = string:new('expression')


  if ref then
    _temp11 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp9 =  label(_self, _temp25, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp25, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp25, _temp11)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp20 =  seq(_self, _temp33, _temp18, _temp32, _temp21, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp33, _temp18, _temp32, _temp21, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('seq'), _temp33, _temp18, _temp32, _temp21, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp9 = _lifted[24]


  if action then
    _temp22 =  action(_self, _temp20, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp20, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('action'), _temp20, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp23, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp23, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp23, _temp22)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('regex')


_temp9 = string:new("/")


  if str then
    _temp23 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp20 = string:new('body')


_temp33 = string:new("\\/")


  if str then
    _temp18 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp24 = string:new("/")


  if str then
    _temp25 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp11 =  no(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('no'), _temp25)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  


  if anything then
    _temp25 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.anything
      if object._is_callable(_m) then
        _temp25 =  _m(_self)
      elseif _m ~= nil then
        _temp25 =  _m
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp11, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp11, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp11, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if any then
    _temp32 =  any(_self, _temp18, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp18, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('any'), _temp18, _temp33)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if kleene then
    _temp21 =  kleene(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('kleene'), _temp32)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if label then
    _temp9 =  label(_self, _temp20, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp20, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp20, _temp21)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp20 = string:new("/")


  if str then
    _temp21 =  str(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp20)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp32 = string:new('opts')


_temp18 = regex:new("\\G[mix]*", "")


  if reg then
    _temp33 =  reg(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('reg'), _temp18)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

  if label then
    _temp20 =  label(_self, _temp32, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp32, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('label'), _temp32, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp22 =  seq(_self, _temp23, _temp9, _temp21, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp23, _temp9, _temp21, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('seq'), _temp23, _temp9, _temp21, _temp20)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp20 = _lifted[25]


  if action then
    _temp6 =  action(_self, _temp22, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp22, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp22, _temp20)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('string')


_temp9 = string:new("''")


  if str then
    _temp21 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp23 = string:new("\"\"")


  if str then
    _temp9 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if any then
    _temp22 =  any(_self, _temp21, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp21, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('any'), _temp21, _temp9)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

_temp9 = _lifted[26]


  if action then
    _temp20 =  action(_self, _temp22, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp22, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('action'), _temp22, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp23 = string:new("\"")


  if str then
    _temp21 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp33 = string:new('values')


_temp11 = regex:new("\\G[^#\"\\\\]+", "")


  if reg then
    _temp25 =  reg(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('reg'), _temp11)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

_temp24 = string:new('string_interpolation')


  if ref then
    _temp11 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new("\\\"")


  if str then
    _temp24 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp19 = string:new("\\\\")


  if str then
    _temp10 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

local _temp101 = string:new("\"")


  if str then
    _temp34 =  str(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('str'), _temp101)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp8 =  no(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('no'), _temp34)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  


  if anything then
    _temp34 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.anything
      if object._is_callable(_m) then
        _temp34 =  _m(_self)
      elseif _m ~= nil then
        _temp34 =  _m
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp8, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp8, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp8, _temp34)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if any then
    _temp18 =  any(_self, _temp25, _temp11, _temp24, _temp10, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp25, _temp11, _temp24, _temp10, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('any'), _temp25, _temp11, _temp24, _temp10, _temp19)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if kleene then
    _temp32 =  kleene(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('kleene'), _temp18)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if label then
    _temp23 =  label(_self, _temp33, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp33, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('label'), _temp33, _temp32)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp33 = string:new("\"")


  if str then
    _temp32 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp22 =  seq(_self, _temp21, _temp23, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp21, _temp23, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('seq'), _temp21, _temp23, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp32 = _lifted[27]


  if action then
    _temp9 =  action(_self, _temp22, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp22, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('action'), _temp22, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp21 = string:new("'")


  if str then
    _temp23 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp33 = string:new('svalue')


_temp24 = string:new("\\'")


  if str then
    _temp10 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp11 = string:new("\\\\")


  if str then
    _temp24 =  str(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp11)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp8 = string:new("'")


  if str then
    _temp34 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp25 =  no(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('no'), _temp34)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  


  if anything then
    _temp34 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.anything
      if object._is_callable(_m) then
        _temp34 =  _m(_self)
      elseif _m ~= nil then
        _temp34 =  _m
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
    
  end
  

  if seq then
    _temp11 =  seq(_self, _temp25, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp25, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('seq'), _temp25, _temp34)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if any then
    _temp19 =  any(_self, _temp10, _temp24, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp10, _temp24, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('any'), _temp10, _temp24, _temp11)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if many then
    _temp18 =  many(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('many'), _temp19)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

  if label then
    _temp21 =  label(_self, _temp33, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp33, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('label'), _temp33, _temp18)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp33 = string:new("'")


  if str then
    _temp18 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp22 =  seq(_self, _temp23, _temp21, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp23, _temp21, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('seq'), _temp23, _temp21, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp18 = _lifted[28]


  if action then
    _temp32 =  action(_self, _temp22, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp22, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('action'), _temp22, _temp18)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp23 = string:new(":")


  if str then
    _temp21 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp33 = string:new('svalue')


_temp10 = string:new('identifier')


  if ref then
    _temp24 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('operator')


  if ref then
    _temp10 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('number')


  if ref then
    _temp34 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp11 =  any(_self, _temp24, _temp10, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp24, _temp10, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('any'), _temp24, _temp10, _temp34)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if many then
    _temp19 =  many(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('many'), _temp11)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

  if label then
    _temp23 =  label(_self, _temp33, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp33, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('label'), _temp33, _temp19)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp22 =  seq(_self, _temp21, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp21, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('seq'), _temp21, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp23 = _lifted[29]


  if action then
    _temp18 =  action(_self, _temp22, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp22, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('action'), _temp22, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp20, _temp9, _temp32, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp20, _temp9, _temp32, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp20, _temp9, _temp32, _temp18)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('string_interpolation')


_temp9 = string:new("#")


  if str then
    _temp32 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp20 = string:new("{")


  if str then
    _temp9 =  str(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp20)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp23 = string:new('opt_space')


  if ref then
    _temp20 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp22 = string:new('first')


_temp33 = string:new('expression')


  if ref then
    _temp19 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp21 =  maybe(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('maybe'), _temp19)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

  if label then
    _temp23 =  label(_self, _temp22, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp22, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('label'), _temp22, _temp21)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp22 = string:new('opt_space')


  if ref then
    _temp21 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new('rest')


_temp10 = string:new('eol')


  if ref then
    _temp34 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('opt_space')


  if ref then
    _temp10 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('expression')


  if ref then
    _temp24 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp101 = string:new('space')


  if ref then
    _temp8 =  ref(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp101)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp25 =  maybe(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('maybe'), _temp8)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

  if seq then
    _temp11 =  seq(_self, _temp34, _temp10, _temp24, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp34, _temp10, _temp24, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('seq'), _temp34, _temp10, _temp24, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if kleene then
    _temp33 =  kleene(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('kleene'), _temp11)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if label then
    _temp22 =  label(_self, _temp19, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp19, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('label'), _temp19, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp19 = string:new('spaceorbreak')


  if ref then
    _temp33 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new("}")


  if str then
    _temp19 =  str(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('str'), _temp11)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp32, _temp9, _temp20, _temp23, _temp21, _temp22, _temp33, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp32, _temp9, _temp20, _temp23, _temp21, _temp22, _temp33, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp32, _temp9, _temp20, _temp23, _temp21, _temp22, _temp33, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp19 = _lifted[30]


  if action then
    _temp6 =  action(_self, _temp18, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp18, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp18, _temp19)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
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


_temp33 = string:new('opt_space')


  if ref then
    _temp18 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp22 = string:new("#*")


  if str then
    _temp33 =  str(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new("*#")


  if str then
    _temp20 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp23 =  no(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('no'), _temp20)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

_temp32 = string:new('comment')


  if ref then
    _temp9 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  


  if anything then
    _temp32 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.anything
      if object._is_callable(_m) then
        _temp32 =  _m(_self)
      elseif _m ~= nil then
        _temp32 =  _m
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
    
  end
  

  if any then
    _temp20 =  any(_self, _temp9, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp9, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('any'), _temp9, _temp32)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if seq then
    _temp21 =  seq(_self, _temp23, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp23, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('seq'), _temp23, _temp20)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if kleene then
    _temp22 =  kleene(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('kleene'), _temp21)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

_temp23 = string:new("*#")


  if str then
    _temp20 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp32 = string:new('eof')


  if ref then
    _temp23 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp21 =  any(_self, _temp20, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp20, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('any'), _temp20, _temp23)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp18, _temp33, _temp22, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp18, _temp33, _temp22, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp18, _temp33, _temp22, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp33 = string:new('opt_space')


  if ref then
    _temp22 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp18 = string:new("#")


  if str then
    _temp33 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp11 = string:new('eol')


  if ref then
    _temp9 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('eof')


  if ref then
    _temp11 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp32 =  any(_self, _temp9, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('any'), _temp9, _temp11)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if no then
    _temp20 =  no(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('no'), _temp32)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  


  if anything then
    _temp32 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.anything
      if object._is_callable(_m) then
        _temp32 =  _m(_self)
      elseif _m ~= nil then
        _temp32 =  _m
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp20, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp20, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp20, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if kleene then
    _temp18 =  kleene(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('kleene'), _temp23)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if seq then
    _temp21 =  seq(_self, _temp22, _temp33, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp22, _temp33, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('seq'), _temp22, _temp33, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp19, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp19, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp19, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('function_definition')


_temp18 = string:new("{")


  if str then
    _temp19 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp33 = string:new('opt_space')


  if ref then
    _temp18 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp22 = string:new('args')


_temp20 = string:new('formal_args')


  if ref then
    _temp32 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp23 =  maybe(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('maybe'), _temp32)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

  if label then
    _temp33 =  label(_self, _temp22, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp22, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('label'), _temp22, _temp23)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp22 = string:new('opt_space')


  if ref then
    _temp23 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new('body')


_temp9 = string:new('line')


  if ref then
    _temp11 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if kleene then
    _temp20 =  kleene(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('kleene'), _temp11)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if label then
    _temp22 =  label(_self, _temp32, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp32, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('label'), _temp32, _temp20)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp32 = string:new('opt_space')


  if ref then
    _temp20 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new("}")


  if str then
    _temp32 =  str(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp11)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp21 =  seq(_self, _temp19, _temp18, _temp33, _temp23, _temp22, _temp20, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp19, _temp18, _temp33, _temp23, _temp22, _temp20, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 6))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('seq'), _temp19, _temp18, _temp33, _temp23, _temp22, _temp20, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp32 = _lifted[31]


  if action then
    _temp6 =  action(_self, _temp21, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp21, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp21, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('formal_args')


_temp20 = string:new('opt_space')


  if ref then
    _temp21 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp22 = string:new('plain_formals')


  if ref then
    _temp20 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp23 = string:new('opt_space')


  if ref then
    _temp22 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp33 = string:new("|")


  if str then
    _temp23 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp19 = string:new("|")


  if str then
    _temp18 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp33 =  no(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('no'), _temp18)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp21, _temp20, _temp22, _temp23, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp21, _temp20, _temp22, _temp23, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp21, _temp20, _temp22, _temp23, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp22 = string:new('opt_space')


  if ref then
    _temp23 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp20 = string:new('default_args')


  if ref then
    _temp22 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('opt_space')


  if ref then
    _temp20 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp18 = string:new("|")


  if str then
    _temp21 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp11 = string:new("|")


  if str then
    _temp19 =  str(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('str'), _temp11)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp18 =  no(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('no'), _temp19)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp23, _temp22, _temp20, _temp21, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp23, _temp22, _temp20, _temp21, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp23, _temp22, _temp20, _temp21, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp20 = string:new('opt_space')


  if ref then
    _temp21 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp22 = string:new('variable_args')


  if ref then
    _temp20 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp23 = string:new('opt_space')


  if ref then
    _temp22 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new("|")


  if str then
    _temp23 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new("|")


  if str then
    _temp11 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp19 =  no(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('no'), _temp11)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp21, _temp20, _temp22, _temp23, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp21, _temp20, _temp22, _temp23, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp21, _temp20, _temp22, _temp23, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp22 = string:new('opt_space')


  if ref then
    _temp23 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp20 = string:new('plain_formals')


  if ref then
    _temp22 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('opt_space')


  if ref then
    _temp20 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new(",")


  if str then
    _temp21 =  str(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp11)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new('opt_space')


  if ref then
    _temp11 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('variable_args')


  if ref then
    _temp9 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('opt_space')


  if ref then
    _temp25 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new("|")


  if str then
    _temp24 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp8 = string:new("|")


  if str then
    _temp34 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp10 =  no(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('no'), _temp34)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp23, _temp22, _temp20, _temp21, _temp11, _temp9, _temp25, _temp24, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp23, _temp22, _temp20, _temp21, _temp11, _temp9, _temp25, _temp24, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp23, _temp22, _temp20, _temp21, _temp11, _temp9, _temp25, _temp24, _temp10)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp25 = string:new('opt_space')


  if ref then
    _temp24 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp9 = string:new('default_args')


  if ref then
    _temp25 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('opt_space')


  if ref then
    _temp9 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new(",")


  if str then
    _temp11 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp20 = string:new('opt_space')


  if ref then
    _temp21 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp22 = string:new('variable_args')


  if ref then
    _temp20 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp23 = string:new('opt_space')


  if ref then
    _temp22 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new("|")


  if str then
    _temp23 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp101 = string:new("|")


  if str then
    _temp8 =  str(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('str'), _temp101)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp34 =  no(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('no'), _temp8)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp24, _temp25, _temp9, _temp11, _temp21, _temp20, _temp22, _temp23, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp24, _temp25, _temp9, _temp11, _temp21, _temp20, _temp22, _temp23, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp24, _temp25, _temp9, _temp11, _temp21, _temp20, _temp22, _temp23, _temp34)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp22 = string:new('opt_space')


  if ref then
    _temp23 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp20 = string:new('plain_formals')


  if ref then
    _temp22 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp22 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('opt_space')


  if ref then
    _temp20 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new(",")


  if str then
    _temp21 =  str(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp11)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new('opt_space')


  if ref then
    _temp11 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('default_args')


  if ref then
    _temp9 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('opt_space')


  if ref then
    _temp25 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp8 = string:new(",")


  if str then
    _temp24 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp101 = string:new('opt_space')


  if ref then
    _temp8 =  ref(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp101)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp117 = string:new('variable_args')


  if ref then
    _temp101 =  ref(_self, _temp117)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp101 =  _m(_self, _temp117)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp101 =  _self:no_undermethod(string:new('ref'), _temp117)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp118 = string:new('opt_space')


  if ref then
    _temp117 =  ref(_self, _temp118)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp117 =  _m(_self, _temp118)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp117 =  _self:no_undermethod(string:new('ref'), _temp118)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

local _temp119 = string:new("|")


  if str then
    _temp118 =  str(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp118 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp118 =  _self:no_undermethod(string:new('str'), _temp119)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

local _temp120

local _temp121 = string:new("|")


  if str then
    _temp120 =  str(_self, _temp121)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp120 =  _m(_self, _temp121)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp120 =  _self:no_undermethod(string:new('str'), _temp121)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp119 =  no(_self, _temp120)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp120)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('no'), _temp120)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp34 =  seq(_self, _temp23, _temp22, _temp20, _temp21, _temp11, _temp9, _temp25, _temp24, _temp8, _temp101, _temp117, _temp118, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp23, _temp22, _temp20, _temp21, _temp11, _temp9, _temp25, _temp24, _temp8, _temp101, _temp117, _temp118, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 12))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('seq'), _temp23, _temp22, _temp20, _temp21, _temp11, _temp9, _temp25, _temp24, _temp8, _temp101, _temp117, _temp118, _temp119)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp117 = string:new('opt_space')


  if ref then
    _temp118 =  ref(_self, _temp117)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp118 =  _m(_self, _temp117)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp118 =  _self:no_undermethod(string:new('ref'), _temp117)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp101 = string:new('plain_formals')


  if ref then
    _temp117 =  ref(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp117 =  _m(_self, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp117 =  _self:no_undermethod(string:new('ref'), _temp101)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp8 = string:new('opt_space')


  if ref then
    _temp101 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp101 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp101 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new(",")


  if str then
    _temp8 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp25 = string:new('opt_space')


  if ref then
    _temp24 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp9 = string:new('default_args')


  if ref then
    _temp25 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('opt_space')


  if ref then
    _temp9 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new("|")


  if str then
    _temp11 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp22 = string:new("|")


  if str then
    _temp20 =  str(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp21 =  no(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('no'), _temp20)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp119 =  seq(_self, _temp118, _temp117, _temp101, _temp8, _temp24, _temp25, _temp9, _temp11, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp118, _temp117, _temp101, _temp8, _temp24, _temp25, _temp9, _temp11, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('seq'), _temp118, _temp117, _temp101, _temp8, _temp24, _temp25, _temp9, _temp11, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp11 = string:new("|")


  if str then
    _temp21 =  str(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp11)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp32, _temp33, _temp18, _temp19, _temp10, _temp34, _temp119, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp32, _temp33, _temp18, _temp19, _temp10, _temp34, _temp119, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp32, _temp33, _temp18, _temp19, _temp10, _temp34, _temp119, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('plain_formals')


_temp119 = string:new('plain_arg')


  if ref then
    _temp21 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('rest')


_temp19 = string:new('rest_formals')


  if ref then
    _temp10 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp119 =  label(_self, _temp34, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp34, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('label'), _temp34, _temp10)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp6 =  seq(_self, _temp21, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp21, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('seq'), _temp21, _temp119)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('rest_formals')


_temp34 = string:new('space')


  if ref then
    _temp10 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp21 =  maybe(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('maybe'), _temp10)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

_temp34 = string:new(",")


  if str then
    _temp10 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp19 = string:new('opt_space')


  if ref then
    _temp34 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp18 = string:new('plain_arg')


  if ref then
    _temp19 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('space')


  if ref then
    _temp32 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp9 = string:new("=")


  if str then
    _temp11 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp32, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp32, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp32, _temp11)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if no then
    _temp18 =  no(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('no'), _temp33)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp119 =  seq(_self, _temp21, _temp10, _temp34, _temp19, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp21, _temp10, _temp34, _temp19, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('seq'), _temp21, _temp10, _temp34, _temp19, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if kleene then
    _temp7 =  kleene(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('kleene'), _temp119)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('plain_arg')


_temp18 = string:new('identifier')


  if ref then
    _temp119 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp18 = _lifted[32]


  if action then
    _temp6 =  action(_self, _temp119, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp119, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp119, _temp18)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('default_args')


_temp119 = string:new('default_arg')


  if ref then
    _temp18 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('space')


  if ref then
    _temp10 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp34 =  maybe(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('maybe'), _temp10)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

_temp21 = string:new(",")


  if str then
    _temp10 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp33 = string:new('opt_space')


  if ref then
    _temp21 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('default_args')


  if ref then
    _temp33 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp34, _temp10, _temp21, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp34, _temp10, _temp21, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp34, _temp10, _temp21, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if kleene then
    _temp119 =  kleene(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('kleene'), _temp19)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if seq then
    _temp7 =  seq(_self, _temp18, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp18, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('seq'), _temp18, _temp119)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('default_arg')


_temp19 = string:new('arg_var')


_temp21 = string:new('identifier')


  if ref then
    _temp33 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp18 =  label(_self, _temp19, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp19, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('label'), _temp19, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp19 = string:new('space')


  if ref then
    _temp33 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new("=")


  if str then
    _temp19 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp10 = string:new('space')


  if ref then
    _temp21 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('arg_val')


_temp32 = string:new('default_arg_rhs_expression')


  if ref then
    _temp11 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp10 =  label(_self, _temp34, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp34, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('label'), _temp34, _temp11)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp119 =  seq(_self, _temp18, _temp33, _temp19, _temp21, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp18, _temp33, _temp19, _temp21, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('seq'), _temp18, _temp33, _temp19, _temp21, _temp10)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp10 = _lifted[33]


  if action then
    _temp6 =  action(_self, _temp119, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp119, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp119, _temp10)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('default_arg_rhs_expression')


_temp119 = string:new('index_get')


  if ref then
    _temp10 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('paren_exp')


  if ref then
    _temp119 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new('method_invocation')


  if ref then
    _temp21 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp33 = string:new('number')


  if ref then
    _temp19 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp18 = string:new('string')


  if ref then
    _temp33 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('function_definition')


  if ref then
    _temp18 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('array')


  if ref then
    _temp11 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new('hash')


  if ref then
    _temp34 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp10, _temp119, _temp21, _temp19, _temp33, _temp18, _temp11, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp10, _temp119, _temp21, _temp19, _temp33, _temp18, _temp11, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp10, _temp119, _temp21, _temp19, _temp33, _temp18, _temp11, _temp34)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('variable_args')


_temp18 = string:new("*")


  if str then
    _temp11 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp33 = string:new('arg_var')


_temp21 = string:new('identifier')


  if ref then
    _temp19 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp18 =  label(_self, _temp33, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('label'), _temp33, _temp19)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp34 =  seq(_self, _temp11, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp11, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('seq'), _temp11, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp18 = _lifted[34]


  if action then
    _temp6 =  action(_self, _temp34, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp34, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp34, _temp18)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('unary_operation')


_temp33 = string:new("-")


  if str then
    _temp19 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp21 = string:new('number')


  if ref then
    _temp33 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp11 =  seq(_self, _temp19, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp19, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('seq'), _temp19, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if no then
    _temp34 =  no(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('no'), _temp11)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

_temp33 = string:new('operator')


  if ref then
    _temp11 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('space')


  if ref then
    _temp19 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if no then
    _temp33 =  no(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('no'), _temp19)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

_temp21 = string:new('unary_rhs_expression')


  if ref then
    _temp19 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp34, _temp11, _temp33, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp34, _temp11, _temp33, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp34, _temp11, _temp33, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp19 = _lifted[35]


  if action then
    _temp7 =  action(_self, _temp18, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp18, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp18, _temp19)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('unary_rhs_expression')


_temp18 = string:new('index_get')


  if ref then
    _temp19 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp33 = string:new('paren_exp')


  if ref then
    _temp18 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('number')


  if ref then
    _temp33 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('string')


  if ref then
    _temp11 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('array')


  if ref then
    _temp34 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp119 = string:new('hash')


  if ref then
    _temp21 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('method_invocation')


  if ref then
    _temp119 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new('regex')


  if ref then
    _temp10 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp6 =  any(_self, _temp19, _temp18, _temp33, _temp11, _temp34, _temp21, _temp119, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp19, _temp18, _temp33, _temp11, _temp34, _temp21, _temp119, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp19, _temp18, _temp33, _temp11, _temp34, _temp21, _temp119, _temp10)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('binary_operation')


_temp21 = string:new('binary_operation_chain')


  if ref then
    _temp119 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('expression')


  if ref then
    _temp21 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp119, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp119, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp119, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp21 = _lifted[36]


  if action then
    _temp7 =  action(_self, _temp10, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp10, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp10, _temp21)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('binary_operation_chain')


_temp34 = string:new('binary_lhs_expression')


  if ref then
    _temp119 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('space')


  if ref then
    _temp34 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp33 = string:new('operator')


  if ref then
    _temp11 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp9 = string:new('space')


  if ref then
    _temp32 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp19 =  maybe(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('maybe'), _temp32)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

_temp9 = string:new('eol')


  if ref then
    _temp32 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('space')


  if ref then
    _temp25 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp9 =  maybe(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('maybe'), _temp25)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp19, _temp32, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp19, _temp32, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp19, _temp32, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp32 = string:new('space')


  if ref then
    _temp9 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp33 =  any(_self, _temp18, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp18, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('any'), _temp18, _temp9)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp119, _temp34, _temp11, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp119, _temp34, _temp11, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp119, _temp34, _temp11, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if many then
    _temp21 =  many(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('many'), _temp10)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

_temp10 = _lifted[37]


  if action then
    _temp6 =  action(_self, _temp21, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp21, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp21, _temp10)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('binary_lhs_expression')


_temp21 = string:new('simple_method_chain')


  if ref then
    _temp10 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp33 = string:new('index_get')


  if ref then
    _temp21 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('paren_exp')


  if ref then
    _temp33 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('string')


  if ref then
    _temp11 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp119 = string:new('array')


  if ref then
    _temp34 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp9 = string:new('hash')


  if ref then
    _temp119 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp18 = string:new('regex')


  if ref then
    _temp9 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new('number')


  if ref then
    _temp18 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new('method_invocation')


  if ref then
    _temp32 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('unary_operation')


  if ref then
    _temp19 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp10, _temp21, _temp33, _temp11, _temp34, _temp119, _temp9, _temp18, _temp32, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp10, _temp21, _temp33, _temp11, _temp34, _temp119, _temp9, _temp18, _temp32, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 9))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp10, _temp21, _temp33, _temp11, _temp34, _temp119, _temp9, _temp18, _temp32, _temp19)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('identifier')


_temp19 = regex:new("\\G[a-zA-Z](?:(?!->)[a-zA-Z0-9_!?\\-*+^&@~\\/\\\\><$%])*", "")


  if reg then
    _temp6 =  reg(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('reg'), _temp19)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('operator')


_temp9 = string:new("->")


  if str then
    _temp18 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp34 = string:new('operator')


  if ref then
    _temp119 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if no then
    _temp9 =  no(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('no'), _temp119)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp18, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp18, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp18, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if no then
    _temp19 =  no(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('no'), _temp32)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

_temp119 = string:new("=")


  if str then
    _temp18 =  str(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp119)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp33 = string:new('operator')


  if ref then
    _temp11 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new("=")


  if str then
    _temp33 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if any then
    _temp34 =  any(_self, _temp11, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp11, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('any'), _temp11, _temp33)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if no then
    _temp119 =  no(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('no'), _temp34)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp18, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp18, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp18, _temp119)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if no then
    _temp32 =  no(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('no'), _temp9)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

_temp34 = string:new("!=")


  if str then
    _temp18 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp33 = string:new(">=")


  if str then
    _temp34 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp11 = string:new("<=")


  if str then
    _temp33 =  str(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp11)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp21 = regex:new("\\G[!?\\-*+^@~\\/\\\\><$_%\\=]", "")


  if reg then
    _temp11 =  reg(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('reg'), _temp21)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

_temp10 = string:new("||")


  if str then
    _temp21 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp25 = string:new("|")


  if str then
    _temp10 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp24 = string:new("&&")


  if str then
    _temp25 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp8 = string:new("&")


  if str then
    _temp24 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if any then
    _temp119 =  any(_self, _temp18, _temp34, _temp33, _temp11, _temp21, _temp10, _temp25, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp18, _temp34, _temp33, _temp11, _temp21, _temp10, _temp25, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('any'), _temp18, _temp34, _temp33, _temp11, _temp21, _temp10, _temp25, _temp24)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if many then
    _temp9 =  many(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('many'), _temp119)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

  if seq then
    _temp7 =  seq(_self, _temp19, _temp32, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp19, _temp32, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('seq'), _temp19, _temp32, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('method_invocation')


_temp119 = string:new('method_chain')


  if ref then
    _temp19 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('identifier')


  if ref then
    _temp24 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('operator')


  if ref then
    _temp25 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp119 =  any(_self, _temp24, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp24, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('any'), _temp24, _temp25)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

_temp24 = string:new('arg_list')


  if ref then
    _temp25 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp19, _temp119, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp19, _temp119, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp19, _temp119, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp25 = _lifted[38]


  if action then
    _temp9 =  action(_self, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp32, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('action'), _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp32 = string:new('simple_method_invocation')


  if ref then
    _temp25 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('m_name')


_temp21 = string:new('identifier')


  if ref then
    _temp10 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp19 =  label(_self, _temp24, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp24, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('label'), _temp24, _temp10)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp24 = string:new('alist')


_temp11 = string:new('arg_list')


  if ref then
    _temp21 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp10 =  label(_self, _temp24, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp24, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('label'), _temp24, _temp21)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp119 =  seq(_self, _temp19, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp19, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('seq'), _temp19, _temp10)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp10 = _lifted[39]


  if action then
    _temp32 =  action(_self, _temp119, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp119, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('action'), _temp119, _temp10)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp21 = string:new('paren_exp')


  if ref then
    _temp19 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('simple_arg_list')


  if ref then
    _temp21 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp119 =  seq(_self, _temp19, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp19, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('seq'), _temp19, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp21 = _lifted[40]


  if action then
    _temp10 =  action(_self, _temp119, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp119, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('action'), _temp119, _temp21)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp119 = string:new('function_literal_invocation')


  if ref then
    _temp21 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp6 =  any(_self, _temp9, _temp25, _temp32, _temp10, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp9, _temp25, _temp32, _temp10, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp9, _temp25, _temp32, _temp10, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('simple_method_invocation')


_temp32 = string:new('m_name')


_temp9 = string:new('identifier')


  if ref then
    _temp25 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp10 =  label(_self, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp32, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('label'), _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp32 = string:new('alist')


_temp119 = string:new('simple_arg_list')


  if ref then
    _temp9 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp25 =  label(_self, _temp32, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp32, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('label'), _temp32, _temp9)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp21 =  seq(_self, _temp10, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp10, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('seq'), _temp10, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp25 = _lifted[41]


  if action then
    _temp7 =  action(_self, _temp21, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp21, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp21, _temp25)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('simple_method_chain')


_temp9 = string:new('method_chain')


  if ref then
    _temp10 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp119 = string:new('identifier')


  if ref then
    _temp32 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new('operator')


  if ref then
    _temp119 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp9 =  any(_self, _temp32, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp32, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('any'), _temp32, _temp119)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

_temp32 = string:new('simple_arg_list')


  if ref then
    _temp119 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp21 =  seq(_self, _temp10, _temp9, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp10, _temp9, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('seq'), _temp10, _temp9, _temp119)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp119 = _lifted[42]


  if action then
    _temp25 =  action(_self, _temp21, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp21, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('action'), _temp21, _temp119)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp10 = string:new('method_chain')


  if ref then
    _temp9 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new('identifier')


  if ref then
    _temp32 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('operator')


  if ref then
    _temp19 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp10 =  any(_self, _temp32, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp32, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('any'), _temp32, _temp19)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

_temp24 = string:new('space')


  if ref then
    _temp32 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if _and then
    _temp19 =  _and(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._and
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('&'), _temp32)
      else
        _error(exception:method_error(_self, '_and'))
      end
    
  end
  

  if seq then
    _temp21 =  seq(_self, _temp9, _temp10, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp9, _temp10, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('seq'), _temp9, _temp10, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp19 = _lifted[43]


  if action then
    _temp119 =  action(_self, _temp21, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp21, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('action'), _temp21, _temp19)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp21 = string:new('simple_method_invocation')


  if ref then
    _temp19 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new('identifier')


  if ref then
    _temp9 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('space')


  if ref then
    _temp24 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if _and then
    _temp32 =  _and(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._and
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('&'), _temp24)
      else
        _error(exception:method_error(_self, '_and'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp9, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp9, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp9, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp32 = _lifted[44]


  if action then
    _temp21 =  action(_self, _temp10, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp10, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('action'), _temp10, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if any then
    _temp6 =  any(_self, _temp25, _temp119, _temp19, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp25, _temp119, _temp19, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp25, _temp119, _temp19, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('function_literal_invocation')


_temp119 = string:new('func')


_temp32 = string:new('function_definition')


  if ref then
    _temp25 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp19 =  label(_self, _temp119, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp119, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('label'), _temp119, _temp25)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp119 = string:new('alist')


_temp10 = string:new('simple_arg_list')


  if ref then
    _temp32 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp25 =  label(_self, _temp119, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp119, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('label'), _temp119, _temp32)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp21 =  seq(_self, _temp19, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp19, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('seq'), _temp19, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp25 = _lifted[45]


  if action then
    _temp7 =  action(_self, _temp21, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp21, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp21, _temp25)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('method_chain')


_temp32 = string:new('method_lhs')


  if ref then
    _temp19 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp119 = string:new(".")


  if str then
    _temp32 =  str(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp119)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp21 =  seq(_self, _temp19, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp19, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('seq'), _temp19, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if many then
    _temp25 =  many(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('many'), _temp21)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

_temp21 = _lifted[46]


  if action then
    _temp6 =  action(_self, _temp25, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp25, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp25, _temp21)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('method_lhs')


_temp19 = string:new('var')


_temp10 = string:new('identifier')


  if ref then
    _temp119 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp32 =  label(_self, _temp19, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp19, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp19, _temp119)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp10 = string:new('space')


  if ref then
    _temp19 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if no then
    _temp119 =  no(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('no'), _temp19)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

_temp10 = string:new('args')


_temp24 = string:new('arg_list')


  if ref then
    _temp9 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp19 =  label(_self, _temp10, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp10, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('label'), _temp10, _temp9)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp11 = string:new("[")


  if str then
    _temp24 =  str(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp11)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp33 = string:new('opt_space')


  if ref then
    _temp11 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('index_args')


_temp8 = string:new('inner_arg_list')


  if ref then
    _temp18 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp33 =  label(_self, _temp34, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp34, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('label'), _temp34, _temp18)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp34 = string:new('opt_space')


  if ref then
    _temp18 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp8 = string:new("]")


  if str then
    _temp34 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp24, _temp11, _temp33, _temp18, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp24, _temp11, _temp33, _temp18, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp24, _temp11, _temp33, _temp18, _temp34)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if kleene then
    _temp9 =  kleene(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('kleene'), _temp10)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp32, _temp119, _temp19, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp32, _temp119, _temp19, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp32, _temp119, _temp19, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp9 = _lifted[47]


  if action then
    _temp21 =  action(_self, _temp25, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp25, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('action'), _temp25, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp119 = string:new('target')


_temp10 = string:new('array')


  if ref then
    _temp32 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp19 =  label(_self, _temp119, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp119, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('label'), _temp119, _temp32)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp119 = string:new('indexes')


_temp33 = string:new("[")


  if str then
    _temp18 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp18 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp11 = string:new('opt_space')


  if ref then
    _temp33 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('index_args')


_temp101 = string:new('inner_arg_list')


  if ref then
    _temp8 =  ref(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp101)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp11 =  label(_self, _temp24, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp24, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('label'), _temp24, _temp8)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp24 = string:new('opt_space')


  if ref then
    _temp8 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp101 = string:new("]")


  if str then
    _temp24 =  str(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp101)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp34 =  seq(_self, _temp18, _temp33, _temp11, _temp8, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp18, _temp33, _temp11, _temp8, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('seq'), _temp18, _temp33, _temp11, _temp8, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if many then
    _temp10 =  many(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('many'), _temp34)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

  if label then
    _temp32 =  label(_self, _temp119, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp119, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp119, _temp10)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp19, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp19, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp19, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp32 = _lifted[48]


  if action then
    _temp9 =  action(_self, _temp25, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp25, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('action'), _temp25, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp19 = string:new('function_definition')


  if ref then
    _temp25 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp119 = string:new('space')


  if ref then
    _temp10 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if no then
    _temp19 =  no(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('no'), _temp10)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

_temp119 = string:new('simple_arg_list')


  if ref then
    _temp10 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp25, _temp19, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp25, _temp19, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp25, _temp19, _temp10)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp25 = string:new('function_definition')


  if ref then
    _temp19 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new(".")


  if str then
    _temp119 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if _and then
    _temp25 =  _and(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._and
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('&'), _temp119)
      else
        _error(exception:method_error(_self, '_and'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp19, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp19, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp19, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp34 = string:new("->")


  if str then
    _temp119 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp24 = string:new('var')


_temp11 = string:new('identifier')


  if ref then
    _temp8 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp34 =  label(_self, _temp24, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp24, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('label'), _temp24, _temp8)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp119, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp119, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp119, _temp34)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp34 = _lifted[49]


  if action then
    _temp25 =  action(_self, _temp19, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp19, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('action'), _temp19, _temp34)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp19 = string:new('method_target_expression')


  if ref then
    _temp34 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp21, _temp9, _temp32, _temp10, _temp25, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp21, _temp9, _temp32, _temp10, _temp25, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp21, _temp9, _temp32, _temp10, _temp25, _temp34)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('method_target_expression')


_temp25 = string:new('array')


  if ref then
    _temp34 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('hash')


  if ref then
    _temp25 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new('paren_exp')


  if ref then
    _temp10 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp9 = string:new('number')


  if ref then
    _temp32 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('string')


  if ref then
    _temp9 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new('regex')


  if ref then
    _temp21 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp119 = string:new('unary_operation')


  if ref then
    _temp19 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp6 =  any(_self, _temp34, _temp25, _temp10, _temp32, _temp9, _temp21, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp34, _temp25, _temp10, _temp32, _temp9, _temp21, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 6))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp34, _temp25, _temp10, _temp32, _temp9, _temp21, _temp19)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('arg_list')


_temp9 = string:new("(")


  if str then
    _temp21 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp32 = string:new('opt_space')


  if ref then
    _temp9 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('inner_arg_list')


  if ref then
    _temp32 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp25 = string:new('opt_space')


  if ref then
    _temp10 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new(")")


  if str then
    _temp25 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp21, _temp9, _temp32, _temp10, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp21, _temp9, _temp32, _temp10, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp21, _temp9, _temp32, _temp10, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp32 = string:new("(")


  if str then
    _temp10 =  str(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new('opt_space')


  if ref then
    _temp32 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new(")")


  if str then
    _temp9 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp10, _temp32, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp10, _temp32, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp10, _temp32, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp10 = string:new('space')


  if ref then
    _temp32 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('inner_arg_list')


  if ref then
    _temp10 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp32, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp32, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp32, _temp10)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp34 = string:new("(")


  if str then
    _temp21 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if no then
    _temp32 =  no(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('no'), _temp21)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

_temp8 = string:new('space')


  if ref then
    _temp119 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp34 =  maybe(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('maybe'), _temp119)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

  if _and then
    _temp21 =  _and(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._and
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('&'), _temp34)
      else
        _error(exception:method_error(_self, '_and'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp32, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp32, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp32, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp19, _temp25, _temp9, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp19, _temp25, _temp9, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp19, _temp25, _temp9, _temp10)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('simple_arg_list')


_temp25 = string:new("(")


  if str then
    _temp9 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp19 = string:new('opt_space')


  if ref then
    _temp25 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('inner_arg_list')


  if ref then
    _temp19 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new('opt_space')


  if ref then
    _temp21 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new(")")


  if str then
    _temp32 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp9, _temp25, _temp19, _temp21, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp9, _temp25, _temp19, _temp21, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp9, _temp25, _temp19, _temp21, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp19 = string:new("(")


  if str then
    _temp21 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp25 = string:new('opt_space')


  if ref then
    _temp19 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp9 = string:new(")")


  if str then
    _temp25 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp21, _temp19, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp21, _temp19, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp21, _temp19, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if any then
    _temp6 =  any(_self, _temp10, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp10, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp10, _temp32)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('inner_arg_list')


_temp25 = string:new('arg_first')


  if ref then
    _temp10 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp21 = string:new('arg_next')


  if ref then
    _temp19 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if kleene then
    _temp25 =  kleene(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('kleene'), _temp19)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp10, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp10, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp10, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp25 = _lifted[50]


  if action then
    _temp7 =  action(_self, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp32, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('arg_first')


_temp32 = string:new('named_argument')


  if ref then
    _temp25 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('expression')


  if ref then
    _temp32 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp6 =  any(_self, _temp25, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp25, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp25, _temp32)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('arg_space')


_temp25 = string:new('space')


  if ref then
    _temp32 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('eol_not_semicolon')


  if ref then
    _temp25 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp32, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('arg_next')


_temp19 = string:new('arg_space')


  if ref then
    _temp10 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if kleene then
    _temp32 =  kleene(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('kleene'), _temp10)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

_temp19 = string:new(",")


  if str then
    _temp10 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp9 = string:new('arg_space')


  if ref then
    _temp21 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if kleene then
    _temp19 =  kleene(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('kleene'), _temp21)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

_temp9 = string:new('arg_first')


  if ref then
    _temp21 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp32, _temp10, _temp19, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp32, _temp10, _temp19, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp32, _temp10, _temp19, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp32 = string:new('arg_space')


  if ref then
    _temp10 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if many then
    _temp19 =  many(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('many'), _temp10)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

_temp32 = string:new('function_definition')


  if ref then
    _temp10 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp21 =  seq(_self, _temp19, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp19, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('seq'), _temp19, _temp10)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp9 = string:new('arg_space')


  if ref then
    _temp32 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if many then
    _temp19 =  many(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('many'), _temp32)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

_temp9 = string:new('named_argument')


  if ref then
    _temp32 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp19, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp19, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp19, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp9 = string:new('opt_space')


  if ref then
    _temp19 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('expression')


  if ref then
    _temp9 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp19, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp19, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp19, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if any then
    _temp6 =  any(_self, _temp25, _temp21, _temp10, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp25, _temp21, _temp10, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp25, _temp21, _temp10, _temp32)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('named_argument')


_temp25 = string:new('key')


_temp19 = string:new('identifier')


  if ref then
    _temp9 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp21 =  label(_self, _temp25, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp25, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('label'), _temp25, _temp9)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp25 = string:new(":")


  if str then
    _temp9 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp19 = string:new('spaceorbreak')


  if ref then
    _temp25 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('value')


_temp8 = string:new('expression')


  if ref then
    _temp119 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp19 =  label(_self, _temp34, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp34, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('label'), _temp34, _temp119)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp21, _temp9, _temp25, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp21, _temp9, _temp25, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp21, _temp9, _temp25, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp19 = _lifted[51]


  if action then
    _temp32 =  action(_self, _temp10, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp10, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('action'), _temp10, _temp19)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp9 = string:new('key')


_temp119 = string:new('string')


  if ref then
    _temp21 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp25 =  label(_self, _temp9, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp9, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('label'), _temp9, _temp21)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp9 = string:new(":")


  if str then
    _temp21 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp119 = string:new('spaceorbreak')


  if ref then
    _temp9 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('value')


_temp24 = string:new('expression')


  if ref then
    _temp8 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp119 =  label(_self, _temp34, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp34, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('label'), _temp34, _temp8)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp25, _temp21, _temp9, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp25, _temp21, _temp9, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp25, _temp21, _temp9, _temp119)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp119 = _lifted[52]


  if action then
    _temp19 =  action(_self, _temp10, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp10, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('action'), _temp10, _temp119)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

_temp21 = string:new('key')


_temp34 = string:new('method_target_expression')


  if ref then
    _temp8 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('simple_method_invocation')


  if ref then
    _temp34 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp25 =  any(_self, _temp8, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp8, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('any'), _temp8, _temp34)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if label then
    _temp9 =  label(_self, _temp21, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp21, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp21, _temp25)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

_temp21 = string:new('space')


  if ref then
    _temp25 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new(":")


  if str then
    _temp21 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp8 = string:new('space')


  if ref then
    _temp34 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp24 = string:new('spaceorbreak')


  if ref then
    _temp8 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp11 = string:new('value')


_temp18 = string:new('expression')


  if ref then
    _temp33 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if label then
    _temp24 =  label(_self, _temp11, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.label
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp11, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('label'), _temp11, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp9, _temp25, _temp21, _temp34, _temp8, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp9, _temp25, _temp21, _temp34, _temp8, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp9, _temp25, _temp21, _temp34, _temp8, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp24 = _lifted[53]


  if action then
    _temp119 =  action(_self, _temp10, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp10, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('action'), _temp10, _temp24)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp32, _temp19, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp32, _temp19, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp32, _temp19, _temp119)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('index_inner_arg_list')


_temp32 = string:new('arg_first')


  if ref then
    _temp19 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('inner_arg_next')


  if ref then
    _temp24 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if kleene then
    _temp32 =  kleene(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('kleene'), _temp24)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

  if seq then
    _temp119 =  seq(_self, _temp19, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp19, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('seq'), _temp19, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

_temp32 = _lifted[54]


  if action then
    _temp6 =  action(_self, _temp119, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.action
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp119, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp119, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('inner_arg_next')


_temp119 = string:new('arg_next')


  if ref then
    _temp32 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('arg_space')


  if ref then
    _temp24 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if many then
    _temp19 =  many(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('many'), _temp24)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

_temp10 = string:new('arg_first')


  if ref then
    _temp24 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp119 =  seq(_self, _temp19, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp19, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('seq'), _temp19, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp32, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp32, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp32, _temp119)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('spaceorbreak')


_temp32 = string:new('opt_space')


  if ref then
    _temp119 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp19 = string:new('eol')


  if ref then
    _temp24 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp32 =  maybe(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('maybe'), _temp24)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

_temp8 = string:new('comment')


  if ref then
    _temp10 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp10 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp34 = string:new('eol')


  if ref then
    _temp8 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp10, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp10, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp10, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if kleene then
    _temp24 =  kleene(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.kleene
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('kleene'), _temp19)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
    
  end
  

_temp10 = string:new('space')


  if ref then
    _temp8 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp19 =  maybe(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('maybe'), _temp8)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

  if seq then
    _temp6 =  seq(_self, _temp119, _temp32, _temp24, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp119, _temp32, _temp24, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('seq'), _temp119, _temp32, _temp24, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('eol_not_semicolon')


_temp119 = string:new("\n")


  if str then
    _temp32 =  str(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp119)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

_temp8 = string:new("\r\n")


  if str then
    _temp119 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if any then
    _temp24 =  any(_self, _temp32, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp32, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('any'), _temp32, _temp119)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if many then
    _temp19 =  many(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.many
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('many'), _temp24)
      else
        _error(exception:method_error(_self, 'many'))
      end
    
  end
  

_temp119 = string:new('comment')


  if ref then
    _temp24 =  ref(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp119)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp7 =  any(_self, _temp19, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp19, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp19, _temp24)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('opt_space')


_temp24 = regex:new("\\G(?: |\\t)*", "")


  if reg then
    _temp6 =  reg(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('reg'), _temp24)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('space')


_temp24 = regex:new("\\G(?: |\\t)+", "")


  if reg then
    _temp7 =  reg(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('reg'), _temp24)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp7 = string:new('eol')


_temp24 = regex:new("\\G(?:\\n|;|\\r\\n)+", "")


  if reg then
    _temp6 =  reg(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if object._is_callable(_m) then
        _temp6 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('reg'), _temp24)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  

_temp6 = string:new('eob')


_temp19 = string:new('opt_space')


  if ref then
    _temp24 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp32 = string:new("}")


  if str then
    _temp119 =  str(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.str
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
    
  end
  

  if _and then
    _temp19 =  _and(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._and
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('&'), _temp119)
      else
        _error(exception:method_error(_self, '_and'))
      end
    
  end
  

_temp8 = string:new('space')


  if ref then
    _temp32 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if maybe then
    _temp119 =  maybe(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('maybe'), _temp32)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  

  if seq then
    _temp7 =  seq(_self, _temp24, _temp19, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp24, _temp19, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('seq'), _temp24, _temp19, _temp119)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp6, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  
_temp6 = string:new('eof')


_temp8 = string:new('eol')


  if ref then
    _temp32 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

_temp10 = string:new('space')


  if ref then
    _temp8 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.ref
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
    
  end
  

  if any then
    _temp24 =  any(_self, _temp32, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp32, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('any'), _temp32, _temp8)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  

  if maybe then
    _temp19 =  maybe(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.maybe
      if object._is_callable(_m) then
        _temp19 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('maybe'), _temp24)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
    
  end
  


  if anything then
    _temp8 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.anything
      if object._is_callable(_m) then
        _temp8 =  _m(_self)
      elseif _m ~= nil then
        _temp8 =  _m
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
    
  end
  

  if no then
    _temp24 =  no(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.no
      if object._is_callable(_m) then
        _temp24 =  _m(_self, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('no'), _temp8)
      else
        _error(exception:method_error(_self, 'no'))
      end
    
  end
  

  if seq then
    _temp119 =  seq(_self, _temp19, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp19, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('seq'), _temp19, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  

  if set then
    _temp7 =  set(_self, _temp6, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set
      if object._is_callable(_m) then
        _temp7 =  _m(_self, _temp6, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('set'), _temp6, _temp119)
      else
        _error(exception:method_error(_self, 'set'))
      end
    
  end
  
return _temp7

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.new
      if object._is_callable(_m) then
        _temp4 =  _m(_temp3, _temp5)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp4 =  _temp3:no_undermethod(string:new('new'), _temp5)
      else
        _error(exception:method_error(_temp3, 'new'))
      end
    

    if object._is_callable(_temp4) then
      _temp5 =  _temp4(_self)

    elseif _temp4 then
      _temp5 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    

local _temp191 = string:new("brat_parser")


  if export then
    _temp3 =  export(_self, _temp5, _temp191)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp3 =  _m(_self, _temp5, _temp191)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('export'), _temp5, _temp191)
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
  