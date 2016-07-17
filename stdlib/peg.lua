
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
local object = _argtable['object']
local _temp32 = _argtable['_temp32']
local _temp33 = _argtable['_temp33']local _temp44

local _temp45

    if object._is_callable(object) then
      _temp45 =  object(_self)

    elseif object then
      _temp45 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp45) == 'number' then
      _temp45 = number:new(_temp45)
    elseif object._is_callable(_temp45) then
      _temp45 = brat_function:new(_temp45)
    end
    
      local _m = _temp45.new
      if object._is_callable(_m) then
        _temp44 =  _m(_temp45)
      elseif _m ~= nil then
        _temp44 =  _m
      elseif _temp45.no_undermethod then
        _temp44 =  _temp45:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp45, 'new'))
      end
    

    if object._is_callable(_temp44) then
      _temp45 =  _temp44(_self)

    elseif _temp44 then
      _temp45 =  _temp44
    else
      _error(exception:name_error("m"))
    end
    

local _temp46

    if object._is_callable(_temp32) then
      _temp46 =  _temp32(_self)

    elseif _temp32 then
      _temp46 =  _temp32
    else
      _error(exception:name_error("result"))
    end
    
    if _type(_temp45) == 'table' then
      _temp45['result'] = _temp46
    else
      _error('Cannot set method on ' .. _temp45)
    end
    

local _temp47

    if object._is_callable(_temp44) then
      _temp47 =  _temp44(_self)

    elseif _temp44 then
      _temp47 =  _temp44
    else
      _error(exception:name_error("m"))
    end
    

local _temp48

    if object._is_callable(_temp33) then
      _temp48 =  _temp33(_self)

    elseif _temp33 then
      _temp48 =  _temp33
    else
      _error(exception:name_error("pos"))
    end
    
    if _type(_temp47) == 'table' then
      _temp47['pos'] = _temp48
    else
      _error('Cannot set method on ' .. _temp47)
    end
    
local _temp49

    if object._is_callable(_temp44) then
      _temp49 =  _temp44(_self)

    elseif _temp44 then
      _temp49 =  _temp44
    else
      _error(exception:name_error("m"))
    end
    
return _temp49

end


_lifted[2] = function(_argtable, _self)
local _temp59 = _argtable['_temp59']
local _temp66

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp66
     
local _temp68

local _temp67

    if object._is_callable(_temp59) then
      _temp67 =  _temp59(_self)

    elseif _temp59 then
      _temp67 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif object._is_callable(_temp67) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67.rule_undername
      if object._is_callable(_m) then
        _temp68 =  _m(_temp67)
      elseif _m ~= nil then
        _temp68 =  _m
      elseif _temp67.no_undermethod then
        _temp68 =  _temp67:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp67, 'rule_undername'))
      end
    
     if object._is_callable(_temp68) then
                    _temp68 = _temp68(_self)
                   end
     -- end condition

     if _temp68 == object.__null or _temp68 == nil then
      
_temp66 = object.__true

      _temp66 =  _temp66
     else
      
_temp66 = object.__false

      _temp66 =  _temp66
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp69

    if object._is_callable(_temp59) then
      _temp67 =  _temp59(_self)

    elseif _temp59 then
      _temp67 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif object._is_callable(_temp67) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67.rule_undername
      if object._is_callable(_m) then
        _temp69 =  _m(_temp67)
      elseif _m ~= nil then
        _temp69 =  _m
      elseif _temp67.no_undermethod then
        _temp69 =  _temp67:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp67, 'rule_undername'))
      end
    

  if null_question then
    _temp66 =  null_question(_self, _temp69)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp66 =  _m(_self, _temp69)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp66 =  _self:no_undermethod(string:new('null?'), _temp69)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp66 =  _temp66
     -- end fallback null?
   end
   
return _temp66

end


_lifted[3] = function(_argtable, _self)
local _temp59 = _argtable['_temp59']
local _temp74

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp74
     
local _temp76

local _temp75

    if object._is_callable(_temp59) then
      _temp75 =  _temp59(_self)

    elseif _temp59 then
      _temp75 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.rule_undername
      if object._is_callable(_m) then
        _temp76 =  _m(_temp75)
      elseif _m ~= nil then
        _temp76 =  _m
      elseif _temp75.no_undermethod then
        _temp76 =  _temp75:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp75, 'rule_undername'))
      end
    
     if object._is_callable(_temp76) then
                    _temp76 = _temp76(_self)
                   end
     -- end condition

     if _temp76 == object.__null or _temp76 == nil then
      
_temp74 = object.__true

      _temp74 =  _temp74
     else
      
_temp74 = object.__false

      _temp74 =  _temp74
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp77

    if object._is_callable(_temp59) then
      _temp75 =  _temp59(_self)

    elseif _temp59 then
      _temp75 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.rule_undername
      if object._is_callable(_m) then
        _temp77 =  _m(_temp75)
      elseif _m ~= nil then
        _temp77 =  _m
      elseif _temp75.no_undermethod then
        _temp77 =  _temp75:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp75, 'rule_undername'))
      end
    

  if null_question then
    _temp74 =  null_question(_self, _temp77)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp74 =  _m(_self, _temp77)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp74 =  _self:no_undermethod(string:new('null?'), _temp77)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp74 =  _temp74
     -- end fallback null?
   end
   
return _temp74

end


_lifted[4] = function(_argtable, _self)
local _temp59 = _argtable['_temp59']
local _temp78

    if object._is_callable(_temp59) then
      _temp78 =  _temp59(_self)

    elseif _temp59 then
      _temp78 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp80

local _temp79

   local _m
   if rules then
     _m = rules
   else
     _m = _self["rules"]
   end
   if object._is_callable(_m) then
     _temp79 = _m(_self)
   elseif _m then
     _temp79 = _m
   elseif _self.no_undermethod then
     _temp79 = _self:no_undermethod(string:new('rules'))
   else
     _error(exception:name_error("rules"))
   end
  
local _temp81

  if _self["real"] then
    _temp81 =  _self["real"]
  else
    _error(exception:null_error("real", "access it"))
  end
  
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif object._is_callable(_temp79) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.get
      if object._is_callable(_m) then
        _temp80 =  _m(_temp79, _temp81)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp79.no_undermethod then
        _temp80 =  _temp79:no_undermethod(string:new('get'), _temp81)
      else
        _error(exception:method_error(_temp79, 'get'))
      end
    
    if _type(_temp78) == 'table' then
      _temp78['rule_undername'] = _temp80
    else
      _error('Cannot set method on ' .. _temp78)
    end
    
return _temp80

end


_lifted[5] = function(_argtable, _self)
local _temp52 = _argtable['_temp52']
local _temp53 = _argtable['_temp53']
local _temp89

    if object._is_callable(_temp52) then
      _temp89 =  _temp52(_self)

    elseif _temp52 then
      _temp89 =  _temp52
    else
      _error(exception:name_error("x"))
    end
    

local _temp91

local _temp90

    if object._is_callable(_temp53) then
      _temp90 =  _temp53(_self)

    elseif _temp53 then
      _temp90 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif object._is_callable(_temp90) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90.pos
      if object._is_callable(_m) then
        _temp91 =  _m(_temp90)
      elseif _m ~= nil then
        _temp91 =  _m
      elseif _temp90.no_undermethod then
        _temp91 =  _temp90:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp90, 'pos'))
      end
    
    if _type(_temp89) == 'table' then
      _temp89['pos'] = _temp91
    else
      _error('Cannot set method on ' .. _temp89)
    end
    
local _temp92

    if object._is_callable(_temp53) then
      _temp90 =  _temp53(_self)

    elseif _temp53 then
      _temp90 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif object._is_callable(_temp90) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90.result
      if object._is_callable(_m) then
        _temp92 =  _m(_temp90)
      elseif _m ~= nil then
        _temp92 =  _m
      elseif _temp90.no_undermethod then
        _temp92 =  _temp90:no_undermethod(string:new('result'))
      else
        _error(exception:method_error(_temp90, 'result'))
      end
    
return _temp92

end


_lifted[7] = function(_argtable, _self)
local _temp96 = _argtable['_temp96']
local _temp103

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp103
     
local _temp105

local _temp104

    if object._is_callable(_temp96) then
      _temp104 =  _temp96(_self)

    elseif _temp96 then
      _temp104 =  _temp96
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp104) == 'number' then
      _temp104 = number:new(_temp104)
    elseif object._is_callable(_temp104) then
      _temp104 = brat_function:new(_temp104)
    end
    
      local _m = _temp104.rule_undername
      if object._is_callable(_m) then
        _temp105 =  _m(_temp104)
      elseif _m ~= nil then
        _temp105 =  _m
      elseif _temp104.no_undermethod then
        _temp105 =  _temp104:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp104, 'rule_undername'))
      end
    
     if object._is_callable(_temp105) then
                    _temp105 = _temp105(_self)
                   end
     -- end condition

     if _temp105 == object.__null or _temp105 == nil then
      
_temp103 = object.__true

      _temp103 =  _temp103
     else
      
_temp103 = object.__false

      _temp103 =  _temp103
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp106

    if object._is_callable(_temp96) then
      _temp104 =  _temp96(_self)

    elseif _temp96 then
      _temp104 =  _temp96
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp104) == 'number' then
      _temp104 = number:new(_temp104)
    elseif object._is_callable(_temp104) then
      _temp104 = brat_function:new(_temp104)
    end
    
      local _m = _temp104.rule_undername
      if object._is_callable(_m) then
        _temp106 =  _m(_temp104)
      elseif _m ~= nil then
        _temp106 =  _m
      elseif _temp104.no_undermethod then
        _temp106 =  _temp104:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp104, 'rule_undername'))
      end
    

  if null_question then
    _temp103 =  null_question(_self, _temp106)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp103 =  _m(_self, _temp106)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp103 =  _self:no_undermethod(string:new('null?'), _temp106)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp103 =  _temp103
     -- end fallback null?
   end
   
return _temp103

end


_lifted[8] = function(_argtable, _self)
local _temp96 = _argtable['_temp96']
local _temp111

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp111
     
local _temp113

local _temp112

    if object._is_callable(_temp96) then
      _temp112 =  _temp96(_self)

    elseif _temp96 then
      _temp112 =  _temp96
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp112) == 'number' then
      _temp112 = number:new(_temp112)
    elseif object._is_callable(_temp112) then
      _temp112 = brat_function:new(_temp112)
    end
    
      local _m = _temp112.rule_undername
      if object._is_callable(_m) then
        _temp113 =  _m(_temp112)
      elseif _m ~= nil then
        _temp113 =  _m
      elseif _temp112.no_undermethod then
        _temp113 =  _temp112:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp112, 'rule_undername'))
      end
    
     if object._is_callable(_temp113) then
                    _temp113 = _temp113(_self)
                   end
     -- end condition

     if _temp113 == object.__null or _temp113 == nil then
      
_temp111 = object.__true

      _temp111 =  _temp111
     else
      
_temp111 = object.__false

      _temp111 =  _temp111
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp114

    if object._is_callable(_temp96) then
      _temp112 =  _temp96(_self)

    elseif _temp96 then
      _temp112 =  _temp96
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp112) == 'number' then
      _temp112 = number:new(_temp112)
    elseif object._is_callable(_temp112) then
      _temp112 = brat_function:new(_temp112)
    end
    
      local _m = _temp112.rule_undername
      if object._is_callable(_m) then
        _temp114 =  _m(_temp112)
      elseif _m ~= nil then
        _temp114 =  _m
      elseif _temp112.no_undermethod then
        _temp114 =  _temp112:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp112, 'rule_undername'))
      end
    

  if null_question then
    _temp111 =  null_question(_self, _temp114)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp111 =  _m(_self, _temp114)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp111 =  _self:no_undermethod(string:new('null?'), _temp114)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp111 =  _temp111
     -- end fallback null?
   end
   
return _temp111

end


_lifted[9] = function(_argtable, _self)
local _temp96 = _argtable['_temp96']
local _temp115

    if object._is_callable(_temp96) then
      _temp115 =  _temp96(_self)

    elseif _temp96 then
      _temp115 =  _temp96
    else
      _error(exception:name_error("res"))
    end
    

local _temp117

local _temp116

   local _m
   if rules then
     _m = rules
   else
     _m = _self["rules"]
   end
   if object._is_callable(_m) then
     _temp116 = _m(_self)
   elseif _m then
     _temp116 = _m
   elseif _self.no_undermethod then
     _temp116 = _self:no_undermethod(string:new('rules'))
   else
     _error(exception:name_error("rules"))
   end
  
local _temp118

  if _self["real"] then
    _temp118 =  _self["real"]
  else
    _error(exception:null_error("real", "access it"))
  end
  
if _type(_temp116) == 'number' then
      _temp116 = number:new(_temp116)
    elseif object._is_callable(_temp116) then
      _temp116 = brat_function:new(_temp116)
    end
    
      local _m = _temp116.get
      if object._is_callable(_m) then
        _temp117 =  _m(_temp116, _temp118)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp116.no_undermethod then
        _temp117 =  _temp116:no_undermethod(string:new('get'), _temp118)
      else
        _error(exception:method_error(_temp116, 'get'))
      end
    
    if _type(_temp115) == 'table' then
      _temp115['rule_undername'] = _temp117
    else
      _error('Cannot set method on ' .. _temp115)
    end
    
return _temp117

end


_lifted[6] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp52 = _argtable['_temp52']local _temp94

local _temp95

    if object._is_callable(_temp52) then
      _temp95 =  _temp52(_self)

    elseif _temp52 then
      _temp95 =  _temp52
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif object._is_callable(_temp95) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95.pos
      if object._is_callable(_m) then
        _temp94 =  _m(_temp95)
      elseif _m ~= nil then
        _temp94 =  _m
      elseif _temp95.no_undermethod then
        _temp94 =  _temp95:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp95, 'pos'))
      end
    
local _temp96

    if object._is_callable(_temp52) then
      _temp95 =  _temp52(_self)

    elseif _temp52 then
      _temp95 =  _temp52
    else
      _error(exception:name_error("x"))
    end
    

  if rule then
    _temp96 =  rule(_self, _temp95)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.rule
      if object._is_callable(_m) then
        _temp96 =  _m(_self, _temp95)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp96 =  _self:no_undermethod(string:new('rule'), _temp95)
      else
        _error(exception:method_error(_self, 'rule'))
      end
    
  end
  

   local _m
   if memo then
     _m = memo
   else
     _m = _self["memo"]
   end
   if object._is_callable(_m) then
     _temp95 = _m(_self)
   elseif _m then
     _temp95 = _m
   elseif _self.no_undermethod then
     _temp95 = _self:no_undermethod(string:new('memo'))
   else
     _error(exception:name_error("memo"))
   end
  
local _temp97

    if object._is_callable(_temp94) then
      _temp97 =  _temp94(_self)

    elseif _temp94 then
      _temp97 =  _temp94
    else
      _error(exception:name_error("current"))
    end
    

local _temp99

local _temp98

    if object._is_callable(_temp12) then
      _temp98 =  _temp12(_self)

    elseif _temp12 then
      _temp98 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp100

    if object._is_callable(_temp96) then
      _temp100 =  _temp96(_self)

    elseif _temp96 then
      _temp100 =  _temp96
    else
      _error(exception:name_error("res"))
    end
    

local _temp102

local _temp101

    if object._is_callable(_temp52) then
      _temp101 =  _temp52(_self)

    elseif _temp52 then
      _temp101 =  _temp52
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp101) == 'number' then
      _temp101 = number:new(_temp101)
    elseif object._is_callable(_temp101) then
      _temp101 = brat_function:new(_temp101)
    end
    
      local _m = _temp101.pos
      if object._is_callable(_m) then
        _temp102 =  _m(_temp101)
      elseif _m ~= nil then
        _temp102 =  _m
      elseif _temp101.no_undermethod then
        _temp102 =  _temp101:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp101, 'pos'))
      end
    
if _type(_temp98) == 'number' then
      _temp98 = number:new(_temp98)
    elseif object._is_callable(_temp98) then
      _temp98 = brat_function:new(_temp98)
    end
    
      local _m = _temp98.make_undermemo
      if object._is_callable(_m) then
        _temp99 =  _m(_temp98, _temp100, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp98.no_undermethod then
        _temp99 =  _temp98:no_undermethod(string:new('make_memo'), _temp100, _temp102)
      else
        _error(exception:method_error(_temp98, 'make_undermemo'))
      end
    
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif object._is_callable(_temp95) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp95, _temp97, _temp99)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp95.no_undermethod then
        _dummy =  _temp95:no_undermethod(string:new('set'), _temp97, _temp99)
      else
        _error(exception:method_error(_temp95, 'set'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp95
     
    if object._is_callable(_temp96) then
      _temp99 =  _temp96(_self)

    elseif _temp96 then
      _temp99 =  _temp96
    else
      _error(exception:name_error("res"))
    end
    
_temp98 = _lifted_call(_lifted[7], {})
_temp98.arg_table['_temp96'] = _temp96
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif object._is_callable(_temp99) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99._and_and
      if object._is_callable(_m) then
        _temp97 =  _m(_temp99, _temp98)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp99.no_undermethod then
        _temp97 =  _temp99:no_undermethod(string:new('&&'), _temp98)
      else
        _error(exception:method_error(_temp99, '_and_and'))
      end
    
     if object._is_callable(_temp97) then
                    _temp97 = _temp97(_self)
                   end
     -- end condition

     if object._is_true(_temp97) then
      do

local _temp107

    if object._is_callable(_temp96) then
      _temp107 =  _temp96(_self)

    elseif _temp96 then
      _temp107 =  _temp96
    else
      _error(exception:name_error("res"))
    end
    

local _temp109

local _temp108

   local _m
   if rules then
     _m = rules
   else
     _m = _self["rules"]
   end
   if object._is_callable(_m) then
     _temp108 = _m(_self)
   elseif _m then
     _temp108 = _m
   elseif _self.no_undermethod then
     _temp108 = _self:no_undermethod(string:new('rules'))
   else
     _error(exception:name_error("rules"))
   end
  
local _temp110

  if _self["real"] then
    _temp110 =  _self["real"]
  else
    _error(exception:null_error("real", "access it"))
  end
  
if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif object._is_callable(_temp108) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m = _temp108.get
      if object._is_callable(_m) then
        _temp109 =  _m(_temp108, _temp110)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp108.no_undermethod then
        _temp109 =  _temp108:no_undermethod(string:new('get'), _temp110)
      else
        _error(exception:method_error(_temp108, 'get'))
      end
    
    if _type(_temp107) == 'table' then
      _temp107['rule_undername'] = _temp109
    else
      _error('Cannot set method on ' .. _temp107)
    end
    
_temp95 =  _temp109

end

      _temp95 =  _temp95
     else
      
_temp95 = object.__false

      _temp95 =  _temp95
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp96) then
      _temp99 =  _temp96(_self)

    elseif _temp96 then
      _temp99 =  _temp96
    else
      _error(exception:name_error("res"))
    end
    
_temp102 = _lifted_call(_lifted[8], {})
_temp102.arg_table['_temp96'] = _temp96
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif object._is_callable(_temp99) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99._and_and
      if object._is_callable(_m) then
        _temp98 =  _m(_temp99, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp99.no_undermethod then
        _temp98 =  _temp99:no_undermethod(string:new('&&'), _temp102)
      else
        _error(exception:method_error(_temp99, '_and_and'))
      end
    

_temp99 = _lifted_call(_lifted[9], {})
_temp99.arg_table['_temp96'] = _temp96

  if true_question then
    _temp95 =  true_question(_self, _temp98, _temp99)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp95 =  _m(_self, _temp98, _temp99)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp95 =  _self:no_undermethod(string:new('true?'), _temp98, _temp99)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp95 =  _temp95
     -- end fallback if
   end
   
    if object._is_callable(_temp96) then
      _temp99 =  _temp96(_self)

    elseif _temp96 then
      _temp99 =  _temp96
    else
      _error(exception:name_error("res"))
    end
    
return _temp99

end


_lifted[11] = function(_argtable, _self)
local _temp52 = _argtable['_temp52']
local _temp53 = _argtable['_temp53']
local _temp127

    if object._is_callable(_temp52) then
      _temp127 =  _temp52(_self)

    elseif _temp52 then
      _temp127 =  _temp52
    else
      _error(exception:name_error("x"))
    end
    

local _temp129

local _temp128

    if object._is_callable(_temp53) then
      _temp128 =  _temp53(_self)

    elseif _temp53 then
      _temp128 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif object._is_callable(_temp128) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128.pos
      if object._is_callable(_m) then
        _temp129 =  _m(_temp128)
      elseif _m ~= nil then
        _temp129 =  _m
      elseif _temp128.no_undermethod then
        _temp129 =  _temp128:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp128, 'pos'))
      end
    
    if _type(_temp127) == 'table' then
      _temp127['pos'] = _temp129
    else
      _error('Cannot set method on ' .. _temp127)
    end
    
local _temp130

    if object._is_callable(_temp53) then
      _temp128 =  _temp53(_self)

    elseif _temp53 then
      _temp128 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif object._is_callable(_temp128) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128.result
      if object._is_callable(_m) then
        _temp130 =  _m(_temp128)
      elseif _m ~= nil then
        _temp130 =  _m
      elseif _temp128.no_undermethod then
        _temp130 =  _temp128:no_undermethod(string:new('result'))
      else
        _error(exception:method_error(_temp128, 'result'))
      end
    
return _temp130

end


_lifted[10] = function(_argtable, _self)
local _temp52 = _argtable['_temp52']
local _temp53 = _argtable['_temp53']
local _temp120

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp120
     
local _temp121

    if object._is_callable(_temp53) then
      _temp121 =  _temp53(_self)

    elseif _temp53 then
      _temp121 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    
     if object._is_callable(_temp121) then
                    _temp121 = _temp121(_self)
                   end
     -- end condition

     if object._is_true(_temp121) then
      do

local _temp122

    if object._is_callable(_temp52) then
      _temp122 =  _temp52(_self)

    elseif _temp52 then
      _temp122 =  _temp52
    else
      _error(exception:name_error("x"))
    end
    

local _temp124

local _temp123

    if object._is_callable(_temp53) then
      _temp123 =  _temp53(_self)

    elseif _temp53 then
      _temp123 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp123) == 'number' then
      _temp123 = number:new(_temp123)
    elseif object._is_callable(_temp123) then
      _temp123 = brat_function:new(_temp123)
    end
    
      local _m = _temp123.pos
      if object._is_callable(_m) then
        _temp124 =  _m(_temp123)
      elseif _m ~= nil then
        _temp124 =  _m
      elseif _temp123.no_undermethod then
        _temp124 =  _temp123:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp123, 'pos'))
      end
    
    if _type(_temp122) == 'table' then
      _temp122['pos'] = _temp124
    else
      _error('Cannot set method on ' .. _temp122)
    end
    
local _temp125

    if object._is_callable(_temp53) then
      _temp123 =  _temp53(_self)

    elseif _temp53 then
      _temp123 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp123) == 'number' then
      _temp123 = number:new(_temp123)
    elseif object._is_callable(_temp123) then
      _temp123 = brat_function:new(_temp123)
    end
    
      local _m = _temp123.result
      if object._is_callable(_m) then
        _temp125 =  _m(_temp123)
      elseif _m ~= nil then
        _temp125 =  _m
      elseif _temp123.no_undermethod then
        _temp125 =  _temp123:no_undermethod(string:new('result'))
      else
        _error(exception:method_error(_temp123, 'result'))
      end
    
_temp120 =  _temp125

end

      _temp120 =  _temp120
     else
      
_temp120 = object.__false

      _temp120 =  _temp120
     end
     -- end yay if
   else
     -- fallback if
     
local _temp126

    if object._is_callable(_temp53) then
      _temp126 =  _temp53(_self)

    elseif _temp53 then
      _temp126 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    

local _temp131 = _lifted_call(_lifted[11], {})
_temp131.arg_table['_temp53'] = _temp53
_temp131.arg_table['_temp52'] = _temp52

  if true_question then
    _temp120 =  true_question(_self, _temp126, _temp131)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp120 =  _m(_self, _temp126, _temp131)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp120 =  _self:no_undermethod(string:new('true?'), _temp126, _temp131)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp120 =  _temp120
     -- end fallback if
   end
   
return _temp120

end


_lifted[12] = function(_argtable, _self, _temp147)
local _temp137 = _argtable['_temp137']
      if _temp147 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp149

local _temp148

    if object._is_callable(_temp137) then
      _temp148 =  _temp137(_self)

    elseif _temp137 then
      _temp148 =  _temp137
    else
      _error(exception:name_error("r"))
    end
    
local _temp150

    if object._is_callable(_temp147) then
      _temp150 =  _temp147(_self)

    elseif _temp147 then
      _temp150 =  _temp147
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp148) == 'number' then
      _temp148 = number:new(_temp148)
    elseif object._is_callable(_temp148) then
      _temp148 = brat_function:new(_temp148)
    end
    
      local _m = _temp148.memo_underrule
      if object._is_callable(_m) then
        _temp149 =  _m(_temp148, _temp150)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp148.no_undermethod then
        _temp149 =  _temp148:no_undermethod(string:new('memo_rule'), _temp150)
      else
        _error(exception:method_error(_temp148, 'memo_underrule'))
      end
    
return _temp149

end


_lifted[13] = function(_argtable, _self)
local _temp154 = _argtable['_temp154']
local _temp171

local _temp170

    if object._is_callable(_temp154) then
      _temp170 =  _temp154(_self)

    elseif _temp154 then
      _temp170 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp170) == 'number' then
      _temp170 = number:new(_temp170)
    elseif object._is_callable(_temp170) then
      _temp170 = brat_function:new(_temp170)
    end
    
      local _m = _temp170.string_question
      if object._is_callable(_m) then
        _temp171 =  _m(_temp170)
      elseif _m ~= nil then
        _temp171 =  _m
      elseif _temp170.no_undermethod then
        _temp171 =  _temp170:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp170, 'string_question'))
      end
    
return _temp171

end


_lifted[14] = function(_argtable, _self)
local _temp154 = _argtable['_temp154']
local _temp157 = _argtable['_temp157']
local _temp173

    if object._is_callable(_temp157) then
      _temp173 =  _temp157(_self)

    elseif _temp157 then
      _temp173 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp174

    if object._is_callable(_temp154) then
      _temp174 =  _temp154(_self)

    elseif _temp154 then
      _temp174 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp173) == 'table' then
      _temp173['text'] = _temp174
    else
      _error('Cannot set method on ' .. _temp173)
    end
    
return _temp174

end


_lifted[15] = function(_argtable, _self)
local _temp154 = _argtable['_temp154']
local _temp177

local _temp176

    if object._is_callable(_temp154) then
      _temp176 =  _temp154(_self)

    elseif _temp154 then
      _temp176 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
local _temp178 = string:new('full_match')

if _type(_temp176) == 'number' then
      _temp176 = number:new(_temp176)
    elseif object._is_callable(_temp176) then
      _temp176 = brat_function:new(_temp176)
    end
    
      local _m = _temp176.has_undermethod_question
      if object._is_callable(_m) then
        _temp177 =  _m(_temp176, _temp178)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp176.no_undermethod then
        _temp177 =  _temp176:no_undermethod(string:new('has_method?'), _temp178)
      else
        _error(exception:method_error(_temp176, 'has_undermethod_question'))
      end
    
return _temp177

end


_lifted[16] = function(_argtable, _self)
local _temp154 = _argtable['_temp154']
local _temp157 = _argtable['_temp157']
local _temp180

    if object._is_callable(_temp157) then
      _temp180 =  _temp157(_self)

    elseif _temp157 then
      _temp180 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp182

local _temp181

    if object._is_callable(_temp154) then
      _temp181 =  _temp154(_self)

    elseif _temp154 then
      _temp181 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp181) == 'number' then
      _temp181 = number:new(_temp181)
    elseif object._is_callable(_temp181) then
      _temp181 = brat_function:new(_temp181)
    end
    
      local _m = _temp181.full_undermatch
      if object._is_callable(_m) then
        _temp182 =  _m(_temp181)
      elseif _m ~= nil then
        _temp182 =  _m
      elseif _temp181.no_undermethod then
        _temp182 =  _temp181:no_undermethod(string:new('full_match'))
      else
        _error(exception:method_error(_temp181, 'full_undermatch'))
      end
    
    if _type(_temp180) == 'table' then
      _temp180['text'] = _temp182
    else
      _error('Cannot set method on ' .. _temp180)
    end
    
return _temp182

end


_lifted[17] = function(_argtable, _self)
local _temp154 = _argtable['_temp154']
local _temp185

local _temp184

    if object._is_callable(_temp154) then
      _temp184 =  _temp154(_self)

    elseif _temp154 then
      _temp184 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp184) == 'number' then
      _temp184 = number:new(_temp184)
    elseif object._is_callable(_temp184) then
      _temp184 = brat_function:new(_temp184)
    end
    
      local _m = _temp184.array_question
      if object._is_callable(_m) then
        _temp185 =  _m(_temp184)
      elseif _m ~= nil then
        _temp185 =  _m
      elseif _temp184.no_undermethod then
        _temp185 =  _temp184:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp184, 'array_question'))
      end
    
return _temp185

end


_lifted[19] = function(_argtable, _self)
local _temp154 = _argtable['_temp154']
local _temp189

local _temp188

    if object._is_callable(_temp154) then
      _temp188 =  _temp154(_self)

    elseif _temp154 then
      _temp188 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
local _temp190 = string:new('text')

if _type(_temp188) == 'number' then
      _temp188 = number:new(_temp188)
    elseif object._is_callable(_temp188) then
      _temp188 = brat_function:new(_temp188)
    end
    
      local _m = _temp188.map
      if object._is_callable(_m) then
        _temp189 =  _m(_temp188, _temp190)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp188.no_undermethod then
        _temp189 =  _temp188:no_undermethod(string:new('map'), _temp190)
      else
        _error(exception:method_error(_temp188, 'map'))
      end
    
if _type(_temp189) == 'number' then
      _temp189 = number:new(_temp189)
    elseif object._is_callable(_temp189) then
      _temp189 = brat_function:new(_temp189)
    end
    
      local _m = _temp189.join
      if object._is_callable(_m) then
        _temp188 =  _m(_temp189)
      elseif _m ~= nil then
        _temp188 =  _m
      elseif _temp189.no_undermethod then
        _temp188 =  _temp189:no_undermethod(string:new('join'))
      else
        _error(exception:method_error(_temp189, 'join'))
      end
    
return _temp188

end


_lifted[18] = function(_argtable, _self)
local _temp154 = _argtable['_temp154']
local _temp157 = _argtable['_temp157']
local _temp187

    if object._is_callable(_temp157) then
      _temp187 =  _temp157(_self)

    elseif _temp157 then
      _temp187 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp191 = _lifted_call(_lifted[19], {})
_temp191.arg_table['_temp154'] = _temp154
    if _type(_temp187) == 'table' then
      _temp187['text'] = _temp191
    else
      _error('Cannot set method on ' .. _temp187)
    end
    
return _temp191

end


_lifted[20] = function(_argtable, _self)
local _temp154 = _argtable['_temp154']
local _temp194

local _temp193

    if object._is_callable(_temp154) then
      _temp193 =  _temp154(_self)

    elseif _temp154 then
      _temp193 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
local _temp195 = string:new('text')

if _type(_temp193) == 'number' then
      _temp193 = number:new(_temp193)
    elseif object._is_callable(_temp193) then
      _temp193 = brat_function:new(_temp193)
    end
    
      local _m = _temp193.has_undermethod_question
      if object._is_callable(_m) then
        _temp194 =  _m(_temp193, _temp195)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp193.no_undermethod then
        _temp194 =  _temp193:no_undermethod(string:new('has_method?'), _temp195)
      else
        _error(exception:method_error(_temp193, 'has_undermethod_question'))
      end
    
return _temp194

end


_lifted[21] = function(_argtable, _self)
local _temp157 = _argtable['_temp157']
local _temp154 = _argtable['_temp154']
local _temp197

    if object._is_callable(_temp157) then
      _temp197 =  _temp157(_self)

    elseif _temp157 then
      _temp197 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp198

local _temp199

    if object._is_callable(_temp154) then
      _temp199 =  _temp154(_self)

    elseif _temp154 then
      _temp199 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
  if _temp199["text"] then
    _temp198 =  _temp199["text"]
  else
    _error(exception:method_error("_temp199", "#{name|}"))
  end
  
    if _type(_temp197) == 'table' then
      _temp197['text'] = _temp198
    else
      _error('Cannot set method on ' .. _temp197)
    end
    
return _temp198

end


_lifted[22] = function(_self)

local _temp201

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp201 = _m(_self)
   elseif _m then
     _temp201 = _m
   elseif _self.no_undermethod then
     _temp201 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
return _temp201

end


_lifted[23] = function(_argtable, _self)
local _temp157 = _argtable['_temp157']
local _temp203

    if object._is_callable(_temp157) then
      _temp203 =  _temp157(_self)

    elseif _temp157 then
      _temp203 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp204 = string:new("")

    if _type(_temp203) == 'table' then
      _temp203['text'] = _temp204
    else
      _error('Cannot set method on ' .. _temp203)
    end
    
return _temp204

end


_lifted[24] = function(_argtable, _self)
local _temp157 = _argtable['_temp157']
local _temp154 = _argtable['_temp154']
local _temp211

    if object._is_callable(_temp157) then
      _temp211 =  _temp157(_self)

    elseif _temp157 then
      _temp211 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp212

    if object._is_callable(_temp154) then
      _temp212 =  _temp154(_self)

    elseif _temp154 then
      _temp212 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp211) == 'table' then
      _temp211['elements'] = _temp212
    else
      _error('Cannot set method on ' .. _temp211)
    end
    
return _temp212

end


_lifted[25] = function(_argtable, _self)
local _temp154 = _argtable['_temp154']
local _temp157 = _argtable['_temp157']
local _temp213

    if object._is_callable(_temp157) then
      _temp213 =  _temp157(_self)

    elseif _temp157 then
      _temp213 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp214

do
local _temp215
_temp214 = {}

    if object._is_callable(_temp154) then
      _temp215 =  _temp154(_self)

    elseif _temp154 then
      _temp215 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
_temp214[1] = _temp215
_temp214 = array:new(_temp214)
end

    if _type(_temp213) == 'table' then
      _temp213['elements'] = _temp214
    else
      _error('Cannot set method on ' .. _temp213)
    end
    
return _temp214

end


_lifted[26] = function(_self, _temp230)

      if _temp230 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp232

local _temp231

    if object._is_callable(_temp230) then
      _temp231 =  _temp230(_self)

    elseif _temp230 then
      _temp231 =  _temp230
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp231) == 'number' then
      _temp231 = number:new(_temp231)
    elseif object._is_callable(_temp231) then
      _temp231 = brat_function:new(_temp231)
    end
    
      local _m = _temp231.clear
      if object._is_callable(_m) then
        _temp232 =  _m(_temp231)
      elseif _m ~= nil then
        _temp232 =  _m
      elseif _temp231.no_undermethod then
        _temp232 =  _temp231:no_undermethod(string:new('clear'))
      else
        _error(exception:method_error(_temp231, 'clear'))
      end
    
return _temp232

end


_lifted[27] = function(_argtable, _self)
local _temp220 = _argtable['_temp220']
local _temp261

    if object._is_callable(_temp220) then
      _temp261 =  _temp220(_self)

    elseif _temp220 then
      _temp261 =  _temp220
    else
      _error(exception:name_error("fully"))
    end
    
return _temp261

end


_lifted[28] = function(_argtable, _self)
local _temp246 = _argtable['_temp246']
local _temp271

    if object._is_callable(_temp246) then
      _temp271 =  _temp246(_self)

    elseif _temp246 then
      _temp271 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
return _temp271

end


_lifted[29] = function(_argtable, _self)
local _temp233 = _argtable['_temp233']
local _temp272

do
local _temp273 = {}
_temp273[1] = "Failed at "

local _temp274

    if object._is_callable(_temp233) then
      _temp274 =  _temp233(_self)

    elseif _temp233 then
      _temp274 =  _temp233
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp274) == 'number' then
      _temp274 = number:new(_temp274)
    elseif object._is_callable(_temp274) then
      _temp274 = brat_function:new(_temp274)
    end
    
      local _m = _temp274.pos
      if object._is_callable(_m) then
        _temp273[2] =  _m(_temp274)
      elseif _m ~= nil then
        _temp273[2] =  _m
      elseif _temp274.no_undermethod then
        _temp273[2] =  _temp274:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp274, 'pos'))
      end
    _temp273[2] = _tostring(_temp273[2])
_temp272 = string:new(_table.concat(_temp273))
end


  if p then
    _dummy =  p(_self, _temp272)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp272)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp272)
      else
        _error(exception:method_error(_self, 'p'))
      end
    
  end
  
   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp272 = _m(_self)
   elseif _m then
     _temp272 = _m
   elseif _self.no_undermethod then
     _temp272 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp272

end


_lifted[30] = function(_argtable, _self)
local _temp220 = _argtable['_temp220']
local _temp280

    if object._is_callable(_temp220) then
      _temp280 =  _temp220(_self)

    elseif _temp220 then
      _temp280 =  _temp220
    else
      _error(exception:name_error("fully"))
    end
    
return _temp280

end


_lifted[31] = function(_argtable, _self)
local _temp246 = _argtable['_temp246']
local _temp291

    if object._is_callable(_temp246) then
      _temp291 =  _temp246(_self)

    elseif _temp246 then
      _temp291 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
return _temp291

end


_lifted[32] = function(_argtable, _self)
local _temp233 = _argtable['_temp233']
local _temp292

do
local _temp293 = {}
_temp293[1] = "Failed at "

local _temp294

    if object._is_callable(_temp233) then
      _temp294 =  _temp233(_self)

    elseif _temp233 then
      _temp294 =  _temp233
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp294) == 'number' then
      _temp294 = number:new(_temp294)
    elseif object._is_callable(_temp294) then
      _temp294 = brat_function:new(_temp294)
    end
    
      local _m = _temp294.pos
      if object._is_callable(_m) then
        _temp293[2] =  _m(_temp294)
      elseif _m ~= nil then
        _temp293[2] =  _m
      elseif _temp294.no_undermethod then
        _temp293[2] =  _temp294:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp294, 'pos'))
      end
    _temp293[2] = _tostring(_temp293[2])
_temp292 = string:new(_table.concat(_temp293))
end


  if p then
    _dummy =  p(_self, _temp292)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp292)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp292)
      else
        _error(exception:method_error(_self, 'p'))
      end
    
  end
  
   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp292 = _m(_self)
   elseif _m then
     _temp292 = _m
   elseif _self.no_undermethod then
     _temp292 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp292

end


_lifted[33] = function(_argtable, _self, _temp304)
local _temp299 = _argtable['_temp299']
      if _temp304 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp305

local _temp306

    if object._is_callable(_temp299) then
      _temp306 =  _temp299(_self)

    elseif _temp299 then
      _temp306 =  _temp299
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp304) then
      _temp305 =  _temp304(_self, _temp306)

    elseif _temp304 then
      _temp305 =  _temp304(_self, _temp306)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp304) .. ")"))
    end
    
return _temp305

end


_lifted[34] = function(_argtable, _self)
local _temp299 = _argtable['_temp299']
local _temp301 = _argtable['_temp301']
local _temp320

    if object._is_callable(_temp299) then
      _temp320 =  _temp299(_self)

    elseif _temp299 then
      _temp320 =  _temp299
    else
      _error(exception:name_error("x"))
    end
    

local _temp321

    if object._is_callable(_temp301) then
      _temp321 =  _temp301(_self)

    elseif _temp301 then
      _temp321 =  _temp301
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp320) == 'table' then
      _temp320['pos'] = _temp321
    else
      _error('Cannot set method on ' .. _temp320)
    end
    
local _temp322

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp322 = _m(_self)
   elseif _m then
     _temp322 = _m
   elseif _self.no_undermethod then
     _temp322 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp322

end


_lifted[35] = function(_argtable, _self)
local _temp301 = _argtable['_temp301']
local _temp12 = _argtable['_temp12']
local _temp299 = _argtable['_temp299']
local _temp303 = _argtable['_temp303']
local _temp324

local _temp323

    if object._is_callable(_temp12) then
      _temp323 =  _temp12(_self)

    elseif _temp12 then
      _temp323 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp325

    if object._is_callable(_temp301) then
      _temp325 =  _temp301(_self)

    elseif _temp301 then
      _temp325 =  _temp301
    else
      _error(exception:name_error("start"))
    end
    

local _temp327

local _temp326

    if object._is_callable(_temp299) then
      _temp326 =  _temp299(_self)

    elseif _temp299 then
      _temp326 =  _temp299
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp326) == 'number' then
      _temp326 = number:new(_temp326)
    elseif object._is_callable(_temp326) then
      _temp326 = brat_function:new(_temp326)
    end
    
      local _m = _temp326.pos
      if object._is_callable(_m) then
        _temp327 =  _m(_temp326)
      elseif _m ~= nil then
        _temp327 =  _m
      elseif _temp326.no_undermethod then
        _temp327 =  _temp326:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp326, 'pos'))
      end
    

    if object._is_callable(_temp303) then
      _temp326 =  _temp303(_self)

    elseif _temp303 then
      _temp326 =  _temp303
    else
      _error(exception:name_error("matches"))
    end
    
if _type(_temp323) == 'number' then
      _temp323 = number:new(_temp323)
    elseif object._is_callable(_temp323) then
      _temp323 = brat_function:new(_temp323)
    end
    
      local _m = _temp323.make_underresult
      if object._is_callable(_m) then
        _temp324 =  _m(_temp323, _temp325, _temp327, _temp326)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp323.no_undermethod then
        _temp324 =  _temp323:no_undermethod(string:new('make_result'), _temp325, _temp327, _temp326)
      else
        _error(exception:method_error(_temp323, 'make_underresult'))
      end
    
return _temp324

end


_lifted[36] = function(_argtable, _self)
local _temp329 = _argtable['_temp329']
local _temp342

do
local _temp343
_temp342 = {}

  if _temp329 then
    _temp343 =  _temp329
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp342[1] = _temp343
_temp342 = array:new(_temp342)
end

return _temp342

end


_lifted[37] = function(_argtable, _self)
local _temp329 = _argtable['_temp329']
local _temp344

    if object._is_callable(_temp329) then
      _temp344 =  _temp329(_self)

    elseif _temp329 then
      _temp344 =  _temp329
    else
      _error(exception:name_error("rule"))
    end
    
return _temp344

end


_lifted[39] = function(_argtable, _self)
local _temp329 = _argtable['_temp329']
local _temp358

do
local _temp359
_temp358 = {}

  if _temp329 then
    _temp359 =  _temp329
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp358[1] = _temp359
_temp358 = array:new(_temp358)
end

return _temp358

end


_lifted[40] = function(_argtable, _self)
local _temp329 = _argtable['_temp329']
local _temp360

    if object._is_callable(_temp329) then
      _temp360 =  _temp329(_self)

    elseif _temp329 then
      _temp360 =  _temp329
    else
      _error(exception:name_error("rule"))
    end
    
return _temp360

end


_lifted[38] = function(_argtable, _self)
local _temp329 = _argtable['_temp329']
local _temp351

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp351
     
local _temp352

local _temp353

  if _temp329 then
    _temp353 =  _temp329
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp352 =  function_question(_self, _temp353)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp352 =  _m(_self, _temp353)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp352 =  _self:no_undermethod(string:new('function?'), _temp353)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp352) then
                    _temp352 = _temp352(_self)
                   end
     -- end condition

     if object._is_true(_temp352) then
      do

local _temp354

do
local _temp355
_temp354 = {}

  if _temp329 then
    _temp355 =  _temp329
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp354[1] = _temp355
_temp354 = array:new(_temp354)
end

_temp351 =  _temp354

end

      _temp351 =  _temp351
     else
      do

local _temp356

    if object._is_callable(_temp329) then
      _temp356 =  _temp329(_self)

    elseif _temp329 then
      _temp356 =  _temp329
    else
      _error(exception:name_error("rule"))
    end
    
_temp351 =  _temp356

end

      _temp351 =  _temp351
     end
     -- end yay if
   else
     -- fallback if
     
local _temp357

  if _temp329 then
    _temp357 =  _temp329
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp353 =  function_question(_self, _temp357)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp353 =  _m(_self, _temp357)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp353 =  _self:no_undermethod(string:new('function?'), _temp357)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp357 = _lifted_call(_lifted[39], {})
_temp357.arg_table['_temp329'] = _temp329

local _temp361 = _lifted_call(_lifted[40], {})
_temp361.arg_table['_temp329'] = _temp329

  if true_question then
    _temp351 =  true_question(_self, _temp353, _temp357, _temp361)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp351 =  _m(_self, _temp353, _temp357, _temp361)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp351 =  _self:no_undermethod(string:new('true?'), _temp353, _temp357, _temp361)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp351 =  _temp351
     -- end fallback if
   end
   
return _temp351

end


_lifted[41] = function(_argtable, _self)
local _temp329 = _argtable['_temp329']
local _temp330 = _argtable['_temp330']
local _temp364

local _temp362

do
local _temp363
_temp362 = {}

  if _temp329 then
    _temp363 =  _temp329
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp362[1] = _temp363
_temp362 = array:new(_temp362)
end

local _temp365

    if object._is_callable(_temp330) then
      _temp365 =  _temp330(_self)

    elseif _temp330 then
      _temp365 =  _temp330
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp362) == 'number' then
      _temp362 = number:new(_temp362)
    elseif object._is_callable(_temp362) then
      _temp362 = brat_function:new(_temp362)
    end
    
      local _m = _temp362._plus
      if object._is_callable(_m) then
        _temp364 =  _m(_temp362, _temp365)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp362.no_undermethod then
        _temp364 =  _temp362:no_undermethod(string:new('+'), _temp365)
      else
        _error(exception:method_error(_temp362, '_plus'))
      end
    
return _temp364

end


_lifted[42] = function(_argtable, _self, _temp367)
local _temp330 = _argtable['_temp330']
local _temp298 = _argtable['_temp298']
      if _temp367 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp368

local _temp369

    if object._is_callable(_temp367) then
      _temp369 =  _temp367(_self)

    elseif _temp367 then
      _temp369 =  _temp367
    else
      _error(exception:name_error("x"))
    end
    

local _temp370

    if object._is_callable(_temp330) then
      _temp370 =  _temp330(_self)

    elseif _temp330 then
      _temp370 =  _temp330
    else
      _error(exception:name_error("rules"))
    end
    
_temp368 =  _temp298(_self, _temp369, _temp370)

return _temp368

end


_lifted[43] = function(_argtable, _self, _temp378)
local _temp374 = _argtable['_temp374']
      if _temp378 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp380

local _temp379

    if object._is_callable(_temp374) then
      _temp379 =  _temp374(_self)

    elseif _temp374 then
      _temp379 =  _temp374
    else
      _error(exception:name_error("m"))
    end
    
local _temp381

    if object._is_callable(_temp378) then
      _temp381 =  _temp378(_self)

    elseif _temp378 then
      _temp381 =  _temp378
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp379) == 'number' then
      _temp379 = number:new(_temp379)
    elseif object._is_callable(_temp379) then
      _temp379 = brat_function:new(_temp379)
    end
    
      local _m = _temp379.ref
      if object._is_callable(_m) then
        _temp380 =  _m(_temp379, _temp381)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp379.no_undermethod then
        _temp380 =  _temp379:no_undermethod(string:new('ref'), _temp381)
      else
        _error(exception:method_error(_temp379, 'ref'))
      end
    
return _temp380

end


_lifted[44] = function(_argtable, _self, _temp388)
local _temp384 = _argtable['_temp384']
      if _temp388 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp389

local _temp390

    if object._is_callable(_temp384) then
      _temp390 =  _temp384(_self)

    elseif _temp384 then
      _temp390 =  _temp384
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp388) then
      _temp389 =  _temp388(_self, _temp390)

    elseif _temp388 then
      _temp389 =  _temp388(_self, _temp390)
    else
      _error(exception:new("Tried to invoke non-method: 'opt' (" .. object.__type(_temp388) .. ")"))
    end
    
return _temp389

end


_lifted[45] = function(_argtable, _self)
local _temp393 = _argtable['_temp393']
local _temp406

do
local _temp407
_temp406 = {}

  if _temp393 then
    _temp407 =  _temp393
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp406[1] = _temp407
_temp406 = array:new(_temp406)
end

return _temp406

end


_lifted[46] = function(_argtable, _self)
local _temp393 = _argtable['_temp393']
local _temp408

    if object._is_callable(_temp393) then
      _temp408 =  _temp393(_self)

    elseif _temp393 then
      _temp408 =  _temp393
    else
      _error(exception:name_error("rule"))
    end
    
return _temp408

end


_lifted[48] = function(_argtable, _self)
local _temp393 = _argtable['_temp393']
local _temp422

do
local _temp423
_temp422 = {}

  if _temp393 then
    _temp423 =  _temp393
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp422[1] = _temp423
_temp422 = array:new(_temp422)
end

return _temp422

end


_lifted[49] = function(_argtable, _self)
local _temp393 = _argtable['_temp393']
local _temp424

    if object._is_callable(_temp393) then
      _temp424 =  _temp393(_self)

    elseif _temp393 then
      _temp424 =  _temp393
    else
      _error(exception:name_error("rule"))
    end
    
return _temp424

end


_lifted[47] = function(_argtable, _self)
local _temp393 = _argtable['_temp393']
local _temp415

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp415
     
local _temp416

local _temp417

  if _temp393 then
    _temp417 =  _temp393
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp416 =  function_question(_self, _temp417)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp416 =  _m(_self, _temp417)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp416 =  _self:no_undermethod(string:new('function?'), _temp417)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp416) then
                    _temp416 = _temp416(_self)
                   end
     -- end condition

     if object._is_true(_temp416) then
      do

local _temp418

do
local _temp419
_temp418 = {}

  if _temp393 then
    _temp419 =  _temp393
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp418[1] = _temp419
_temp418 = array:new(_temp418)
end

_temp415 =  _temp418

end

      _temp415 =  _temp415
     else
      do

local _temp420

    if object._is_callable(_temp393) then
      _temp420 =  _temp393(_self)

    elseif _temp393 then
      _temp420 =  _temp393
    else
      _error(exception:name_error("rule"))
    end
    
_temp415 =  _temp420

end

      _temp415 =  _temp415
     end
     -- end yay if
   else
     -- fallback if
     
local _temp421

  if _temp393 then
    _temp421 =  _temp393
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp417 =  function_question(_self, _temp421)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp417 =  _m(_self, _temp421)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp417 =  _self:no_undermethod(string:new('function?'), _temp421)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp421 = _lifted_call(_lifted[48], {})
_temp421.arg_table['_temp393'] = _temp393

local _temp425 = _lifted_call(_lifted[49], {})
_temp425.arg_table['_temp393'] = _temp393

  if true_question then
    _temp415 =  true_question(_self, _temp417, _temp421, _temp425)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp415 =  _m(_self, _temp417, _temp421, _temp425)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp415 =  _self:no_undermethod(string:new('true?'), _temp417, _temp421, _temp425)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp415 =  _temp415
     -- end fallback if
   end
   
return _temp415

end


_lifted[50] = function(_argtable, _self)
local _temp393 = _argtable['_temp393']
local _temp394 = _argtable['_temp394']
local _temp428

local _temp426

do
local _temp427
_temp426 = {}

  if _temp393 then
    _temp427 =  _temp393
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp426[1] = _temp427
_temp426 = array:new(_temp426)
end

local _temp429

    if object._is_callable(_temp394) then
      _temp429 =  _temp394(_self)

    elseif _temp394 then
      _temp429 =  _temp394
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp426) == 'number' then
      _temp426 = number:new(_temp426)
    elseif object._is_callable(_temp426) then
      _temp426 = brat_function:new(_temp426)
    end
    
      local _m = _temp426._plus
      if object._is_callable(_m) then
        _temp428 =  _m(_temp426, _temp429)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp426.no_undermethod then
        _temp428 =  _temp426:no_undermethod(string:new('+'), _temp429)
      else
        _error(exception:method_error(_temp426, '_plus'))
      end
    
return _temp428

end


_lifted[51] = function(_argtable, _self, _temp431)
local _temp394 = _argtable['_temp394']
local _temp383 = _argtable['_temp383']
      if _temp431 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp432

local _temp433

    if object._is_callable(_temp431) then
      _temp433 =  _temp431(_self)

    elseif _temp431 then
      _temp433 =  _temp431
    else
      _error(exception:name_error("x"))
    end
    

local _temp434

    if object._is_callable(_temp394) then
      _temp434 =  _temp394(_self)

    elseif _temp394 then
      _temp434 =  _temp394
    else
      _error(exception:name_error("rules"))
    end
    
_temp432 =  _temp383(_self, _temp433, _temp434)

return _temp432

end


_lifted[52] = function(_argtable, _self, _temp442)
local _temp438 = _argtable['_temp438']
      if _temp442 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp444

local _temp443

    if object._is_callable(_temp438) then
      _temp443 =  _temp438(_self)

    elseif _temp438 then
      _temp443 =  _temp438
    else
      _error(exception:name_error("m"))
    end
    
local _temp445

    if object._is_callable(_temp442) then
      _temp445 =  _temp442(_self)

    elseif _temp442 then
      _temp445 =  _temp442
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp443) == 'number' then
      _temp443 = number:new(_temp443)
    elseif object._is_callable(_temp443) then
      _temp443 = brat_function:new(_temp443)
    end
    
      local _m = _temp443.ref
      if object._is_callable(_m) then
        _temp444 =  _m(_temp443, _temp445)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp443.no_undermethod then
        _temp444 =  _temp443:no_undermethod(string:new('ref'), _temp445)
      else
        _error(exception:method_error(_temp443, 'ref'))
      end
    
return _temp444

end


_lifted[55] = function(_argtable, _self)
local _temp454 = _argtable['_temp454']
local _temp457 = _argtable['_temp457']
local _temp465

local _temp464
_temp464 =  _temp454

local _temp466

    if object._is_callable(_temp457) then
      _temp466 =  _temp457(_self)

    elseif _temp457 then
      _temp466 =  _temp457
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp464) == 'number' then
      _temp464 = number:new(_temp464)
    elseif object._is_callable(_temp464) then
      _temp464 = brat_function:new(_temp464)
    end
    
      local _m = _temp464._less_less
      if object._is_callable(_m) then
        _temp465 =  _m(_temp464, _temp466)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp464.no_undermethod then
        _temp465 =  _temp464:no_undermethod(string:new('<<'), _temp466)
      else
        _error(exception:method_error(_temp464, '_less_less'))
      end
    
return _temp465

end


_lifted[54] = function(_argtable, _self)
local _temp453 = _argtable['_temp453']
local _temp454 = _argtable['_temp454']
local _temp448 = _argtable['_temp448']local _temp457

local _temp458

    if object._is_callable(_temp453) then
      _temp458 =  _temp453(_self)

    elseif _temp453 then
      _temp458 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp448) then
      _temp457 =  _temp448(_self, _temp458)

    elseif _temp448 then
      _temp457 =  _temp448(_self, _temp458)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp448) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp458
     
local _temp459

    if object._is_callable(_temp457) then
      _temp459 =  _temp457(_self)

    elseif _temp457 then
      _temp459 =  _temp457
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp459) then
                    _temp459 = _temp459(_self)
                   end
     -- end condition

     if object._is_true(_temp459) then
      do

local _temp461

local _temp460
_temp460 =  _temp454

local _temp462

    if object._is_callable(_temp457) then
      _temp462 =  _temp457(_self)

    elseif _temp457 then
      _temp462 =  _temp457
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp460) == 'number' then
      _temp460 = number:new(_temp460)
    elseif object._is_callable(_temp460) then
      _temp460 = brat_function:new(_temp460)
    end
    
      local _m = _temp460._less_less
      if object._is_callable(_m) then
        _temp461 =  _m(_temp460, _temp462)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp460.no_undermethod then
        _temp461 =  _temp460:no_undermethod(string:new('<<'), _temp462)
      else
        _error(exception:method_error(_temp460, '_less_less'))
      end
    
_temp458 =  _temp461

end

      _temp458 =  _temp458
     else
      
_temp458 = object.__false

      _temp458 =  _temp458
     end
     -- end yay if
   else
     -- fallback if
     
local _temp463

    if object._is_callable(_temp457) then
      _temp463 =  _temp457(_self)

    elseif _temp457 then
      _temp463 =  _temp457
    else
      _error(exception:name_error("matched"))
    end
    

local _temp467 = _lifted_call(_lifted[55], {})
_temp467.arg_table['_temp454'] = _temp454
_temp467.arg_table['_temp457'] = _temp457

  if true_question then
    _temp458 =  true_question(_self, _temp463, _temp467)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp458 =  _m(_self, _temp463, _temp467)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('true?'), _temp463, _temp467)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp458 =  _temp458
     -- end fallback if
   end
   
return _temp458

end


_lifted[56] = function(_argtable, _self)
local _temp453 = _argtable['_temp453']
local _temp454 = _argtable['_temp454']
local _temp455 = _argtable['_temp455']
local _temp12 = _argtable['_temp12']
local _temp489

local _temp488

    if object._is_callable(_temp12) then
      _temp488 =  _temp12(_self)

    elseif _temp12 then
      _temp488 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp490

    if object._is_callable(_temp455) then
      _temp490 =  _temp455(_self)

    elseif _temp455 then
      _temp490 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp492

local _temp491

    if object._is_callable(_temp453) then
      _temp491 =  _temp453(_self)

    elseif _temp453 then
      _temp491 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp491) == 'number' then
      _temp491 = number:new(_temp491)
    elseif object._is_callable(_temp491) then
      _temp491 = brat_function:new(_temp491)
    end
    
      local _m = _temp491.pos
      if object._is_callable(_m) then
        _temp492 =  _m(_temp491)
      elseif _m ~= nil then
        _temp492 =  _m
      elseif _temp491.no_undermethod then
        _temp492 =  _temp491:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp491, 'pos'))
      end
    
_temp491 =  _temp454

if _type(_temp488) == 'number' then
      _temp488 = number:new(_temp488)
    elseif object._is_callable(_temp488) then
      _temp488 = brat_function:new(_temp488)
    end
    
      local _m = _temp488.make_underresult
      if object._is_callable(_m) then
        _temp489 =  _m(_temp488, _temp490, _temp492, _temp491)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp488.no_undermethod then
        _temp489 =  _temp488:no_undermethod(string:new('make_result'), _temp490, _temp492, _temp491)
      else
        _error(exception:method_error(_temp488, 'make_underresult'))
      end
    
return _temp489

end


_lifted[57] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp453 = _argtable['_temp453']
local _temp455 = _argtable['_temp455']
local _temp454 = _argtable['_temp454']
local _temp495

local _temp494

    if object._is_callable(_temp12) then
      _temp494 =  _temp12(_self)

    elseif _temp12 then
      _temp494 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp496

    if object._is_callable(_temp455) then
      _temp496 =  _temp455(_self)

    elseif _temp455 then
      _temp496 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp498

local _temp497

    if object._is_callable(_temp453) then
      _temp497 =  _temp453(_self)

    elseif _temp453 then
      _temp497 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp497) == 'number' then
      _temp497 = number:new(_temp497)
    elseif object._is_callable(_temp497) then
      _temp497 = brat_function:new(_temp497)
    end
    
      local _m = _temp497.pos
      if object._is_callable(_m) then
        _temp498 =  _m(_temp497)
      elseif _m ~= nil then
        _temp498 =  _m
      elseif _temp497.no_undermethod then
        _temp498 =  _temp497:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp497, 'pos'))
      end
    
_temp497 =  _temp454

if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif object._is_callable(_temp494) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494.make_underresult
      if object._is_callable(_m) then
        _temp495 =  _m(_temp494, _temp496, _temp498, _temp497)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp494.no_undermethod then
        _temp495 =  _temp494:no_undermethod(string:new('make_result'), _temp496, _temp498, _temp497)
      else
        _error(exception:method_error(_temp494, 'make_underresult'))
      end
    
return _temp495

end


_lifted[59] = function(_argtable, _self)
local _temp455 = _argtable['_temp455']
local _temp454 = _argtable['_temp454']
local _temp12 = _argtable['_temp12']
local _temp453 = _argtable['_temp453']
local _temp511

local _temp510

    if object._is_callable(_temp12) then
      _temp510 =  _temp12(_self)

    elseif _temp12 then
      _temp510 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp512

    if object._is_callable(_temp455) then
      _temp512 =  _temp455(_self)

    elseif _temp455 then
      _temp512 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp514

local _temp513

    if object._is_callable(_temp453) then
      _temp513 =  _temp453(_self)

    elseif _temp453 then
      _temp513 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp513) == 'number' then
      _temp513 = number:new(_temp513)
    elseif object._is_callable(_temp513) then
      _temp513 = brat_function:new(_temp513)
    end
    
      local _m = _temp513.pos
      if object._is_callable(_m) then
        _temp514 =  _m(_temp513)
      elseif _m ~= nil then
        _temp514 =  _m
      elseif _temp513.no_undermethod then
        _temp514 =  _temp513:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp513, 'pos'))
      end
    
_temp513 =  _temp454

if _type(_temp510) == 'number' then
      _temp510 = number:new(_temp510)
    elseif object._is_callable(_temp510) then
      _temp510 = brat_function:new(_temp510)
    end
    
      local _m = _temp510.make_underresult
      if object._is_callable(_m) then
        _temp511 =  _m(_temp510, _temp512, _temp514, _temp513)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp510.no_undermethod then
        _temp511 =  _temp510:no_undermethod(string:new('make_result'), _temp512, _temp514, _temp513)
      else
        _error(exception:method_error(_temp510, 'make_underresult'))
      end
    
return _temp511

end


_lifted[58] = function(_argtable, _self)
local _temp453 = _argtable['_temp453']
local _temp450 = _argtable['_temp450']
local _temp455 = _argtable['_temp455']
local _temp454 = _argtable['_temp454']
local _temp12 = _argtable['_temp12']
local _temp500

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp500
     
local _temp502

local _temp501

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp501 = _m(_self)
   elseif _m then
     _temp501 = _m
   elseif _self.no_undermethod then
     _temp501 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp503

    if object._is_callable(_temp450) then
      _temp503 =  _temp450(_self)

    elseif _temp450 then
      _temp503 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp501) == 'number' then
      _temp501 = number:new(_temp501)
    elseif object._is_callable(_temp501) then
      _temp501 = brat_function:new(_temp501)
    end
    
      local _m = _temp501._less_equal
      if object._is_callable(_m) then
        _temp502 =  _m(_temp501, _temp503)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp501.no_undermethod then
        _temp502 =  _temp501:no_undermethod(string:new('<='), _temp503)
      else
        _error(exception:method_error(_temp501, '_less_equal'))
      end
    
     if object._is_callable(_temp502) then
                    _temp502 = _temp502(_self)
                   end
     -- end condition

     if object._is_true(_temp502) then
      do

local _temp505

local _temp504

    if object._is_callable(_temp12) then
      _temp504 =  _temp12(_self)

    elseif _temp12 then
      _temp504 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp506

    if object._is_callable(_temp455) then
      _temp506 =  _temp455(_self)

    elseif _temp455 then
      _temp506 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp508

local _temp507

    if object._is_callable(_temp453) then
      _temp507 =  _temp453(_self)

    elseif _temp453 then
      _temp507 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp507) == 'number' then
      _temp507 = number:new(_temp507)
    elseif object._is_callable(_temp507) then
      _temp507 = brat_function:new(_temp507)
    end
    
      local _m = _temp507.pos
      if object._is_callable(_m) then
        _temp508 =  _m(_temp507)
      elseif _m ~= nil then
        _temp508 =  _m
      elseif _temp507.no_undermethod then
        _temp508 =  _temp507:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp507, 'pos'))
      end
    
_temp507 =  _temp454

if _type(_temp504) == 'number' then
      _temp504 = number:new(_temp504)
    elseif object._is_callable(_temp504) then
      _temp504 = brat_function:new(_temp504)
    end
    
      local _m = _temp504.make_underresult
      if object._is_callable(_m) then
        _temp505 =  _m(_temp504, _temp506, _temp508, _temp507)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp504.no_undermethod then
        _temp505 =  _temp504:no_undermethod(string:new('make_result'), _temp506, _temp508, _temp507)
      else
        _error(exception:method_error(_temp504, 'make_underresult'))
      end
    
_temp500 =  _temp505

end

      _temp500 =  _temp500
     else
      
_temp500 = object.__false

      _temp500 =  _temp500
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp501 = _m(_self)
   elseif _m then
     _temp501 = _m
   elseif _self.no_undermethod then
     _temp501 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp509

    if object._is_callable(_temp450) then
      _temp509 =  _temp450(_self)

    elseif _temp450 then
      _temp509 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp501) == 'number' then
      _temp501 = number:new(_temp501)
    elseif object._is_callable(_temp501) then
      _temp501 = brat_function:new(_temp501)
    end
    
      local _m = _temp501._less_equal
      if object._is_callable(_m) then
        _temp503 =  _m(_temp501, _temp509)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp501.no_undermethod then
        _temp503 =  _temp501:no_undermethod(string:new('<='), _temp509)
      else
        _error(exception:method_error(_temp501, '_less_equal'))
      end
    

_temp501 = _lifted_call(_lifted[59], {})
_temp501.arg_table['_temp453'] = _temp453
_temp501.arg_table['_temp454'] = _temp454
_temp501.arg_table['_temp455'] = _temp455
_temp501.arg_table['_temp12'] = _temp12

  if true_question then
    _temp500 =  true_question(_self, _temp503, _temp501)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp500 =  _m(_self, _temp503, _temp501)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp500 =  _self:no_undermethod(string:new('true?'), _temp503, _temp501)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp500 =  _temp500
     -- end fallback if
   end
   
return _temp500

end


_lifted[61] = function(_argtable, _self)
local _temp454 = _argtable['_temp454']
local _temp12 = _argtable['_temp12']
local _temp453 = _argtable['_temp453']
local _temp455 = _argtable['_temp455']
local _temp535

local _temp534

    if object._is_callable(_temp12) then
      _temp534 =  _temp12(_self)

    elseif _temp12 then
      _temp534 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp536

    if object._is_callable(_temp455) then
      _temp536 =  _temp455(_self)

    elseif _temp455 then
      _temp536 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp538

local _temp537

    if object._is_callable(_temp453) then
      _temp537 =  _temp453(_self)

    elseif _temp453 then
      _temp537 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp537) == 'number' then
      _temp537 = number:new(_temp537)
    elseif object._is_callable(_temp537) then
      _temp537 = brat_function:new(_temp537)
    end
    
      local _m = _temp537.pos
      if object._is_callable(_m) then
        _temp538 =  _m(_temp537)
      elseif _m ~= nil then
        _temp538 =  _m
      elseif _temp537.no_undermethod then
        _temp538 =  _temp537:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp537, 'pos'))
      end
    
_temp537 =  _temp454

if _type(_temp534) == 'number' then
      _temp534 = number:new(_temp534)
    elseif object._is_callable(_temp534) then
      _temp534 = brat_function:new(_temp534)
    end
    
      local _m = _temp534.make_underresult
      if object._is_callable(_m) then
        _temp535 =  _m(_temp534, _temp536, _temp538, _temp537)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp534.no_undermethod then
        _temp535 =  _temp534:no_undermethod(string:new('make_result'), _temp536, _temp538, _temp537)
      else
        _error(exception:method_error(_temp534, 'make_underresult'))
      end
    
return _temp535

end


_lifted[62] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp453 = _argtable['_temp453']
local _temp455 = _argtable['_temp455']
local _temp454 = _argtable['_temp454']
local _temp541

local _temp540

    if object._is_callable(_temp12) then
      _temp540 =  _temp12(_self)

    elseif _temp12 then
      _temp540 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp542

    if object._is_callable(_temp455) then
      _temp542 =  _temp455(_self)

    elseif _temp455 then
      _temp542 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp544

local _temp543

    if object._is_callable(_temp453) then
      _temp543 =  _temp453(_self)

    elseif _temp453 then
      _temp543 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp543) == 'number' then
      _temp543 = number:new(_temp543)
    elseif object._is_callable(_temp543) then
      _temp543 = brat_function:new(_temp543)
    end
    
      local _m = _temp543.pos
      if object._is_callable(_m) then
        _temp544 =  _m(_temp543)
      elseif _m ~= nil then
        _temp544 =  _m
      elseif _temp543.no_undermethod then
        _temp544 =  _temp543:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp543, 'pos'))
      end
    
_temp543 =  _temp454

if _type(_temp540) == 'number' then
      _temp540 = number:new(_temp540)
    elseif object._is_callable(_temp540) then
      _temp540 = brat_function:new(_temp540)
    end
    
      local _m = _temp540.make_underresult
      if object._is_callable(_m) then
        _temp541 =  _m(_temp540, _temp542, _temp544, _temp543)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp540.no_undermethod then
        _temp541 =  _temp540:no_undermethod(string:new('make_result'), _temp542, _temp544, _temp543)
      else
        _error(exception:method_error(_temp540, 'make_underresult'))
      end
    
return _temp541

end


_lifted[64] = function(_argtable, _self)
local _temp455 = _argtable['_temp455']
local _temp454 = _argtable['_temp454']
local _temp12 = _argtable['_temp12']
local _temp453 = _argtable['_temp453']
local _temp557

local _temp556

    if object._is_callable(_temp12) then
      _temp556 =  _temp12(_self)

    elseif _temp12 then
      _temp556 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp558

    if object._is_callable(_temp455) then
      _temp558 =  _temp455(_self)

    elseif _temp455 then
      _temp558 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp560

local _temp559

    if object._is_callable(_temp453) then
      _temp559 =  _temp453(_self)

    elseif _temp453 then
      _temp559 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp559) == 'number' then
      _temp559 = number:new(_temp559)
    elseif object._is_callable(_temp559) then
      _temp559 = brat_function:new(_temp559)
    end
    
      local _m = _temp559.pos
      if object._is_callable(_m) then
        _temp560 =  _m(_temp559)
      elseif _m ~= nil then
        _temp560 =  _m
      elseif _temp559.no_undermethod then
        _temp560 =  _temp559:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp559, 'pos'))
      end
    
_temp559 =  _temp454

if _type(_temp556) == 'number' then
      _temp556 = number:new(_temp556)
    elseif object._is_callable(_temp556) then
      _temp556 = brat_function:new(_temp556)
    end
    
      local _m = _temp556.make_underresult
      if object._is_callable(_m) then
        _temp557 =  _m(_temp556, _temp558, _temp560, _temp559)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp556.no_undermethod then
        _temp557 =  _temp556:no_undermethod(string:new('make_result'), _temp558, _temp560, _temp559)
      else
        _error(exception:method_error(_temp556, 'make_underresult'))
      end
    
return _temp557

end


_lifted[63] = function(_argtable, _self)
local _temp454 = _argtable['_temp454']
local _temp12 = _argtable['_temp12']
local _temp455 = _argtable['_temp455']
local _temp450 = _argtable['_temp450']
local _temp453 = _argtable['_temp453']
local _temp546

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp546
     
local _temp548

local _temp547

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp547 = _m(_self)
   elseif _m then
     _temp547 = _m
   elseif _self.no_undermethod then
     _temp547 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp549

    if object._is_callable(_temp450) then
      _temp549 =  _temp450(_self)

    elseif _temp450 then
      _temp549 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp547) == 'number' then
      _temp547 = number:new(_temp547)
    elseif object._is_callable(_temp547) then
      _temp547 = brat_function:new(_temp547)
    end
    
      local _m = _temp547._less_equal
      if object._is_callable(_m) then
        _temp548 =  _m(_temp547, _temp549)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp547.no_undermethod then
        _temp548 =  _temp547:no_undermethod(string:new('<='), _temp549)
      else
        _error(exception:method_error(_temp547, '_less_equal'))
      end
    
     if object._is_callable(_temp548) then
                    _temp548 = _temp548(_self)
                   end
     -- end condition

     if object._is_true(_temp548) then
      do

local _temp551

local _temp550

    if object._is_callable(_temp12) then
      _temp550 =  _temp12(_self)

    elseif _temp12 then
      _temp550 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp552

    if object._is_callable(_temp455) then
      _temp552 =  _temp455(_self)

    elseif _temp455 then
      _temp552 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp554

local _temp553

    if object._is_callable(_temp453) then
      _temp553 =  _temp453(_self)

    elseif _temp453 then
      _temp553 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp553) == 'number' then
      _temp553 = number:new(_temp553)
    elseif object._is_callable(_temp553) then
      _temp553 = brat_function:new(_temp553)
    end
    
      local _m = _temp553.pos
      if object._is_callable(_m) then
        _temp554 =  _m(_temp553)
      elseif _m ~= nil then
        _temp554 =  _m
      elseif _temp553.no_undermethod then
        _temp554 =  _temp553:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp553, 'pos'))
      end
    
_temp553 =  _temp454

if _type(_temp550) == 'number' then
      _temp550 = number:new(_temp550)
    elseif object._is_callable(_temp550) then
      _temp550 = brat_function:new(_temp550)
    end
    
      local _m = _temp550.make_underresult
      if object._is_callable(_m) then
        _temp551 =  _m(_temp550, _temp552, _temp554, _temp553)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp550.no_undermethod then
        _temp551 =  _temp550:no_undermethod(string:new('make_result'), _temp552, _temp554, _temp553)
      else
        _error(exception:method_error(_temp550, 'make_underresult'))
      end
    
_temp546 =  _temp551

end

      _temp546 =  _temp546
     else
      
_temp546 = object.__false

      _temp546 =  _temp546
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp547 = _m(_self)
   elseif _m then
     _temp547 = _m
   elseif _self.no_undermethod then
     _temp547 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp555

    if object._is_callable(_temp450) then
      _temp555 =  _temp450(_self)

    elseif _temp450 then
      _temp555 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp547) == 'number' then
      _temp547 = number:new(_temp547)
    elseif object._is_callable(_temp547) then
      _temp547 = brat_function:new(_temp547)
    end
    
      local _m = _temp547._less_equal
      if object._is_callable(_m) then
        _temp549 =  _m(_temp547, _temp555)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp547.no_undermethod then
        _temp549 =  _temp547:no_undermethod(string:new('<='), _temp555)
      else
        _error(exception:method_error(_temp547, '_less_equal'))
      end
    

_temp547 = _lifted_call(_lifted[64], {})
_temp547.arg_table['_temp455'] = _temp455
_temp547.arg_table['_temp453'] = _temp453
_temp547.arg_table['_temp454'] = _temp454
_temp547.arg_table['_temp12'] = _temp12

  if true_question then
    _temp546 =  true_question(_self, _temp549, _temp547)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp546 =  _m(_self, _temp549, _temp547)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp546 =  _self:no_undermethod(string:new('true?'), _temp549, _temp547)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp546 =  _temp546
     -- end fallback if
   end
   
return _temp546

end


_lifted[60] = function(_argtable, _self)
local _temp450 = _argtable['_temp450']
local _temp455 = _argtable['_temp455']
local _temp453 = _argtable['_temp453']
local _temp454 = _argtable['_temp454']
local _temp12 = _argtable['_temp12']
local _temp517

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp517
     
local _temp518

    if object._is_callable(_temp450) then
      _temp518 =  _temp450(_self)

    elseif _temp450 then
      _temp518 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    
     if object._is_callable(_temp518) then
                    _temp518 = _temp518(_self)
                   end
     -- end condition

     if _temp518 == object.__null or _temp518 == nil then
      do

local _temp520

local _temp519

    if object._is_callable(_temp12) then
      _temp519 =  _temp12(_self)

    elseif _temp12 then
      _temp519 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp521

    if object._is_callable(_temp455) then
      _temp521 =  _temp455(_self)

    elseif _temp455 then
      _temp521 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp523

local _temp522

    if object._is_callable(_temp453) then
      _temp522 =  _temp453(_self)

    elseif _temp453 then
      _temp522 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp522) == 'number' then
      _temp522 = number:new(_temp522)
    elseif object._is_callable(_temp522) then
      _temp522 = brat_function:new(_temp522)
    end
    
      local _m = _temp522.pos
      if object._is_callable(_m) then
        _temp523 =  _m(_temp522)
      elseif _m ~= nil then
        _temp523 =  _m
      elseif _temp522.no_undermethod then
        _temp523 =  _temp522:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp522, 'pos'))
      end
    
_temp522 =  _temp454

if _type(_temp519) == 'number' then
      _temp519 = number:new(_temp519)
    elseif object._is_callable(_temp519) then
      _temp519 = brat_function:new(_temp519)
    end
    
      local _m = _temp519.make_underresult
      if object._is_callable(_m) then
        _temp520 =  _m(_temp519, _temp521, _temp523, _temp522)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp519.no_undermethod then
        _temp520 =  _temp519:no_undermethod(string:new('make_result'), _temp521, _temp523, _temp522)
      else
        _error(exception:method_error(_temp519, 'make_underresult'))
      end
    
_temp517 =  _temp520

end

      _temp517 =  _temp517
     else
      do

local _temp524

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp524
     
local _temp526

local _temp525

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp525 = _m(_self)
   elseif _m then
     _temp525 = _m
   elseif _self.no_undermethod then
     _temp525 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp527

    if object._is_callable(_temp450) then
      _temp527 =  _temp450(_self)

    elseif _temp450 then
      _temp527 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp525) == 'number' then
      _temp525 = number:new(_temp525)
    elseif object._is_callable(_temp525) then
      _temp525 = brat_function:new(_temp525)
    end
    
      local _m = _temp525._less_equal
      if object._is_callable(_m) then
        _temp526 =  _m(_temp525, _temp527)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp525.no_undermethod then
        _temp526 =  _temp525:no_undermethod(string:new('<='), _temp527)
      else
        _error(exception:method_error(_temp525, '_less_equal'))
      end
    
     if object._is_callable(_temp526) then
                    _temp526 = _temp526(_self)
                   end
     -- end condition

     if object._is_true(_temp526) then
      do

local _temp529

local _temp528

    if object._is_callable(_temp12) then
      _temp528 =  _temp12(_self)

    elseif _temp12 then
      _temp528 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp530

    if object._is_callable(_temp455) then
      _temp530 =  _temp455(_self)

    elseif _temp455 then
      _temp530 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp532

local _temp531

    if object._is_callable(_temp453) then
      _temp531 =  _temp453(_self)

    elseif _temp453 then
      _temp531 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp531) == 'number' then
      _temp531 = number:new(_temp531)
    elseif object._is_callable(_temp531) then
      _temp531 = brat_function:new(_temp531)
    end
    
      local _m = _temp531.pos
      if object._is_callable(_m) then
        _temp532 =  _m(_temp531)
      elseif _m ~= nil then
        _temp532 =  _m
      elseif _temp531.no_undermethod then
        _temp532 =  _temp531:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp531, 'pos'))
      end
    
_temp531 =  _temp454

if _type(_temp528) == 'number' then
      _temp528 = number:new(_temp528)
    elseif object._is_callable(_temp528) then
      _temp528 = brat_function:new(_temp528)
    end
    
      local _m = _temp528.make_underresult
      if object._is_callable(_m) then
        _temp529 =  _m(_temp528, _temp530, _temp532, _temp531)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp528.no_undermethod then
        _temp529 =  _temp528:no_undermethod(string:new('make_result'), _temp530, _temp532, _temp531)
      else
        _error(exception:method_error(_temp528, 'make_underresult'))
      end
    
_temp524 =  _temp529

end

      _temp524 =  _temp524
     else
      
_temp524 = object.__false

      _temp524 =  _temp524
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp525 = _m(_self)
   elseif _m then
     _temp525 = _m
   elseif _self.no_undermethod then
     _temp525 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp533

    if object._is_callable(_temp450) then
      _temp533 =  _temp450(_self)

    elseif _temp450 then
      _temp533 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp525) == 'number' then
      _temp525 = number:new(_temp525)
    elseif object._is_callable(_temp525) then
      _temp525 = brat_function:new(_temp525)
    end
    
      local _m = _temp525._less_equal
      if object._is_callable(_m) then
        _temp527 =  _m(_temp525, _temp533)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp525.no_undermethod then
        _temp527 =  _temp525:no_undermethod(string:new('<='), _temp533)
      else
        _error(exception:method_error(_temp525, '_less_equal'))
      end
    

_temp525 = _lifted_call(_lifted[61], {})
_temp525.arg_table['_temp454'] = _temp454
_temp525.arg_table['_temp453'] = _temp453
_temp525.arg_table['_temp12'] = _temp12
_temp525.arg_table['_temp455'] = _temp455

  if true_question then
    _temp524 =  true_question(_self, _temp527, _temp525)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp524 =  _m(_self, _temp527, _temp525)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp524 =  _self:no_undermethod(string:new('true?'), _temp527, _temp525)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp524 =  _temp524
     -- end fallback if
   end
   
_temp517 =  _temp524

end

      _temp517 =  _temp517
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp539

    if object._is_callable(_temp450) then
      _temp539 =  _temp450(_self)

    elseif _temp450 then
      _temp539 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    

local _temp545 = _lifted_call(_lifted[62], {})
_temp545.arg_table['_temp453'] = _temp453
_temp545.arg_table['_temp12'] = _temp12
_temp545.arg_table['_temp454'] = _temp454
_temp545.arg_table['_temp455'] = _temp455

local _temp561 = _lifted_call(_lifted[63], {})
_temp561.arg_table['_temp455'] = _temp455
_temp561.arg_table['_temp453'] = _temp453
_temp561.arg_table['_temp12'] = _temp12
_temp561.arg_table['_temp450'] = _temp450
_temp561.arg_table['_temp454'] = _temp454

  if null_question then
    _temp517 =  null_question(_self, _temp539, _temp545, _temp561)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp517 =  _m(_self, _temp539, _temp545, _temp561)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp517 =  _self:no_undermethod(string:new('null?'), _temp539, _temp545, _temp561)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp517 =  _temp517
     -- end fallback null?
   end
   
return _temp517

end


_lifted[53] = function(_argtable, _self, _temp453)
local _temp448 = _argtable['_temp448']
local _temp12 = _argtable['_temp12']
local _temp450 = _argtable['_temp450']
local _temp449 = _argtable['_temp449']
      if _temp453 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp454

_temp454 = array:new()

local _temp455

local _temp456

    if object._is_callable(_temp453) then
      _temp456 =  _temp453(_self)

    elseif _temp453 then
      _temp456 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp456) == 'number' then
      _temp456 = number:new(_temp456)
    elseif object._is_callable(_temp456) then
      _temp456 = brat_function:new(_temp456)
    end
    
      local _m = _temp456.pos
      if object._is_callable(_m) then
        _temp455 =  _m(_temp456)
      elseif _m ~= nil then
        _temp455 =  _m
      elseif _temp456.no_undermethod then
        _temp455 =  _temp456:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp456, 'pos'))
      end
    

_temp456 = _lifted_call(_lifted[54], {})
_temp456.arg_table['_temp448'] = _temp448
_temp456.arg_table['_temp453'] = _temp453
_temp456.arg_table['_temp454'] = _temp454

  if _while then
    _dummy =  _while(_self, _temp456)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp456)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp456)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp456
     
local _temp469

local _temp468

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp468 = _m(_self)
   elseif _m then
     _temp468 = _m
   elseif _self.no_undermethod then
     _temp468 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp470

    if object._is_callable(_temp449) then
      _temp470 =  _temp449(_self)

    elseif _temp449 then
      _temp470 =  _temp449
    else
      _error(exception:name_error("min"))
    end
    
if _type(_temp468) == 'number' then
      _temp468 = number:new(_temp468)
    elseif object._is_callable(_temp468) then
      _temp468 = brat_function:new(_temp468)
    end
    
      local _m = _temp468._greater_equal
      if object._is_callable(_m) then
        _temp469 =  _m(_temp468, _temp470)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp468.no_undermethod then
        _temp469 =  _temp468:no_undermethod(string:new('>='), _temp470)
      else
        _error(exception:method_error(_temp468, '_greater_equal'))
      end
    
     if object._is_callable(_temp469) then
                    _temp469 = _temp469(_self)
                   end
     -- end condition

     if object._is_true(_temp469) then
      do

local _temp471

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp471
     
local _temp472

    if object._is_callable(_temp450) then
      _temp472 =  _temp450(_self)

    elseif _temp450 then
      _temp472 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    
     if object._is_callable(_temp472) then
                    _temp472 = _temp472(_self)
                   end
     -- end condition

     if _temp472 == object.__null or _temp472 == nil then
      do

local _temp474

local _temp473

    if object._is_callable(_temp12) then
      _temp473 =  _temp12(_self)

    elseif _temp12 then
      _temp473 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp475

    if object._is_callable(_temp455) then
      _temp475 =  _temp455(_self)

    elseif _temp455 then
      _temp475 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp477

local _temp476

    if object._is_callable(_temp453) then
      _temp476 =  _temp453(_self)

    elseif _temp453 then
      _temp476 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp476) == 'number' then
      _temp476 = number:new(_temp476)
    elseif object._is_callable(_temp476) then
      _temp476 = brat_function:new(_temp476)
    end
    
      local _m = _temp476.pos
      if object._is_callable(_m) then
        _temp477 =  _m(_temp476)
      elseif _m ~= nil then
        _temp477 =  _m
      elseif _temp476.no_undermethod then
        _temp477 =  _temp476:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp476, 'pos'))
      end
    
_temp476 =  _temp454

if _type(_temp473) == 'number' then
      _temp473 = number:new(_temp473)
    elseif object._is_callable(_temp473) then
      _temp473 = brat_function:new(_temp473)
    end
    
      local _m = _temp473.make_underresult
      if object._is_callable(_m) then
        _temp474 =  _m(_temp473, _temp475, _temp477, _temp476)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp473.no_undermethod then
        _temp474 =  _temp473:no_undermethod(string:new('make_result'), _temp475, _temp477, _temp476)
      else
        _error(exception:method_error(_temp473, 'make_underresult'))
      end
    
_temp471 =  _temp474

end

      _temp471 =  _temp471
     else
      do

local _temp478

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp478
     
local _temp480

local _temp479

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp479 = _m(_self)
   elseif _m then
     _temp479 = _m
   elseif _self.no_undermethod then
     _temp479 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp481

    if object._is_callable(_temp450) then
      _temp481 =  _temp450(_self)

    elseif _temp450 then
      _temp481 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp479) == 'number' then
      _temp479 = number:new(_temp479)
    elseif object._is_callable(_temp479) then
      _temp479 = brat_function:new(_temp479)
    end
    
      local _m = _temp479._less_equal
      if object._is_callable(_m) then
        _temp480 =  _m(_temp479, _temp481)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp479.no_undermethod then
        _temp480 =  _temp479:no_undermethod(string:new('<='), _temp481)
      else
        _error(exception:method_error(_temp479, '_less_equal'))
      end
    
     if object._is_callable(_temp480) then
                    _temp480 = _temp480(_self)
                   end
     -- end condition

     if object._is_true(_temp480) then
      do

local _temp483

local _temp482

    if object._is_callable(_temp12) then
      _temp482 =  _temp12(_self)

    elseif _temp12 then
      _temp482 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp484

    if object._is_callable(_temp455) then
      _temp484 =  _temp455(_self)

    elseif _temp455 then
      _temp484 =  _temp455
    else
      _error(exception:name_error("start"))
    end
    

local _temp486

local _temp485

    if object._is_callable(_temp453) then
      _temp485 =  _temp453(_self)

    elseif _temp453 then
      _temp485 =  _temp453
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp485) == 'number' then
      _temp485 = number:new(_temp485)
    elseif object._is_callable(_temp485) then
      _temp485 = brat_function:new(_temp485)
    end
    
      local _m = _temp485.pos
      if object._is_callable(_m) then
        _temp486 =  _m(_temp485)
      elseif _m ~= nil then
        _temp486 =  _m
      elseif _temp485.no_undermethod then
        _temp486 =  _temp485:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp485, 'pos'))
      end
    
_temp485 =  _temp454

if _type(_temp482) == 'number' then
      _temp482 = number:new(_temp482)
    elseif object._is_callable(_temp482) then
      _temp482 = brat_function:new(_temp482)
    end
    
      local _m = _temp482.make_underresult
      if object._is_callable(_m) then
        _temp483 =  _m(_temp482, _temp484, _temp486, _temp485)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp482.no_undermethod then
        _temp483 =  _temp482:no_undermethod(string:new('make_result'), _temp484, _temp486, _temp485)
      else
        _error(exception:method_error(_temp482, 'make_underresult'))
      end
    
_temp478 =  _temp483

end

      _temp478 =  _temp478
     else
      
_temp478 = object.__false

      _temp478 =  _temp478
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp479 = _m(_self)
   elseif _m then
     _temp479 = _m
   elseif _self.no_undermethod then
     _temp479 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp487

    if object._is_callable(_temp450) then
      _temp487 =  _temp450(_self)

    elseif _temp450 then
      _temp487 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp479) == 'number' then
      _temp479 = number:new(_temp479)
    elseif object._is_callable(_temp479) then
      _temp479 = brat_function:new(_temp479)
    end
    
      local _m = _temp479._less_equal
      if object._is_callable(_m) then
        _temp481 =  _m(_temp479, _temp487)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp479.no_undermethod then
        _temp481 =  _temp479:no_undermethod(string:new('<='), _temp487)
      else
        _error(exception:method_error(_temp479, '_less_equal'))
      end
    

_temp479 = _lifted_call(_lifted[56], {})
_temp479.arg_table['_temp453'] = _temp453
_temp479.arg_table['_temp454'] = _temp454
_temp479.arg_table['_temp12'] = _temp12
_temp479.arg_table['_temp455'] = _temp455

  if true_question then
    _temp478 =  true_question(_self, _temp481, _temp479)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp478 =  _m(_self, _temp481, _temp479)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp478 =  _self:no_undermethod(string:new('true?'), _temp481, _temp479)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp478 =  _temp478
     -- end fallback if
   end
   
_temp471 =  _temp478

end

      _temp471 =  _temp471
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp493

    if object._is_callable(_temp450) then
      _temp493 =  _temp450(_self)

    elseif _temp450 then
      _temp493 =  _temp450
    else
      _error(exception:name_error("max"))
    end
    

local _temp499 = _lifted_call(_lifted[57], {})
_temp499.arg_table['_temp455'] = _temp455
_temp499.arg_table['_temp12'] = _temp12
_temp499.arg_table['_temp453'] = _temp453
_temp499.arg_table['_temp454'] = _temp454

local _temp515 = _lifted_call(_lifted[58], {})
_temp515.arg_table['_temp453'] = _temp453
_temp515.arg_table['_temp12'] = _temp12
_temp515.arg_table['_temp450'] = _temp450
_temp515.arg_table['_temp455'] = _temp455
_temp515.arg_table['_temp454'] = _temp454

  if null_question then
    _temp471 =  null_question(_self, _temp493, _temp499, _temp515)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp471 =  _m(_self, _temp493, _temp499, _temp515)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp471 =  _self:no_undermethod(string:new('null?'), _temp493, _temp499, _temp515)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp471 =  _temp471
     -- end fallback null?
   end
   
_temp456 =  _temp471

end

      _temp456 =  _temp456
     else
      
_temp456 = object.__false

      _temp456 =  _temp456
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp468 = _m(_self)
   elseif _m then
     _temp468 = _m
   elseif _self.no_undermethod then
     _temp468 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp516

    if object._is_callable(_temp449) then
      _temp516 =  _temp449(_self)

    elseif _temp449 then
      _temp516 =  _temp449
    else
      _error(exception:name_error("min"))
    end
    
if _type(_temp468) == 'number' then
      _temp468 = number:new(_temp468)
    elseif object._is_callable(_temp468) then
      _temp468 = brat_function:new(_temp468)
    end
    
      local _m = _temp468._greater_equal
      if object._is_callable(_m) then
        _temp470 =  _m(_temp468, _temp516)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp468.no_undermethod then
        _temp470 =  _temp468:no_undermethod(string:new('>='), _temp516)
      else
        _error(exception:method_error(_temp468, '_greater_equal'))
      end
    

_temp468 = _lifted_call(_lifted[60], {})
_temp468.arg_table['_temp12'] = _temp12
_temp468.arg_table['_temp455'] = _temp455
_temp468.arg_table['_temp454'] = _temp454
_temp468.arg_table['_temp453'] = _temp453
_temp468.arg_table['_temp450'] = _temp450

  if true_question then
    _temp456 =  true_question(_self, _temp470, _temp468)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp456 =  _m(_self, _temp470, _temp468)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp456 =  _self:no_undermethod(string:new('true?'), _temp470, _temp468)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp456 =  _temp456
     -- end fallback if
   end
   
return _temp456

end


_lifted[65] = function(_argtable, _self)
local _temp564 = _argtable['_temp564']
local _temp12 = _argtable['_temp12']
local _temp566 = _argtable['_temp566']
local _temp568 = _argtable['_temp568']local _temp583

local _temp584

    if object._is_callable(_temp12) then
      _temp584 =  _temp12(_self)

    elseif _temp12 then
      _temp584 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp585

    if object._is_callable(_temp566) then
      _temp585 =  _temp566(_self)

    elseif _temp566 then
      _temp585 =  _temp566
    else
      _error(exception:name_error("start"))
    end
    

local _temp587

local _temp586

    if object._is_callable(_temp564) then
      _temp586 =  _temp564(_self)

    elseif _temp564 then
      _temp586 =  _temp564
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586.pos
      if object._is_callable(_m) then
        _temp587 =  _m(_temp586)
      elseif _m ~= nil then
        _temp587 =  _m
      elseif _temp586.no_undermethod then
        _temp587 =  _temp586:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp586, 'pos'))
      end
    

    if object._is_callable(_temp568) then
      _temp586 =  _temp568(_self)

    elseif _temp568 then
      _temp586 =  _temp568
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp584) == 'number' then
      _temp584 = number:new(_temp584)
    elseif object._is_callable(_temp584) then
      _temp584 = brat_function:new(_temp584)
    end
    
      local _m = _temp584.make_underresult
      if object._is_callable(_m) then
        _temp583 =  _m(_temp584, _temp585, _temp587, _temp586)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp584.no_undermethod then
        _temp583 =  _temp584:no_undermethod(string:new('make_result'), _temp585, _temp587, _temp586)
      else
        _error(exception:method_error(_temp584, 'make_underresult'))
      end
    

    if object._is_callable(_temp583) then
      _temp584 =  _temp583(_self)

    elseif _temp583 then
      _temp584 =  _temp583
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp588 = {}

    if object._is_callable(_temp568) then
      _temp587 =  _temp568(_self)

    elseif _temp568 then
      _temp587 =  _temp568
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp587) == 'number' then
      _temp587 = number:new(_temp587)
    elseif object._is_callable(_temp587) then
      _temp587 = brat_function:new(_temp587)
    end
    
      local _m = _temp587.rule_undername
      if object._is_callable(_m) then
        _temp585 =  _m(_temp587)
      elseif _m ~= nil then
        _temp585 =  _m
      elseif _temp587.no_undermethod then
        _temp585 =  _temp587:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp587, 'rule_undername'))
      end
    
local _temp589 = string:new('result')

if _type(_temp585) == 'number' then
      _temp585 = number:new(_temp585)
    elseif object._is_callable(_temp585) then
      _temp585 = brat_function:new(_temp585)
    end
    
      local _m = _temp585._or_or
      if object._is_callable(_m) then
        _temp587 =  _m(_temp585, _temp589)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp585.no_undermethod then
        _temp587 =  _temp585:no_undermethod(string:new('||'), _temp589)
      else
        _error(exception:method_error(_temp585, '_or_or'))
      end
    
_temp588[1] = _temp587
_temp588[1] = _tostring(_temp588[1])
_temp588[2] = "?"
_temp586 = string:new(_table.concat(_temp588))
end

    if _type(_temp584) == 'table' then
      _temp584['rule_undername'] = _temp586
    else
      _error('Cannot set method on ' .. _temp584)
    end
    
    if object._is_callable(_temp583) then
      _temp585 =  _temp583(_self)

    elseif _temp583 then
      _temp585 =  _temp583
    else
      _error(exception:name_error("res"))
    end
    
return _temp585

end


_lifted[66] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp566 = _argtable['_temp566']
local _temp592

local _temp591

    if object._is_callable(_temp12) then
      _temp591 =  _temp12(_self)

    elseif _temp12 then
      _temp591 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp593

    if object._is_callable(_temp566) then
      _temp593 =  _temp566(_self)

    elseif _temp566 then
      _temp593 =  _temp566
    else
      _error(exception:name_error("start"))
    end
    

local _temp594

    if object._is_callable(_temp566) then
      _temp594 =  _temp566(_self)

    elseif _temp566 then
      _temp594 =  _temp566
    else
      _error(exception:name_error("start"))
    end
    

local _temp595 = string:new("")

if _type(_temp591) == 'number' then
      _temp591 = number:new(_temp591)
    elseif object._is_callable(_temp591) then
      _temp591 = brat_function:new(_temp591)
    end
    
      local _m = _temp591.make_underresult
      if object._is_callable(_m) then
        _temp592 =  _m(_temp591, _temp593, _temp594, _temp595)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp591.no_undermethod then
        _temp592 =  _temp591:no_undermethod(string:new('make_result'), _temp593, _temp594, _temp595)
      else
        _error(exception:method_error(_temp591, 'make_underresult'))
      end
    
return _temp592

end


_lifted[67] = function(_argtable, _self, _temp601)
local _temp598 = _argtable['_temp598']
local _temp563 = _argtable['_temp563']
      if _temp601 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp602

local _temp603

    if object._is_callable(_temp601) then
      _temp603 =  _temp601(_self)

    elseif _temp601 then
      _temp603 =  _temp601
    else
      _error(exception:name_error("x"))
    end
    

local _temp604

  if _temp598 then
    _temp604 =  _temp598
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp602 =  _temp563(_self, _temp603, _temp604)

return _temp602

end


_lifted[69] = function(_argtable, _self)
local _temp609 = _argtable['_temp609']
local _temp612 = _argtable['_temp612']
local _temp620

local _temp619
_temp619 =  _temp609

local _temp621

    if object._is_callable(_temp612) then
      _temp621 =  _temp612(_self)

    elseif _temp612 then
      _temp621 =  _temp612
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp619) == 'number' then
      _temp619 = number:new(_temp619)
    elseif object._is_callable(_temp619) then
      _temp619 = brat_function:new(_temp619)
    end
    
      local _m = _temp619._less_less
      if object._is_callable(_m) then
        _temp620 =  _m(_temp619, _temp621)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp619.no_undermethod then
        _temp620 =  _temp619:no_undermethod(string:new('<<'), _temp621)
      else
        _error(exception:method_error(_temp619, '_less_less'))
      end
    
return _temp620

end


_lifted[68] = function(_argtable, _self)
local _temp609 = _argtable['_temp609']
local _temp608 = _argtable['_temp608']
local _temp607 = _argtable['_temp607']local _temp612

local _temp613

    if object._is_callable(_temp607) then
      _temp613 =  _temp607(_self)

    elseif _temp607 then
      _temp613 =  _temp607
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp608) then
      _temp612 =  _temp608(_self, _temp613)

    elseif _temp608 then
      _temp612 =  _temp608(_self, _temp613)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp608) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp613
     
local _temp614

    if object._is_callable(_temp612) then
      _temp614 =  _temp612(_self)

    elseif _temp612 then
      _temp614 =  _temp612
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp614) then
                    _temp614 = _temp614(_self)
                   end
     -- end condition

     if object._is_true(_temp614) then
      do

local _temp616

local _temp615
_temp615 =  _temp609

local _temp617

    if object._is_callable(_temp612) then
      _temp617 =  _temp612(_self)

    elseif _temp612 then
      _temp617 =  _temp612
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp615) == 'number' then
      _temp615 = number:new(_temp615)
    elseif object._is_callable(_temp615) then
      _temp615 = brat_function:new(_temp615)
    end
    
      local _m = _temp615._less_less
      if object._is_callable(_m) then
        _temp616 =  _m(_temp615, _temp617)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp615.no_undermethod then
        _temp616 =  _temp615:no_undermethod(string:new('<<'), _temp617)
      else
        _error(exception:method_error(_temp615, '_less_less'))
      end
    
_temp613 =  _temp616

end

      _temp613 =  _temp613
     else
      
_temp613 = object.__false

      _temp613 =  _temp613
     end
     -- end yay if
   else
     -- fallback if
     
local _temp618

    if object._is_callable(_temp612) then
      _temp618 =  _temp612(_self)

    elseif _temp612 then
      _temp618 =  _temp612
    else
      _error(exception:name_error("res"))
    end
    

local _temp622 = _lifted_call(_lifted[69], {})
_temp622.arg_table['_temp612'] = _temp612
_temp622.arg_table['_temp609'] = _temp609

  if true_question then
    _temp613 =  true_question(_self, _temp618, _temp622)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp613 =  _m(_self, _temp618, _temp622)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp613 =  _self:no_undermethod(string:new('true?'), _temp618, _temp622)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp613 =  _temp613
     -- end fallback if
   end
   
return _temp613

end


_lifted[70] = function(_argtable, _self)
local _temp609 = _argtable['_temp609']
local _temp623 = _argtable['_temp623']local _temp634

local _temp636

local _temp635
_temp635 =  _temp609

if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635.first
      if object._is_callable(_m) then
        _temp636 =  _m(_temp635)
      elseif _m ~= nil then
        _temp636 =  _m
      elseif _temp635.no_undermethod then
        _temp636 =  _temp635:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp635, 'first'))
      end
    
if _type(_temp636) == 'number' then
      _temp636 = number:new(_temp636)
    elseif object._is_callable(_temp636) then
      _temp636 = brat_function:new(_temp636)
    end
    
      local _m = _temp636.rule_undername
      if object._is_callable(_m) then
        _temp634 =  _m(_temp636)
      elseif _m ~= nil then
        _temp634 =  _m
      elseif _temp636.no_undermethod then
        _temp634 =  _temp636:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp636, 'rule_undername'))
      end
    
    if object._is_callable(_temp623) then
      _temp636 =  _temp623(_self)

    elseif _temp623 then
      _temp636 =  _temp623
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp637 = {}

local _temp639

local _temp638

    if object._is_callable(_temp634) then
      _temp638 =  _temp634(_self)

    elseif _temp634 then
      _temp638 =  _temp634
    else
      _error(exception:name_error("rule_undername"))
    end
    
local _temp640 = string:new('result')

if _type(_temp638) == 'number' then
      _temp638 = number:new(_temp638)
    elseif object._is_callable(_temp638) then
      _temp638 = brat_function:new(_temp638)
    end
    
      local _m = _temp638._or_or
      if object._is_callable(_m) then
        _temp639 =  _m(_temp638, _temp640)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp638.no_undermethod then
        _temp639 =  _temp638:no_undermethod(string:new('||'), _temp640)
      else
        _error(exception:method_error(_temp638, '_or_or'))
      end
    
_temp637[1] = _temp639
_temp637[1] = _tostring(_temp637[1])
_temp637[2] = "*"
_temp635 = string:new(_table.concat(_temp637))
end

    if _type(_temp636) == 'table' then
      _temp636['rule_undername'] = _temp635
    else
      _error('Cannot set method on ' .. _temp636)
    end
    
return _temp635

end


_lifted[71] = function(_argtable, _self, _temp645)
local _temp606 = _argtable['_temp606']
local _temp642 = _argtable['_temp642']
      if _temp645 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp646

local _temp647

    if object._is_callable(_temp645) then
      _temp647 =  _temp645(_self)

    elseif _temp645 then
      _temp647 =  _temp645
    else
      _error(exception:name_error("x"))
    end
    

local _temp648

  if _temp642 then
    _temp648 =  _temp642
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp646 =  _temp606(_self, _temp647, _temp648)

return _temp646

end


_lifted[72] = function(_argtable, _self)
local _temp655 = _argtable['_temp655']
local _temp656 = _argtable['_temp656']
local _temp663

local _temp662
_temp662 =  _temp655

local _temp664

    if object._is_callable(_temp656) then
      _temp664 =  _temp656(_self)

    elseif _temp656 then
      _temp664 =  _temp656
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662._less_less
      if object._is_callable(_m) then
        _temp663 =  _m(_temp662, _temp664)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp662.no_undermethod then
        _temp663 =  _temp662:no_undermethod(string:new('<<'), _temp664)
      else
        _error(exception:method_error(_temp662, '_less_less'))
      end
    
return _temp663

end


_lifted[74] = function(_argtable, _self)
local _temp666 = _argtable['_temp666']
local _temp655 = _argtable['_temp655']
local _temp674

local _temp673
_temp673 =  _temp655

local _temp675

    if object._is_callable(_temp666) then
      _temp675 =  _temp666(_self)

    elseif _temp666 then
      _temp675 =  _temp666
    else
      _error(exception:name_error("wmatched"))
    end
    
if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673._less_less
      if object._is_callable(_m) then
        _temp674 =  _m(_temp673, _temp675)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp673.no_undermethod then
        _temp674 =  _temp673:no_undermethod(string:new('<<'), _temp675)
      else
        _error(exception:method_error(_temp673, '_less_less'))
      end
    
return _temp674

end


_lifted[73] = function(_argtable, _self)
local _temp655 = _argtable['_temp655']
local _temp652 = _argtable['_temp652']
local _temp651 = _argtable['_temp651']local _temp666

local _temp667

    if object._is_callable(_temp651) then
      _temp667 =  _temp651(_self)

    elseif _temp651 then
      _temp667 =  _temp651
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp652) then
      _temp666 =  _temp652(_self, _temp667)

    elseif _temp652 then
      _temp666 =  _temp652(_self, _temp667)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp652) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp667
     
local _temp668

    if object._is_callable(_temp666) then
      _temp668 =  _temp666(_self)

    elseif _temp666 then
      _temp668 =  _temp666
    else
      _error(exception:name_error("wmatched"))
    end
    
     if object._is_callable(_temp668) then
                    _temp668 = _temp668(_self)
                   end
     -- end condition

     if object._is_true(_temp668) then
      do

local _temp670

local _temp669
_temp669 =  _temp655

local _temp671

    if object._is_callable(_temp666) then
      _temp671 =  _temp666(_self)

    elseif _temp666 then
      _temp671 =  _temp666
    else
      _error(exception:name_error("wmatched"))
    end
    
if _type(_temp669) == 'number' then
      _temp669 = number:new(_temp669)
    elseif object._is_callable(_temp669) then
      _temp669 = brat_function:new(_temp669)
    end
    
      local _m = _temp669._less_less
      if object._is_callable(_m) then
        _temp670 =  _m(_temp669, _temp671)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp669.no_undermethod then
        _temp670 =  _temp669:no_undermethod(string:new('<<'), _temp671)
      else
        _error(exception:method_error(_temp669, '_less_less'))
      end
    
_temp667 =  _temp670

end

      _temp667 =  _temp667
     else
      
_temp667 = object.__false

      _temp667 =  _temp667
     end
     -- end yay if
   else
     -- fallback if
     
local _temp672

    if object._is_callable(_temp666) then
      _temp672 =  _temp666(_self)

    elseif _temp666 then
      _temp672 =  _temp666
    else
      _error(exception:name_error("wmatched"))
    end
    

local _temp676 = _lifted_call(_lifted[74], {})
_temp676.arg_table['_temp666'] = _temp666
_temp676.arg_table['_temp655'] = _temp655

  if true_question then
    _temp667 =  true_question(_self, _temp672, _temp676)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp667 =  _m(_self, _temp672, _temp676)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp667 =  _self:no_undermethod(string:new('true?'), _temp672, _temp676)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp667 =  _temp667
     -- end fallback if
   end
   
return _temp667

end


_lifted[75] = function(_argtable, _self)
local _temp655 = _argtable['_temp655']
local _temp651 = _argtable['_temp651']
local _temp12 = _argtable['_temp12']
local _temp653 = _argtable['_temp653']local _temp686

local _temp688

local _temp687
_temp687 =  _temp655

if _type(_temp687) == 'number' then
      _temp687 = number:new(_temp687)
    elseif object._is_callable(_temp687) then
      _temp687 = brat_function:new(_temp687)
    end
    
      local _m = _temp687.first
      if object._is_callable(_m) then
        _temp688 =  _m(_temp687)
      elseif _m ~= nil then
        _temp688 =  _m
      elseif _temp687.no_undermethod then
        _temp688 =  _temp687:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp687, 'first'))
      end
    
if _type(_temp688) == 'number' then
      _temp688 = number:new(_temp688)
    elseif object._is_callable(_temp688) then
      _temp688 = brat_function:new(_temp688)
    end
    
      local _m = _temp688.rule_undername
      if object._is_callable(_m) then
        _temp686 =  _m(_temp688)
      elseif _m ~= nil then
        _temp686 =  _m
      elseif _temp688.no_undermethod then
        _temp686 =  _temp688:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp688, 'rule_undername'))
      end
    
local _temp689

    if object._is_callable(_temp12) then
      _temp688 =  _temp12(_self)

    elseif _temp12 then
      _temp688 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
    if object._is_callable(_temp653) then
      _temp687 =  _temp653(_self)

    elseif _temp653 then
      _temp687 =  _temp653
    else
      _error(exception:name_error("start"))
    end
    

local _temp691

local _temp690

    if object._is_callable(_temp651) then
      _temp690 =  _temp651(_self)

    elseif _temp651 then
      _temp690 =  _temp651
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp690) == 'number' then
      _temp690 = number:new(_temp690)
    elseif object._is_callable(_temp690) then
      _temp690 = brat_function:new(_temp690)
    end
    
      local _m = _temp690.pos
      if object._is_callable(_m) then
        _temp691 =  _m(_temp690)
      elseif _m ~= nil then
        _temp691 =  _m
      elseif _temp690.no_undermethod then
        _temp691 =  _temp690:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp690, 'pos'))
      end
    
_temp690 =  _temp655

if _type(_temp688) == 'number' then
      _temp688 = number:new(_temp688)
    elseif object._is_callable(_temp688) then
      _temp688 = brat_function:new(_temp688)
    end
    
      local _m = _temp688.make_underresult
      if object._is_callable(_m) then
        _temp689 =  _m(_temp688, _temp687, _temp691, _temp690)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp688.no_undermethod then
        _temp689 =  _temp688:no_undermethod(string:new('make_result'), _temp687, _temp691, _temp690)
      else
        _error(exception:method_error(_temp688, 'make_underresult'))
      end
    

    if object._is_callable(_temp689) then
      _temp688 =  _temp689(_self)

    elseif _temp689 then
      _temp688 =  _temp689
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp692 = {}

    if object._is_callable(_temp686) then
      _temp692[1] =  _temp686(_self)

    elseif _temp686 then
      _temp692[1] =  _temp686
    else
      _error(exception:name_error("rule_undername"))
    end
    _temp692[1] = _tostring(_temp692[1])
_temp692[2] = "+"
_temp690 = string:new(_table.concat(_temp692))
end

    if _type(_temp688) == 'table' then
      _temp688['rule_undername'] = _temp690
    else
      _error('Cannot set method on ' .. _temp688)
    end
    
    if object._is_callable(_temp689) then
      _temp691 =  _temp689(_self)

    elseif _temp689 then
      _temp691 =  _temp689
    else
      _error(exception:name_error("res"))
    end
    
return _temp691

end


_lifted[76] = function(_argtable, _self, _temp697)
local _temp694 = _argtable['_temp694']
local _temp650 = _argtable['_temp650']
      if _temp697 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp698

local _temp699

    if object._is_callable(_temp697) then
      _temp699 =  _temp697(_self)

    elseif _temp697 then
      _temp699 =  _temp697
    else
      _error(exception:name_error("x"))
    end
    

local _temp700

  if _temp694 then
    _temp700 =  _temp694
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp698 =  _temp650(_self, _temp699, _temp700)

return _temp698

end


_lifted[77] = function(_argtable, _self)
local _temp703 = _argtable['_temp703']
local _temp12 = _argtable['_temp12']
local _temp707 = _argtable['_temp707']
local _temp705 = _argtable['_temp705']
local _temp716

local _temp715

    if object._is_callable(_temp12) then
      _temp715 =  _temp12(_self)

    elseif _temp12 then
      _temp715 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp717

    if object._is_callable(_temp705) then
      _temp717 =  _temp705(_self)

    elseif _temp705 then
      _temp717 =  _temp705
    else
      _error(exception:name_error("start"))
    end
    

local _temp719

local _temp718

    if object._is_callable(_temp703) then
      _temp718 =  _temp703(_self)

    elseif _temp703 then
      _temp718 =  _temp703
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp718) == 'number' then
      _temp718 = number:new(_temp718)
    elseif object._is_callable(_temp718) then
      _temp718 = brat_function:new(_temp718)
    end
    
      local _m = _temp718.pos
      if object._is_callable(_m) then
        _temp719 =  _m(_temp718)
      elseif _m ~= nil then
        _temp719 =  _m
      elseif _temp718.no_undermethod then
        _temp719 =  _temp718:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp718, 'pos'))
      end
    

    if object._is_callable(_temp707) then
      _temp718 =  _temp707(_self)

    elseif _temp707 then
      _temp718 =  _temp707
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp715) == 'number' then
      _temp715 = number:new(_temp715)
    elseif object._is_callable(_temp715) then
      _temp715 = brat_function:new(_temp715)
    end
    
      local _m = _temp715.make_underresult
      if object._is_callable(_m) then
        _temp716 =  _m(_temp715, _temp717, _temp719, _temp718)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp715.no_undermethod then
        _temp716 =  _temp715:no_undermethod(string:new('make_result'), _temp717, _temp719, _temp718)
      else
        _error(exception:method_error(_temp715, 'make_underresult'))
      end
    
return _temp716

end


_lifted[78] = function(_argtable, _self, _temp725)
local _temp702 = _argtable['_temp702']
local _temp722 = _argtable['_temp722']
      if _temp725 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp726

local _temp727

    if object._is_callable(_temp725) then
      _temp727 =  _temp725(_self)

    elseif _temp725 then
      _temp727 =  _temp725
    else
      _error(exception:name_error("x"))
    end
    

local _temp728

    if object._is_callable(_temp722) then
      _temp728 =  _temp722(_self)

    elseif _temp722 then
      _temp728 =  _temp722
    else
      _error(exception:name_error("literal"))
    end
    
_temp726 =  _temp702(_self, _temp727, _temp728)

return _temp726

end


_lifted[79] = function(_argtable, _self)
local _temp735 = _argtable['_temp735']
local _temp731 = _argtable['_temp731']
local _temp12 = _argtable['_temp12']
local _temp733 = _argtable['_temp733']
local _temp744

local _temp743

    if object._is_callable(_temp12) then
      _temp743 =  _temp12(_self)

    elseif _temp12 then
      _temp743 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp745

    if object._is_callable(_temp733) then
      _temp745 =  _temp733(_self)

    elseif _temp733 then
      _temp745 =  _temp733
    else
      _error(exception:name_error("start"))
    end
    

local _temp747

local _temp746

    if object._is_callable(_temp731) then
      _temp746 =  _temp731(_self)

    elseif _temp731 then
      _temp746 =  _temp731
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif object._is_callable(_temp746) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746.pos
      if object._is_callable(_m) then
        _temp747 =  _m(_temp746)
      elseif _m ~= nil then
        _temp747 =  _m
      elseif _temp746.no_undermethod then
        _temp747 =  _temp746:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp746, 'pos'))
      end
    

    if object._is_callable(_temp735) then
      _temp746 =  _temp735(_self)

    elseif _temp735 then
      _temp746 =  _temp735
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp743) == 'number' then
      _temp743 = number:new(_temp743)
    elseif object._is_callable(_temp743) then
      _temp743 = brat_function:new(_temp743)
    end
    
      local _m = _temp743.make_underresult
      if object._is_callable(_m) then
        _temp744 =  _m(_temp743, _temp745, _temp747, _temp746)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp743.no_undermethod then
        _temp744 =  _temp743:no_undermethod(string:new('make_result'), _temp745, _temp747, _temp746)
      else
        _error(exception:method_error(_temp743, 'make_underresult'))
      end
    
return _temp744

end


_lifted[80] = function(_argtable, _self, _temp753)
local _temp730 = _argtable['_temp730']
local _temp750 = _argtable['_temp750']
      if _temp753 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp754

local _temp755

    if object._is_callable(_temp753) then
      _temp755 =  _temp753(_self)

    elseif _temp753 then
      _temp755 =  _temp753
    else
      _error(exception:name_error("x"))
    end
    

local _temp756

    if object._is_callable(_temp750) then
      _temp756 =  _temp750(_self)

    elseif _temp750 then
      _temp756 =  _temp750
    else
      _error(exception:name_error("reg_underliteral"))
    end
    
_temp754 =  _temp730(_self, _temp755, _temp756)

return _temp754

end


_lifted[81] = function(_self)

local _temp775

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp775 = _m(_self)
   elseif _m then
     _temp775 = _m
   elseif _self.no_undermethod then
     _temp775 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp775

end


_lifted[82] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp761 = _argtable['_temp761']
local _temp763 = _argtable['_temp763']
local _temp764 = _argtable['_temp764']
local _temp778

local _temp777

    if object._is_callable(_temp12) then
      _temp777 =  _temp12(_self)

    elseif _temp12 then
      _temp777 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp779

    if object._is_callable(_temp761) then
      _temp779 =  _temp761(_self)

    elseif _temp761 then
      _temp779 =  _temp761
    else
      _error(exception:name_error("start"))
    end
    

local _temp780

    if object._is_callable(_temp764) then
      _temp780 =  _temp764(_self)

    elseif _temp764 then
      _temp780 =  _temp764
    else
      _error(exception:name_error("stop"))
    end
    

local _temp781

    if object._is_callable(_temp763) then
      _temp781 =  _temp763(_self)

    elseif _temp763 then
      _temp781 =  _temp763
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.make_underresult
      if object._is_callable(_m) then
        _temp778 =  _m(_temp777, _temp779, _temp780, _temp781)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp777.no_undermethod then
        _temp778 =  _temp777:no_undermethod(string:new('make_result'), _temp779, _temp780, _temp781)
      else
        _error(exception:method_error(_temp777, 'make_underresult'))
      end
    
return _temp778

end


_lifted[83] = function(_argtable, _self, _temp787)
local _temp758 = _argtable['_temp758']
local _temp784 = _argtable['_temp784']
      if _temp787 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp788

local _temp789

    if object._is_callable(_temp787) then
      _temp789 =  _temp787(_self)

    elseif _temp787 then
      _temp789 =  _temp787
    else
      _error(exception:name_error("x"))
    end
    

local _temp790

  if _temp784 then
    _temp790 =  _temp784
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp788 =  _temp758(_self, _temp789, _temp790)

return _temp788

end


_lifted[84] = function(_argtable, _self)
local _temp798 = _argtable['_temp798']
local _temp12 = _argtable['_temp12']
local _temp795 = _argtable['_temp795']
local _temp809

local _temp808

    if object._is_callable(_temp12) then
      _temp808 =  _temp12(_self)

    elseif _temp12 then
      _temp808 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp810

    if object._is_callable(_temp795) then
      _temp810 =  _temp795(_self)

    elseif _temp795 then
      _temp810 =  _temp795
    else
      _error(exception:name_error("start"))
    end
    

local _temp811

    if object._is_callable(_temp798) then
      _temp811 =  _temp798(_self)

    elseif _temp798 then
      _temp811 =  _temp798
    else
      _error(exception:name_error("stop"))
    end
    

local _temp812 = string:new("")

if _type(_temp808) == 'number' then
      _temp808 = number:new(_temp808)
    elseif object._is_callable(_temp808) then
      _temp808 = brat_function:new(_temp808)
    end
    
      local _m = _temp808.make_underresult
      if object._is_callable(_m) then
        _temp809 =  _m(_temp808, _temp810, _temp811, _temp812)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp808.no_undermethod then
        _temp809 =  _temp808:no_undermethod(string:new('make_result'), _temp810, _temp811, _temp812)
      else
        _error(exception:method_error(_temp808, 'make_underresult'))
      end
    
return _temp809

end


_lifted[85] = function(_argtable, _self, _temp818)
local _temp815 = _argtable['_temp815']
local _temp792 = _argtable['_temp792']
      if _temp818 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp819

local _temp820

    if object._is_callable(_temp818) then
      _temp820 =  _temp818(_self)

    elseif _temp818 then
      _temp820 =  _temp818
    else
      _error(exception:name_error("x"))
    end
    

local _temp821

  if _temp815 then
    _temp821 =  _temp815
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp819 =  _temp792(_self, _temp820, _temp821)

return _temp819

end


_lifted[86] = function(_argtable, _self)
local _temp824 = _argtable['_temp824']
local _temp833

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp833 = _m(_self)
   elseif _m then
     _temp833 = _m
   elseif _self.no_undermethod then
     _temp833 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp834

    if object._is_callable(_temp824) then
      _temp834 =  _temp824(_self)

    elseif _temp824 then
      _temp834 =  _temp824
    else
      _error(exception:name_error("name"))
    end
    
    if _type(_temp833) == 'table' then
      _temp833['first'] = _temp834
    else
      _error('Cannot set method on ' .. _temp833)
    end
    
return _temp834

end


_lifted[87] = function(_self)

local _temp854

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp854 = _m(_self)
   elseif _m then
     _temp854 = _m
   elseif _self.no_undermethod then
     _temp854 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp854

end


_lifted[88] = function(_argtable, _self)
local _temp838 = _argtable['_temp838']
local _temp12 = _argtable['_temp12']local _temp855

local _temp856

    if object._is_callable(_temp838) then
      _temp856 =  _temp838(_self)

    elseif _temp838 then
      _temp856 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp856) == 'number' then
      _temp856 = number:new(_temp856)
    elseif object._is_callable(_temp856) then
      _temp856 = brat_function:new(_temp856)
    end
    
      local _m = _temp856.pos
      if object._is_callable(_m) then
        _temp855 =  _m(_temp856)
      elseif _m ~= nil then
        _temp855 =  _m
      elseif _temp856.no_undermethod then
        _temp855 =  _temp856:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp856, 'pos'))
      end
    
local _temp857

local _temp858

    if object._is_callable(_temp838) then
      _temp856 =  _temp838(_self)

    elseif _temp838 then
      _temp856 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp856) == 'number' then
      _temp856 = number:new(_temp856)
    elseif object._is_callable(_temp856) then
      _temp856 = brat_function:new(_temp856)
    end
    
      local _m = _temp856.str
      if object._is_callable(_m) then
        _temp858 =  _m(_temp856)
      elseif _m ~= nil then
        _temp858 =  _m
      elseif _temp856.no_undermethod then
        _temp858 =  _temp856:no_undermethod(string:new('str'))
      else
        _error(exception:method_error(_temp856, 'str'))
      end
    
local _temp859

    if object._is_callable(_temp838) then
      _temp856 =  _temp838(_self)

    elseif _temp838 then
      _temp856 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp856) == 'number' then
      _temp856 = number:new(_temp856)
    elseif object._is_callable(_temp856) then
      _temp856 = brat_function:new(_temp856)
    end
    
      local _m = _temp856.pos
      if object._is_callable(_m) then
        _temp859 =  _m(_temp856)
      elseif _m ~= nil then
        _temp859 =  _m
      elseif _temp856.no_undermethod then
        _temp859 =  _temp856:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp856, 'pos'))
      end
    
if _type(_temp858) == 'number' then
      _temp858 = number:new(_temp858)
    elseif object._is_callable(_temp858) then
      _temp858 = brat_function:new(_temp858)
    end
    
      local _m = _temp858.get
      if object._is_callable(_m) then
        _temp857 =  _m(_temp858, _temp859)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp858.no_undermethod then
        _temp857 =  _temp858:no_undermethod(string:new('get'), _temp859)
      else
        _error(exception:method_error(_temp858, 'get'))
      end
    

    if object._is_callable(_temp838) then
      _temp858 =  _temp838(_self)

    elseif _temp838 then
      _temp858 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    

local _temp860

    if object._is_callable(_temp838) then
      _temp856 =  _temp838(_self)

    elseif _temp838 then
      _temp856 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp856) == 'number' then
      _temp856 = number:new(_temp856)
    elseif object._is_callable(_temp856) then
      _temp856 = brat_function:new(_temp856)
    end
    
      local _m = _temp856.pos
      if object._is_callable(_m) then
        _temp860 =  _m(_temp856)
      elseif _m ~= nil then
        _temp860 =  _m
      elseif _temp856.no_undermethod then
        _temp860 =  _temp856:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp856, 'pos'))
      end
    

  if _type(_temp860) == 'number' then
    
    if number._unchanged('_plus') then
      _temp859 =  _temp860 + 1
    else
      if _type(_temp860) == 'number' then
      _temp860 = number:new(_temp860)
    elseif object._is_callable(_temp860) then
      _temp860 = brat_function:new(_temp860)
    end
    
      local _m = _temp860._plus
      if object._is_callable(_m) then
        _temp859 =  _m(_temp860, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp860.no_undermethod then
        _temp859 =  _temp860:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp860, '_plus'))
      end
    
    end
    
  else
    if _type(_temp860) == 'number' then
      _temp860 = number:new(_temp860)
    elseif object._is_callable(_temp860) then
      _temp860 = brat_function:new(_temp860)
    end
    
      local _m = _temp860._plus
      if object._is_callable(_m) then
        _temp859 =  _m(_temp860, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp860.no_undermethod then
        _temp859 =  _temp860:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp860, '_plus'))
      end
    
  end
  
    if _type(_temp858) == 'table' then
      _temp858['pos'] = _temp859
    else
      _error('Cannot set method on ' .. _temp858)
    end
    
local _temp861

    if object._is_callable(_temp12) then
      _temp856 =  _temp12(_self)

    elseif _temp12 then
      _temp856 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp862

    if object._is_callable(_temp855) then
      _temp862 =  _temp855(_self)

    elseif _temp855 then
      _temp862 =  _temp855
    else
      _error(exception:name_error("cur"))
    end
    

local _temp864

local _temp863

    if object._is_callable(_temp838) then
      _temp863 =  _temp838(_self)

    elseif _temp838 then
      _temp863 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp863) == 'number' then
      _temp863 = number:new(_temp863)
    elseif object._is_callable(_temp863) then
      _temp863 = brat_function:new(_temp863)
    end
    
      local _m = _temp863.pos
      if object._is_callable(_m) then
        _temp864 =  _m(_temp863)
      elseif _m ~= nil then
        _temp864 =  _m
      elseif _temp863.no_undermethod then
        _temp864 =  _temp863:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp863, 'pos'))
      end
    

    if object._is_callable(_temp857) then
      _temp863 =  _temp857(_self)

    elseif _temp857 then
      _temp863 =  _temp857
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp856) == 'number' then
      _temp856 = number:new(_temp856)
    elseif object._is_callable(_temp856) then
      _temp856 = brat_function:new(_temp856)
    end
    
      local _m = _temp856.make_underresult
      if object._is_callable(_m) then
        _temp861 =  _m(_temp856, _temp862, _temp864, _temp863)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp856.no_undermethod then
        _temp861 =  _temp856:no_undermethod(string:new('make_result'), _temp862, _temp864, _temp863)
      else
        _error(exception:method_error(_temp856, 'make_underresult'))
      end
    
return _temp861

end


_lifted[89] = function(_argtable, _self)
local _temp874 = _argtable['_temp874']
local _temp877

  if _temp874 then
    _temp877 =  _temp874
  else
    _error(exception:null_error("r", "access it"))
  end
  
return _temp877

end


_lifted[90] = function(_argtable, _self)
local _temp874 = _argtable['_temp874']
local _temp881

  if _temp874 then
    _temp881 =  _temp874
  else
    _error(exception:null_error("r", "access it"))
  end
  
return _temp881

end


_lifted[91] = function(_argtable, _self)
local _temp873 = _argtable['_temp873']
local _temp883

local _temp884

do
local _temp885 = {}
_temp885[1] = "No such rule: "

    if object._is_callable(_temp873) then
      _temp885[2] =  _temp873(_self)

    elseif _temp873 then
      _temp885[2] =  _temp873
    else
      _error(exception:name_error("name"))
    end
    _temp885[2] = _tostring(_temp885[2])
_temp884 = string:new(_table.concat(_temp885))
end


  if throw then
    _temp883 =  throw(_self, _temp884)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if object._is_callable(_m) then
        _temp883 =  _m(_self, _temp884)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp883 =  _self:no_undermethod(string:new('throw'), _temp884)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
return _temp883

end


_lifted[92] = function(_argtable, _self, _temp892)
local _temp888 = _argtable['_temp888']
local _temp890 = _argtable['_temp890']
local _temp870 = _argtable['_temp870']
      if _temp892 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp893

local _temp894

    if object._is_callable(_temp892) then
      _temp894 =  _temp892(_self)

    elseif _temp892 then
      _temp894 =  _temp892
    else
      _error(exception:name_error("x"))
    end
    

local _temp895

    if object._is_callable(_temp890) then
      _temp895 =  _temp890(_self)

    elseif _temp890 then
      _temp895 =  _temp890
    else
      _error(exception:name_error("rules"))
    end
    

local _temp896

    if object._is_callable(_temp888) then
      _temp896 =  _temp888(_self)

    elseif _temp888 then
      _temp896 =  _temp888
    else
      _error(exception:name_error("name"))
    end
    
_temp893 =  _temp870(_self, _temp894, _temp895, _temp896)

return _temp893

end


_lifted[93] = function(_argtable, _self)
local _temp900 = _argtable['_temp900']
local _temp898 = _argtable['_temp898']
local _temp909

local _temp908
_temp908 =  _temp900

local _temp910

    if object._is_callable(_temp898) then
      _temp910 =  _temp898(_self)

    elseif _temp898 then
      _temp910 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp908) == 'number' then
      _temp908 = number:new(_temp908)
    elseif object._is_callable(_temp908) then
      _temp908 = brat_function:new(_temp908)
    end
    
      local _m = _temp908._less_less
      if object._is_callable(_m) then
        _temp909 =  _m(_temp908, _temp910)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp908.no_undermethod then
        _temp909 =  _temp908:no_undermethod(string:new('<<'), _temp910)
      else
        _error(exception:method_error(_temp908, '_less_less'))
      end
    
return _temp909

end


_lifted[95] = function(_argtable, _self)
local _temp919 = _argtable['_temp919']
local _temp12 = _argtable['_temp12']
local _temp930

local _temp929

    if object._is_callable(_temp12) then
      _temp929 =  _temp12(_self)

    elseif _temp12 then
      _temp929 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp931

    if object._is_callable(_temp919) then
      _temp931 =  _temp919(_self)

    elseif _temp919 then
      _temp931 =  _temp919
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp929) == 'number' then
      _temp929 = number:new(_temp929)
    elseif object._is_callable(_temp929) then
      _temp929 = brat_function:new(_temp929)
    end
    
      local _m = _temp929.fetch_underlabels
      if object._is_callable(_m) then
        _temp930 =  _m(_temp929, _temp931)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp929.no_undermethod then
        _temp930 =  _temp929:no_undermethod(string:new('fetch_labels'), _temp931)
      else
        _error(exception:method_error(_temp929, 'fetch_underlabels'))
      end
    
return _temp930

end


_lifted[96] = function(_self)

local _temp932 = array:new()

return _temp932

end


_lifted[94] = function(_argtable, _self, _temp919)
local _temp12 = _argtable['_temp12']
      if _temp919 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp920

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp920
     
local _temp922

local _temp921

    if object._is_callable(_temp919) then
      _temp921 =  _temp919(_self)

    elseif _temp919 then
      _temp921 =  _temp919
    else
      _error(exception:name_error("r"))
    end
    
local _temp923 = string:new('label')

if _type(_temp921) == 'number' then
      _temp921 = number:new(_temp921)
    elseif object._is_callable(_temp921) then
      _temp921 = brat_function:new(_temp921)
    end
    
      local _m = _temp921.has_undermethod_question
      if object._is_callable(_m) then
        _temp922 =  _m(_temp921, _temp923)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp921.no_undermethod then
        _temp922 =  _temp921:no_undermethod(string:new('has_method?'), _temp923)
      else
        _error(exception:method_error(_temp921, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp922) then
                    _temp922 = _temp922(_self)
                   end
     -- end condition

     if object._is_true(_temp922) then
      do

local _temp925

local _temp924

    if object._is_callable(_temp12) then
      _temp924 =  _temp12(_self)

    elseif _temp12 then
      _temp924 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp926

    if object._is_callable(_temp919) then
      _temp926 =  _temp919(_self)

    elseif _temp919 then
      _temp926 =  _temp919
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp924) == 'number' then
      _temp924 = number:new(_temp924)
    elseif object._is_callable(_temp924) then
      _temp924 = brat_function:new(_temp924)
    end
    
      local _m = _temp924.fetch_underlabels
      if object._is_callable(_m) then
        _temp925 =  _m(_temp924, _temp926)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp924.no_undermethod then
        _temp925 =  _temp924:no_undermethod(string:new('fetch_labels'), _temp926)
      else
        _error(exception:method_error(_temp924, 'fetch_underlabels'))
      end
    
_temp920 =  _temp925

end

      _temp920 =  _temp920
     else
      do

local _temp927 = array:new()

_temp920 =  _temp927

end

      _temp920 =  _temp920
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp919) then
      _temp921 =  _temp919(_self)

    elseif _temp919 then
      _temp921 =  _temp919
    else
      _error(exception:name_error("r"))
    end
    
local _temp928 = string:new('label')

if _type(_temp921) == 'number' then
      _temp921 = number:new(_temp921)
    elseif object._is_callable(_temp921) then
      _temp921 = brat_function:new(_temp921)
    end
    
      local _m = _temp921.has_undermethod_question
      if object._is_callable(_m) then
        _temp923 =  _m(_temp921, _temp928)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp921.no_undermethod then
        _temp923 =  _temp921:no_undermethod(string:new('has_method?'), _temp928)
      else
        _error(exception:method_error(_temp921, 'has_undermethod_question'))
      end
    

_temp921 = _lifted_call(_lifted[95], {})
_temp921.arg_table['_temp12'] = _temp12
_temp921.arg_table['_temp919'] = _temp919

_temp928 = _lifted[96]


  if true_question then
    _temp920 =  true_question(_self, _temp923, _temp921, _temp928)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp920 =  _m(_self, _temp923, _temp921, _temp928)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp920 =  _self:no_undermethod(string:new('true?'), _temp923, _temp921, _temp928)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp920 =  _temp920
     -- end fallback if
   end
   
return _temp920

end


_lifted[97] = function(_argtable, _self)
local _temp898 = _argtable['_temp898']
local _temp900 = _argtable['_temp900']
local _temp938

local _temp937
_temp937 =  _temp900

local _temp940

local _temp939

    if object._is_callable(_temp898) then
      _temp939 =  _temp898(_self)

    elseif _temp898 then
      _temp939 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939.labels
      if object._is_callable(_m) then
        _temp940 =  _m(_temp939)
      elseif _m ~= nil then
        _temp940 =  _m
      elseif _temp939.no_undermethod then
        _temp940 =  _temp939:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp939, 'labels'))
      end
    
if _type(_temp937) == 'number' then
      _temp937 = number:new(_temp937)
    elseif object._is_callable(_temp937) then
      _temp937 = brat_function:new(_temp937)
    end
    
      local _m = _temp937.concat
      if object._is_callable(_m) then
        _temp938 =  _m(_temp937, _temp940)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp937.no_undermethod then
        _temp938 =  _temp937:no_undermethod(string:new('concat'), _temp940)
      else
        _error(exception:method_error(_temp937, 'concat'))
      end
    
return _temp938

end


_lifted[100] = function(_argtable, _self)
local _temp944 = _argtable['_temp944']
local _temp12 = _argtable['_temp12']
local _temp955

local _temp954

    if object._is_callable(_temp12) then
      _temp954 =  _temp12(_self)

    elseif _temp12 then
      _temp954 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp956

    if object._is_callable(_temp944) then
      _temp956 =  _temp944(_self)

    elseif _temp944 then
      _temp956 =  _temp944
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp954) == 'number' then
      _temp954 = number:new(_temp954)
    elseif object._is_callable(_temp954) then
      _temp954 = brat_function:new(_temp954)
    end
    
      local _m = _temp954.fetch_underlabels
      if object._is_callable(_m) then
        _temp955 =  _m(_temp954, _temp956)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp954.no_undermethod then
        _temp955 =  _temp954:no_undermethod(string:new('fetch_labels'), _temp956)
      else
        _error(exception:method_error(_temp954, 'fetch_underlabels'))
      end
    
return _temp955

end


_lifted[101] = function(_self)

local _temp957 = array:new()

return _temp957

end


_lifted[99] = function(_argtable, _self, _temp944)
local _temp12 = _argtable['_temp12']
      if _temp944 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp945

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp945
     
local _temp947

local _temp946

    if object._is_callable(_temp944) then
      _temp946 =  _temp944(_self)

    elseif _temp944 then
      _temp946 =  _temp944
    else
      _error(exception:name_error("r"))
    end
    
local _temp948 = string:new('label')

if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.has_undermethod_question
      if object._is_callable(_m) then
        _temp947 =  _m(_temp946, _temp948)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp946.no_undermethod then
        _temp947 =  _temp946:no_undermethod(string:new('has_method?'), _temp948)
      else
        _error(exception:method_error(_temp946, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp947) then
                    _temp947 = _temp947(_self)
                   end
     -- end condition

     if object._is_true(_temp947) then
      do

local _temp950

local _temp949

    if object._is_callable(_temp12) then
      _temp949 =  _temp12(_self)

    elseif _temp12 then
      _temp949 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp951

    if object._is_callable(_temp944) then
      _temp951 =  _temp944(_self)

    elseif _temp944 then
      _temp951 =  _temp944
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp949) == 'number' then
      _temp949 = number:new(_temp949)
    elseif object._is_callable(_temp949) then
      _temp949 = brat_function:new(_temp949)
    end
    
      local _m = _temp949.fetch_underlabels
      if object._is_callable(_m) then
        _temp950 =  _m(_temp949, _temp951)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp949.no_undermethod then
        _temp950 =  _temp949:no_undermethod(string:new('fetch_labels'), _temp951)
      else
        _error(exception:method_error(_temp949, 'fetch_underlabels'))
      end
    
_temp945 =  _temp950

end

      _temp945 =  _temp945
     else
      do

local _temp952 = array:new()

_temp945 =  _temp952

end

      _temp945 =  _temp945
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp944) then
      _temp946 =  _temp944(_self)

    elseif _temp944 then
      _temp946 =  _temp944
    else
      _error(exception:name_error("r"))
    end
    
local _temp953 = string:new('label')

if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.has_undermethod_question
      if object._is_callable(_m) then
        _temp948 =  _m(_temp946, _temp953)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp946.no_undermethod then
        _temp948 =  _temp946:no_undermethod(string:new('has_method?'), _temp953)
      else
        _error(exception:method_error(_temp946, 'has_undermethod_question'))
      end
    

_temp946 = _lifted_call(_lifted[100], {})
_temp946.arg_table['_temp12'] = _temp12
_temp946.arg_table['_temp944'] = _temp944

_temp953 = _lifted[101]


  if true_question then
    _temp945 =  true_question(_self, _temp948, _temp946, _temp953)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp945 =  _m(_self, _temp948, _temp946, _temp953)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp945 =  _self:no_undermethod(string:new('true?'), _temp948, _temp946, _temp953)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp945 =  _temp945
     -- end fallback if
   end
   
return _temp945

end


_lifted[98] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp900 = _argtable['_temp900']
local _temp898 = _argtable['_temp898']local _temp941

local _temp943

local _temp942

    if object._is_callable(_temp898) then
      _temp942 =  _temp898(_self)

    elseif _temp898 then
      _temp942 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp942) == 'number' then
      _temp942 = number:new(_temp942)
    elseif object._is_callable(_temp942) then
      _temp942 = brat_function:new(_temp942)
    end
    
      local _m = _temp942.elements
      if object._is_callable(_m) then
        _temp943 =  _m(_temp942)
      elseif _m ~= nil then
        _temp943 =  _m
      elseif _temp942.no_undermethod then
        _temp943 =  _temp942:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp942, 'elements'))
      end
    
_temp942 = _lifted_call(_lifted[99], {})
_temp942.arg_table['_temp12'] = _temp12
if _type(_temp943) == 'number' then
      _temp943 = number:new(_temp943)
    elseif object._is_callable(_temp943) then
      _temp943 = brat_function:new(_temp943)
    end
    
      local _m = _temp943.flat_undermap
      if object._is_callable(_m) then
        _temp941 =  _m(_temp943, _temp942)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp943.no_undermethod then
        _temp941 =  _temp943:no_undermethod(string:new('flat_map'), _temp942)
      else
        _error(exception:method_error(_temp943, 'flat_undermap'))
      end
    

    if object._is_callable(_temp898) then
      _temp943 =  _temp898(_self)

    elseif _temp898 then
      _temp943 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    

    if object._is_callable(_temp941) then
      _temp942 =  _temp941(_self)

    elseif _temp941 then
      _temp942 =  _temp941
    else
      _error(exception:name_error("other_underrules"))
    end
    
    if _type(_temp943) == 'table' then
      _temp943['labels'] = _temp942
    else
      _error('Cannot set method on ' .. _temp943)
    end
    
local _temp959

local _temp958
_temp958 =  _temp900

local _temp960

    if object._is_callable(_temp941) then
      _temp960 =  _temp941(_self)

    elseif _temp941 then
      _temp960 =  _temp941
    else
      _error(exception:name_error("other_underrules"))
    end
    
if _type(_temp958) == 'number' then
      _temp958 = number:new(_temp958)
    elseif object._is_callable(_temp958) then
      _temp958 = brat_function:new(_temp958)
    end
    
      local _m = _temp958.concat
      if object._is_callable(_m) then
        _temp959 =  _m(_temp958, _temp960)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp958.no_undermethod then
        _temp959 =  _temp958:no_undermethod(string:new('concat'), _temp960)
      else
        _error(exception:method_error(_temp958, 'concat'))
      end
    
return _temp959

end


_lifted[102] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp966 = _argtable['_temp966']
local _temp965 = _argtable['_temp965']
local _temp972

    if object._is_callable(_temp12) then
      _temp972 =  _temp12(_self)

    elseif _temp12 then
      _temp972 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp973

    if object._is_callable(_temp966) then
      _temp973 =  _temp966(_self)

    elseif _temp966 then
      _temp973 =  _temp966
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp972) == 'number' then
      _temp972 = number:new(_temp972)
    elseif object._is_callable(_temp972) then
      _temp972 = brat_function:new(_temp972)
    end
    
      local _m = _temp972.add_underlabels
      if object._is_callable(_m) then
        _dummy =  _m(_temp972, _temp973)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp972.no_undermethod then
        _dummy =  _temp972:no_undermethod(string:new('add_labels'), _temp973)
      else
        _error(exception:method_error(_temp972, 'add_underlabels'))
      end
    

    if object._is_callable(_temp966) then
      _temp972 =  _temp966(_self)

    elseif _temp966 then
      _temp972 =  _temp966
    else
      _error(exception:name_error("res"))
    end
    
  if _temp965 then
    _temp973 =  _temp965
  else
    _error(exception:null_error("block", "access it"))
  end
  
if _type(_temp972) == 'number' then
      _temp972 = number:new(_temp972)
    elseif object._is_callable(_temp972) then
      _temp972 = brat_function:new(_temp972)
    end
    
      local _m = _temp972.with_underthis
      if object._is_callable(_m) then
        _dummy =  _m(_temp972, _temp973)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp972.no_undermethod then
        _dummy =  _temp972:no_undermethod(string:new('with_this'), _temp973)
      else
        _error(exception:method_error(_temp972, 'with_underthis'))
      end
    
    if object._is_callable(_temp966) then
      _temp972 =  _temp966(_self)

    elseif _temp966 then
      _temp972 =  _temp966
    else
      _error(exception:name_error("res"))
    end
    
return _temp972

end


_lifted[103] = function(_argtable, _self, _temp981)
local _temp977 = _argtable['_temp977']
local _temp978 = _argtable['_temp978']
local _temp962 = _argtable['_temp962']
      if _temp981 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp982

local _temp983

    if object._is_callable(_temp981) then
      _temp983 =  _temp981(_self)

    elseif _temp981 then
      _temp983 =  _temp981
    else
      _error(exception:name_error("x"))
    end
    

local _temp984

  if _temp977 then
    _temp984 =  _temp977
  else
    _error(exception:null_error("rule", "access it"))
  end
  

local _temp985

  if _temp978 then
    _temp985 =  _temp978
  else
    _error(exception:null_error("block", "access it"))
  end
  
_temp982 =  _temp962(_self, _temp983, _temp984, _temp985)

return _temp982

end


_lifted[105] = function(_argtable, _self)
local _temp992 = _argtable['_temp992']
local _temp1002

    if object._is_callable(_temp992) then
      _temp1002 =  _temp992(_self)

    elseif _temp992 then
      _temp1002 =  _temp992
    else
      _error(exception:name_error("result"))
    end
    
return _temp1002

end


_lifted[107] = function(_argtable, _self)
local _temp992 = _argtable['_temp992']
local _temp1008

    if object._is_callable(_temp992) then
      _temp1008 =  _temp992(_self)

    elseif _temp992 then
      _temp1008 =  _temp992
    else
      _error(exception:name_error("result"))
    end
    
return _temp1008

end


_lifted[106] = function(_argtable, _self)
local _temp992 = _argtable['_temp992']
local _temp987 = _argtable['_temp987']
local _temp1005

local _temp1004

    if object._is_callable(_temp987) then
      _temp1004 =  _temp987(_self)

    elseif _temp987 then
      _temp1004 =  _temp987
    else
      _error(exception:name_error("res"))
    end
    
local _temp1007

local _temp1006

    if object._is_callable(_temp992) then
      _temp1006 =  _temp992(_self)

    elseif _temp992 then
      _temp1006 =  _temp992
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp1006) == 'number' then
      _temp1006 = number:new(_temp1006)
    elseif object._is_callable(_temp1006) then
      _temp1006 = brat_function:new(_temp1006)
    end
    
      local _m = _temp1006.label
      if object._is_callable(_m) then
        _temp1007 =  _m(_temp1006)
      elseif _m ~= nil then
        _temp1007 =  _m
      elseif _temp1006.no_undermethod then
        _temp1007 =  _temp1006:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp1006, 'label'))
      end
    

_temp1006 = _lifted_call(_lifted[107], {})
_temp1006.arg_table['_temp992'] = _temp992
if _type(_temp1004) == 'number' then
      _temp1004 = number:new(_temp1004)
    elseif object._is_callable(_temp1004) then
      _temp1004 = brat_function:new(_temp1004)
    end
    
      local _m = _temp1004.add_undermethod
      if object._is_callable(_m) then
        _temp1005 =  _m(_temp1004, _temp1007, _temp1006)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp1004.no_undermethod then
        _temp1005 =  _temp1004:no_undermethod(string:new('add_method'), _temp1007, _temp1006)
      else
        _error(exception:method_error(_temp1004, 'add_undermethod'))
      end
    
return _temp1005

end


_lifted[104] = function(_argtable, _self, _temp992)
local _temp987 = _argtable['_temp987']
      if _temp992 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp993

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp993
     
local _temp995

local _temp994

    if object._is_callable(_temp987) then
      _temp994 =  _temp987(_self)

    elseif _temp987 then
      _temp994 =  _temp987
    else
      _error(exception:name_error("res"))
    end
    
local _temp997

local _temp996

    if object._is_callable(_temp992) then
      _temp996 =  _temp992(_self)

    elseif _temp992 then
      _temp996 =  _temp992
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp996) == 'number' then
      _temp996 = number:new(_temp996)
    elseif object._is_callable(_temp996) then
      _temp996 = brat_function:new(_temp996)
    end
    
      local _m = _temp996.label
      if object._is_callable(_m) then
        _temp997 =  _m(_temp996)
      elseif _m ~= nil then
        _temp997 =  _m
      elseif _temp996.no_undermethod then
        _temp997 =  _temp996:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp996, 'label'))
      end
    
if _type(_temp994) == 'number' then
      _temp994 = number:new(_temp994)
    elseif object._is_callable(_temp994) then
      _temp994 = brat_function:new(_temp994)
    end
    
      local _m = _temp994.has_undermethod_question
      if object._is_callable(_m) then
        _temp995 =  _m(_temp994, _temp997)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp994.no_undermethod then
        _temp995 =  _temp994:no_undermethod(string:new('has_method?'), _temp997)
      else
        _error(exception:method_error(_temp994, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp995) then
                    _temp995 = _temp995(_self)
                   end
     -- end condition

     if object._is_true(_temp995) then
      
_temp993 = object.__false

      _temp993 =  _temp993
     else
      do

local _temp999

local _temp998

    if object._is_callable(_temp987) then
      _temp998 =  _temp987(_self)

    elseif _temp987 then
      _temp998 =  _temp987
    else
      _error(exception:name_error("res"))
    end
    
local _temp1001

local _temp1000

    if object._is_callable(_temp992) then
      _temp1000 =  _temp992(_self)

    elseif _temp992 then
      _temp1000 =  _temp992
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp1000) == 'number' then
      _temp1000 = number:new(_temp1000)
    elseif object._is_callable(_temp1000) then
      _temp1000 = brat_function:new(_temp1000)
    end
    
      local _m = _temp1000.label
      if object._is_callable(_m) then
        _temp1001 =  _m(_temp1000)
      elseif _m ~= nil then
        _temp1001 =  _m
      elseif _temp1000.no_undermethod then
        _temp1001 =  _temp1000:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp1000, 'label'))
      end
    

_temp1000 = _lifted_call(_lifted[105], {})
_temp1000.arg_table['_temp992'] = _temp992
if _type(_temp998) == 'number' then
      _temp998 = number:new(_temp998)
    elseif object._is_callable(_temp998) then
      _temp998 = brat_function:new(_temp998)
    end
    
      local _m = _temp998.add_undermethod
      if object._is_callable(_m) then
        _temp999 =  _m(_temp998, _temp1001, _temp1000)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp998.no_undermethod then
        _temp999 =  _temp998:no_undermethod(string:new('add_method'), _temp1001, _temp1000)
      else
        _error(exception:method_error(_temp998, 'add_undermethod'))
      end
    
_temp993 =  _temp999

end

      _temp993 =  _temp993
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp987) then
      _temp994 =  _temp987(_self)

    elseif _temp987 then
      _temp994 =  _temp987
    else
      _error(exception:name_error("res"))
    end
    
local _temp1003

    if object._is_callable(_temp992) then
      _temp996 =  _temp992(_self)

    elseif _temp992 then
      _temp996 =  _temp992
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp996) == 'number' then
      _temp996 = number:new(_temp996)
    elseif object._is_callable(_temp996) then
      _temp996 = brat_function:new(_temp996)
    end
    
      local _m = _temp996.label
      if object._is_callable(_m) then
        _temp1003 =  _m(_temp996)
      elseif _m ~= nil then
        _temp1003 =  _m
      elseif _temp996.no_undermethod then
        _temp1003 =  _temp996:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp996, 'label'))
      end
    
if _type(_temp994) == 'number' then
      _temp994 = number:new(_temp994)
    elseif object._is_callable(_temp994) then
      _temp994 = brat_function:new(_temp994)
    end
    
      local _m = _temp994.has_undermethod_question
      if object._is_callable(_m) then
        _temp997 =  _m(_temp994, _temp1003)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp994.no_undermethod then
        _temp997 =  _temp994:no_undermethod(string:new('has_method?'), _temp1003)
      else
        _error(exception:method_error(_temp994, 'has_undermethod_question'))
      end
    

_temp994 = _lifted_call(_lifted[106], {})
_temp994.arg_table['_temp992'] = _temp992
_temp994.arg_table['_temp987'] = _temp987

  if false_question then
    _temp993 =  false_question(_self, _temp997, _temp994)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp993 =  _m(_self, _temp997, _temp994)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp993 =  _self:no_undermethod(string:new('false?'), _temp997, _temp994)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp993 =  _temp993
     -- end fallback false?
   end
   
return _temp993

end


_lifted[109] = function(_argtable, _self)
local _temp1017 = _argtable['_temp1017']
local _temp1012 = _argtable['_temp1012']
local _temp1024

    if object._is_callable(_temp1017) then
      _temp1024 =  _temp1017(_self)

    elseif _temp1017 then
      _temp1024 =  _temp1017
    else
      _error(exception:name_error("res"))
    end
    

local _temp1025

    if object._is_callable(_temp1012) then
      _temp1025 =  _temp1012(_self)

    elseif _temp1012 then
      _temp1025 =  _temp1012
    else
      _error(exception:name_error("label"))
    end
    
    if _type(_temp1024) == 'table' then
      _temp1024['label'] = _temp1025
    else
      _error('Cannot set method on ' .. _temp1024)
    end
    
local _temp1026

    if object._is_callable(_temp1017) then
      _temp1026 =  _temp1017(_self)

    elseif _temp1017 then
      _temp1026 =  _temp1017
    else
      _error(exception:name_error("res"))
    end
    
return _temp1026

end


_lifted[108] = function(_argtable, _self, _temp1016)
local _temp1013 = _argtable['_temp1013']
local _temp1012 = _argtable['_temp1012']
      if _temp1016 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp1017

local _temp1018

    if object._is_callable(_temp1016) then
      _temp1018 =  _temp1016(_self)

    elseif _temp1016 then
      _temp1018 =  _temp1016
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp1013) then
      _temp1017 =  _temp1013(_self, _temp1018)

    elseif _temp1013 then
      _temp1017 =  _temp1013(_self, _temp1018)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp1013) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp1018
     
local _temp1019

    if object._is_callable(_temp1017) then
      _temp1019 =  _temp1017(_self)

    elseif _temp1017 then
      _temp1019 =  _temp1017
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp1019) then
                    _temp1019 = _temp1019(_self)
                   end
     -- end condition

     if object._is_true(_temp1019) then
      do

local _temp1020

    if object._is_callable(_temp1017) then
      _temp1020 =  _temp1017(_self)

    elseif _temp1017 then
      _temp1020 =  _temp1017
    else
      _error(exception:name_error("res"))
    end
    

local _temp1021

    if object._is_callable(_temp1012) then
      _temp1021 =  _temp1012(_self)

    elseif _temp1012 then
      _temp1021 =  _temp1012
    else
      _error(exception:name_error("label"))
    end
    
    if _type(_temp1020) == 'table' then
      _temp1020['label'] = _temp1021
    else
      _error('Cannot set method on ' .. _temp1020)
    end
    
local _temp1022

    if object._is_callable(_temp1017) then
      _temp1022 =  _temp1017(_self)

    elseif _temp1017 then
      _temp1022 =  _temp1017
    else
      _error(exception:name_error("res"))
    end
    
_temp1018 =  _temp1022

end

      _temp1018 =  _temp1018
     else
      
_temp1018 = object.__false

      _temp1018 =  _temp1018
     end
     -- end yay if
   else
     -- fallback if
     
local _temp1023

    if object._is_callable(_temp1017) then
      _temp1023 =  _temp1017(_self)

    elseif _temp1017 then
      _temp1023 =  _temp1017
    else
      _error(exception:name_error("res"))
    end
    

local _temp1027 = _lifted_call(_lifted[109], {})
_temp1027.arg_table['_temp1017'] = _temp1017
_temp1027.arg_table['_temp1012'] = _temp1012

  if true_question then
    _temp1018 =  true_question(_self, _temp1023, _temp1027)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp1018 =  _m(_self, _temp1023, _temp1027)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp1018 =  _self:no_undermethod(string:new('true?'), _temp1023, _temp1027)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp1018 =  _temp1018
     -- end fallback if
   end
   
return _temp1018

end


local _temp1

local _temp2 = string:new('scanner')


  if include then
    _temp1 =  include(_self, _temp2)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _temp1 =  _m(_self, _temp2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp1 =  _self:no_undermethod(string:new('include'), _temp2)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  
local _temp3

    if object._is_callable(object) then
      _temp2 =  object(_self)

    elseif object then
      _temp2 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp2) == 'number' then
      _temp2 = number:new(_temp2)
    elseif object._is_callable(_temp2) then
      _temp2 = brat_function:new(_temp2)
    end
    
      local _m = _temp2.new
      if object._is_callable(_m) then
        _temp3 =  _m(_temp2)
      elseif _m ~= nil then
        _temp3 =  _m
      elseif _temp2.no_undermethod then
        _temp3 =  _temp2:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp2, 'new'))
      end
    

local _temp4

    if object._is_callable(_temp3) then
      _temp2 =  _temp3(_self)

    elseif _temp3 then
      _temp2 =  _temp3
    else
      _error(exception:name_error("result_undermatch"))
    end
    
if _type(_temp2) == 'number' then
      _temp2 = number:new(_temp2)
    elseif object._is_callable(_temp2) then
      _temp2 = brat_function:new(_temp2)
    end
    
      local _m = _temp2.prototype
      if object._is_callable(_m) then
        _temp4 =  _m(_temp2)
      elseif _m ~= nil then
        _temp4 =  _m
      elseif _temp2.no_undermethod then
        _temp4 =  _temp2:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp2, 'prototype'))
      end
    

local _temp5 = function(_self)

local _temp8

local _temp7

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp7 = _m(_self)
   elseif _m then
     _temp7 = _m
   elseif _self.no_undermethod then
     _temp7 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp7) == 'number' then
      _temp7 = number:new(_temp7)
    elseif object._is_callable(_temp7) then
      _temp7 = brat_function:new(_temp7)
    end
    
      local _m = _temp7.label
      if object._is_callable(_m) then
        _temp8 =  _m(_temp7)
      elseif _m ~= nil then
        _temp8 =  _m
      elseif _temp7.no_undermethod then
        _temp8 =  _temp7:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp7, 'label'))
      end
    
local _temp10

local _temp9

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp9 = _m(_self)
   elseif _m then
     _temp9 = _m
   elseif _self.no_undermethod then
     _temp9 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.rule_undername
      if object._is_callable(_m) then
        _temp10 =  _m(_temp9)
      elseif _m ~= nil then
        _temp10 =  _m
      elseif _temp9.no_undermethod then
        _temp10 =  _temp9:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp9, 'rule_undername'))
      end
    
if _type(_temp8) == 'number' then
      _temp8 = number:new(_temp8)
    elseif object._is_callable(_temp8) then
      _temp8 = brat_function:new(_temp8)
    end
    
      local _m = _temp8._or_or
      if object._is_callable(_m) then
        _temp7 =  _m(_temp8, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp8.no_undermethod then
        _temp7 =  _temp8:no_undermethod(string:new('||'), _temp10)
      else
        _error(exception:method_error(_temp8, '_or_or'))
      end
    
_temp10 = string:new("result")

if _type(_temp7) == 'number' then
      _temp7 = number:new(_temp7)
    elseif object._is_callable(_temp7) then
      _temp7 = brat_function:new(_temp7)
    end
    
      local _m = _temp7._or_or
      if object._is_callable(_m) then
        _temp8 =  _m(_temp7, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp7.no_undermethod then
        _temp8 =  _temp7:no_undermethod(string:new('||'), _temp10)
      else
        _error(exception:method_error(_temp7, '_or_or'))
      end
    
local _temp6 = _temp8
do
local _temp11 = {}
_temp11[1] = "<"

    if object._is_callable(_temp6) then
      _temp11[2] =  _temp6(_self)

    elseif _temp6 then
      _temp11[2] =  _temp6
    else
      _error(exception:name_error("name"))
    end
    _temp11[2] = _tostring(_temp11[2])
_temp11[3] = " text='"

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp10 = _m(_self)
   elseif _m then
     _temp10 = _m
   elseif _self.no_undermethod then
     _temp10 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp10) == 'number' then
      _temp10 = number:new(_temp10)
    elseif object._is_callable(_temp10) then
      _temp10 = brat_function:new(_temp10)
    end
    
      local _m = _temp10.text
      if object._is_callable(_m) then
        _temp11[4] =  _m(_temp10)
      elseif _m ~= nil then
        _temp11[4] =  _m
      elseif _temp10.no_undermethod then
        _temp11[4] =  _temp10:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp10, 'text'))
      end
    _temp11[4] = _tostring(_temp11[4])
_temp11[5] = "' start="

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp10 = _m(_self)
   elseif _m then
     _temp10 = _m
   elseif _self.no_undermethod then
     _temp10 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp10) == 'number' then
      _temp10 = number:new(_temp10)
    elseif object._is_callable(_temp10) then
      _temp10 = brat_function:new(_temp10)
    end
    
      local _m = _temp10.start_underpos
      if object._is_callable(_m) then
        _temp11[6] =  _m(_temp10)
      elseif _m ~= nil then
        _temp11[6] =  _m
      elseif _temp10.no_undermethod then
        _temp11[6] =  _temp10:no_undermethod(string:new('start_pos'))
      else
        _error(exception:method_error(_temp10, 'start_underpos'))
      end
    _temp11[6] = _tostring(_temp11[6])
_temp11[7] = " end="

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp10 = _m(_self)
   elseif _m then
     _temp10 = _m
   elseif _self.no_undermethod then
     _temp10 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp10) == 'number' then
      _temp10 = number:new(_temp10)
    elseif object._is_callable(_temp10) then
      _temp10 = brat_function:new(_temp10)
    end
    
      local _m = _temp10.end_underpos
      if object._is_callable(_m) then
        _temp11[8] =  _m(_temp10)
      elseif _m ~= nil then
        _temp11[8] =  _m
      elseif _temp10.no_undermethod then
        _temp11[8] =  _temp10:no_undermethod(string:new('end_pos'))
      else
        _error(exception:method_error(_temp10, 'end_underpos'))
      end
    _temp11[8] = _tostring(_temp11[8])
_temp11[9] = ">"
_temp7 = string:new(_table.concat(_temp11))
end

return _temp7

end

    if _type(_temp4) == 'table' then
      _temp4['to_unders'] = _temp5
    else
      _error('Cannot set method on ' .. _temp4)
    end
    
local _temp12

    if object._is_callable(object) then
      _temp2 =  object(_self)

    elseif object then
      _temp2 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp2) == 'number' then
      _temp2 = number:new(_temp2)
    elseif object._is_callable(_temp2) then
      _temp2 = brat_function:new(_temp2)
    end
    
      local _m = _temp2.new
      if object._is_callable(_m) then
        _temp12 =  _m(_temp2)
      elseif _m ~= nil then
        _temp12 =  _m
      elseif _temp2.no_undermethod then
        _temp12 =  _temp2:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp2, 'new'))
      end
    

    if object._is_callable(_temp12) then
      _temp2 =  _temp12(_self)

    elseif _temp12 then
      _temp2 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp14 = function(_self, _temp13)

      if _temp13 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
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
  

local _temp16 = hash:new()

    if _type(_temp15) == 'table' then
      _temp15['named_underrules'] = _temp16
    else
      _error('Cannot set method on ' .. _temp15)
    end
    

local _temp17

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp17 = _m(_self)
   elseif _m then
     _temp17 = _m
   elseif _self.no_undermethod then
     _temp17 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp18 = hash:new()

    if _type(_temp17) == 'table' then
      _temp17['rule_undernames'] = _temp18
    else
      _error('Cannot set method on ' .. _temp17)
    end
    

local _temp19

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp19 = _m(_self)
   elseif _m then
     _temp19 = _m
   elseif _self.no_undermethod then
     _temp19 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp20

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp20 = _m(_self)
   elseif _m then
     _temp20 = _m
   elseif _self.no_undermethod then
     _temp20 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp19) == 'table' then
      _temp19['first'] = _temp20
    else
      _error('Cannot set method on ' .. _temp19)
    end
    

local _temp21

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp21 = _m(_self)
   elseif _m then
     _temp21 = _m
   elseif _self.no_undermethod then
     _temp21 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if _type(_temp21) == 'table' then
      _temp21['rule_underid'] = 0
    else
      _error('Cannot set method on ' .. _temp21)
    end
    

local _temp22

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp22 = _m(_self)
   elseif _m then
     _temp22 = _m
   elseif _self.no_undermethod then
     _temp22 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp23 = hash:new()

    if _type(_temp22) == 'table' then
      _temp22['memo'] = _temp23
    else
      _error('Cannot set method on ' .. _temp22)
    end
    
local _temp24

    if object._is_callable(_temp13) then
      _temp24 =  _temp13(_self)

    elseif _temp13 then
      _temp24 =  _temp13
    else
      _error(exception:name_error("gramma"))
    end
    
return _temp24

end

    if _type(_temp2) == 'table' then
      _temp2['init'] = _temp14
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp26

local _temp25

    if object._is_callable(_temp12) then
      _temp25 =  _temp12(_self)

    elseif _temp12 then
      _temp25 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp25) == 'number' then
      _temp25 = number:new(_temp25)
    elseif object._is_callable(_temp25) then
      _temp25 = brat_function:new(_temp25)
    end
    
      local _m = _temp25.prototype
      if object._is_callable(_m) then
        _temp26 =  _m(_temp25)
      elseif _m ~= nil then
        _temp26 =  _m
      elseif _temp25.no_undermethod then
        _temp26 =  _temp25:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp25, 'prototype'))
      end
    

local _temp27 = function(_self)

local _temp28

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp28 = _m(_self)
   elseif _m then
     _temp28 = _m
   elseif _self.no_undermethod then
     _temp28 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp29

local _temp31

local _temp30

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp30 = _m(_self)
   elseif _m then
     _temp30 = _m
   elseif _self.no_undermethod then
     _temp30 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp30) == 'number' then
      _temp30 = number:new(_temp30)
    elseif object._is_callable(_temp30) then
      _temp30 = brat_function:new(_temp30)
    end
    
      local _m = _temp30.rule_underid
      if object._is_callable(_m) then
        _temp31 =  _m(_temp30)
      elseif _m ~= nil then
        _temp31 =  _m
      elseif _temp30.no_undermethod then
        _temp31 =  _temp30:no_undermethod(string:new('rule_id'))
      else
        _error(exception:method_error(_temp30, 'rule_underid'))
      end
    

  if _type(_temp31) == 'number' then
    
    if number._unchanged('_plus') then
      _temp29 =  _temp31 + 1
    else
      if _type(_temp31) == 'number' then
      _temp31 = number:new(_temp31)
    elseif object._is_callable(_temp31) then
      _temp31 = brat_function:new(_temp31)
    end
    
      local _m = _temp31._plus
      if object._is_callable(_m) then
        _temp29 =  _m(_temp31, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp31.no_undermethod then
        _temp29 =  _temp31:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp31, '_plus'))
      end
    
    end
    
  else
    if _type(_temp31) == 'number' then
      _temp31 = number:new(_temp31)
    elseif object._is_callable(_temp31) then
      _temp31 = brat_function:new(_temp31)
    end
    
      local _m = _temp31._plus
      if object._is_callable(_m) then
        _temp29 =  _m(_temp31, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp31.no_undermethod then
        _temp29 =  _temp31:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp31, '_plus'))
      end
    
  end
  
    if _type(_temp28) == 'table' then
      _temp28['rule_underid'] = _temp29
    else
      _error('Cannot set method on ' .. _temp28)
    end
    
return _temp29

end

    if _type(_temp26) == 'table' then
      _temp26['next_underid'] = _temp27
    else
      _error('Cannot set method on ' .. _temp26)
    end
    

    if object._is_callable(_temp12) then
      _temp25 =  _temp12(_self)

    elseif _temp12 then
      _temp25 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp34 = function(_self, _temp32, _temp33)

      if _temp32 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp33 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp35

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp35
     
local _temp36

    if object._is_callable(_temp32) then
      _temp36 =  _temp32(_self)

    elseif _temp32 then
      _temp36 =  _temp32
    else
      _error(exception:name_error("result"))
    end
    
     if object._is_callable(_temp36) then
                    _temp36 = _temp36(_self)
                   end
     -- end condition

     if object._is_true(_temp36) then
      do
local _temp37

local _temp38

    if object._is_callable(object) then
      _temp38 =  object(_self)

    elseif object then
      _temp38 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.new
      if object._is_callable(_m) then
        _temp37 =  _m(_temp38)
      elseif _m ~= nil then
        _temp37 =  _m
      elseif _temp38.no_undermethod then
        _temp37 =  _temp38:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp38, 'new'))
      end
    

    if object._is_callable(_temp37) then
      _temp38 =  _temp37(_self)

    elseif _temp37 then
      _temp38 =  _temp37
    else
      _error(exception:name_error("m"))
    end
    

local _temp39

    if object._is_callable(_temp32) then
      _temp39 =  _temp32(_self)

    elseif _temp32 then
      _temp39 =  _temp32
    else
      _error(exception:name_error("result"))
    end
    
    if _type(_temp38) == 'table' then
      _temp38['result'] = _temp39
    else
      _error('Cannot set method on ' .. _temp38)
    end
    

local _temp40

    if object._is_callable(_temp37) then
      _temp40 =  _temp37(_self)

    elseif _temp37 then
      _temp40 =  _temp37
    else
      _error(exception:name_error("m"))
    end
    

local _temp41

    if object._is_callable(_temp33) then
      _temp41 =  _temp33(_self)

    elseif _temp33 then
      _temp41 =  _temp33
    else
      _error(exception:name_error("pos"))
    end
    
    if _type(_temp40) == 'table' then
      _temp40['pos'] = _temp41
    else
      _error('Cannot set method on ' .. _temp40)
    end
    
local _temp42

    if object._is_callable(_temp37) then
      _temp42 =  _temp37(_self)

    elseif _temp37 then
      _temp42 =  _temp37
    else
      _error(exception:name_error("m"))
    end
    
_temp35 =  _temp42

end

      _temp35 =  _temp35
     else
      
_temp35 = object.__false

      _temp35 =  _temp35
     end
     -- end yay if
   else
     -- fallback if
     
local _temp43

    if object._is_callable(_temp32) then
      _temp43 =  _temp32(_self)

    elseif _temp32 then
      _temp43 =  _temp32
    else
      _error(exception:name_error("result"))
    end
    

local _temp50 = _lifted_call(_lifted[1], {})
_temp50.arg_table['_temp33'] = _temp33
_temp50.arg_table['object'] = object
_temp50.arg_table['_temp32'] = _temp32

  if true_question then
    _temp35 =  true_question(_self, _temp43, _temp50)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp35 =  _m(_self, _temp43, _temp50)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp35 =  _self:no_undermethod(string:new('true?'), _temp43, _temp50)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp35 =  _temp35
     -- end fallback if
   end
   
return _temp35

end

    if _type(_temp25) == 'table' then
      _temp25['make_undermemo'] = _temp34
    else
      _error('Cannot set method on ' .. _temp25)
    end
    
local _temp51

_temp51 = function(_self, _temp52)

      if _temp52 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp53

local _temp54

   local _m
   if memo then
     _m = memo
   else
     _m = _self["memo"]
   end
   if object._is_callable(_m) then
     _temp54 = _m(_self)
   elseif _m then
     _temp54 = _m
   elseif _self.no_undermethod then
     _temp54 = _self:no_undermethod(string:new('memo'))
   else
     _error(exception:name_error("memo"))
   end
  
local _temp56

local _temp55

    if object._is_callable(_temp52) then
      _temp55 =  _temp52(_self)

    elseif _temp52 then
      _temp55 =  _temp52
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp55) == 'number' then
      _temp55 = number:new(_temp55)
    elseif object._is_callable(_temp55) then
      _temp55 = brat_function:new(_temp55)
    end
    
      local _m = _temp55.pos
      if object._is_callable(_m) then
        _temp56 =  _m(_temp55)
      elseif _m ~= nil then
        _temp56 =  _m
      elseif _temp55.no_undermethod then
        _temp56 =  _temp55:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp55, 'pos'))
      end
    
if _type(_temp54) == 'number' then
      _temp54 = number:new(_temp54)
    elseif object._is_callable(_temp54) then
      _temp54 = brat_function:new(_temp54)
    end
    
      local _m = _temp54.get
      if object._is_callable(_m) then
        _temp53 =  _m(_temp54, _temp56)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp54.no_undermethod then
        _temp53 =  _temp54:no_undermethod(string:new('get'), _temp56)
      else
        _error(exception:method_error(_temp54, 'get'))
      end
    
   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp54
     
    if object._is_callable(_temp53) then
      _temp56 =  _temp53(_self)

    elseif _temp53 then
      _temp56 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    
     if object._is_callable(_temp56) then
                    _temp56 = _temp56(_self)
                   end
     -- end condition

     if _temp56 == object.__null or _temp56 == nil then
      do
local _temp57

local _temp58

    if object._is_callable(_temp52) then
      _temp58 =  _temp52(_self)

    elseif _temp52 then
      _temp58 =  _temp52
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp58) == 'number' then
      _temp58 = number:new(_temp58)
    elseif object._is_callable(_temp58) then
      _temp58 = brat_function:new(_temp58)
    end
    
      local _m = _temp58.pos
      if object._is_callable(_m) then
        _temp57 =  _m(_temp58)
      elseif _m ~= nil then
        _temp57 =  _m
      elseif _temp58.no_undermethod then
        _temp57 =  _temp58:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp58, 'pos'))
      end
    
local _temp59

    if object._is_callable(_temp52) then
      _temp58 =  _temp52(_self)

    elseif _temp52 then
      _temp58 =  _temp52
    else
      _error(exception:name_error("x"))
    end
    

  if rule then
    _temp59 =  rule(_self, _temp58)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.rule
      if object._is_callable(_m) then
        _temp59 =  _m(_self, _temp58)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp59 =  _self:no_undermethod(string:new('rule'), _temp58)
      else
        _error(exception:method_error(_self, 'rule'))
      end
    
  end
  

   local _m
   if memo then
     _m = memo
   else
     _m = _self["memo"]
   end
   if object._is_callable(_m) then
     _temp58 = _m(_self)
   elseif _m then
     _temp58 = _m
   elseif _self.no_undermethod then
     _temp58 = _self:no_undermethod(string:new('memo'))
   else
     _error(exception:name_error("memo"))
   end
  
local _temp60

    if object._is_callable(_temp57) then
      _temp60 =  _temp57(_self)

    elseif _temp57 then
      _temp60 =  _temp57
    else
      _error(exception:name_error("current"))
    end
    

local _temp62

local _temp61

    if object._is_callable(_temp12) then
      _temp61 =  _temp12(_self)

    elseif _temp12 then
      _temp61 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp63

    if object._is_callable(_temp59) then
      _temp63 =  _temp59(_self)

    elseif _temp59 then
      _temp63 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp65

local _temp64

    if object._is_callable(_temp52) then
      _temp64 =  _temp52(_self)

    elseif _temp52 then
      _temp64 =  _temp52
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.pos
      if object._is_callable(_m) then
        _temp65 =  _m(_temp64)
      elseif _m ~= nil then
        _temp65 =  _m
      elseif _temp64.no_undermethod then
        _temp65 =  _temp64:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp64, 'pos'))
      end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.make_undermemo
      if object._is_callable(_m) then
        _temp62 =  _m(_temp61, _temp63, _temp65)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp61.no_undermethod then
        _temp62 =  _temp61:no_undermethod(string:new('make_memo'), _temp63, _temp65)
      else
        _error(exception:method_error(_temp61, 'make_undermemo'))
      end
    
if _type(_temp58) == 'number' then
      _temp58 = number:new(_temp58)
    elseif object._is_callable(_temp58) then
      _temp58 = brat_function:new(_temp58)
    end
    
      local _m = _temp58.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp58, _temp60, _temp62)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp58.no_undermethod then
        _dummy =  _temp58:no_undermethod(string:new('set'), _temp60, _temp62)
      else
        _error(exception:method_error(_temp58, 'set'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp58
     
    if object._is_callable(_temp59) then
      _temp62 =  _temp59(_self)

    elseif _temp59 then
      _temp62 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
_temp61 = _lifted_call(_lifted[2], {})
_temp61.arg_table['_temp59'] = _temp59
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif object._is_callable(_temp62) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62._and_and
      if object._is_callable(_m) then
        _temp60 =  _m(_temp62, _temp61)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp62.no_undermethod then
        _temp60 =  _temp62:no_undermethod(string:new('&&'), _temp61)
      else
        _error(exception:method_error(_temp62, '_and_and'))
      end
    
     if object._is_callable(_temp60) then
                    _temp60 = _temp60(_self)
                   end
     -- end condition

     if object._is_true(_temp60) then
      do

local _temp70

    if object._is_callable(_temp59) then
      _temp70 =  _temp59(_self)

    elseif _temp59 then
      _temp70 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp72

local _temp71

   local _m
   if rules then
     _m = rules
   else
     _m = _self["rules"]
   end
   if object._is_callable(_m) then
     _temp71 = _m(_self)
   elseif _m then
     _temp71 = _m
   elseif _self.no_undermethod then
     _temp71 = _self:no_undermethod(string:new('rules'))
   else
     _error(exception:name_error("rules"))
   end
  
local _temp73

  if _self["real"] then
    _temp73 =  _self["real"]
  else
    _error(exception:null_error("real", "access it"))
  end
  
if _type(_temp71) == 'number' then
      _temp71 = number:new(_temp71)
    elseif object._is_callable(_temp71) then
      _temp71 = brat_function:new(_temp71)
    end
    
      local _m = _temp71.get
      if object._is_callable(_m) then
        _temp72 =  _m(_temp71, _temp73)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp71.no_undermethod then
        _temp72 =  _temp71:no_undermethod(string:new('get'), _temp73)
      else
        _error(exception:method_error(_temp71, 'get'))
      end
    
    if _type(_temp70) == 'table' then
      _temp70['rule_undername'] = _temp72
    else
      _error('Cannot set method on ' .. _temp70)
    end
    
_temp58 =  _temp72

end

      _temp58 =  _temp58
     else
      
_temp58 = object.__false

      _temp58 =  _temp58
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp59) then
      _temp62 =  _temp59(_self)

    elseif _temp59 then
      _temp62 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
_temp65 = _lifted_call(_lifted[3], {})
_temp65.arg_table['_temp59'] = _temp59
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif object._is_callable(_temp62) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62._and_and
      if object._is_callable(_m) then
        _temp61 =  _m(_temp62, _temp65)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp62.no_undermethod then
        _temp61 =  _temp62:no_undermethod(string:new('&&'), _temp65)
      else
        _error(exception:method_error(_temp62, '_and_and'))
      end
    

_temp62 = _lifted_call(_lifted[4], {})
_temp62.arg_table['_temp59'] = _temp59

  if true_question then
    _temp58 =  true_question(_self, _temp61, _temp62)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp58 =  _m(_self, _temp61, _temp62)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp58 =  _self:no_undermethod(string:new('true?'), _temp61, _temp62)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp58 =  _temp58
     -- end fallback if
   end
   
    if object._is_callable(_temp59) then
      _temp62 =  _temp59(_self)

    elseif _temp59 then
      _temp62 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
_temp54 =  _temp62

end

      _temp54 =  _temp54
     else
      do

local _temp82

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp82
     
local _temp83

    if object._is_callable(_temp53) then
      _temp83 =  _temp53(_self)

    elseif _temp53 then
      _temp83 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    
     if object._is_callable(_temp83) then
                    _temp83 = _temp83(_self)
                   end
     -- end condition

     if object._is_true(_temp83) then
      do

local _temp84

    if object._is_callable(_temp52) then
      _temp84 =  _temp52(_self)

    elseif _temp52 then
      _temp84 =  _temp52
    else
      _error(exception:name_error("x"))
    end
    

local _temp86

local _temp85

    if object._is_callable(_temp53) then
      _temp85 =  _temp53(_self)

    elseif _temp53 then
      _temp85 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif object._is_callable(_temp85) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85.pos
      if object._is_callable(_m) then
        _temp86 =  _m(_temp85)
      elseif _m ~= nil then
        _temp86 =  _m
      elseif _temp85.no_undermethod then
        _temp86 =  _temp85:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp85, 'pos'))
      end
    
    if _type(_temp84) == 'table' then
      _temp84['pos'] = _temp86
    else
      _error('Cannot set method on ' .. _temp84)
    end
    
local _temp87

    if object._is_callable(_temp53) then
      _temp85 =  _temp53(_self)

    elseif _temp53 then
      _temp85 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif object._is_callable(_temp85) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85.result
      if object._is_callable(_m) then
        _temp87 =  _m(_temp85)
      elseif _m ~= nil then
        _temp87 =  _m
      elseif _temp85.no_undermethod then
        _temp87 =  _temp85:no_undermethod(string:new('result'))
      else
        _error(exception:method_error(_temp85, 'result'))
      end
    
_temp82 =  _temp87

end

      _temp82 =  _temp82
     else
      
_temp82 = object.__false

      _temp82 =  _temp82
     end
     -- end yay if
   else
     -- fallback if
     
local _temp88

    if object._is_callable(_temp53) then
      _temp88 =  _temp53(_self)

    elseif _temp53 then
      _temp88 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    

local _temp93 = _lifted_call(_lifted[5], {})
_temp93.arg_table['_temp53'] = _temp53
_temp93.arg_table['_temp52'] = _temp52

  if true_question then
    _temp82 =  true_question(_self, _temp88, _temp93)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp82 =  _m(_self, _temp88, _temp93)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp82 =  _self:no_undermethod(string:new('true?'), _temp88, _temp93)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp82 =  _temp82
     -- end fallback if
   end
   
_temp54 =  _temp82

end

      _temp54 =  _temp54
     end
     -- end yay if
   else
     -- fallback null?
     
    if object._is_callable(_temp53) then
      _temp55 =  _temp53(_self)

    elseif _temp53 then
      _temp55 =  _temp53
    else
      _error(exception:name_error("m"))
    end
    

local _temp119 = _lifted_call(_lifted[6], {})
_temp119.arg_table['_temp12'] = _temp12
_temp119.arg_table['_temp52'] = _temp52

local _temp132 = _lifted_call(_lifted[10], {})
_temp132.arg_table['_temp52'] = _temp52
_temp132.arg_table['_temp53'] = _temp53

  if null_question then
    _temp54 =  null_question(_self, _temp55, _temp119, _temp132)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp54 =  _m(_self, _temp55, _temp119, _temp132)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp54 =  _self:no_undermethod(string:new('null?'), _temp55, _temp119, _temp132)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp54 =  _temp54
     -- end fallback null?
   end
   
return _temp54

end


local _temp134

local _temp133

    if object._is_callable(_temp12) then
      _temp133 =  _temp12(_self)

    elseif _temp12 then
      _temp133 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp133) == 'number' then
      _temp133 = number:new(_temp133)
    elseif object._is_callable(_temp133) then
      _temp133 = brat_function:new(_temp133)
    end
    
      local _m = _temp133.prototype
      if object._is_callable(_m) then
        _temp134 =  _m(_temp133)
      elseif _m ~= nil then
        _temp134 =  _m
      elseif _temp133.no_undermethod then
        _temp134 =  _temp133:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp133, 'prototype'))
      end
    

local _temp136 = function(_self, _temp135)

      if _temp135 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp137

local _temp138

    if object._is_callable(object) then
      _temp138 =  object(_self)

    elseif object then
      _temp138 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp138) == 'number' then
      _temp138 = number:new(_temp138)
    elseif object._is_callable(_temp138) then
      _temp138 = brat_function:new(_temp138)
    end
    
      local _m = _temp138.new
      if object._is_callable(_m) then
        _temp137 =  _m(_temp138)
      elseif _m ~= nil then
        _temp137 =  _m
      elseif _temp138.no_undermethod then
        _temp137 =  _temp138:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp138, 'new'))
      end
    

    if object._is_callable(_temp137) then
      _temp138 =  _temp137(_self)

    elseif _temp137 then
      _temp138 =  _temp137
    else
      _error(exception:name_error("r"))
    end
    

local _temp139 = hash:new()

    if _type(_temp138) == 'table' then
      _temp138['memo'] = _temp139
    else
      _error('Cannot set method on ' .. _temp138)
    end
    

local _temp140

   local _m
   if memo then
     _m = memo
   else
     _m = _self["memo"]
   end
   if object._is_callable(_m) then
     _temp140 = _m(_self)
   elseif _m then
     _temp140 = _m
   elseif _self.no_undermethod then
     _temp140 = _self:no_undermethod(string:new('memo'))
   else
     _error(exception:name_error("memo"))
   end
  
local _temp141

   local _m
   if next_underid then
     _m = next_underid
   else
     _m = _self["next_underid"]
   end
   if object._is_callable(_m) then
     _temp141 = _m(_self)
   elseif _m then
     _temp141 = _m
   elseif _self.no_undermethod then
     _temp141 = _self:no_undermethod(string:new('next_id'))
   else
     _error(exception:name_error("next_underid"))
   end
  

local _temp143

local _temp142

    if object._is_callable(_temp137) then
      _temp142 =  _temp137(_self)

    elseif _temp137 then
      _temp142 =  _temp137
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif object._is_callable(_temp142) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142.memo
      if object._is_callable(_m) then
        _temp143 =  _m(_temp142)
      elseif _m ~= nil then
        _temp143 =  _m
      elseif _temp142.no_undermethod then
        _temp143 =  _temp142:no_undermethod(string:new('memo'))
      else
        _error(exception:method_error(_temp142, 'memo'))
      end
    
if _type(_temp140) == 'number' then
      _temp140 = number:new(_temp140)
    elseif object._is_callable(_temp140) then
      _temp140 = brat_function:new(_temp140)
    end
    
      local _m = _temp140.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp140, _temp141, _temp143)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp140.no_undermethod then
        _dummy =  _temp140:no_undermethod(string:new('set'), _temp141, _temp143)
      else
        _error(exception:method_error(_temp140, 'set'))
      end
    

    if object._is_callable(_temp137) then
      _temp140 =  _temp137(_self)

    elseif _temp137 then
      _temp140 =  _temp137
    else
      _error(exception:name_error("r"))
    end
    

  if _temp135 then
    _temp143 =  _temp135
  else
    _error(exception:null_error("rule", "access it"))
  end
  
    if _type(_temp140) == 'table' then
      _temp140['rule'] = _temp143
    else
      _error('Cannot set method on ' .. _temp140)
    end
    

    if object._is_callable(_temp137) then
      _temp141 =  _temp137(_self)

    elseif _temp137 then
      _temp141 =  _temp137
    else
      _error(exception:name_error("r"))
    end
    

local _temp144

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp142 = _m(_self)
   elseif _m then
     _temp142 = _m
   elseif _self.no_undermethod then
     _temp142 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif object._is_callable(_temp142) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142.rule_undernames
      if object._is_callable(_m) then
        _temp144 =  _m(_temp142)
      elseif _m ~= nil then
        _temp144 =  _m
      elseif _temp142.no_undermethod then
        _temp144 =  _temp142:no_undermethod(string:new('rule_names'))
      else
        _error(exception:method_error(_temp142, 'rule_undernames'))
      end
    
    if _type(_temp141) == 'table' then
      _temp141['rules'] = _temp144
    else
      _error('Cannot set method on ' .. _temp141)
    end
    

    if object._is_callable(_temp137) then
      _temp142 =  _temp137(_self)

    elseif _temp137 then
      _temp142 =  _temp137
    else
      _error(exception:name_error("r"))
    end
    

local _temp145

  if _temp51 then
    _temp145 =  _temp51
  else
    _error(exception:null_error("memo_underrule", "access it"))
  end
  
    if _type(_temp142) == 'table' then
      _temp142['memo_underrule'] = _temp145
    else
      _error('Cannot set method on ' .. _temp142)
    end
    
local _temp146

    if object._is_callable(_temp137) then
      _temp146 =  _temp137(_self)

    elseif _temp137 then
      _temp146 =  _temp137
    else
      _error(exception:name_error("r"))
    end
    

local _temp151 = _lifted_call(_lifted[12], {})
_temp151.arg_table['_temp137'] = _temp137
    if _type(_temp146) == 'table' then
      _temp146['real'] = _temp151
    else
      _error('Cannot set method on ' .. _temp146)
    end
    
return _temp151

end

    if _type(_temp134) == 'table' then
      _temp134['make_underrule'] = _temp136
    else
      _error('Cannot set method on ' .. _temp134)
    end
    

    if object._is_callable(_temp12) then
      _temp133 =  _temp12(_self)

    elseif _temp12 then
      _temp133 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp156 = function(_self, _temp152, _temp153, _temp154, _temp155)

      if _temp152 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp153 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp154 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
    if _temp155 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp155 = _m(_self)
   elseif _m then
     _temp155 = _m
   elseif _self.no_undermethod then
     _temp155 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp157

local _temp158

    if object._is_callable(_temp3) then
      _temp158 =  _temp3(_self)

    elseif _temp3 then
      _temp158 =  _temp3
    else
      _error(exception:name_error("result_undermatch"))
    end
    
if _type(_temp158) == 'number' then
      _temp158 = number:new(_temp158)
    elseif object._is_callable(_temp158) then
      _temp158 = brat_function:new(_temp158)
    end
    
      local _m = _temp158.new
      if object._is_callable(_m) then
        _temp157 =  _m(_temp158)
      elseif _m ~= nil then
        _temp157 =  _m
      elseif _temp158.no_undermethod then
        _temp157 =  _temp158:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp158, 'new'))
      end
    

    if object._is_callable(_temp157) then
      _temp158 =  _temp157(_self)

    elseif _temp157 then
      _temp158 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp159

    if object._is_callable(_temp152) then
      _temp159 =  _temp152(_self)

    elseif _temp152 then
      _temp159 =  _temp152
    else
      _error(exception:name_error("match_underpos"))
    end
    
    if _type(_temp158) == 'table' then
      _temp158['start_underpos'] = _temp159
    else
      _error('Cannot set method on ' .. _temp158)
    end
    

local _temp160

    if object._is_callable(_temp157) then
      _temp160 =  _temp157(_self)

    elseif _temp157 then
      _temp160 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp161

    if object._is_callable(_temp153) then
      _temp161 =  _temp153(_self)

    elseif _temp153 then
      _temp161 =  _temp153
    else
      _error(exception:name_error("end_underpos"))
    end
    
    if _type(_temp160) == 'table' then
      _temp160['end_underpos'] = _temp161
    else
      _error('Cannot set method on ' .. _temp160)
    end
    

local _temp162

    if object._is_callable(_temp157) then
      _temp162 =  _temp157(_self)

    elseif _temp157 then
      _temp162 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp163

    if object._is_callable(_temp154) then
      _temp163 =  _temp154(_self)

    elseif _temp154 then
      _temp163 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp162) == 'table' then
      _temp162['matched'] = _temp163
    else
      _error('Cannot set method on ' .. _temp162)
    end
    

local _temp164

    if object._is_callable(_temp157) then
      _temp164 =  _temp157(_self)

    elseif _temp157 then
      _temp164 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp165

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp165 = _m(_self)
   elseif _m then
     _temp165 = _m
   elseif _self.no_undermethod then
     _temp165 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp164) == 'table' then
      _temp164['label'] = _temp165
    else
      _error('Cannot set method on ' .. _temp164)
    end
    

local _temp166

    if object._is_callable(_temp157) then
      _temp166 =  _temp157(_self)

    elseif _temp157 then
      _temp166 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp167

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp167 = _m(_self)
   elseif _m then
     _temp167 = _m
   elseif _self.no_undermethod then
     _temp167 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp166) == 'table' then
      _temp166['labels'] = _temp167
    else
      _error('Cannot set method on ' .. _temp166)
    end
    

local _temp168

    if object._is_callable(_temp157) then
      _temp168 =  _temp157(_self)

    elseif _temp157 then
      _temp168 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp169

    if object._is_callable(_temp155) then
      _temp169 =  _temp155(_self)

    elseif _temp155 then
      _temp169 =  _temp155
    else
      _error(exception:name_error("rule_undername"))
    end
    
    if _type(_temp168) == 'table' then
      _temp168['rule_undername'] = _temp169
    else
      _error('Cannot set method on ' .. _temp168)
    end
    

local _temp172 = _lifted_call(_lifted[13], {})
_temp172.arg_table['_temp154'] = _temp154

local _temp175 = _lifted_call(_lifted[14], {})
_temp175.arg_table['_temp154'] = _temp154
_temp175.arg_table['_temp157'] = _temp157

local _temp179 = _lifted_call(_lifted[15], {})
_temp179.arg_table['_temp154'] = _temp154

local _temp183 = _lifted_call(_lifted[16], {})
_temp183.arg_table['_temp154'] = _temp154
_temp183.arg_table['_temp157'] = _temp157

local _temp186 = _lifted_call(_lifted[17], {})
_temp186.arg_table['_temp154'] = _temp154

local _temp192 = _lifted_call(_lifted[18], {})
_temp192.arg_table['_temp157'] = _temp157
_temp192.arg_table['_temp154'] = _temp154

local _temp196 = _lifted_call(_lifted[20], {})
_temp196.arg_table['_temp154'] = _temp154

local _temp200 = _lifted_call(_lifted[21], {})
_temp200.arg_table['_temp154'] = _temp154
_temp200.arg_table['_temp157'] = _temp157

local _temp202 = _lifted[22]


local _temp205 = _lifted_call(_lifted[23], {})
_temp205.arg_table['_temp157'] = _temp157

  if when then
    _dummy =  when(_self, _temp172, _temp175, _temp179, _temp183, _temp186, _temp192, _temp196, _temp200, _temp202, _temp205)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.when
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp172, _temp175, _temp179, _temp183, _temp186, _temp192, _temp196, _temp200, _temp202, _temp205)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 9))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('when'), _temp172, _temp175, _temp179, _temp183, _temp186, _temp192, _temp196, _temp200, _temp202, _temp205)
      else
        _error(exception:method_error(_self, 'when'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp205
     
    if object._is_callable(_temp154) then
      _temp202 =  _temp154(_self)

    elseif _temp154 then
      _temp202 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp202) == 'number' then
      _temp202 = number:new(_temp202)
    elseif object._is_callable(_temp202) then
      _temp202 = brat_function:new(_temp202)
    end
    
      local _m = _temp202.array_question
      if object._is_callable(_m) then
        _temp200 =  _m(_temp202)
      elseif _m ~= nil then
        _temp200 =  _m
      elseif _temp202.no_undermethod then
        _temp200 =  _temp202:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp202, 'array_question'))
      end
    
     if object._is_callable(_temp200) then
                    _temp200 = _temp200(_self)
                   end
     -- end condition

     if object._is_true(_temp200) then
      do

local _temp206

    if object._is_callable(_temp157) then
      _temp206 =  _temp157(_self)

    elseif _temp157 then
      _temp206 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp207

    if object._is_callable(_temp154) then
      _temp207 =  _temp154(_self)

    elseif _temp154 then
      _temp207 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp206) == 'table' then
      _temp206['elements'] = _temp207
    else
      _error('Cannot set method on ' .. _temp206)
    end
    
_temp205 =  _temp207

end

      _temp205 =  _temp205
     else
      do

local _temp208

    if object._is_callable(_temp157) then
      _temp208 =  _temp157(_self)

    elseif _temp157 then
      _temp208 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    

local _temp209

do
local _temp210
_temp209 = {}

    if object._is_callable(_temp154) then
      _temp210 =  _temp154(_self)

    elseif _temp154 then
      _temp210 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
_temp209[1] = _temp210
_temp209 = array:new(_temp209)
end

    if _type(_temp208) == 'table' then
      _temp208['elements'] = _temp209
    else
      _error('Cannot set method on ' .. _temp208)
    end
    
_temp205 =  _temp209

end

      _temp205 =  _temp205
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp154) then
      _temp202 =  _temp154(_self)

    elseif _temp154 then
      _temp202 =  _temp154
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp202) == 'number' then
      _temp202 = number:new(_temp202)
    elseif object._is_callable(_temp202) then
      _temp202 = brat_function:new(_temp202)
    end
    
      local _m = _temp202.array_question
      if object._is_callable(_m) then
        _temp196 =  _m(_temp202)
      elseif _m ~= nil then
        _temp196 =  _m
      elseif _temp202.no_undermethod then
        _temp196 =  _temp202:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp202, 'array_question'))
      end
    

_temp202 = _lifted_call(_lifted[24], {})
_temp202.arg_table['_temp157'] = _temp157
_temp202.arg_table['_temp154'] = _temp154

_temp192 = _lifted_call(_lifted[25], {})
_temp192.arg_table['_temp157'] = _temp157
_temp192.arg_table['_temp154'] = _temp154

  if true_question then
    _temp205 =  true_question(_self, _temp196, _temp202, _temp192)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp205 =  _m(_self, _temp196, _temp202, _temp192)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp205 =  _self:no_undermethod(string:new('true?'), _temp196, _temp202, _temp192)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp205 =  _temp205
     -- end fallback if
   end
   
    if object._is_callable(_temp157) then
      _temp192 =  _temp157(_self)

    elseif _temp157 then
      _temp192 =  _temp157
    else
      _error(exception:name_error("result"))
    end
    
return _temp192

end

    if _type(_temp133) == 'table' then
      _temp133['make_underresult'] = _temp156
    else
      _error('Cannot set method on ' .. _temp133)
    end
    

local _temp217

local _temp216

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp217 =  _m(_temp216)
      elseif _m ~= nil then
        _temp217 =  _m
      elseif _temp216.no_undermethod then
        _temp217 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp221 = function(_self, _temp218, _temp219, _temp220)

      if _temp218 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp219 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp219 = _m(_self)
   elseif _m then
     _temp219 = _m
   elseif _self.no_undermethod then
     _temp219 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp220 == nil then
      
   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp220 = _m(_self)
   elseif _m then
     _temp220 = _m
   elseif _self.no_undermethod then
     _temp220 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
  end

local _temp222

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp222
     
local _temp223

    if object._is_callable(_temp219) then
      _temp223 =  _temp219(_self)

    elseif _temp219 then
      _temp223 =  _temp219
    else
      _error(exception:name_error("start_underrule"))
    end
    
     if object._is_callable(_temp223) then
                    _temp223 = _temp223(_self)
                   end
     -- end condition

     if _temp223 == object.__null or _temp223 == nil then
      do

local _temp225

local _temp224

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp224 = _m(_self)
   elseif _m then
     _temp224 = _m
   elseif _self.no_undermethod then
     _temp224 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp224) == 'number' then
      _temp224 = number:new(_temp224)
    elseif object._is_callable(_temp224) then
      _temp224 = brat_function:new(_temp224)
    end
    
      local _m = _temp224.first
      if object._is_callable(_m) then
        _temp225 =  _m(_temp224)
      elseif _m ~= nil then
        _temp225 =  _m
      elseif _temp224.no_undermethod then
        _temp225 =  _temp224:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp224, 'first'))
      end
    
_temp219 = _temp225

_temp222 =  _temp219

end

      _temp222 =  _temp222
     else
      
_temp222 = object.__false

      _temp222 =  _temp222
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp226

    if object._is_callable(_temp219) then
      _temp226 =  _temp219(_self)

    elseif _temp219 then
      _temp226 =  _temp219
    else
      _error(exception:name_error("start_underrule"))
    end
    

local _temp227 = function(_self)

local _temp229

local _temp228

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp228 = _m(_self)
   elseif _m then
     _temp228 = _m
   elseif _self.no_undermethod then
     _temp228 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp228) == 'number' then
      _temp228 = number:new(_temp228)
    elseif object._is_callable(_temp228) then
      _temp228 = brat_function:new(_temp228)
    end
    
      local _m = _temp228.first
      if object._is_callable(_m) then
        _temp229 =  _m(_temp228)
      elseif _m ~= nil then
        _temp229 =  _m
      elseif _temp228.no_undermethod then
        _temp229 =  _temp228:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp228, 'first'))
      end
    
_temp219 = _temp229

return _temp219

end


  if null_question then
    _temp222 =  null_question(_self, _temp226, _temp227)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp222 =  _m(_self, _temp226, _temp227)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp222 =  _self:no_undermethod(string:new('null?'), _temp226, _temp227)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp222 =  _temp222
     -- end fallback null?
   end
   

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp227 = _m(_self)
   elseif _m then
     _temp227 = _m
   elseif _self.no_undermethod then
     _temp227 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp227) == 'number' then
      _temp227 = number:new(_temp227)
    elseif object._is_callable(_temp227) then
      _temp227 = brat_function:new(_temp227)
    end
    
      local _m = _temp227.memo
      if object._is_callable(_m) then
        _temp226 =  _m(_temp227)
      elseif _m ~= nil then
        _temp226 =  _m
      elseif _temp227.no_undermethod then
        _temp226 =  _temp227:no_undermethod(string:new('memo'))
      else
        _error(exception:method_error(_temp227, 'memo'))
      end
    
_temp227 = _lifted[26]

if _type(_temp226) == 'number' then
      _temp226 = number:new(_temp226)
    elseif object._is_callable(_temp226) then
      _temp226 = brat_function:new(_temp226)
    end
    
      local _m = _temp226.each_undervalue
      if object._is_callable(_m) then
        _dummy =  _m(_temp226, _temp227)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp226.no_undermethod then
        _dummy =  _temp226:no_undermethod(string:new('each_value'), _temp227)
      else
        _error(exception:method_error(_temp226, 'each_undervalue'))
      end
    
local _temp233

   local _m
   if scanner then
     _m = scanner
   else
     _m = _self["scanner"]
   end
   if object._is_callable(_m) then
     _temp226 = _m(_self)
   elseif _m then
     _temp226 = _m
   elseif _self.no_undermethod then
     _temp226 = _self:no_undermethod(string:new('scanner'))
   else
     _error(exception:name_error("scanner"))
   end
  
    if object._is_callable(_temp218) then
      _temp227 =  _temp218(_self)

    elseif _temp218 then
      _temp227 =  _temp218
    else
      _error(exception:name_error("str"))
    end
    
if _type(_temp226) == 'number' then
      _temp226 = number:new(_temp226)
    elseif object._is_callable(_temp226) then
      _temp226 = brat_function:new(_temp226)
    end
    
      local _m = _temp226.new
      if object._is_callable(_m) then
        _temp233 =  _m(_temp226, _temp227)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp226.no_undermethod then
        _temp233 =  _temp226:no_undermethod(string:new('new'), _temp227)
      else
        _error(exception:method_error(_temp226, 'new'))
      end
    
local _temp234

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp226 = _m(_self)
   elseif _m then
     _temp226 = _m
   elseif _self.no_undermethod then
     _temp226 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp226) == 'number' then
      _temp226 = number:new(_temp226)
    elseif object._is_callable(_temp226) then
      _temp226 = brat_function:new(_temp226)
    end
    
      local _m = _temp226.named_underrules
      if object._is_callable(_m) then
        _temp227 =  _m(_temp226)
      elseif _m ~= nil then
        _temp227 =  _m
      elseif _temp226.no_undermethod then
        _temp227 =  _temp226:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp226, 'named_underrules'))
      end
    
    if object._is_callable(_temp219) then
      _temp226 =  _temp219(_self)

    elseif _temp219 then
      _temp226 =  _temp219
    else
      _error(exception:name_error("start_underrule"))
    end
    
if _type(_temp227) == 'number' then
      _temp227 = number:new(_temp227)
    elseif object._is_callable(_temp227) then
      _temp227 = brat_function:new(_temp227)
    end
    
      local _m = _temp227.get
      if object._is_callable(_m) then
        _temp234 =  _m(_temp227, _temp226)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp227.no_undermethod then
        _temp234 =  _temp227:no_undermethod(string:new('get'), _temp226)
      else
        _error(exception:method_error(_temp227, 'get'))
      end
    

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp227
     
local _temp235 = function(_self)

local _temp236

  if _temp234 then
    _temp236 =  _temp234
  else
    _error(exception:null_error("rule", "access it"))
  end
  
return _temp236

end

     if object._is_callable(_temp235) then
                    _temp235 = _temp235(_self)
                   end
     -- end condition

     if _temp235 == object.__null or _temp235 == nil then
      do

local _temp237

local _temp238

do
local _temp239 = {}
_temp239[1] = "No such rule: "

    if object._is_callable(_temp219) then
      _temp239[2] =  _temp219(_self)

    elseif _temp219 then
      _temp239[2] =  _temp219
    else
      _error(exception:name_error("start_underrule"))
    end
    _temp239[2] = _tostring(_temp239[2])
_temp238 = string:new(_table.concat(_temp239))
end


  if throw then
    _temp237 =  throw(_self, _temp238)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if object._is_callable(_m) then
        _temp237 =  _m(_self, _temp238)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp237 =  _self:no_undermethod(string:new('throw'), _temp238)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
_temp227 =  _temp237

end

      _temp227 =  _temp227
     else
      
_temp227 = object.__false

      _temp227 =  _temp227
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp240 = function(_self)

local _temp241

  if _temp234 then
    _temp241 =  _temp234
  else
    _error(exception:null_error("rule", "access it"))
  end
  
return _temp241

end


local _temp242 = function(_self)

local _temp243

local _temp244

do
local _temp245 = {}
_temp245[1] = "No such rule: "

    if object._is_callable(_temp219) then
      _temp245[2] =  _temp219(_self)

    elseif _temp219 then
      _temp245[2] =  _temp219
    else
      _error(exception:name_error("start_underrule"))
    end
    _temp245[2] = _tostring(_temp245[2])
_temp244 = string:new(_table.concat(_temp245))
end


  if throw then
    _temp243 =  throw(_self, _temp244)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if object._is_callable(_m) then
        _temp243 =  _m(_self, _temp244)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp243 =  _self:no_undermethod(string:new('throw'), _temp244)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
return _temp243

end


  if null_question then
    _temp227 =  null_question(_self, _temp240, _temp242)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp227 =  _m(_self, _temp240, _temp242)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp227 =  _self:no_undermethod(string:new('null?'), _temp240, _temp242)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp227 =  _temp227
     -- end fallback null?
   end
   
local _temp246

    if object._is_callable(_temp233) then
      _temp242 =  _temp233(_self)

    elseif _temp233 then
      _temp242 =  _temp233
    else
      _error(exception:name_error("s"))
    end
    

    if object._is_callable(_temp234) then
      _temp246 =  _temp234(_self, _temp242)

    elseif _temp234 then
      _temp246 =  _temp234(_self, _temp242)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp234) .. ")"))
    end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp242
     
    if object._is_callable(_temp246) then
      _temp240 =  _temp246(_self)

    elseif _temp246 then
      _temp240 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
     if object._is_callable(_temp240) then
                    _temp240 = _temp240(_self)
                   end
     -- end condition

     if object._is_true(_temp240) then
      do

local _temp247

    if object._is_callable(_temp246) then
      _temp247 =  _temp246(_self)

    elseif _temp246 then
      _temp247 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    

local _temp249

local _temp248

    if object._is_callable(_temp233) then
      _temp248 =  _temp233(_self)

    elseif _temp233 then
      _temp248 =  _temp233
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp248) == 'number' then
      _temp248 = number:new(_temp248)
    elseif object._is_callable(_temp248) then
      _temp248 = brat_function:new(_temp248)
    end
    
      local _m = _temp248.pos
      if object._is_callable(_m) then
        _temp249 =  _m(_temp248)
      elseif _m ~= nil then
        _temp249 =  _m
      elseif _temp248.no_undermethod then
        _temp249 =  _temp248:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp248, 'pos'))
      end
    
local _temp251

local _temp250

    if object._is_callable(_temp218) then
      _temp250 =  _temp218(_self)

    elseif _temp218 then
      _temp250 =  _temp218
    else
      _error(exception:name_error("str"))
    end
    
if _type(_temp250) == 'number' then
      _temp250 = number:new(_temp250)
    elseif object._is_callable(_temp250) then
      _temp250 = brat_function:new(_temp250)
    end
    
      local _m = _temp250.length
      if object._is_callable(_m) then
        _temp251 =  _m(_temp250)
      elseif _m ~= nil then
        _temp251 =  _m
      elseif _temp250.no_undermethod then
        _temp251 =  _temp250:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp250, 'length'))
      end
    
if _type(_temp249) == 'number' then
      _temp249 = number:new(_temp249)
    elseif object._is_callable(_temp249) then
      _temp249 = brat_function:new(_temp249)
    end
    
      local _m = _temp249._equal_equal
      if object._is_callable(_m) then
        _temp248 =  _m(_temp249, _temp251)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp249.no_undermethod then
        _temp248 =  _temp249:no_undermethod(string:new('=='), _temp251)
      else
        _error(exception:method_error(_temp249, '_equal_equal'))
      end
    
    if _type(_temp247) == 'table' then
      _temp247['matched_underall_question'] = _temp248
    else
      _error('Cannot set method on ' .. _temp247)
    end
    
_temp242 =  _temp248

end

      _temp242 =  _temp242
     else
      
_temp242 = object.__false

      _temp242 =  _temp242
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp246) then
      _temp226 =  _temp246(_self)

    elseif _temp246 then
      _temp226 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    

local _temp252 = function(_self)

local _temp253

    if object._is_callable(_temp246) then
      _temp253 =  _temp246(_self)

    elseif _temp246 then
      _temp253 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    

local _temp255

local _temp254

    if object._is_callable(_temp233) then
      _temp254 =  _temp233(_self)

    elseif _temp233 then
      _temp254 =  _temp233
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp254) == 'number' then
      _temp254 = number:new(_temp254)
    elseif object._is_callable(_temp254) then
      _temp254 = brat_function:new(_temp254)
    end
    
      local _m = _temp254.pos
      if object._is_callable(_m) then
        _temp255 =  _m(_temp254)
      elseif _m ~= nil then
        _temp255 =  _m
      elseif _temp254.no_undermethod then
        _temp255 =  _temp254:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp254, 'pos'))
      end
    
local _temp257

local _temp256

    if object._is_callable(_temp218) then
      _temp256 =  _temp218(_self)

    elseif _temp218 then
      _temp256 =  _temp218
    else
      _error(exception:name_error("str"))
    end
    
if _type(_temp256) == 'number' then
      _temp256 = number:new(_temp256)
    elseif object._is_callable(_temp256) then
      _temp256 = brat_function:new(_temp256)
    end
    
      local _m = _temp256.length
      if object._is_callable(_m) then
        _temp257 =  _m(_temp256)
      elseif _m ~= nil then
        _temp257 =  _m
      elseif _temp256.no_undermethod then
        _temp257 =  _temp256:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp256, 'length'))
      end
    
if _type(_temp255) == 'number' then
      _temp255 = number:new(_temp255)
    elseif object._is_callable(_temp255) then
      _temp255 = brat_function:new(_temp255)
    end
    
      local _m = _temp255._equal_equal
      if object._is_callable(_m) then
        _temp254 =  _m(_temp255, _temp257)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp255.no_undermethod then
        _temp254 =  _temp255:no_undermethod(string:new('=='), _temp257)
      else
        _error(exception:method_error(_temp255, '_equal_equal'))
      end
    
    if _type(_temp253) == 'table' then
      _temp253['matched_underall_question'] = _temp254
    else
      _error('Cannot set method on ' .. _temp253)
    end
    
return _temp254

end


  if true_question then
    _temp242 =  true_question(_self, _temp226, _temp252)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp242 =  _m(_self, _temp226, _temp252)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp242 =  _self:no_undermethod(string:new('true?'), _temp226, _temp252)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp242 =  _temp242
     -- end fallback if
   end
   
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp252
     
local _temp258 = function(_self)

local _temp260

local _temp259

    if object._is_callable(_temp246) then
      _temp259 =  _temp246(_self)

    elseif _temp246 then
      _temp259 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
local _temp262 = _lifted_call(_lifted[27], {})
_temp262.arg_table['_temp220'] = _temp220
if _type(_temp259) == 'number' then
      _temp259 = number:new(_temp259)
    elseif object._is_callable(_temp259) then
      _temp259 = brat_function:new(_temp259)
    end
    
      local _m = _temp259._and_and
      if object._is_callable(_m) then
        _temp260 =  _m(_temp259, _temp262)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp259.no_undermethod then
        _temp260 =  _temp259:no_undermethod(string:new('&&'), _temp262)
      else
        _error(exception:method_error(_temp259, '_and_and'))
      end
    
return _temp260

end

     if object._is_callable(_temp258) then
                    _temp258 = _temp258(_self)
                   end
     -- end condition

     if object._is_true(_temp258) then
      do

local _temp263

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp263
     
local _temp265

local _temp264

    if object._is_callable(_temp246) then
      _temp264 =  _temp246(_self)

    elseif _temp246 then
      _temp264 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp264) == 'number' then
      _temp264 = number:new(_temp264)
    elseif object._is_callable(_temp264) then
      _temp264 = brat_function:new(_temp264)
    end
    
      local _m = _temp264.matched_underall_question
      if object._is_callable(_m) then
        _temp265 =  _m(_temp264)
      elseif _m ~= nil then
        _temp265 =  _m
      elseif _temp264.no_undermethod then
        _temp265 =  _temp264:no_undermethod(string:new('matched_all?'))
      else
        _error(exception:method_error(_temp264, 'matched_underall_question'))
      end
    
     if object._is_callable(_temp265) then
                    _temp265 = _temp265(_self)
                   end
     -- end condition

     if object._is_true(_temp265) then
      do

local _temp266

    if object._is_callable(_temp246) then
      _temp266 =  _temp246(_self)

    elseif _temp246 then
      _temp266 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
_temp263 =  _temp266

end

      _temp263 =  _temp263
     else
      do

local _temp267

do
local _temp268 = {}
_temp268[1] = "Failed at "

local _temp269

    if object._is_callable(_temp233) then
      _temp269 =  _temp233(_self)

    elseif _temp233 then
      _temp269 =  _temp233
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp269) == 'number' then
      _temp269 = number:new(_temp269)
    elseif object._is_callable(_temp269) then
      _temp269 = brat_function:new(_temp269)
    end
    
      local _m = _temp269.pos
      if object._is_callable(_m) then
        _temp268[2] =  _m(_temp269)
      elseif _m ~= nil then
        _temp268[2] =  _m
      elseif _temp269.no_undermethod then
        _temp268[2] =  _temp269:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp269, 'pos'))
      end
    _temp268[2] = _tostring(_temp268[2])
_temp267 = string:new(_table.concat(_temp268))
end


  if p then
    _dummy =  p(_self, _temp267)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp267)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp267)
      else
        _error(exception:method_error(_self, 'p'))
      end
    
  end
  
   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp267 = _m(_self)
   elseif _m then
     _temp267 = _m
   elseif _self.no_undermethod then
     _temp267 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp263 =  _temp267

end

      _temp263 =  _temp263
     end
     -- end yay if
   else
     -- fallback if
     
local _temp270

    if object._is_callable(_temp246) then
      _temp264 =  _temp246(_self)

    elseif _temp246 then
      _temp264 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp264) == 'number' then
      _temp264 = number:new(_temp264)
    elseif object._is_callable(_temp264) then
      _temp264 = brat_function:new(_temp264)
    end
    
      local _m = _temp264.matched_underall_question
      if object._is_callable(_m) then
        _temp270 =  _m(_temp264)
      elseif _m ~= nil then
        _temp270 =  _m
      elseif _temp264.no_undermethod then
        _temp270 =  _temp264:no_undermethod(string:new('matched_all?'))
      else
        _error(exception:method_error(_temp264, 'matched_underall_question'))
      end
    

_temp264 = _lifted_call(_lifted[28], {})
_temp264.arg_table['_temp246'] = _temp246

local _temp275 = _lifted_call(_lifted[29], {})
_temp275.arg_table['_temp233'] = _temp233

  if true_question then
    _temp263 =  true_question(_self, _temp270, _temp264, _temp275)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp263 =  _m(_self, _temp270, _temp264, _temp275)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp263 =  _self:no_undermethod(string:new('true?'), _temp270, _temp264, _temp275)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp263 =  _temp263
     -- end fallback if
   end
   
_temp252 =  _temp263

end

      _temp252 =  _temp252
     else
      do

local _temp276

    if object._is_callable(_temp246) then
      _temp276 =  _temp246(_self)

    elseif _temp246 then
      _temp276 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
_temp252 =  _temp276

end

      _temp252 =  _temp252
     end
     -- end yay if
   else
     -- fallback if
     
local _temp277 = function(_self)

local _temp279

local _temp278

    if object._is_callable(_temp246) then
      _temp278 =  _temp246(_self)

    elseif _temp246 then
      _temp278 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
local _temp281 = _lifted_call(_lifted[30], {})
_temp281.arg_table['_temp220'] = _temp220
if _type(_temp278) == 'number' then
      _temp278 = number:new(_temp278)
    elseif object._is_callable(_temp278) then
      _temp278 = brat_function:new(_temp278)
    end
    
      local _m = _temp278._and_and
      if object._is_callable(_m) then
        _temp279 =  _m(_temp278, _temp281)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp278.no_undermethod then
        _temp279 =  _temp278:no_undermethod(string:new('&&'), _temp281)
      else
        _error(exception:method_error(_temp278, '_and_and'))
      end
    
return _temp279

end


local _temp282 = function(_self)

local _temp283

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp283
     
local _temp285

local _temp284

    if object._is_callable(_temp246) then
      _temp284 =  _temp246(_self)

    elseif _temp246 then
      _temp284 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp284) == 'number' then
      _temp284 = number:new(_temp284)
    elseif object._is_callable(_temp284) then
      _temp284 = brat_function:new(_temp284)
    end
    
      local _m = _temp284.matched_underall_question
      if object._is_callable(_m) then
        _temp285 =  _m(_temp284)
      elseif _m ~= nil then
        _temp285 =  _m
      elseif _temp284.no_undermethod then
        _temp285 =  _temp284:no_undermethod(string:new('matched_all?'))
      else
        _error(exception:method_error(_temp284, 'matched_underall_question'))
      end
    
     if object._is_callable(_temp285) then
                    _temp285 = _temp285(_self)
                   end
     -- end condition

     if object._is_true(_temp285) then
      do

local _temp286

    if object._is_callable(_temp246) then
      _temp286 =  _temp246(_self)

    elseif _temp246 then
      _temp286 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
_temp283 =  _temp286

end

      _temp283 =  _temp283
     else
      do

local _temp287

do
local _temp288 = {}
_temp288[1] = "Failed at "

local _temp289

    if object._is_callable(_temp233) then
      _temp289 =  _temp233(_self)

    elseif _temp233 then
      _temp289 =  _temp233
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp289) == 'number' then
      _temp289 = number:new(_temp289)
    elseif object._is_callable(_temp289) then
      _temp289 = brat_function:new(_temp289)
    end
    
      local _m = _temp289.pos
      if object._is_callable(_m) then
        _temp288[2] =  _m(_temp289)
      elseif _m ~= nil then
        _temp288[2] =  _m
      elseif _temp289.no_undermethod then
        _temp288[2] =  _temp289:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp289, 'pos'))
      end
    _temp288[2] = _tostring(_temp288[2])
_temp287 = string:new(_table.concat(_temp288))
end


  if p then
    _dummy =  p(_self, _temp287)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp287)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp287)
      else
        _error(exception:method_error(_self, 'p'))
      end
    
  end
  
   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp287 = _m(_self)
   elseif _m then
     _temp287 = _m
   elseif _self.no_undermethod then
     _temp287 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp283 =  _temp287

end

      _temp283 =  _temp283
     end
     -- end yay if
   else
     -- fallback if
     
local _temp290

    if object._is_callable(_temp246) then
      _temp284 =  _temp246(_self)

    elseif _temp246 then
      _temp284 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp284) == 'number' then
      _temp284 = number:new(_temp284)
    elseif object._is_callable(_temp284) then
      _temp284 = brat_function:new(_temp284)
    end
    
      local _m = _temp284.matched_underall_question
      if object._is_callable(_m) then
        _temp290 =  _m(_temp284)
      elseif _m ~= nil then
        _temp290 =  _m
      elseif _temp284.no_undermethod then
        _temp290 =  _temp284:no_undermethod(string:new('matched_all?'))
      else
        _error(exception:method_error(_temp284, 'matched_underall_question'))
      end
    

_temp284 = _lifted_call(_lifted[31], {})
_temp284.arg_table['_temp246'] = _temp246

local _temp295 = _lifted_call(_lifted[32], {})
_temp295.arg_table['_temp233'] = _temp233

  if true_question then
    _temp283 =  true_question(_self, _temp290, _temp284, _temp295)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp283 =  _m(_self, _temp290, _temp284, _temp295)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp283 =  _self:no_undermethod(string:new('true?'), _temp290, _temp284, _temp295)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp283 =  _temp283
     -- end fallback if
   end
   
return _temp283

end


local _temp296 = function(_self)

local _temp297

    if object._is_callable(_temp246) then
      _temp297 =  _temp246(_self)

    elseif _temp246 then
      _temp297 =  _temp246
    else
      _error(exception:name_error("result"))
    end
    
return _temp297

end


  if true_question then
    _temp252 =  true_question(_self, _temp277, _temp282, _temp296)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp252 =  _m(_self, _temp277, _temp282, _temp296)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp252 =  _self:no_undermethod(string:new('true?'), _temp277, _temp282, _temp296)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp252 =  _temp252
     -- end fallback if
   end
   
return _temp252

end

    if _type(_temp217) == 'table' then
      _temp217['parse'] = _temp221
    else
      _error('Cannot set method on ' .. _temp217)
    end
    
local _temp298

_temp298 = function(_self, _temp299, _temp300)

      if _temp299 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp300 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp301

local _temp302

    if object._is_callable(_temp299) then
      _temp302 =  _temp299(_self)

    elseif _temp299 then
      _temp302 =  _temp299
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp302) == 'number' then
      _temp302 = number:new(_temp302)
    elseif object._is_callable(_temp302) then
      _temp302 = brat_function:new(_temp302)
    end
    
      local _m = _temp302.pos
      if object._is_callable(_m) then
        _temp301 =  _m(_temp302)
      elseif _m ~= nil then
        _temp301 =  _m
      elseif _temp302.no_undermethod then
        _temp301 =  _temp302:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp302, 'pos'))
      end
    
local _temp303

    if object._is_callable(_temp300) then
      _temp302 =  _temp300(_self)

    elseif _temp300 then
      _temp302 =  _temp300
    else
      _error(exception:name_error("rules"))
    end
    
local _temp307 = _lifted_call(_lifted[33], {})
_temp307.arg_table['_temp299'] = _temp299
if _type(_temp302) == 'number' then
      _temp302 = number:new(_temp302)
    elseif object._is_callable(_temp302) then
      _temp302 = brat_function:new(_temp302)
    end
    
      local _m = _temp302.map_underwhile
      if object._is_callable(_m) then
        _temp303 =  _m(_temp302, _temp307)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp302.no_undermethod then
        _temp303 =  _temp302:no_undermethod(string:new('map_while'), _temp307)
      else
        _error(exception:method_error(_temp302, 'map_underwhile'))
      end
    
   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp302
     
local _temp308

    if object._is_callable(_temp303) then
      _temp307 =  _temp303(_self)

    elseif _temp303 then
      _temp307 =  _temp303
    else
      _error(exception:name_error("matches"))
    end
    
if _type(_temp307) == 'number' then
      _temp307 = number:new(_temp307)
    elseif object._is_callable(_temp307) then
      _temp307 = brat_function:new(_temp307)
    end
    
      local _m = _temp307.length
      if object._is_callable(_m) then
        _temp308 =  _m(_temp307)
      elseif _m ~= nil then
        _temp308 =  _m
      elseif _temp307.no_undermethod then
        _temp308 =  _temp307:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp307, 'length'))
      end
    
local _temp310

local _temp309

    if object._is_callable(_temp300) then
      _temp309 =  _temp300(_self)

    elseif _temp300 then
      _temp309 =  _temp300
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp309) == 'number' then
      _temp309 = number:new(_temp309)
    elseif object._is_callable(_temp309) then
      _temp309 = brat_function:new(_temp309)
    end
    
      local _m = _temp309.length
      if object._is_callable(_m) then
        _temp310 =  _m(_temp309)
      elseif _m ~= nil then
        _temp310 =  _m
      elseif _temp309.no_undermethod then
        _temp310 =  _temp309:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp309, 'length'))
      end
    
if _type(_temp308) == 'number' then
      _temp308 = number:new(_temp308)
    elseif object._is_callable(_temp308) then
      _temp308 = brat_function:new(_temp308)
    end
    
      local _m = _temp308._equal_equal
      if object._is_callable(_m) then
        _temp307 =  _m(_temp308, _temp310)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp308.no_undermethod then
        _temp307 =  _temp308:no_undermethod(string:new('=='), _temp310)
      else
        _error(exception:method_error(_temp308, '_equal_equal'))
      end
    
     if object._is_callable(_temp307) then
                    _temp307 = _temp307(_self)
                   end
     -- end condition

     if object._is_true(_temp307) then
      do

local _temp315

local _temp314

    if object._is_callable(_temp12) then
      _temp314 =  _temp12(_self)

    elseif _temp12 then
      _temp314 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp316

    if object._is_callable(_temp301) then
      _temp316 =  _temp301(_self)

    elseif _temp301 then
      _temp316 =  _temp301
    else
      _error(exception:name_error("start"))
    end
    

local _temp318

local _temp317

    if object._is_callable(_temp299) then
      _temp317 =  _temp299(_self)

    elseif _temp299 then
      _temp317 =  _temp299
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp317) == 'number' then
      _temp317 = number:new(_temp317)
    elseif object._is_callable(_temp317) then
      _temp317 = brat_function:new(_temp317)
    end
    
      local _m = _temp317.pos
      if object._is_callable(_m) then
        _temp318 =  _m(_temp317)
      elseif _m ~= nil then
        _temp318 =  _m
      elseif _temp317.no_undermethod then
        _temp318 =  _temp317:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp317, 'pos'))
      end
    

    if object._is_callable(_temp303) then
      _temp317 =  _temp303(_self)

    elseif _temp303 then
      _temp317 =  _temp303
    else
      _error(exception:name_error("matches"))
    end
    
if _type(_temp314) == 'number' then
      _temp314 = number:new(_temp314)
    elseif object._is_callable(_temp314) then
      _temp314 = brat_function:new(_temp314)
    end
    
      local _m = _temp314.make_underresult
      if object._is_callable(_m) then
        _temp315 =  _m(_temp314, _temp316, _temp318, _temp317)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp314.no_undermethod then
        _temp315 =  _temp314:no_undermethod(string:new('make_result'), _temp316, _temp318, _temp317)
      else
        _error(exception:method_error(_temp314, 'make_underresult'))
      end
    
_temp302 =  _temp315

end

      _temp302 =  _temp302
     else
      do

local _temp311

    if object._is_callable(_temp299) then
      _temp311 =  _temp299(_self)

    elseif _temp299 then
      _temp311 =  _temp299
    else
      _error(exception:name_error("x"))
    end
    

local _temp312

    if object._is_callable(_temp301) then
      _temp312 =  _temp301(_self)

    elseif _temp301 then
      _temp312 =  _temp301
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp311) == 'table' then
      _temp311['pos'] = _temp312
    else
      _error('Cannot set method on ' .. _temp311)
    end
    
local _temp313

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp313 = _m(_self)
   elseif _m then
     _temp313 = _m
   elseif _self.no_undermethod then
     _temp313 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp302 =  _temp313

end

      _temp302 =  _temp302
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp303) then
      _temp308 =  _temp303(_self)

    elseif _temp303 then
      _temp308 =  _temp303
    else
      _error(exception:name_error("matches"))
    end
    
if _type(_temp308) == 'number' then
      _temp308 = number:new(_temp308)
    elseif object._is_callable(_temp308) then
      _temp308 = brat_function:new(_temp308)
    end
    
      local _m = _temp308.length
      if object._is_callable(_m) then
        _temp310 =  _m(_temp308)
      elseif _m ~= nil then
        _temp310 =  _m
      elseif _temp308.no_undermethod then
        _temp310 =  _temp308:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp308, 'length'))
      end
    
local _temp319

    if object._is_callable(_temp300) then
      _temp309 =  _temp300(_self)

    elseif _temp300 then
      _temp309 =  _temp300
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp309) == 'number' then
      _temp309 = number:new(_temp309)
    elseif object._is_callable(_temp309) then
      _temp309 = brat_function:new(_temp309)
    end
    
      local _m = _temp309.length
      if object._is_callable(_m) then
        _temp319 =  _m(_temp309)
      elseif _m ~= nil then
        _temp319 =  _m
      elseif _temp309.no_undermethod then
        _temp319 =  _temp309:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp309, 'length'))
      end
    
if _type(_temp310) == 'number' then
      _temp310 = number:new(_temp310)
    elseif object._is_callable(_temp310) then
      _temp310 = brat_function:new(_temp310)
    end
    
      local _m = _temp310._equal_equal
      if object._is_callable(_m) then
        _temp308 =  _m(_temp310, _temp319)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp310.no_undermethod then
        _temp308 =  _temp310:no_undermethod(string:new('=='), _temp319)
      else
        _error(exception:method_error(_temp310, '_equal_equal'))
      end
    

_temp310 = _lifted_call(_lifted[34], {})
_temp310.arg_table['_temp299'] = _temp299
_temp310.arg_table['_temp301'] = _temp301

_temp319 = _lifted_call(_lifted[35], {})
_temp319.arg_table['_temp299'] = _temp299
_temp319.arg_table['_temp303'] = _temp303
_temp319.arg_table['_temp12'] = _temp12
_temp319.arg_table['_temp301'] = _temp301

  if false_question then
    _temp302 =  false_question(_self, _temp308, _temp310, _temp319)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp302 =  _m(_self, _temp308, _temp310, _temp319)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp302 =  _self:no_undermethod(string:new('false?'), _temp308, _temp310, _temp319)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp302 =  _temp302
     -- end fallback false?
   end
   
return _temp302

end


local _temp328

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp328 =  _m(_temp216)
      elseif _m ~= nil then
        _temp328 =  _m
      elseif _temp216.no_undermethod then
        _temp328 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp331 = function(_self, _temp329, ...)

      if _temp329 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp330 = array:new(...)

local _temp332

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp332
     
local _temp334

local _temp333

    if object._is_callable(_temp330) then
      _temp333 =  _temp330(_self)

    elseif _temp330 then
      _temp333 =  _temp330
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp333) == 'number' then
      _temp333 = number:new(_temp333)
    elseif object._is_callable(_temp333) then
      _temp333 = brat_function:new(_temp333)
    end
    
      local _m = _temp333.empty_question
      if object._is_callable(_m) then
        _temp334 =  _m(_temp333)
      elseif _m ~= nil then
        _temp334 =  _m
      elseif _temp333.no_undermethod then
        _temp334 =  _temp333:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp333, 'empty_question'))
      end
    
     if object._is_callable(_temp334) then
                    _temp334 = _temp334(_self)
                   end
     -- end condition

     if object._is_true(_temp334) then
      do

local _temp335

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp335
     
local _temp336

local _temp337

  if _temp329 then
    _temp337 =  _temp329
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp336 =  function_question(_self, _temp337)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp336 =  _m(_self, _temp337)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp336 =  _self:no_undermethod(string:new('function?'), _temp337)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp336) then
                    _temp336 = _temp336(_self)
                   end
     -- end condition

     if object._is_true(_temp336) then
      do

local _temp338

do
local _temp339
_temp338 = {}

  if _temp329 then
    _temp339 =  _temp329
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp338[1] = _temp339
_temp338 = array:new(_temp338)
end

_temp335 =  _temp338

end

      _temp335 =  _temp335
     else
      do

local _temp340

    if object._is_callable(_temp329) then
      _temp340 =  _temp329(_self)

    elseif _temp329 then
      _temp340 =  _temp329
    else
      _error(exception:name_error("rule"))
    end
    
_temp335 =  _temp340

end

      _temp335 =  _temp335
     end
     -- end yay if
   else
     -- fallback if
     
local _temp341

  if _temp329 then
    _temp341 =  _temp329
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp337 =  function_question(_self, _temp341)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp337 =  _m(_self, _temp341)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp337 =  _self:no_undermethod(string:new('function?'), _temp341)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp341 = _lifted_call(_lifted[36], {})
_temp341.arg_table['_temp329'] = _temp329

local _temp345 = _lifted_call(_lifted[37], {})
_temp345.arg_table['_temp329'] = _temp329

  if true_question then
    _temp335 =  true_question(_self, _temp337, _temp341, _temp345)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp335 =  _m(_self, _temp337, _temp341, _temp345)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp335 =  _self:no_undermethod(string:new('true?'), _temp337, _temp341, _temp345)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp335 =  _temp335
     -- end fallback if
   end
   
_temp332 =  _temp335

end

      _temp332 =  _temp332
     else
      do

local _temp348

local _temp346

do
local _temp347
_temp346 = {}

  if _temp329 then
    _temp347 =  _temp329
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp346[1] = _temp347
_temp346 = array:new(_temp346)
end

local _temp349

    if object._is_callable(_temp330) then
      _temp349 =  _temp330(_self)

    elseif _temp330 then
      _temp349 =  _temp330
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp346) == 'number' then
      _temp346 = number:new(_temp346)
    elseif object._is_callable(_temp346) then
      _temp346 = brat_function:new(_temp346)
    end
    
      local _m = _temp346._plus
      if object._is_callable(_m) then
        _temp348 =  _m(_temp346, _temp349)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp346.no_undermethod then
        _temp348 =  _temp346:no_undermethod(string:new('+'), _temp349)
      else
        _error(exception:method_error(_temp346, '_plus'))
      end
    
_temp332 =  _temp348

end

      _temp332 =  _temp332
     end
     -- end yay if
   else
     -- fallback if
     
local _temp350

    if object._is_callable(_temp330) then
      _temp333 =  _temp330(_self)

    elseif _temp330 then
      _temp333 =  _temp330
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp333) == 'number' then
      _temp333 = number:new(_temp333)
    elseif object._is_callable(_temp333) then
      _temp333 = brat_function:new(_temp333)
    end
    
      local _m = _temp333.empty_question
      if object._is_callable(_m) then
        _temp350 =  _m(_temp333)
      elseif _m ~= nil then
        _temp350 =  _m
      elseif _temp333.no_undermethod then
        _temp350 =  _temp333:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp333, 'empty_question'))
      end
    

_temp333 = _lifted_call(_lifted[38], {})
_temp333.arg_table['_temp329'] = _temp329

local _temp366 = _lifted_call(_lifted[41], {})
_temp366.arg_table['_temp330'] = _temp330
_temp366.arg_table['_temp329'] = _temp329

  if true_question then
    _temp332 =  true_question(_self, _temp350, _temp333, _temp366)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp332 =  _m(_self, _temp350, _temp333, _temp366)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp332 =  _self:no_undermethod(string:new('true?'), _temp350, _temp333, _temp366)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp332 =  _temp332
     -- end fallback if
   end
   
_temp330 = _temp332

_temp333 = _lifted_call(_lifted[42], {})
_temp333.arg_table['_temp298'] = _temp298
_temp333.arg_table['_temp330'] = _temp330

  if make_underrule then
    _temp366 =  make_underrule(_self, _temp333)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp366 =  _m(_self, _temp333)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp366 =  _self:no_undermethod(string:new('make_rule'), _temp333)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp366

end

    if _type(_temp328) == 'table' then
      _temp328['seq'] = _temp331
    else
      _error('Cannot set method on ' .. _temp328)
    end
    

local _temp371

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp371 =  _m(_temp216)
      elseif _m ~= nil then
        _temp371 =  _m
      elseif _temp216.no_undermethod then
        _temp371 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp373 = function(_self, ...)
local _temp372 = array:new(...)
local _temp374

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp374 = _m(_self)
   elseif _m then
     _temp374 = _m
   elseif _self.no_undermethod then
     _temp374 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp375

local _temp377

local _temp376

    if object._is_callable(_temp372) then
      _temp376 =  _temp372(_self)

    elseif _temp372 then
      _temp376 =  _temp372
    else
      _error(exception:name_error("rules"))
    end
    
local _temp382 = _lifted_call(_lifted[43], {})
_temp382.arg_table['_temp374'] = _temp374
if _type(_temp376) == 'number' then
      _temp376 = number:new(_temp376)
    elseif object._is_callable(_temp376) then
      _temp376 = brat_function:new(_temp376)
    end
    
      local _m = _temp376.map
      if object._is_callable(_m) then
        _temp377 =  _m(_temp376, _temp382)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp376.no_undermethod then
        _temp377 =  _temp376:no_undermethod(string:new('map'), _temp382)
      else
        _error(exception:method_error(_temp376, 'map'))
      end
    

  if seq then
    _temp375 =  seq(_self, _temp377)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp375 =  _m(_self, _temp377)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp375 =  _self:no_undermethod(string:new('seq'), _temp377)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  
return _temp375

end

    if _type(_temp371) == 'table' then
      _temp371['seq_underref'] = _temp373
    else
      _error('Cannot set method on ' .. _temp371)
    end
    
local _temp383

_temp383 = function(_self, _temp384, _temp385)

      if _temp384 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp385 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp387

local _temp386

    if object._is_callable(_temp385) then
      _temp386 =  _temp385(_self)

    elseif _temp385 then
      _temp386 =  _temp385
    else
      _error(exception:name_error("rules"))
    end
    
local _temp391 = _lifted_call(_lifted[44], {})
_temp391.arg_table['_temp384'] = _temp384
if _type(_temp386) == 'number' then
      _temp386 = number:new(_temp386)
    elseif object._is_callable(_temp386) then
      _temp386 = brat_function:new(_temp386)
    end
    
      local _m = _temp386.each_underuntil
      if object._is_callable(_m) then
        _temp387 =  _m(_temp386, _temp391)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp386.no_undermethod then
        _temp387 =  _temp386:no_undermethod(string:new('each_until'), _temp391)
      else
        _error(exception:method_error(_temp386, 'each_underuntil'))
      end
    
return _temp387

end


local _temp392

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp392 =  _m(_temp216)
      elseif _m ~= nil then
        _temp392 =  _m
      elseif _temp216.no_undermethod then
        _temp392 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp395 = function(_self, _temp393, ...)

      if _temp393 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp394 = array:new(...)

local _temp396

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp396
     
local _temp398

local _temp397

    if object._is_callable(_temp394) then
      _temp397 =  _temp394(_self)

    elseif _temp394 then
      _temp397 =  _temp394
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp397) == 'number' then
      _temp397 = number:new(_temp397)
    elseif object._is_callable(_temp397) then
      _temp397 = brat_function:new(_temp397)
    end
    
      local _m = _temp397.empty_question
      if object._is_callable(_m) then
        _temp398 =  _m(_temp397)
      elseif _m ~= nil then
        _temp398 =  _m
      elseif _temp397.no_undermethod then
        _temp398 =  _temp397:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp397, 'empty_question'))
      end
    
     if object._is_callable(_temp398) then
                    _temp398 = _temp398(_self)
                   end
     -- end condition

     if object._is_true(_temp398) then
      do

local _temp399

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp399
     
local _temp400

local _temp401

  if _temp393 then
    _temp401 =  _temp393
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp400 =  function_question(_self, _temp401)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp400 =  _m(_self, _temp401)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp400 =  _self:no_undermethod(string:new('function?'), _temp401)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp400) then
                    _temp400 = _temp400(_self)
                   end
     -- end condition

     if object._is_true(_temp400) then
      do

local _temp402

do
local _temp403
_temp402 = {}

  if _temp393 then
    _temp403 =  _temp393
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp402[1] = _temp403
_temp402 = array:new(_temp402)
end

_temp399 =  _temp402

end

      _temp399 =  _temp399
     else
      do

local _temp404

    if object._is_callable(_temp393) then
      _temp404 =  _temp393(_self)

    elseif _temp393 then
      _temp404 =  _temp393
    else
      _error(exception:name_error("rule"))
    end
    
_temp399 =  _temp404

end

      _temp399 =  _temp399
     end
     -- end yay if
   else
     -- fallback if
     
local _temp405

  if _temp393 then
    _temp405 =  _temp393
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp401 =  function_question(_self, _temp405)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp401 =  _m(_self, _temp405)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp401 =  _self:no_undermethod(string:new('function?'), _temp405)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp405 = _lifted_call(_lifted[45], {})
_temp405.arg_table['_temp393'] = _temp393

local _temp409 = _lifted_call(_lifted[46], {})
_temp409.arg_table['_temp393'] = _temp393

  if true_question then
    _temp399 =  true_question(_self, _temp401, _temp405, _temp409)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp399 =  _m(_self, _temp401, _temp405, _temp409)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp399 =  _self:no_undermethod(string:new('true?'), _temp401, _temp405, _temp409)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp399 =  _temp399
     -- end fallback if
   end
   
_temp396 =  _temp399

end

      _temp396 =  _temp396
     else
      do

local _temp412

local _temp410

do
local _temp411
_temp410 = {}

  if _temp393 then
    _temp411 =  _temp393
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp410[1] = _temp411
_temp410 = array:new(_temp410)
end

local _temp413

    if object._is_callable(_temp394) then
      _temp413 =  _temp394(_self)

    elseif _temp394 then
      _temp413 =  _temp394
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp410) == 'number' then
      _temp410 = number:new(_temp410)
    elseif object._is_callable(_temp410) then
      _temp410 = brat_function:new(_temp410)
    end
    
      local _m = _temp410._plus
      if object._is_callable(_m) then
        _temp412 =  _m(_temp410, _temp413)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp410.no_undermethod then
        _temp412 =  _temp410:no_undermethod(string:new('+'), _temp413)
      else
        _error(exception:method_error(_temp410, '_plus'))
      end
    
_temp396 =  _temp412

end

      _temp396 =  _temp396
     end
     -- end yay if
   else
     -- fallback if
     
local _temp414

    if object._is_callable(_temp394) then
      _temp397 =  _temp394(_self)

    elseif _temp394 then
      _temp397 =  _temp394
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp397) == 'number' then
      _temp397 = number:new(_temp397)
    elseif object._is_callable(_temp397) then
      _temp397 = brat_function:new(_temp397)
    end
    
      local _m = _temp397.empty_question
      if object._is_callable(_m) then
        _temp414 =  _m(_temp397)
      elseif _m ~= nil then
        _temp414 =  _m
      elseif _temp397.no_undermethod then
        _temp414 =  _temp397:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp397, 'empty_question'))
      end
    

_temp397 = _lifted_call(_lifted[47], {})
_temp397.arg_table['_temp393'] = _temp393

local _temp430 = _lifted_call(_lifted[50], {})
_temp430.arg_table['_temp393'] = _temp393
_temp430.arg_table['_temp394'] = _temp394

  if true_question then
    _temp396 =  true_question(_self, _temp414, _temp397, _temp430)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp396 =  _m(_self, _temp414, _temp397, _temp430)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp396 =  _self:no_undermethod(string:new('true?'), _temp414, _temp397, _temp430)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp396 =  _temp396
     -- end fallback if
   end
   
_temp394 = _temp396

_temp397 = _lifted_call(_lifted[51], {})
_temp397.arg_table['_temp383'] = _temp383
_temp397.arg_table['_temp394'] = _temp394

  if make_underrule then
    _temp430 =  make_underrule(_self, _temp397)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp430 =  _m(_self, _temp397)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp430 =  _self:no_undermethod(string:new('make_rule'), _temp397)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp430

end

    if _type(_temp392) == 'table' then
      _temp392['any'] = _temp395
    else
      _error('Cannot set method on ' .. _temp392)
    end
    

local _temp435

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp435 =  _m(_temp216)
      elseif _m ~= nil then
        _temp435 =  _m
      elseif _temp216.no_undermethod then
        _temp435 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp437 = function(_self, ...)
local _temp436 = array:new(...)
local _temp438

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp438 = _m(_self)
   elseif _m then
     _temp438 = _m
   elseif _self.no_undermethod then
     _temp438 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp439

local _temp441

local _temp440

    if object._is_callable(_temp436) then
      _temp440 =  _temp436(_self)

    elseif _temp436 then
      _temp440 =  _temp436
    else
      _error(exception:name_error("rule_undernames"))
    end
    
local _temp446 = _lifted_call(_lifted[52], {})
_temp446.arg_table['_temp438'] = _temp438
if _type(_temp440) == 'number' then
      _temp440 = number:new(_temp440)
    elseif object._is_callable(_temp440) then
      _temp440 = brat_function:new(_temp440)
    end
    
      local _m = _temp440.map
      if object._is_callable(_m) then
        _temp441 =  _m(_temp440, _temp446)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp440.no_undermethod then
        _temp441 =  _temp440:no_undermethod(string:new('map'), _temp446)
      else
        _error(exception:method_error(_temp440, 'map'))
      end
    

  if any then
    _temp439 =  any(_self, _temp441)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp439 =  _m(_self, _temp441)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp439 =  _self:no_undermethod(string:new('any'), _temp441)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  
return _temp439

end

    if _type(_temp435) == 'table' then
      _temp435['any_underref'] = _temp437
    else
      _error('Cannot set method on ' .. _temp435)
    end
    

local _temp447

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp447 =  _m(_temp216)
      elseif _m ~= nil then
        _temp447 =  _m
      elseif _temp216.no_undermethod then
        _temp447 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp451 = function(_self, _temp448, _temp449, _temp450)

      if _temp448 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp449 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp450 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
local _temp452

local _temp562 = _lifted_call(_lifted[53], {})
_temp562.arg_table['_temp449'] = _temp449
_temp562.arg_table['_temp448'] = _temp448
_temp562.arg_table['_temp450'] = _temp450
_temp562.arg_table['_temp12'] = _temp12

  if make_underrule then
    _temp452 =  make_underrule(_self, _temp562)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp452 =  _m(_self, _temp562)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp452 =  _self:no_undermethod(string:new('make_rule'), _temp562)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp452

end

    if _type(_temp447) == 'table' then
      _temp447['num_underof'] = _temp451
    else
      _error('Cannot set method on ' .. _temp447)
    end
    
local _temp563

_temp563 = function(_self, _temp564, _temp565)

      if _temp564 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp565 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp566

local _temp567

    if object._is_callable(_temp564) then
      _temp567 =  _temp564(_self)

    elseif _temp564 then
      _temp567 =  _temp564
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp567) == 'number' then
      _temp567 = number:new(_temp567)
    elseif object._is_callable(_temp567) then
      _temp567 = brat_function:new(_temp567)
    end
    
      local _m = _temp567.pos
      if object._is_callable(_m) then
        _temp566 =  _m(_temp567)
      elseif _m ~= nil then
        _temp566 =  _m
      elseif _temp567.no_undermethod then
        _temp566 =  _temp567:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp567, 'pos'))
      end
    
local _temp568

    if object._is_callable(_temp564) then
      _temp567 =  _temp564(_self)

    elseif _temp564 then
      _temp567 =  _temp564
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp565) then
      _temp568 =  _temp565(_self, _temp567)

    elseif _temp565 then
      _temp568 =  _temp565(_self, _temp567)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp565) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp567
     
local _temp569

    if object._is_callable(_temp568) then
      _temp569 =  _temp568(_self)

    elseif _temp568 then
      _temp569 =  _temp568
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp569) then
                    _temp569 = _temp569(_self)
                   end
     -- end condition

     if object._is_true(_temp569) then
      do
local _temp570

local _temp571

    if object._is_callable(_temp12) then
      _temp571 =  _temp12(_self)

    elseif _temp12 then
      _temp571 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp572

    if object._is_callable(_temp566) then
      _temp572 =  _temp566(_self)

    elseif _temp566 then
      _temp572 =  _temp566
    else
      _error(exception:name_error("start"))
    end
    

local _temp574

local _temp573

    if object._is_callable(_temp564) then
      _temp573 =  _temp564(_self)

    elseif _temp564 then
      _temp573 =  _temp564
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp573) == 'number' then
      _temp573 = number:new(_temp573)
    elseif object._is_callable(_temp573) then
      _temp573 = brat_function:new(_temp573)
    end
    
      local _m = _temp573.pos
      if object._is_callable(_m) then
        _temp574 =  _m(_temp573)
      elseif _m ~= nil then
        _temp574 =  _m
      elseif _temp573.no_undermethod then
        _temp574 =  _temp573:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp573, 'pos'))
      end
    

    if object._is_callable(_temp568) then
      _temp573 =  _temp568(_self)

    elseif _temp568 then
      _temp573 =  _temp568
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp571) == 'number' then
      _temp571 = number:new(_temp571)
    elseif object._is_callable(_temp571) then
      _temp571 = brat_function:new(_temp571)
    end
    
      local _m = _temp571.make_underresult
      if object._is_callable(_m) then
        _temp570 =  _m(_temp571, _temp572, _temp574, _temp573)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp571.no_undermethod then
        _temp570 =  _temp571:no_undermethod(string:new('make_result'), _temp572, _temp574, _temp573)
      else
        _error(exception:method_error(_temp571, 'make_underresult'))
      end
    

    if object._is_callable(_temp570) then
      _temp571 =  _temp570(_self)

    elseif _temp570 then
      _temp571 =  _temp570
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp575 = {}

    if object._is_callable(_temp568) then
      _temp574 =  _temp568(_self)

    elseif _temp568 then
      _temp574 =  _temp568
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp574) == 'number' then
      _temp574 = number:new(_temp574)
    elseif object._is_callable(_temp574) then
      _temp574 = brat_function:new(_temp574)
    end
    
      local _m = _temp574.rule_undername
      if object._is_callable(_m) then
        _temp572 =  _m(_temp574)
      elseif _m ~= nil then
        _temp572 =  _m
      elseif _temp574.no_undermethod then
        _temp572 =  _temp574:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp574, 'rule_undername'))
      end
    
local _temp576 = string:new('result')

if _type(_temp572) == 'number' then
      _temp572 = number:new(_temp572)
    elseif object._is_callable(_temp572) then
      _temp572 = brat_function:new(_temp572)
    end
    
      local _m = _temp572._or_or
      if object._is_callable(_m) then
        _temp574 =  _m(_temp572, _temp576)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp572.no_undermethod then
        _temp574 =  _temp572:no_undermethod(string:new('||'), _temp576)
      else
        _error(exception:method_error(_temp572, '_or_or'))
      end
    
_temp575[1] = _temp574
_temp575[1] = _tostring(_temp575[1])
_temp575[2] = "?"
_temp573 = string:new(_table.concat(_temp575))
end

    if _type(_temp571) == 'table' then
      _temp571['rule_undername'] = _temp573
    else
      _error('Cannot set method on ' .. _temp571)
    end
    
    if object._is_callable(_temp570) then
      _temp572 =  _temp570(_self)

    elseif _temp570 then
      _temp572 =  _temp570
    else
      _error(exception:name_error("res"))
    end
    
_temp567 =  _temp572

end

      _temp567 =  _temp567
     else
      do

local _temp578

local _temp577

    if object._is_callable(_temp12) then
      _temp577 =  _temp12(_self)

    elseif _temp12 then
      _temp577 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp579

    if object._is_callable(_temp566) then
      _temp579 =  _temp566(_self)

    elseif _temp566 then
      _temp579 =  _temp566
    else
      _error(exception:name_error("start"))
    end
    

local _temp580

    if object._is_callable(_temp566) then
      _temp580 =  _temp566(_self)

    elseif _temp566 then
      _temp580 =  _temp566
    else
      _error(exception:name_error("start"))
    end
    

local _temp581 = string:new("")

if _type(_temp577) == 'number' then
      _temp577 = number:new(_temp577)
    elseif object._is_callable(_temp577) then
      _temp577 = brat_function:new(_temp577)
    end
    
      local _m = _temp577.make_underresult
      if object._is_callable(_m) then
        _temp578 =  _m(_temp577, _temp579, _temp580, _temp581)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp577.no_undermethod then
        _temp578 =  _temp577:no_undermethod(string:new('make_result'), _temp579, _temp580, _temp581)
      else
        _error(exception:method_error(_temp577, 'make_underresult'))
      end
    
_temp567 =  _temp578

end

      _temp567 =  _temp567
     end
     -- end yay if
   else
     -- fallback if
     
local _temp582

    if object._is_callable(_temp568) then
      _temp582 =  _temp568(_self)

    elseif _temp568 then
      _temp582 =  _temp568
    else
      _error(exception:name_error("matched"))
    end
    

local _temp590 = _lifted_call(_lifted[65], {})
_temp590.arg_table['_temp568'] = _temp568
_temp590.arg_table['_temp12'] = _temp12
_temp590.arg_table['_temp564'] = _temp564
_temp590.arg_table['_temp566'] = _temp566

local _temp596 = _lifted_call(_lifted[66], {})
_temp596.arg_table['_temp566'] = _temp566
_temp596.arg_table['_temp12'] = _temp12

  if true_question then
    _temp567 =  true_question(_self, _temp582, _temp590, _temp596)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp567 =  _m(_self, _temp582, _temp590, _temp596)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp567 =  _self:no_undermethod(string:new('true?'), _temp582, _temp590, _temp596)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp567 =  _temp567
     -- end fallback if
   end
   
return _temp567

end


local _temp597

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp597 =  _m(_temp216)
      elseif _m ~= nil then
        _temp597 =  _m
      elseif _temp216.no_undermethod then
        _temp597 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp599 = function(_self, _temp598)

      if _temp598 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp600

local _temp605 = _lifted_call(_lifted[67], {})
_temp605.arg_table['_temp598'] = _temp598
_temp605.arg_table['_temp563'] = _temp563

  if make_underrule then
    _temp600 =  make_underrule(_self, _temp605)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp600 =  _m(_self, _temp605)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp600 =  _self:no_undermethod(string:new('make_rule'), _temp605)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp600

end

    if _type(_temp597) == 'table' then
      _temp597['maybe'] = _temp599
    else
      _error('Cannot set method on ' .. _temp597)
    end
    
local _temp606

_temp606 = function(_self, _temp607, _temp608)

      if _temp607 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp608 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp609

_temp609 = array:new()

local _temp610

local _temp611

    if object._is_callable(_temp607) then
      _temp611 =  _temp607(_self)

    elseif _temp607 then
      _temp611 =  _temp607
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp611) == 'number' then
      _temp611 = number:new(_temp611)
    elseif object._is_callable(_temp611) then
      _temp611 = brat_function:new(_temp611)
    end
    
      local _m = _temp611.pos
      if object._is_callable(_m) then
        _temp610 =  _m(_temp611)
      elseif _m ~= nil then
        _temp610 =  _m
      elseif _temp611.no_undermethod then
        _temp610 =  _temp611:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp611, 'pos'))
      end
    

_temp611 = _lifted_call(_lifted[68], {})
_temp611.arg_table['_temp608'] = _temp608
_temp611.arg_table['_temp607'] = _temp607
_temp611.arg_table['_temp609'] = _temp609

  if _while then
    _dummy =  _while(_self, _temp611)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp611)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp611)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
local _temp623

    if object._is_callable(_temp12) then
      _temp611 =  _temp12(_self)

    elseif _temp12 then
      _temp611 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp624

    if object._is_callable(_temp610) then
      _temp624 =  _temp610(_self)

    elseif _temp610 then
      _temp624 =  _temp610
    else
      _error(exception:name_error("start"))
    end
    

local _temp626

local _temp625

    if object._is_callable(_temp607) then
      _temp625 =  _temp607(_self)

    elseif _temp607 then
      _temp625 =  _temp607
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp625) == 'number' then
      _temp625 = number:new(_temp625)
    elseif object._is_callable(_temp625) then
      _temp625 = brat_function:new(_temp625)
    end
    
      local _m = _temp625.pos
      if object._is_callable(_m) then
        _temp626 =  _m(_temp625)
      elseif _m ~= nil then
        _temp626 =  _m
      elseif _temp625.no_undermethod then
        _temp626 =  _temp625:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp625, 'pos'))
      end
    
_temp625 =  _temp609

if _type(_temp611) == 'number' then
      _temp611 = number:new(_temp611)
    elseif object._is_callable(_temp611) then
      _temp611 = brat_function:new(_temp611)
    end
    
      local _m = _temp611.make_underresult
      if object._is_callable(_m) then
        _temp623 =  _m(_temp611, _temp624, _temp626, _temp625)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp611.no_undermethod then
        _temp623 =  _temp611:no_undermethod(string:new('make_result'), _temp624, _temp626, _temp625)
      else
        _error(exception:method_error(_temp611, 'make_underresult'))
      end
    

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp611
     _temp625 =  _temp609

if _type(_temp625) == 'number' then
      _temp625 = number:new(_temp625)
    elseif object._is_callable(_temp625) then
      _temp625 = brat_function:new(_temp625)
    end
    
      local _m = _temp625.empty_question
      if object._is_callable(_m) then
        _temp626 =  _m(_temp625)
      elseif _m ~= nil then
        _temp626 =  _m
      elseif _temp625.no_undermethod then
        _temp626 =  _temp625:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp625, 'empty_question'))
      end
    
     if object._is_callable(_temp626) then
                    _temp626 = _temp626(_self)
                   end
     -- end condition

     if object._is_true(_temp626) then
      
_temp611 = object.__false

      _temp611 =  _temp611
     else
      do
local _temp627

local _temp629

local _temp628
_temp628 =  _temp609

if _type(_temp628) == 'number' then
      _temp628 = number:new(_temp628)
    elseif object._is_callable(_temp628) then
      _temp628 = brat_function:new(_temp628)
    end
    
      local _m = _temp628.first
      if object._is_callable(_m) then
        _temp629 =  _m(_temp628)
      elseif _m ~= nil then
        _temp629 =  _m
      elseif _temp628.no_undermethod then
        _temp629 =  _temp628:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp628, 'first'))
      end
    
if _type(_temp629) == 'number' then
      _temp629 = number:new(_temp629)
    elseif object._is_callable(_temp629) then
      _temp629 = brat_function:new(_temp629)
    end
    
      local _m = _temp629.rule_undername
      if object._is_callable(_m) then
        _temp627 =  _m(_temp629)
      elseif _m ~= nil then
        _temp627 =  _m
      elseif _temp629.no_undermethod then
        _temp627 =  _temp629:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp629, 'rule_undername'))
      end
    
    if object._is_callable(_temp623) then
      _temp629 =  _temp623(_self)

    elseif _temp623 then
      _temp629 =  _temp623
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp630 = {}

local _temp632

local _temp631

    if object._is_callable(_temp627) then
      _temp631 =  _temp627(_self)

    elseif _temp627 then
      _temp631 =  _temp627
    else
      _error(exception:name_error("rule_undername"))
    end
    
local _temp633 = string:new('result')

if _type(_temp631) == 'number' then
      _temp631 = number:new(_temp631)
    elseif object._is_callable(_temp631) then
      _temp631 = brat_function:new(_temp631)
    end
    
      local _m = _temp631._or_or
      if object._is_callable(_m) then
        _temp632 =  _m(_temp631, _temp633)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp631.no_undermethod then
        _temp632 =  _temp631:no_undermethod(string:new('||'), _temp633)
      else
        _error(exception:method_error(_temp631, '_or_or'))
      end
    
_temp630[1] = _temp632
_temp630[1] = _tostring(_temp630[1])
_temp630[2] = "*"
_temp628 = string:new(_table.concat(_temp630))
end

    if _type(_temp629) == 'table' then
      _temp629['rule_undername'] = _temp628
    else
      _error('Cannot set method on ' .. _temp629)
    end
    
_temp611 =  _temp628

end

      _temp611 =  _temp611
     end
     -- end yay if
   else
     -- fallback false?
     _temp625 =  _temp609

if _type(_temp625) == 'number' then
      _temp625 = number:new(_temp625)
    elseif object._is_callable(_temp625) then
      _temp625 = brat_function:new(_temp625)
    end
    
      local _m = _temp625.empty_question
      if object._is_callable(_m) then
        _temp624 =  _m(_temp625)
      elseif _m ~= nil then
        _temp624 =  _m
      elseif _temp625.no_undermethod then
        _temp624 =  _temp625:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp625, 'empty_question'))
      end
    

_temp625 = _lifted_call(_lifted[70], {})
_temp625.arg_table['_temp609'] = _temp609
_temp625.arg_table['_temp623'] = _temp623

  if false_question then
    _temp611 =  false_question(_self, _temp624, _temp625)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp611 =  _m(_self, _temp624, _temp625)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp611 =  _self:no_undermethod(string:new('false?'), _temp624, _temp625)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp611 =  _temp611
     -- end fallback false?
   end
   
    if object._is_callable(_temp623) then
      _temp625 =  _temp623(_self)

    elseif _temp623 then
      _temp625 =  _temp623
    else
      _error(exception:name_error("res"))
    end
    
return _temp625

end


local _temp641

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp641 =  _m(_temp216)
      elseif _m ~= nil then
        _temp641 =  _m
      elseif _temp216.no_undermethod then
        _temp641 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp643 = function(_self, _temp642)

      if _temp642 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp644

local _temp649 = _lifted_call(_lifted[71], {})
_temp649.arg_table['_temp606'] = _temp606
_temp649.arg_table['_temp642'] = _temp642

  if make_underrule then
    _temp644 =  make_underrule(_self, _temp649)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp644 =  _m(_self, _temp649)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp644 =  _self:no_undermethod(string:new('make_rule'), _temp649)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp644

end

    if _type(_temp641) == 'table' then
      _temp641['kleene'] = _temp643
    else
      _error('Cannot set method on ' .. _temp641)
    end
    
local _temp650

_temp650 = function(_self, _temp651, _temp652)

      if _temp651 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp652 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp653

local _temp654

    if object._is_callable(_temp651) then
      _temp654 =  _temp651(_self)

    elseif _temp651 then
      _temp654 =  _temp651
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp654) == 'number' then
      _temp654 = number:new(_temp654)
    elseif object._is_callable(_temp654) then
      _temp654 = brat_function:new(_temp654)
    end
    
      local _m = _temp654.pos
      if object._is_callable(_m) then
        _temp653 =  _m(_temp654)
      elseif _m ~= nil then
        _temp653 =  _m
      elseif _temp654.no_undermethod then
        _temp653 =  _temp654:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp654, 'pos'))
      end
    
local _temp655

_temp655 = array:new()

local _temp656

    if object._is_callable(_temp651) then
      _temp654 =  _temp651(_self)

    elseif _temp651 then
      _temp654 =  _temp651
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp652) then
      _temp656 =  _temp652(_self, _temp654)

    elseif _temp652 then
      _temp656 =  _temp652(_self, _temp654)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp652) .. ")"))
    end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp654
     
local _temp657

    if object._is_callable(_temp656) then
      _temp657 =  _temp656(_self)

    elseif _temp656 then
      _temp657 =  _temp656
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp657) then
                    _temp657 = _temp657(_self)
                   end
     -- end condition

     if object._is_true(_temp657) then
      do

local _temp659

local _temp658
_temp658 =  _temp655

local _temp660

    if object._is_callable(_temp656) then
      _temp660 =  _temp656(_self)

    elseif _temp656 then
      _temp660 =  _temp656
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp658) == 'number' then
      _temp658 = number:new(_temp658)
    elseif object._is_callable(_temp658) then
      _temp658 = brat_function:new(_temp658)
    end
    
      local _m = _temp658._less_less
      if object._is_callable(_m) then
        _temp659 =  _m(_temp658, _temp660)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp658.no_undermethod then
        _temp659 =  _temp658:no_undermethod(string:new('<<'), _temp660)
      else
        _error(exception:method_error(_temp658, '_less_less'))
      end
    
_temp654 =  _temp659

end

      _temp654 =  _temp654
     else
      
_temp654 = object.__false

      _temp654 =  _temp654
     end
     -- end yay if
   else
     -- fallback if
     
local _temp661

    if object._is_callable(_temp656) then
      _temp661 =  _temp656(_self)

    elseif _temp656 then
      _temp661 =  _temp656
    else
      _error(exception:name_error("matched"))
    end
    

local _temp665 = _lifted_call(_lifted[72], {})
_temp665.arg_table['_temp656'] = _temp656
_temp665.arg_table['_temp655'] = _temp655

  if true_question then
    _temp654 =  true_question(_self, _temp661, _temp665)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp654 =  _m(_self, _temp661, _temp665)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp654 =  _self:no_undermethod(string:new('true?'), _temp661, _temp665)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp654 =  _temp654
     -- end fallback if
   end
   

_temp665 = _lifted_call(_lifted[73], {})
_temp665.arg_table['_temp655'] = _temp655
_temp665.arg_table['_temp652'] = _temp652
_temp665.arg_table['_temp651'] = _temp651

  if _while then
    _dummy =  _while(_self, _temp665)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp665)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp665)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp665
     
local _temp677
_temp661 =  _temp655

if _type(_temp661) == 'number' then
      _temp661 = number:new(_temp661)
    elseif object._is_callable(_temp661) then
      _temp661 = brat_function:new(_temp661)
    end
    
      local _m = _temp661.empty_question
      if object._is_callable(_m) then
        _temp677 =  _m(_temp661)
      elseif _m ~= nil then
        _temp677 =  _m
      elseif _temp661.no_undermethod then
        _temp677 =  _temp661:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp661, 'empty_question'))
      end
    
     if object._is_callable(_temp677) then
                    _temp677 = _temp677(_self)
                   end
     -- end condition

     if object._is_true(_temp677) then
      
_temp665 = object.__false

      _temp665 =  _temp665
     else
      do
local _temp678

local _temp680

local _temp679
_temp679 =  _temp655

if _type(_temp679) == 'number' then
      _temp679 = number:new(_temp679)
    elseif object._is_callable(_temp679) then
      _temp679 = brat_function:new(_temp679)
    end
    
      local _m = _temp679.first
      if object._is_callable(_m) then
        _temp680 =  _m(_temp679)
      elseif _m ~= nil then
        _temp680 =  _m
      elseif _temp679.no_undermethod then
        _temp680 =  _temp679:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp679, 'first'))
      end
    
if _type(_temp680) == 'number' then
      _temp680 = number:new(_temp680)
    elseif object._is_callable(_temp680) then
      _temp680 = brat_function:new(_temp680)
    end
    
      local _m = _temp680.rule_undername
      if object._is_callable(_m) then
        _temp678 =  _m(_temp680)
      elseif _m ~= nil then
        _temp678 =  _m
      elseif _temp680.no_undermethod then
        _temp678 =  _temp680:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp680, 'rule_undername'))
      end
    
local _temp681

    if object._is_callable(_temp12) then
      _temp680 =  _temp12(_self)

    elseif _temp12 then
      _temp680 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
    if object._is_callable(_temp653) then
      _temp679 =  _temp653(_self)

    elseif _temp653 then
      _temp679 =  _temp653
    else
      _error(exception:name_error("start"))
    end
    

local _temp683

local _temp682

    if object._is_callable(_temp651) then
      _temp682 =  _temp651(_self)

    elseif _temp651 then
      _temp682 =  _temp651
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp682) == 'number' then
      _temp682 = number:new(_temp682)
    elseif object._is_callable(_temp682) then
      _temp682 = brat_function:new(_temp682)
    end
    
      local _m = _temp682.pos
      if object._is_callable(_m) then
        _temp683 =  _m(_temp682)
      elseif _m ~= nil then
        _temp683 =  _m
      elseif _temp682.no_undermethod then
        _temp683 =  _temp682:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp682, 'pos'))
      end
    
_temp682 =  _temp655

if _type(_temp680) == 'number' then
      _temp680 = number:new(_temp680)
    elseif object._is_callable(_temp680) then
      _temp680 = brat_function:new(_temp680)
    end
    
      local _m = _temp680.make_underresult
      if object._is_callable(_m) then
        _temp681 =  _m(_temp680, _temp679, _temp683, _temp682)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp680.no_undermethod then
        _temp681 =  _temp680:no_undermethod(string:new('make_result'), _temp679, _temp683, _temp682)
      else
        _error(exception:method_error(_temp680, 'make_underresult'))
      end
    

    if object._is_callable(_temp681) then
      _temp680 =  _temp681(_self)

    elseif _temp681 then
      _temp680 =  _temp681
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp684 = {}

    if object._is_callable(_temp678) then
      _temp684[1] =  _temp678(_self)

    elseif _temp678 then
      _temp684[1] =  _temp678
    else
      _error(exception:name_error("rule_undername"))
    end
    _temp684[1] = _tostring(_temp684[1])
_temp684[2] = "+"
_temp682 = string:new(_table.concat(_temp684))
end

    if _type(_temp680) == 'table' then
      _temp680['rule_undername'] = _temp682
    else
      _error('Cannot set method on ' .. _temp680)
    end
    
    if object._is_callable(_temp681) then
      _temp683 =  _temp681(_self)

    elseif _temp681 then
      _temp683 =  _temp681
    else
      _error(exception:name_error("res"))
    end
    
_temp665 =  _temp683

end

      _temp665 =  _temp665
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp685
_temp661 =  _temp655

if _type(_temp661) == 'number' then
      _temp661 = number:new(_temp661)
    elseif object._is_callable(_temp661) then
      _temp661 = brat_function:new(_temp661)
    end
    
      local _m = _temp661.empty_question
      if object._is_callable(_m) then
        _temp685 =  _m(_temp661)
      elseif _m ~= nil then
        _temp685 =  _m
      elseif _temp661.no_undermethod then
        _temp685 =  _temp661:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp661, 'empty_question'))
      end
    

_temp661 = _lifted_call(_lifted[75], {})
_temp661.arg_table['_temp12'] = _temp12
_temp661.arg_table['_temp653'] = _temp653
_temp661.arg_table['_temp655'] = _temp655
_temp661.arg_table['_temp651'] = _temp651

  if false_question then
    _temp665 =  false_question(_self, _temp685, _temp661)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp665 =  _m(_self, _temp685, _temp661)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp665 =  _self:no_undermethod(string:new('false?'), _temp685, _temp661)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp665 =  _temp665
     -- end fallback false?
   end
   
return _temp665

end


local _temp693

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp693 =  _m(_temp216)
      elseif _m ~= nil then
        _temp693 =  _m
      elseif _temp216.no_undermethod then
        _temp693 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp695 = function(_self, _temp694)

      if _temp694 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp696

local _temp701 = _lifted_call(_lifted[76], {})
_temp701.arg_table['_temp694'] = _temp694
_temp701.arg_table['_temp650'] = _temp650

  if make_underrule then
    _temp696 =  make_underrule(_self, _temp701)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp696 =  _m(_self, _temp701)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp696 =  _self:no_undermethod(string:new('make_rule'), _temp701)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp696

end

    if _type(_temp693) == 'table' then
      _temp693['many'] = _temp695
    else
      _error('Cannot set method on ' .. _temp693)
    end
    
local _temp702

_temp702 = function(_self, _temp703, _temp704)

      if _temp703 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp704 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp705

local _temp706

    if object._is_callable(_temp703) then
      _temp706 =  _temp703(_self)

    elseif _temp703 then
      _temp706 =  _temp703
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp706) == 'number' then
      _temp706 = number:new(_temp706)
    elseif object._is_callable(_temp706) then
      _temp706 = brat_function:new(_temp706)
    end
    
      local _m = _temp706.pos
      if object._is_callable(_m) then
        _temp705 =  _m(_temp706)
      elseif _m ~= nil then
        _temp705 =  _m
      elseif _temp706.no_undermethod then
        _temp705 =  _temp706:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp706, 'pos'))
      end
    
local _temp707

    if object._is_callable(_temp703) then
      _temp706 =  _temp703(_self)

    elseif _temp703 then
      _temp706 =  _temp703
    else
      _error(exception:name_error("x"))
    end
    
local _temp708

    if object._is_callable(_temp704) then
      _temp708 =  _temp704(_self)

    elseif _temp704 then
      _temp708 =  _temp704
    else
      _error(exception:name_error("literal"))
    end
    
if _type(_temp706) == 'number' then
      _temp706 = number:new(_temp706)
    elseif object._is_callable(_temp706) then
      _temp706 = brat_function:new(_temp706)
    end
    
      local _m = _temp706.scan_understring
      if object._is_callable(_m) then
        _temp707 =  _m(_temp706, _temp708)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp706.no_undermethod then
        _temp707 =  _temp706:no_undermethod(string:new('scan_string'), _temp708)
      else
        _error(exception:method_error(_temp706, 'scan_understring'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp706
     
    if object._is_callable(_temp707) then
      _temp708 =  _temp707(_self)

    elseif _temp707 then
      _temp708 =  _temp707
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp708) then
                    _temp708 = _temp708(_self)
                   end
     -- end condition

     if object._is_true(_temp708) then
      do

local _temp710

local _temp709

    if object._is_callable(_temp12) then
      _temp709 =  _temp12(_self)

    elseif _temp12 then
      _temp709 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp711

    if object._is_callable(_temp705) then
      _temp711 =  _temp705(_self)

    elseif _temp705 then
      _temp711 =  _temp705
    else
      _error(exception:name_error("start"))
    end
    

local _temp713

local _temp712

    if object._is_callable(_temp703) then
      _temp712 =  _temp703(_self)

    elseif _temp703 then
      _temp712 =  _temp703
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp712) == 'number' then
      _temp712 = number:new(_temp712)
    elseif object._is_callable(_temp712) then
      _temp712 = brat_function:new(_temp712)
    end
    
      local _m = _temp712.pos
      if object._is_callable(_m) then
        _temp713 =  _m(_temp712)
      elseif _m ~= nil then
        _temp713 =  _m
      elseif _temp712.no_undermethod then
        _temp713 =  _temp712:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp712, 'pos'))
      end
    

    if object._is_callable(_temp707) then
      _temp712 =  _temp707(_self)

    elseif _temp707 then
      _temp712 =  _temp707
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp709) == 'number' then
      _temp709 = number:new(_temp709)
    elseif object._is_callable(_temp709) then
      _temp709 = brat_function:new(_temp709)
    end
    
      local _m = _temp709.make_underresult
      if object._is_callable(_m) then
        _temp710 =  _m(_temp709, _temp711, _temp713, _temp712)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp709.no_undermethod then
        _temp710 =  _temp709:no_undermethod(string:new('make_result'), _temp711, _temp713, _temp712)
      else
        _error(exception:method_error(_temp709, 'make_underresult'))
      end
    
_temp706 =  _temp710

end

      _temp706 =  _temp706
     else
      
_temp706 = object.__false

      _temp706 =  _temp706
     end
     -- end yay if
   else
     -- fallback if
     
local _temp714

    if object._is_callable(_temp707) then
      _temp714 =  _temp707(_self)

    elseif _temp707 then
      _temp714 =  _temp707
    else
      _error(exception:name_error("matched"))
    end
    

local _temp720 = _lifted_call(_lifted[77], {})
_temp720.arg_table['_temp705'] = _temp705
_temp720.arg_table['_temp703'] = _temp703
_temp720.arg_table['_temp12'] = _temp12
_temp720.arg_table['_temp707'] = _temp707

  if true_question then
    _temp706 =  true_question(_self, _temp714, _temp720)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp706 =  _m(_self, _temp714, _temp720)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp706 =  _self:no_undermethod(string:new('true?'), _temp714, _temp720)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp706 =  _temp706
     -- end fallback if
   end
   
return _temp706

end


local _temp721

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp721 =  _m(_temp216)
      elseif _m ~= nil then
        _temp721 =  _m
      elseif _temp216.no_undermethod then
        _temp721 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp723 = function(_self, _temp722)

      if _temp722 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp724

local _temp729 = _lifted_call(_lifted[78], {})
_temp729.arg_table['_temp702'] = _temp702
_temp729.arg_table['_temp722'] = _temp722

  if make_underrule then
    _temp724 =  make_underrule(_self, _temp729)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp724 =  _m(_self, _temp729)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp724 =  _self:no_undermethod(string:new('make_rule'), _temp729)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp724

end

    if _type(_temp721) == 'table' then
      _temp721['str'] = _temp723
    else
      _error('Cannot set method on ' .. _temp721)
    end
    
local _temp730

_temp730 = function(_self, _temp731, _temp732)

      if _temp731 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp732 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp733

local _temp734

    if object._is_callable(_temp731) then
      _temp734 =  _temp731(_self)

    elseif _temp731 then
      _temp734 =  _temp731
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp734) == 'number' then
      _temp734 = number:new(_temp734)
    elseif object._is_callable(_temp734) then
      _temp734 = brat_function:new(_temp734)
    end
    
      local _m = _temp734.pos
      if object._is_callable(_m) then
        _temp733 =  _m(_temp734)
      elseif _m ~= nil then
        _temp733 =  _m
      elseif _temp734.no_undermethod then
        _temp733 =  _temp734:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp734, 'pos'))
      end
    
local _temp735

    if object._is_callable(_temp731) then
      _temp734 =  _temp731(_self)

    elseif _temp731 then
      _temp734 =  _temp731
    else
      _error(exception:name_error("x"))
    end
    
local _temp736

    if object._is_callable(_temp732) then
      _temp736 =  _temp732(_self)

    elseif _temp732 then
      _temp736 =  _temp732
    else
      _error(exception:name_error("reg_underliteral"))
    end
    
if _type(_temp734) == 'number' then
      _temp734 = number:new(_temp734)
    elseif object._is_callable(_temp734) then
      _temp734 = brat_function:new(_temp734)
    end
    
      local _m = _temp734.scan_underregex
      if object._is_callable(_m) then
        _temp735 =  _m(_temp734, _temp736)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp734.no_undermethod then
        _temp735 =  _temp734:no_undermethod(string:new('scan_regex'), _temp736)
      else
        _error(exception:method_error(_temp734, 'scan_underregex'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp734
     
    if object._is_callable(_temp735) then
      _temp736 =  _temp735(_self)

    elseif _temp735 then
      _temp736 =  _temp735
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp736) then
                    _temp736 = _temp736(_self)
                   end
     -- end condition

     if object._is_true(_temp736) then
      do

local _temp738

local _temp737

    if object._is_callable(_temp12) then
      _temp737 =  _temp12(_self)

    elseif _temp12 then
      _temp737 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp739

    if object._is_callable(_temp733) then
      _temp739 =  _temp733(_self)

    elseif _temp733 then
      _temp739 =  _temp733
    else
      _error(exception:name_error("start"))
    end
    

local _temp741

local _temp740

    if object._is_callable(_temp731) then
      _temp740 =  _temp731(_self)

    elseif _temp731 then
      _temp740 =  _temp731
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp740) == 'number' then
      _temp740 = number:new(_temp740)
    elseif object._is_callable(_temp740) then
      _temp740 = brat_function:new(_temp740)
    end
    
      local _m = _temp740.pos
      if object._is_callable(_m) then
        _temp741 =  _m(_temp740)
      elseif _m ~= nil then
        _temp741 =  _m
      elseif _temp740.no_undermethod then
        _temp741 =  _temp740:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp740, 'pos'))
      end
    

    if object._is_callable(_temp735) then
      _temp740 =  _temp735(_self)

    elseif _temp735 then
      _temp740 =  _temp735
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp737) == 'number' then
      _temp737 = number:new(_temp737)
    elseif object._is_callable(_temp737) then
      _temp737 = brat_function:new(_temp737)
    end
    
      local _m = _temp737.make_underresult
      if object._is_callable(_m) then
        _temp738 =  _m(_temp737, _temp739, _temp741, _temp740)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp737.no_undermethod then
        _temp738 =  _temp737:no_undermethod(string:new('make_result'), _temp739, _temp741, _temp740)
      else
        _error(exception:method_error(_temp737, 'make_underresult'))
      end
    
_temp734 =  _temp738

end

      _temp734 =  _temp734
     else
      
_temp734 = object.__false

      _temp734 =  _temp734
     end
     -- end yay if
   else
     -- fallback if
     
local _temp742

    if object._is_callable(_temp735) then
      _temp742 =  _temp735(_self)

    elseif _temp735 then
      _temp742 =  _temp735
    else
      _error(exception:name_error("matched"))
    end
    

local _temp748 = _lifted_call(_lifted[79], {})
_temp748.arg_table['_temp733'] = _temp733
_temp748.arg_table['_temp735'] = _temp735
_temp748.arg_table['_temp731'] = _temp731
_temp748.arg_table['_temp12'] = _temp12

  if true_question then
    _temp734 =  true_question(_self, _temp742, _temp748)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp734 =  _m(_self, _temp742, _temp748)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp734 =  _self:no_undermethod(string:new('true?'), _temp742, _temp748)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp734 =  _temp734
     -- end fallback if
   end
   
return _temp734

end


local _temp749

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp749 =  _m(_temp216)
      elseif _m ~= nil then
        _temp749 =  _m
      elseif _temp216.no_undermethod then
        _temp749 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp751 = function(_self, _temp750)

      if _temp750 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp752

local _temp757 = _lifted_call(_lifted[80], {})
_temp757.arg_table['_temp730'] = _temp730
_temp757.arg_table['_temp750'] = _temp750

  if make_underrule then
    _temp752 =  make_underrule(_self, _temp757)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp752 =  _m(_self, _temp757)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp752 =  _self:no_undermethod(string:new('make_rule'), _temp757)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp752

end

    if _type(_temp749) == 'table' then
      _temp749['reg'] = _temp751
    else
      _error('Cannot set method on ' .. _temp749)
    end
    
local _temp758

_temp758 = function(_self, _temp759, _temp760)

      if _temp759 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp760 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp761

local _temp762

    if object._is_callable(_temp759) then
      _temp762 =  _temp759(_self)

    elseif _temp759 then
      _temp762 =  _temp759
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp762) == 'number' then
      _temp762 = number:new(_temp762)
    elseif object._is_callable(_temp762) then
      _temp762 = brat_function:new(_temp762)
    end
    
      local _m = _temp762.pos
      if object._is_callable(_m) then
        _temp761 =  _m(_temp762)
      elseif _m ~= nil then
        _temp761 =  _m
      elseif _temp762.no_undermethod then
        _temp761 =  _temp762:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp762, 'pos'))
      end
    
local _temp763

    if object._is_callable(_temp759) then
      _temp762 =  _temp759(_self)

    elseif _temp759 then
      _temp762 =  _temp759
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp760) then
      _temp763 =  _temp760(_self, _temp762)

    elseif _temp760 then
      _temp763 =  _temp760(_self, _temp762)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp760) .. ")"))
    end
    
local _temp764

    if object._is_callable(_temp759) then
      _temp762 =  _temp759(_self)

    elseif _temp759 then
      _temp762 =  _temp759
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp762) == 'number' then
      _temp762 = number:new(_temp762)
    elseif object._is_callable(_temp762) then
      _temp762 = brat_function:new(_temp762)
    end
    
      local _m = _temp762.pos
      if object._is_callable(_m) then
        _temp764 =  _m(_temp762)
      elseif _m ~= nil then
        _temp764 =  _m
      elseif _temp762.no_undermethod then
        _temp764 =  _temp762:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp762, 'pos'))
      end
    

    if object._is_callable(_temp759) then
      _temp762 =  _temp759(_self)

    elseif _temp759 then
      _temp762 =  _temp759
    else
      _error(exception:name_error("x"))
    end
    

local _temp765

    if object._is_callable(_temp761) then
      _temp765 =  _temp761(_self)

    elseif _temp761 then
      _temp765 =  _temp761
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp762) == 'table' then
      _temp762['pos'] = _temp765
    else
      _error('Cannot set method on ' .. _temp762)
    end
    
local _temp766

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp766
     
local _temp767

    if object._is_callable(_temp763) then
      _temp767 =  _temp763(_self)

    elseif _temp763 then
      _temp767 =  _temp763
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp767) then
                    _temp767 = _temp767(_self)
                   end
     -- end condition

     if object._is_true(_temp767) then
      do

local _temp768

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp768 = _m(_self)
   elseif _m then
     _temp768 = _m
   elseif _self.no_undermethod then
     _temp768 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp766 =  _temp768

end

      _temp766 =  _temp766
     else
      do

local _temp770

local _temp769

    if object._is_callable(_temp12) then
      _temp769 =  _temp12(_self)

    elseif _temp12 then
      _temp769 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp771

    if object._is_callable(_temp761) then
      _temp771 =  _temp761(_self)

    elseif _temp761 then
      _temp771 =  _temp761
    else
      _error(exception:name_error("start"))
    end
    

local _temp772

    if object._is_callable(_temp764) then
      _temp772 =  _temp764(_self)

    elseif _temp764 then
      _temp772 =  _temp764
    else
      _error(exception:name_error("stop"))
    end
    

local _temp773

    if object._is_callable(_temp763) then
      _temp773 =  _temp763(_self)

    elseif _temp763 then
      _temp773 =  _temp763
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp769) == 'number' then
      _temp769 = number:new(_temp769)
    elseif object._is_callable(_temp769) then
      _temp769 = brat_function:new(_temp769)
    end
    
      local _m = _temp769.make_underresult
      if object._is_callable(_m) then
        _temp770 =  _m(_temp769, _temp771, _temp772, _temp773)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp769.no_undermethod then
        _temp770 =  _temp769:no_undermethod(string:new('make_result'), _temp771, _temp772, _temp773)
      else
        _error(exception:method_error(_temp769, 'make_underresult'))
      end
    
_temp766 =  _temp770

end

      _temp766 =  _temp766
     end
     -- end yay if
   else
     -- fallback if
     
local _temp774

    if object._is_callable(_temp763) then
      _temp774 =  _temp763(_self)

    elseif _temp763 then
      _temp774 =  _temp763
    else
      _error(exception:name_error("res"))
    end
    

local _temp776 = _lifted[81]


local _temp782 = _lifted_call(_lifted[82], {})
_temp782.arg_table['_temp763'] = _temp763
_temp782.arg_table['_temp764'] = _temp764
_temp782.arg_table['_temp12'] = _temp12
_temp782.arg_table['_temp761'] = _temp761

  if true_question then
    _temp766 =  true_question(_self, _temp774, _temp776, _temp782)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp766 =  _m(_self, _temp774, _temp776, _temp782)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp766 =  _self:no_undermethod(string:new('true?'), _temp774, _temp776, _temp782)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp766 =  _temp766
     -- end fallback if
   end
   
return _temp766

end


local _temp783

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp783 =  _m(_temp216)
      elseif _m ~= nil then
        _temp783 =  _m
      elseif _temp216.no_undermethod then
        _temp783 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp785 = function(_self, _temp784)

      if _temp784 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp786

local _temp791 = _lifted_call(_lifted[83], {})
_temp791.arg_table['_temp758'] = _temp758
_temp791.arg_table['_temp784'] = _temp784

  if make_underrule then
    _temp786 =  make_underrule(_self, _temp791)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp786 =  _m(_self, _temp791)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp786 =  _self:no_undermethod(string:new('make_rule'), _temp791)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp786

end

    if _type(_temp783) == 'table' then
      _temp783['no'] = _temp785
    else
      _error('Cannot set method on ' .. _temp783)
    end
    
local _temp792

_temp792 = function(_self, _temp793, _temp794)

      if _temp793 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp794 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp795

local _temp796

    if object._is_callable(_temp793) then
      _temp796 =  _temp793(_self)

    elseif _temp793 then
      _temp796 =  _temp793
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp796) == 'number' then
      _temp796 = number:new(_temp796)
    elseif object._is_callable(_temp796) then
      _temp796 = brat_function:new(_temp796)
    end
    
      local _m = _temp796.pos
      if object._is_callable(_m) then
        _temp795 =  _m(_temp796)
      elseif _m ~= nil then
        _temp795 =  _m
      elseif _temp796.no_undermethod then
        _temp795 =  _temp796:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp796, 'pos'))
      end
    
local _temp797

    if object._is_callable(_temp793) then
      _temp796 =  _temp793(_self)

    elseif _temp793 then
      _temp796 =  _temp793
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp794) then
      _temp797 =  _temp794(_self, _temp796)

    elseif _temp794 then
      _temp797 =  _temp794(_self, _temp796)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp794) .. ")"))
    end
    
local _temp798

    if object._is_callable(_temp793) then
      _temp796 =  _temp793(_self)

    elseif _temp793 then
      _temp796 =  _temp793
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp796) == 'number' then
      _temp796 = number:new(_temp796)
    elseif object._is_callable(_temp796) then
      _temp796 = brat_function:new(_temp796)
    end
    
      local _m = _temp796.pos
      if object._is_callable(_m) then
        _temp798 =  _m(_temp796)
      elseif _m ~= nil then
        _temp798 =  _m
      elseif _temp796.no_undermethod then
        _temp798 =  _temp796:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp796, 'pos'))
      end
    

    if object._is_callable(_temp793) then
      _temp796 =  _temp793(_self)

    elseif _temp793 then
      _temp796 =  _temp793
    else
      _error(exception:name_error("x"))
    end
    

local _temp799

    if object._is_callable(_temp795) then
      _temp799 =  _temp795(_self)

    elseif _temp795 then
      _temp799 =  _temp795
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp796) == 'table' then
      _temp796['pos'] = _temp799
    else
      _error('Cannot set method on ' .. _temp796)
    end
    
local _temp800

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp800
     
local _temp801

    if object._is_callable(_temp797) then
      _temp801 =  _temp797(_self)

    elseif _temp797 then
      _temp801 =  _temp797
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp801) then
                    _temp801 = _temp801(_self)
                   end
     -- end condition

     if object._is_true(_temp801) then
      do

local _temp803

local _temp802

    if object._is_callable(_temp12) then
      _temp802 =  _temp12(_self)

    elseif _temp12 then
      _temp802 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp804

    if object._is_callable(_temp795) then
      _temp804 =  _temp795(_self)

    elseif _temp795 then
      _temp804 =  _temp795
    else
      _error(exception:name_error("start"))
    end
    

local _temp805

    if object._is_callable(_temp798) then
      _temp805 =  _temp798(_self)

    elseif _temp798 then
      _temp805 =  _temp798
    else
      _error(exception:name_error("stop"))
    end
    

local _temp806 = string:new("")

if _type(_temp802) == 'number' then
      _temp802 = number:new(_temp802)
    elseif object._is_callable(_temp802) then
      _temp802 = brat_function:new(_temp802)
    end
    
      local _m = _temp802.make_underresult
      if object._is_callable(_m) then
        _temp803 =  _m(_temp802, _temp804, _temp805, _temp806)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp802.no_undermethod then
        _temp803 =  _temp802:no_undermethod(string:new('make_result'), _temp804, _temp805, _temp806)
      else
        _error(exception:method_error(_temp802, 'make_underresult'))
      end
    
_temp800 =  _temp803

end

      _temp800 =  _temp800
     else
      
_temp800 = object.__false

      _temp800 =  _temp800
     end
     -- end yay if
   else
     -- fallback if
     
local _temp807

    if object._is_callable(_temp797) then
      _temp807 =  _temp797(_self)

    elseif _temp797 then
      _temp807 =  _temp797
    else
      _error(exception:name_error("matched"))
    end
    

local _temp813 = _lifted_call(_lifted[84], {})
_temp813.arg_table['_temp12'] = _temp12
_temp813.arg_table['_temp795'] = _temp795
_temp813.arg_table['_temp798'] = _temp798

  if true_question then
    _temp800 =  true_question(_self, _temp807, _temp813)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp800 =  _m(_self, _temp807, _temp813)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp800 =  _self:no_undermethod(string:new('true?'), _temp807, _temp813)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp800 =  _temp800
     -- end fallback if
   end
   
return _temp800

end


local _temp814

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp814 =  _m(_temp216)
      elseif _m ~= nil then
        _temp814 =  _m
      elseif _temp216.no_undermethod then
        _temp814 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp816 = function(_self, _temp815)

      if _temp815 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp817

local _temp822 = _lifted_call(_lifted[85], {})
_temp822.arg_table['_temp792'] = _temp792
_temp822.arg_table['_temp815'] = _temp815

  if make_underrule then
    _temp817 =  make_underrule(_self, _temp822)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp817 =  _m(_self, _temp822)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp817 =  _self:no_undermethod(string:new('make_rule'), _temp822)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp817

end

    if _type(_temp814) == 'table' then
      _temp814['_and'] = _temp816
    else
      _error('Cannot set method on ' .. _temp814)
    end
    

local _temp823

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp823 =  _m(_temp216)
      elseif _m ~= nil then
        _temp823 =  _m
      elseif _temp216.no_undermethod then
        _temp823 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp826 = function(_self, _temp824, _temp825)

      if _temp824 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp825 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp827

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp827
     
local _temp829

local _temp828

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp828 = _m(_self)
   elseif _m then
     _temp828 = _m
   elseif _self.no_undermethod then
     _temp828 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp828) == 'number' then
      _temp828 = number:new(_temp828)
    elseif object._is_callable(_temp828) then
      _temp828 = brat_function:new(_temp828)
    end
    
      local _m = _temp828.first
      if object._is_callable(_m) then
        _temp829 =  _m(_temp828)
      elseif _m ~= nil then
        _temp829 =  _m
      elseif _temp828.no_undermethod then
        _temp829 =  _temp828:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp828, 'first'))
      end
    
     if object._is_callable(_temp829) then
                    _temp829 = _temp829(_self)
                   end
     -- end condition

     if _temp829 == object.__null or _temp829 == nil then
      do

local _temp830

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp830 = _m(_self)
   elseif _m then
     _temp830 = _m
   elseif _self.no_undermethod then
     _temp830 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp831

    if object._is_callable(_temp824) then
      _temp831 =  _temp824(_self)

    elseif _temp824 then
      _temp831 =  _temp824
    else
      _error(exception:name_error("name"))
    end
    
    if _type(_temp830) == 'table' then
      _temp830['first'] = _temp831
    else
      _error('Cannot set method on ' .. _temp830)
    end
    
_temp827 =  _temp831

end

      _temp827 =  _temp827
     else
      
_temp827 = object.__false

      _temp827 =  _temp827
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp832

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp828 = _m(_self)
   elseif _m then
     _temp828 = _m
   elseif _self.no_undermethod then
     _temp828 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp828) == 'number' then
      _temp828 = number:new(_temp828)
    elseif object._is_callable(_temp828) then
      _temp828 = brat_function:new(_temp828)
    end
    
      local _m = _temp828.first
      if object._is_callable(_m) then
        _temp832 =  _m(_temp828)
      elseif _m ~= nil then
        _temp832 =  _m
      elseif _temp828.no_undermethod then
        _temp832 =  _temp828:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp828, 'first'))
      end
    

_temp828 = _lifted_call(_lifted[86], {})
_temp828.arg_table['_temp824'] = _temp824

  if null_question then
    _temp827 =  null_question(_self, _temp832, _temp828)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp827 =  _m(_self, _temp832, _temp828)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp827 =  _self:no_undermethod(string:new('null?'), _temp832, _temp828)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp827 =  _temp827
     -- end fallback null?
   end
   

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp828 = _m(_self)
   elseif _m then
     _temp828 = _m
   elseif _self.no_undermethod then
     _temp828 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp828) == 'number' then
      _temp828 = number:new(_temp828)
    elseif object._is_callable(_temp828) then
      _temp828 = brat_function:new(_temp828)
    end
    
      local _m = _temp828.rule_undernames
      if object._is_callable(_m) then
        _temp832 =  _m(_temp828)
      elseif _m ~= nil then
        _temp832 =  _m
      elseif _temp828.no_undermethod then
        _temp832 =  _temp828:no_undermethod(string:new('rule_names'))
      else
        _error(exception:method_error(_temp828, 'rule_undernames'))
      end
    
  if _temp825 then
    _temp828 =  _temp825
  else
    _error(exception:null_error("rule", "access it"))
  end
  

local _temp835

    if object._is_callable(_temp824) then
      _temp835 =  _temp824(_self)

    elseif _temp824 then
      _temp835 =  _temp824
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp832) == 'number' then
      _temp832 = number:new(_temp832)
    elseif object._is_callable(_temp832) then
      _temp832 = brat_function:new(_temp832)
    end
    
      local _m = _temp832.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp832, _temp828, _temp835)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp832.no_undermethod then
        _dummy =  _temp832:no_undermethod(string:new('set'), _temp828, _temp835)
      else
        _error(exception:method_error(_temp832, 'set'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp832 = _m(_self)
   elseif _m then
     _temp832 = _m
   elseif _self.no_undermethod then
     _temp832 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp832) == 'number' then
      _temp832 = number:new(_temp832)
    elseif object._is_callable(_temp832) then
      _temp832 = brat_function:new(_temp832)
    end
    
      local _m = _temp832.named_underrules
      if object._is_callable(_m) then
        _temp835 =  _m(_temp832)
      elseif _m ~= nil then
        _temp835 =  _m
      elseif _temp832.no_undermethod then
        _temp835 =  _temp832:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp832, 'named_underrules'))
      end
    
    if object._is_callable(_temp824) then
      _temp828 =  _temp824(_self)

    elseif _temp824 then
      _temp828 =  _temp824
    else
      _error(exception:name_error("name"))
    end
    

local _temp836

  if _temp825 then
    _temp836 =  _temp825
  else
    _error(exception:null_error("rule", "access it"))
  end
  
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.set
      if object._is_callable(_m) then
        _temp832 =  _m(_temp835, _temp828, _temp836)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp835.no_undermethod then
        _temp832 =  _temp835:no_undermethod(string:new('set'), _temp828, _temp836)
      else
        _error(exception:method_error(_temp835, 'set'))
      end
    
return _temp832

end

    if _type(_temp823) == 'table' then
      _temp823['set'] = _temp826
    else
      _error('Cannot set method on ' .. _temp823)
    end
    
local _temp837

_temp837 = function(_self, _temp838)

      if _temp838 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp839

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp839
     
local _temp841

local _temp840

    if object._is_callable(_temp838) then
      _temp840 =  _temp838(_self)

    elseif _temp838 then
      _temp840 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp840) == 'number' then
      _temp840 = number:new(_temp840)
    elseif object._is_callable(_temp840) then
      _temp840 = brat_function:new(_temp840)
    end
    
      local _m = _temp840.end_question
      if object._is_callable(_m) then
        _temp841 =  _m(_temp840)
      elseif _m ~= nil then
        _temp841 =  _m
      elseif _temp840.no_undermethod then
        _temp841 =  _temp840:no_undermethod(string:new('end?'))
      else
        _error(exception:method_error(_temp840, 'end_question'))
      end
    
     if object._is_callable(_temp841) then
                    _temp841 = _temp841(_self)
                   end
     -- end condition

     if object._is_true(_temp841) then
      do

local _temp842

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp842 = _m(_self)
   elseif _m then
     _temp842 = _m
   elseif _self.no_undermethod then
     _temp842 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp839 =  _temp842

end

      _temp839 =  _temp839
     else
      do
local _temp843

local _temp844

    if object._is_callable(_temp838) then
      _temp844 =  _temp838(_self)

    elseif _temp838 then
      _temp844 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp844) == 'number' then
      _temp844 = number:new(_temp844)
    elseif object._is_callable(_temp844) then
      _temp844 = brat_function:new(_temp844)
    end
    
      local _m = _temp844.pos
      if object._is_callable(_m) then
        _temp843 =  _m(_temp844)
      elseif _m ~= nil then
        _temp843 =  _m
      elseif _temp844.no_undermethod then
        _temp843 =  _temp844:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp844, 'pos'))
      end
    
local _temp845

local _temp846

    if object._is_callable(_temp838) then
      _temp844 =  _temp838(_self)

    elseif _temp838 then
      _temp844 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp844) == 'number' then
      _temp844 = number:new(_temp844)
    elseif object._is_callable(_temp844) then
      _temp844 = brat_function:new(_temp844)
    end
    
      local _m = _temp844.str
      if object._is_callable(_m) then
        _temp846 =  _m(_temp844)
      elseif _m ~= nil then
        _temp846 =  _m
      elseif _temp844.no_undermethod then
        _temp846 =  _temp844:no_undermethod(string:new('str'))
      else
        _error(exception:method_error(_temp844, 'str'))
      end
    
local _temp847

    if object._is_callable(_temp838) then
      _temp844 =  _temp838(_self)

    elseif _temp838 then
      _temp844 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp844) == 'number' then
      _temp844 = number:new(_temp844)
    elseif object._is_callable(_temp844) then
      _temp844 = brat_function:new(_temp844)
    end
    
      local _m = _temp844.pos
      if object._is_callable(_m) then
        _temp847 =  _m(_temp844)
      elseif _m ~= nil then
        _temp847 =  _m
      elseif _temp844.no_undermethod then
        _temp847 =  _temp844:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp844, 'pos'))
      end
    
if _type(_temp846) == 'number' then
      _temp846 = number:new(_temp846)
    elseif object._is_callable(_temp846) then
      _temp846 = brat_function:new(_temp846)
    end
    
      local _m = _temp846.get
      if object._is_callable(_m) then
        _temp845 =  _m(_temp846, _temp847)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp846.no_undermethod then
        _temp845 =  _temp846:no_undermethod(string:new('get'), _temp847)
      else
        _error(exception:method_error(_temp846, 'get'))
      end
    

    if object._is_callable(_temp838) then
      _temp846 =  _temp838(_self)

    elseif _temp838 then
      _temp846 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    

local _temp848

    if object._is_callable(_temp838) then
      _temp844 =  _temp838(_self)

    elseif _temp838 then
      _temp844 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp844) == 'number' then
      _temp844 = number:new(_temp844)
    elseif object._is_callable(_temp844) then
      _temp844 = brat_function:new(_temp844)
    end
    
      local _m = _temp844.pos
      if object._is_callable(_m) then
        _temp848 =  _m(_temp844)
      elseif _m ~= nil then
        _temp848 =  _m
      elseif _temp844.no_undermethod then
        _temp848 =  _temp844:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp844, 'pos'))
      end
    

  if _type(_temp848) == 'number' then
    
    if number._unchanged('_plus') then
      _temp847 =  _temp848 + 1
    else
      if _type(_temp848) == 'number' then
      _temp848 = number:new(_temp848)
    elseif object._is_callable(_temp848) then
      _temp848 = brat_function:new(_temp848)
    end
    
      local _m = _temp848._plus
      if object._is_callable(_m) then
        _temp847 =  _m(_temp848, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp848.no_undermethod then
        _temp847 =  _temp848:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp848, '_plus'))
      end
    
    end
    
  else
    if _type(_temp848) == 'number' then
      _temp848 = number:new(_temp848)
    elseif object._is_callable(_temp848) then
      _temp848 = brat_function:new(_temp848)
    end
    
      local _m = _temp848._plus
      if object._is_callable(_m) then
        _temp847 =  _m(_temp848, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp848.no_undermethod then
        _temp847 =  _temp848:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp848, '_plus'))
      end
    
  end
  
    if _type(_temp846) == 'table' then
      _temp846['pos'] = _temp847
    else
      _error('Cannot set method on ' .. _temp846)
    end
    
local _temp849

    if object._is_callable(_temp12) then
      _temp844 =  _temp12(_self)

    elseif _temp12 then
      _temp844 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp850

    if object._is_callable(_temp843) then
      _temp850 =  _temp843(_self)

    elseif _temp843 then
      _temp850 =  _temp843
    else
      _error(exception:name_error("cur"))
    end
    

local _temp852

local _temp851

    if object._is_callable(_temp838) then
      _temp851 =  _temp838(_self)

    elseif _temp838 then
      _temp851 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp851) == 'number' then
      _temp851 = number:new(_temp851)
    elseif object._is_callable(_temp851) then
      _temp851 = brat_function:new(_temp851)
    end
    
      local _m = _temp851.pos
      if object._is_callable(_m) then
        _temp852 =  _m(_temp851)
      elseif _m ~= nil then
        _temp852 =  _m
      elseif _temp851.no_undermethod then
        _temp852 =  _temp851:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp851, 'pos'))
      end
    

    if object._is_callable(_temp845) then
      _temp851 =  _temp845(_self)

    elseif _temp845 then
      _temp851 =  _temp845
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp844) == 'number' then
      _temp844 = number:new(_temp844)
    elseif object._is_callable(_temp844) then
      _temp844 = brat_function:new(_temp844)
    end
    
      local _m = _temp844.make_underresult
      if object._is_callable(_m) then
        _temp849 =  _m(_temp844, _temp850, _temp852, _temp851)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp844.no_undermethod then
        _temp849 =  _temp844:no_undermethod(string:new('make_result'), _temp850, _temp852, _temp851)
      else
        _error(exception:method_error(_temp844, 'make_underresult'))
      end
    
_temp839 =  _temp849

end

      _temp839 =  _temp839
     end
     -- end yay if
   else
     -- fallback if
     
local _temp853

    if object._is_callable(_temp838) then
      _temp840 =  _temp838(_self)

    elseif _temp838 then
      _temp840 =  _temp838
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp840) == 'number' then
      _temp840 = number:new(_temp840)
    elseif object._is_callable(_temp840) then
      _temp840 = brat_function:new(_temp840)
    end
    
      local _m = _temp840.end_question
      if object._is_callable(_m) then
        _temp853 =  _m(_temp840)
      elseif _m ~= nil then
        _temp853 =  _m
      elseif _temp840.no_undermethod then
        _temp853 =  _temp840:no_undermethod(string:new('end?'))
      else
        _error(exception:method_error(_temp840, 'end_question'))
      end
    

_temp840 = _lifted[87]


local _temp865 = _lifted_call(_lifted[88], {})
_temp865.arg_table['_temp838'] = _temp838
_temp865.arg_table['_temp12'] = _temp12

  if true_question then
    _temp839 =  true_question(_self, _temp853, _temp840, _temp865)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp839 =  _m(_self, _temp853, _temp840, _temp865)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp839 =  _self:no_undermethod(string:new('true?'), _temp853, _temp840, _temp865)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp839 =  _temp839
     -- end fallback if
   end
   
return _temp839

end


local _temp866

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp866 =  _m(_temp216)
      elseif _m ~= nil then
        _temp866 =  _m
      elseif _temp216.no_undermethod then
        _temp866 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp867 = function(_self)

local _temp868

local _temp869

  if _temp837 then
    _temp869 =  _temp837
  else
    _error(exception:null_error("anything_undermatcher", "access it"))
  end
  

  if make_underrule then
    _temp868 =  make_underrule(_self, _temp869)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp868 =  _m(_self, _temp869)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp868 =  _self:no_undermethod(string:new('make_rule'), _temp869)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp868

end

    if _type(_temp866) == 'table' then
      _temp866['anything'] = _temp867
    else
      _error('Cannot set method on ' .. _temp866)
    end
    
local _temp870

_temp870 = function(_self, _temp871, _temp872, _temp873)

      if _temp871 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp872 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp873 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp874

local _temp875

    if object._is_callable(_temp872) then
      _temp875 =  _temp872(_self)

    elseif _temp872 then
      _temp875 =  _temp872
    else
      _error(exception:name_error("rules"))
    end
    
local _temp876

    if object._is_callable(_temp873) then
      _temp876 =  _temp873(_self)

    elseif _temp873 then
      _temp876 =  _temp873
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp875) == 'number' then
      _temp875 = number:new(_temp875)
    elseif object._is_callable(_temp875) then
      _temp875 = brat_function:new(_temp875)
    end
    
      local _m = _temp875.get
      if object._is_callable(_m) then
        _temp874 =  _m(_temp875, _temp876)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp875.no_undermethod then
        _temp874 =  _temp875:no_undermethod(string:new('get'), _temp876)
      else
        _error(exception:method_error(_temp875, 'get'))
      end
    

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp875
     
_temp876 = _lifted_call(_lifted[89], {})
_temp876.arg_table['_temp874'] = _temp874
     if object._is_callable(_temp876) then
                    _temp876 = _temp876(_self)
                   end
     -- end condition

     if _temp876 == object.__null or _temp876 == nil then
      do

local _temp878

local _temp879

do
local _temp880 = {}
_temp880[1] = "No such rule: "

    if object._is_callable(_temp873) then
      _temp880[2] =  _temp873(_self)

    elseif _temp873 then
      _temp880[2] =  _temp873
    else
      _error(exception:name_error("name"))
    end
    _temp880[2] = _tostring(_temp880[2])
_temp879 = string:new(_table.concat(_temp880))
end


  if throw then
    _temp878 =  throw(_self, _temp879)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if object._is_callable(_m) then
        _temp878 =  _m(_self, _temp879)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp878 =  _self:no_undermethod(string:new('throw'), _temp879)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
_temp875 =  _temp878

end

      _temp875 =  _temp875
     else
      
_temp875 = object.__false

      _temp875 =  _temp875
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp882 = _lifted_call(_lifted[90], {})
_temp882.arg_table['_temp874'] = _temp874

local _temp886 = _lifted_call(_lifted[91], {})
_temp886.arg_table['_temp873'] = _temp873

  if null_question then
    _temp875 =  null_question(_self, _temp882, _temp886)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp875 =  _m(_self, _temp882, _temp886)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp875 =  _self:no_undermethod(string:new('null?'), _temp882, _temp886)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp875 =  _temp875
     -- end fallback null?
   end
   
    if object._is_callable(_temp871) then
      _temp882 =  _temp871(_self)

    elseif _temp871 then
      _temp882 =  _temp871
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp874) then
      _temp886 =  _temp874(_self, _temp882)

    elseif _temp874 then
      _temp886 =  _temp874(_self, _temp882)
    else
      _error(exception:new("Tried to invoke non-method: 'r' (" .. object.__type(_temp874) .. ")"))
    end
    
return _temp886

end


local _temp887

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.prototype
      if object._is_callable(_m) then
        _temp887 =  _m(_temp216)
      elseif _m ~= nil then
        _temp887 =  _m
      elseif _temp216.no_undermethod then
        _temp887 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp889 = function(_self, _temp888)

      if _temp888 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp890

local _temp891

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp891 = _m(_self)
   elseif _m then
     _temp891 = _m
   elseif _self.no_undermethod then
     _temp891 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp891) == 'number' then
      _temp891 = number:new(_temp891)
    elseif object._is_callable(_temp891) then
      _temp891 = brat_function:new(_temp891)
    end
    
      local _m = _temp891.named_underrules
      if object._is_callable(_m) then
        _temp890 =  _m(_temp891)
      elseif _m ~= nil then
        _temp890 =  _m
      elseif _temp891.no_undermethod then
        _temp890 =  _temp891:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp891, 'named_underrules'))
      end
    
local _temp897 = _lifted_call(_lifted[92], {})
_temp897.arg_table['_temp888'] = _temp888
_temp897.arg_table['_temp890'] = _temp890
_temp897.arg_table['_temp870'] = _temp870

  if make_underrule then
    _temp891 =  make_underrule(_self, _temp897)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp891 =  _m(_self, _temp897)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp891 =  _self:no_undermethod(string:new('make_rule'), _temp897)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp891

end

    if _type(_temp887) == 'table' then
      _temp887['ref'] = _temp889
    else
      _error('Cannot set method on ' .. _temp887)
    end
    

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp899 = function(_self, _temp898)

      if _temp898 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp900

_temp900 = array:new()


local _temp901

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp901
     
local _temp903

local _temp902

    if object._is_callable(_temp898) then
      _temp902 =  _temp898(_self)

    elseif _temp898 then
      _temp902 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp902) == 'number' then
      _temp902 = number:new(_temp902)
    elseif object._is_callable(_temp902) then
      _temp902 = brat_function:new(_temp902)
    end
    
      local _m = _temp902.label
      if object._is_callable(_m) then
        _temp903 =  _m(_temp902)
      elseif _m ~= nil then
        _temp903 =  _m
      elseif _temp902.no_undermethod then
        _temp903 =  _temp902:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp902, 'label'))
      end
    
     if object._is_callable(_temp903) then
                    _temp903 = _temp903(_self)
                   end
     -- end condition

     if object._is_true(_temp903) then
      do

local _temp905

local _temp904
_temp904 =  _temp900

local _temp906

    if object._is_callable(_temp898) then
      _temp906 =  _temp898(_self)

    elseif _temp898 then
      _temp906 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp904) == 'number' then
      _temp904 = number:new(_temp904)
    elseif object._is_callable(_temp904) then
      _temp904 = brat_function:new(_temp904)
    end
    
      local _m = _temp904._less_less
      if object._is_callable(_m) then
        _temp905 =  _m(_temp904, _temp906)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp904.no_undermethod then
        _temp905 =  _temp904:no_undermethod(string:new('<<'), _temp906)
      else
        _error(exception:method_error(_temp904, '_less_less'))
      end
    
_temp901 =  _temp905

end

      _temp901 =  _temp901
     else
      
_temp901 = object.__false

      _temp901 =  _temp901
     end
     -- end yay if
   else
     -- fallback if
     
local _temp907

    if object._is_callable(_temp898) then
      _temp902 =  _temp898(_self)

    elseif _temp898 then
      _temp902 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp902) == 'number' then
      _temp902 = number:new(_temp902)
    elseif object._is_callable(_temp902) then
      _temp902 = brat_function:new(_temp902)
    end
    
      local _m = _temp902.label
      if object._is_callable(_m) then
        _temp907 =  _m(_temp902)
      elseif _m ~= nil then
        _temp907 =  _m
      elseif _temp902.no_undermethod then
        _temp907 =  _temp902:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp902, 'label'))
      end
    

_temp902 = _lifted_call(_lifted[93], {})
_temp902.arg_table['_temp898'] = _temp898
_temp902.arg_table['_temp900'] = _temp900

  if true_question then
    _temp901 =  true_question(_self, _temp907, _temp902)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp901 =  _m(_self, _temp907, _temp902)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp901 =  _self:no_undermethod(string:new('true?'), _temp907, _temp902)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp901 =  _temp901
     -- end fallback if
   end
   

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp902
     
local _temp911

    if object._is_callable(_temp898) then
      _temp907 =  _temp898(_self)

    elseif _temp898 then
      _temp907 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp907) == 'number' then
      _temp907 = number:new(_temp907)
    elseif object._is_callable(_temp907) then
      _temp907 = brat_function:new(_temp907)
    end
    
      local _m = _temp907.labels
      if object._is_callable(_m) then
        _temp911 =  _m(_temp907)
      elseif _m ~= nil then
        _temp911 =  _m
      elseif _temp907.no_undermethod then
        _temp911 =  _temp907:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp907, 'labels'))
      end
    
     if object._is_callable(_temp911) then
                    _temp911 = _temp911(_self)
                   end
     -- end condition

     if object._is_true(_temp911) then
      do

local _temp913

local _temp912
_temp912 =  _temp900

local _temp915

local _temp914

    if object._is_callable(_temp898) then
      _temp914 =  _temp898(_self)

    elseif _temp898 then
      _temp914 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp914) == 'number' then
      _temp914 = number:new(_temp914)
    elseif object._is_callable(_temp914) then
      _temp914 = brat_function:new(_temp914)
    end
    
      local _m = _temp914.labels
      if object._is_callable(_m) then
        _temp915 =  _m(_temp914)
      elseif _m ~= nil then
        _temp915 =  _m
      elseif _temp914.no_undermethod then
        _temp915 =  _temp914:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp914, 'labels'))
      end
    
if _type(_temp912) == 'number' then
      _temp912 = number:new(_temp912)
    elseif object._is_callable(_temp912) then
      _temp912 = brat_function:new(_temp912)
    end
    
      local _m = _temp912.concat
      if object._is_callable(_m) then
        _temp913 =  _m(_temp912, _temp915)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp912.no_undermethod then
        _temp913 =  _temp912:no_undermethod(string:new('concat'), _temp915)
      else
        _error(exception:method_error(_temp912, 'concat'))
      end
    
_temp902 =  _temp913

end

      _temp902 =  _temp902
     else
      do
local _temp916

local _temp918

local _temp917

    if object._is_callable(_temp898) then
      _temp917 =  _temp898(_self)

    elseif _temp898 then
      _temp917 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp917) == 'number' then
      _temp917 = number:new(_temp917)
    elseif object._is_callable(_temp917) then
      _temp917 = brat_function:new(_temp917)
    end
    
      local _m = _temp917.elements
      if object._is_callable(_m) then
        _temp918 =  _m(_temp917)
      elseif _m ~= nil then
        _temp918 =  _m
      elseif _temp917.no_undermethod then
        _temp918 =  _temp917:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp917, 'elements'))
      end
    
_temp917 = _lifted_call(_lifted[94], {})
_temp917.arg_table['_temp12'] = _temp12
if _type(_temp918) == 'number' then
      _temp918 = number:new(_temp918)
    elseif object._is_callable(_temp918) then
      _temp918 = brat_function:new(_temp918)
    end
    
      local _m = _temp918.flat_undermap
      if object._is_callable(_m) then
        _temp916 =  _m(_temp918, _temp917)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp918.no_undermethod then
        _temp916 =  _temp918:no_undermethod(string:new('flat_map'), _temp917)
      else
        _error(exception:method_error(_temp918, 'flat_undermap'))
      end
    

    if object._is_callable(_temp898) then
      _temp918 =  _temp898(_self)

    elseif _temp898 then
      _temp918 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    

    if object._is_callable(_temp916) then
      _temp917 =  _temp916(_self)

    elseif _temp916 then
      _temp917 =  _temp916
    else
      _error(exception:name_error("other_underrules"))
    end
    
    if _type(_temp918) == 'table' then
      _temp918['labels'] = _temp917
    else
      _error('Cannot set method on ' .. _temp918)
    end
    
local _temp934

local _temp933
_temp933 =  _temp900

local _temp935

    if object._is_callable(_temp916) then
      _temp935 =  _temp916(_self)

    elseif _temp916 then
      _temp935 =  _temp916
    else
      _error(exception:name_error("other_underrules"))
    end
    
if _type(_temp933) == 'number' then
      _temp933 = number:new(_temp933)
    elseif object._is_callable(_temp933) then
      _temp933 = brat_function:new(_temp933)
    end
    
      local _m = _temp933.concat
      if object._is_callable(_m) then
        _temp934 =  _m(_temp933, _temp935)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp933.no_undermethod then
        _temp934 =  _temp933:no_undermethod(string:new('concat'), _temp935)
      else
        _error(exception:method_error(_temp933, 'concat'))
      end
    
_temp902 =  _temp934

end

      _temp902 =  _temp902
     end
     -- end yay if
   else
     -- fallback if
     
local _temp936

    if object._is_callable(_temp898) then
      _temp907 =  _temp898(_self)

    elseif _temp898 then
      _temp907 =  _temp898
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp907) == 'number' then
      _temp907 = number:new(_temp907)
    elseif object._is_callable(_temp907) then
      _temp907 = brat_function:new(_temp907)
    end
    
      local _m = _temp907.labels
      if object._is_callable(_m) then
        _temp936 =  _m(_temp907)
      elseif _m ~= nil then
        _temp936 =  _m
      elseif _temp907.no_undermethod then
        _temp936 =  _temp907:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp907, 'labels'))
      end
    

_temp907 = _lifted_call(_lifted[97], {})
_temp907.arg_table['_temp898'] = _temp898
_temp907.arg_table['_temp900'] = _temp900

local _temp961 = _lifted_call(_lifted[98], {})
_temp961.arg_table['_temp900'] = _temp900
_temp961.arg_table['_temp12'] = _temp12
_temp961.arg_table['_temp898'] = _temp898

  if true_question then
    _temp902 =  true_question(_self, _temp936, _temp907, _temp961)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp902 =  _m(_self, _temp936, _temp907, _temp961)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp902 =  _self:no_undermethod(string:new('true?'), _temp936, _temp907, _temp961)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp902 =  _temp902
     -- end fallback if
   end
   _temp961 =  _temp900

return _temp961

end

    if _type(_temp216) == 'table' then
      _temp216['fetch_underlabels'] = _temp899
    else
      _error('Cannot set method on ' .. _temp216)
    end
    
local _temp962

_temp962 = function(_self, _temp963, _temp964, _temp965)

      if _temp963 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp964 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp965 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp966

local _temp967

    if object._is_callable(_temp963) then
      _temp967 =  _temp963(_self)

    elseif _temp963 then
      _temp967 =  _temp963
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp964) then
      _temp966 =  _temp964(_self, _temp967)

    elseif _temp964 then
      _temp966 =  _temp964(_self, _temp967)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp964) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp967
     
local _temp968

    if object._is_callable(_temp966) then
      _temp968 =  _temp966(_self)

    elseif _temp966 then
      _temp968 =  _temp966
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp968) then
                    _temp968 = _temp968(_self)
                   end
     -- end condition

     if object._is_true(_temp968) then
      do

local _temp969

    if object._is_callable(_temp12) then
      _temp969 =  _temp12(_self)

    elseif _temp12 then
      _temp969 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp970

    if object._is_callable(_temp966) then
      _temp970 =  _temp966(_self)

    elseif _temp966 then
      _temp970 =  _temp966
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp969) == 'number' then
      _temp969 = number:new(_temp969)
    elseif object._is_callable(_temp969) then
      _temp969 = brat_function:new(_temp969)
    end
    
      local _m = _temp969.add_underlabels
      if object._is_callable(_m) then
        _dummy =  _m(_temp969, _temp970)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp969.no_undermethod then
        _dummy =  _temp969:no_undermethod(string:new('add_labels'), _temp970)
      else
        _error(exception:method_error(_temp969, 'add_underlabels'))
      end
    

    if object._is_callable(_temp966) then
      _temp969 =  _temp966(_self)

    elseif _temp966 then
      _temp969 =  _temp966
    else
      _error(exception:name_error("res"))
    end
    
  if _temp965 then
    _temp970 =  _temp965
  else
    _error(exception:null_error("block", "access it"))
  end
  
if _type(_temp969) == 'number' then
      _temp969 = number:new(_temp969)
    elseif object._is_callable(_temp969) then
      _temp969 = brat_function:new(_temp969)
    end
    
      local _m = _temp969.with_underthis
      if object._is_callable(_m) then
        _dummy =  _m(_temp969, _temp970)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp969.no_undermethod then
        _dummy =  _temp969:no_undermethod(string:new('with_this'), _temp970)
      else
        _error(exception:method_error(_temp969, 'with_underthis'))
      end
    
    if object._is_callable(_temp966) then
      _temp969 =  _temp966(_self)

    elseif _temp966 then
      _temp969 =  _temp966
    else
      _error(exception:name_error("res"))
    end
    
_temp967 =  _temp969

end

      _temp967 =  _temp967
     else
      
_temp967 = object.__false

      _temp967 =  _temp967
     end
     -- end yay if
   else
     -- fallback if
     
local _temp971

    if object._is_callable(_temp966) then
      _temp971 =  _temp966(_self)

    elseif _temp966 then
      _temp971 =  _temp966
    else
      _error(exception:name_error("res"))
    end
    

local _temp974 = _lifted_call(_lifted[102], {})
_temp974.arg_table['_temp965'] = _temp965
_temp974.arg_table['_temp12'] = _temp12
_temp974.arg_table['_temp966'] = _temp966

  if true_question then
    _temp967 =  true_question(_self, _temp971, _temp974)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp967 =  _m(_self, _temp971, _temp974)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp967 =  _self:no_undermethod(string:new('true?'), _temp971, _temp974)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp967 =  _temp967
     -- end fallback if
   end
   
return _temp967

end


local _temp976

local _temp975

    if object._is_callable(_temp12) then
      _temp975 =  _temp12(_self)

    elseif _temp12 then
      _temp975 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp975) == 'number' then
      _temp975 = number:new(_temp975)
    elseif object._is_callable(_temp975) then
      _temp975 = brat_function:new(_temp975)
    end
    
      local _m = _temp975.prototype
      if object._is_callable(_m) then
        _temp976 =  _m(_temp975)
      elseif _m ~= nil then
        _temp976 =  _m
      elseif _temp975.no_undermethod then
        _temp976 =  _temp975:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp975, 'prototype'))
      end
    

local _temp979 = function(_self, _temp977, _temp978)

      if _temp977 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp978 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp980

local _temp986 = _lifted_call(_lifted[103], {})
_temp986.arg_table['_temp978'] = _temp978
_temp986.arg_table['_temp977'] = _temp977
_temp986.arg_table['_temp962'] = _temp962

  if make_underrule then
    _temp980 =  make_underrule(_self, _temp986)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp980 =  _m(_self, _temp986)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp980 =  _self:no_undermethod(string:new('make_rule'), _temp986)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp980

end

    if _type(_temp976) == 'table' then
      _temp976['action'] = _temp979
    else
      _error('Cannot set method on ' .. _temp976)
    end
    

    if object._is_callable(_temp12) then
      _temp975 =  _temp12(_self)

    elseif _temp12 then
      _temp975 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp988 = function(_self, _temp987)

      if _temp987 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp989

local _temp990

    if object._is_callable(_temp12) then
      _temp990 =  _temp12(_self)

    elseif _temp12 then
      _temp990 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp991

    if object._is_callable(_temp987) then
      _temp991 =  _temp987(_self)

    elseif _temp987 then
      _temp991 =  _temp987
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp990) == 'number' then
      _temp990 = number:new(_temp990)
    elseif object._is_callable(_temp990) then
      _temp990 = brat_function:new(_temp990)
    end
    
      local _m = _temp990.fetch_underlabels
      if object._is_callable(_m) then
        _temp989 =  _m(_temp990, _temp991)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp990.no_undermethod then
        _temp989 =  _temp990:no_undermethod(string:new('fetch_labels'), _temp991)
      else
        _error(exception:method_error(_temp990, 'fetch_underlabels'))
      end
    
    if object._is_callable(_temp989) then
      _temp990 =  _temp989(_self)

    elseif _temp989 then
      _temp990 =  _temp989
    else
      _error(exception:name_error("labeled_underrules"))
    end
    
local _temp1009 = _lifted_call(_lifted[104], {})
_temp1009.arg_table['_temp987'] = _temp987
if _type(_temp990) == 'number' then
      _temp990 = number:new(_temp990)
    elseif object._is_callable(_temp990) then
      _temp990 = brat_function:new(_temp990)
    end
    
      local _m = _temp990.each
      if object._is_callable(_m) then
        _temp991 =  _m(_temp990, _temp1009)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp990.no_undermethod then
        _temp991 =  _temp990:no_undermethod(string:new('each'), _temp1009)
      else
        _error(exception:method_error(_temp990, 'each'))
      end
    
return _temp991

end

    if _type(_temp975) == 'table' then
      _temp975['add_underlabels'] = _temp988
    else
      _error('Cannot set method on ' .. _temp975)
    end
    

local _temp1011

local _temp1010

    if object._is_callable(_temp12) then
      _temp1010 =  _temp12(_self)

    elseif _temp12 then
      _temp1010 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp1010) == 'number' then
      _temp1010 = number:new(_temp1010)
    elseif object._is_callable(_temp1010) then
      _temp1010 = brat_function:new(_temp1010)
    end
    
      local _m = _temp1010.prototype
      if object._is_callable(_m) then
        _temp1011 =  _m(_temp1010)
      elseif _m ~= nil then
        _temp1011 =  _m
      elseif _temp1010.no_undermethod then
        _temp1011 =  _temp1010:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp1010, 'prototype'))
      end
    

local _temp1014 = function(_self, _temp1012, _temp1013)

      if _temp1012 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp1013 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp1015

local _temp1028 = _lifted_call(_lifted[108], {})
_temp1028.arg_table['_temp1012'] = _temp1012
_temp1028.arg_table['_temp1013'] = _temp1013

  if make_underrule then
    _temp1015 =  make_underrule(_self, _temp1028)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp1015 =  _m(_self, _temp1028)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp1015 =  _self:no_undermethod(string:new('make_rule'), _temp1028)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp1015

end

    if _type(_temp1011) == 'table' then
      _temp1011['label'] = _temp1014
    else
      _error('Cannot set method on ' .. _temp1011)
    end
    

local _temp1029

    if object._is_callable(_temp12) then
      _temp1029 =  _temp12(_self)

    elseif _temp12 then
      _temp1029 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp1030 = string:new("peg")


  if export then
    _temp1010 =  export(_self, _temp1029, _temp1030)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp1010 =  _m(_self, _temp1029, _temp1030)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp1010 =  _self:no_undermethod(string:new('export'), _temp1029, _temp1030)
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
  