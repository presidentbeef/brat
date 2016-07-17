
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
local _temp33 = _argtable['_temp33']
local object = _argtable['object']
local _temp32 = _argtable['_temp32']local _temp44

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
local _temp53 = _argtable['_temp53']
local _temp52 = _argtable['_temp52']
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
local _temp157 = _argtable['_temp157']
local _temp154 = _argtable['_temp154']
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
local _temp157 = _argtable['_temp157']
local _temp154 = _argtable['_temp154']
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
local _temp154 = _argtable['_temp154']
local _temp157 = _argtable['_temp157']
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
local _temp154 = _argtable['_temp154']
local _temp157 = _argtable['_temp157']
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
local _temp157 = _argtable['_temp157']
local _temp154 = _argtable['_temp154']
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


_lifted[33] = function(_argtable, _self)
local _temp331 = _argtable['_temp331']
local _temp344

do
local _temp345
_temp344 = {}

  if _temp331 then
    _temp345 =  _temp331
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp344[1] = _temp345
_temp344 = array:new(_temp344)
end

return _temp344

end


_lifted[34] = function(_argtable, _self)
local _temp331 = _argtable['_temp331']
local _temp346

    if object._is_callable(_temp331) then
      _temp346 =  _temp331(_self)

    elseif _temp331 then
      _temp346 =  _temp331
    else
      _error(exception:name_error("rule"))
    end
    
return _temp346

end


_lifted[36] = function(_argtable, _self)
local _temp331 = _argtable['_temp331']
local _temp360

do
local _temp361
_temp360 = {}

  if _temp331 then
    _temp361 =  _temp331
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp360[1] = _temp361
_temp360 = array:new(_temp360)
end

return _temp360

end


_lifted[37] = function(_argtable, _self)
local _temp331 = _argtable['_temp331']
local _temp362

    if object._is_callable(_temp331) then
      _temp362 =  _temp331(_self)

    elseif _temp331 then
      _temp362 =  _temp331
    else
      _error(exception:name_error("rule"))
    end
    
return _temp362

end


_lifted[35] = function(_argtable, _self)
local _temp331 = _argtable['_temp331']
local _temp353

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp353
     
local _temp354

local _temp355

  if _temp331 then
    _temp355 =  _temp331
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp354 =  function_question(_self, _temp355)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp354 =  _m(_self, _temp355)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp354 =  _self:no_undermethod(string:new('function?'), _temp355)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp354) then
                    _temp354 = _temp354(_self)
                   end
     -- end condition

     if object._is_true(_temp354) then
      do

local _temp356

do
local _temp357
_temp356 = {}

  if _temp331 then
    _temp357 =  _temp331
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp356[1] = _temp357
_temp356 = array:new(_temp356)
end

_temp353 =  _temp356

end

      _temp353 =  _temp353
     else
      do

local _temp358

    if object._is_callable(_temp331) then
      _temp358 =  _temp331(_self)

    elseif _temp331 then
      _temp358 =  _temp331
    else
      _error(exception:name_error("rule"))
    end
    
_temp353 =  _temp358

end

      _temp353 =  _temp353
     end
     -- end yay if
   else
     -- fallback if
     
local _temp359

  if _temp331 then
    _temp359 =  _temp331
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp355 =  function_question(_self, _temp359)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp355 =  _m(_self, _temp359)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp355 =  _self:no_undermethod(string:new('function?'), _temp359)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp359 = _lifted_call(_lifted[36], {})
_temp359.arg_table['_temp331'] = _temp331

local _temp363 = _lifted_call(_lifted[37], {})
_temp363.arg_table['_temp331'] = _temp331

  if true_question then
    _temp353 =  true_question(_self, _temp355, _temp359, _temp363)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp353 =  _m(_self, _temp355, _temp359, _temp363)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp353 =  _self:no_undermethod(string:new('true?'), _temp355, _temp359, _temp363)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp353 =  _temp353
     -- end fallback if
   end
   
return _temp353

end


_lifted[38] = function(_argtable, _self)
local _temp331 = _argtable['_temp331']
local _temp332 = _argtable['_temp332']
local _temp366

local _temp364

do
local _temp365
_temp364 = {}

  if _temp331 then
    _temp365 =  _temp331
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp364[1] = _temp365
_temp364 = array:new(_temp364)
end

local _temp367

    if object._is_callable(_temp332) then
      _temp367 =  _temp332(_self)

    elseif _temp332 then
      _temp367 =  _temp332
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp364) == 'number' then
      _temp364 = number:new(_temp364)
    elseif object._is_callable(_temp364) then
      _temp364 = brat_function:new(_temp364)
    end
    
      local _m = _temp364._plus
      if object._is_callable(_m) then
        _temp366 =  _m(_temp364, _temp367)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp364.no_undermethod then
        _temp366 =  _temp364:no_undermethod(string:new('+'), _temp367)
      else
        _error(exception:method_error(_temp364, '_plus'))
      end
    
return _temp366

end


_lifted[39] = function(_argtable, _self, _temp369)
local _temp332 = _argtable['_temp332']
local _temp298 = _argtable['_temp298']
      if _temp369 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp370

local _temp371

    if object._is_callable(_temp369) then
      _temp371 =  _temp369(_self)

    elseif _temp369 then
      _temp371 =  _temp369
    else
      _error(exception:name_error("x"))
    end
    

local _temp372

    if object._is_callable(_temp332) then
      _temp372 =  _temp332(_self)

    elseif _temp332 then
      _temp372 =  _temp332
    else
      _error(exception:name_error("rules"))
    end
    
_temp370 =  _temp298(_self, _temp371, _temp372)

return _temp370

end


_lifted[40] = function(_argtable, _self, _temp380)
local _temp376 = _argtable['_temp376']
      if _temp380 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp382

local _temp381

    if object._is_callable(_temp376) then
      _temp381 =  _temp376(_self)

    elseif _temp376 then
      _temp381 =  _temp376
    else
      _error(exception:name_error("m"))
    end
    
local _temp383

    if object._is_callable(_temp380) then
      _temp383 =  _temp380(_self)

    elseif _temp380 then
      _temp383 =  _temp380
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp381) == 'number' then
      _temp381 = number:new(_temp381)
    elseif object._is_callable(_temp381) then
      _temp381 = brat_function:new(_temp381)
    end
    
      local _m = _temp381.ref
      if object._is_callable(_m) then
        _temp382 =  _m(_temp381, _temp383)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp381.no_undermethod then
        _temp382 =  _temp381:no_undermethod(string:new('ref'), _temp383)
      else
        _error(exception:method_error(_temp381, 'ref'))
      end
    
return _temp382

end


_lifted[41] = function(_argtable, _self)
local _temp395 = _argtable['_temp395']
local _temp408

do
local _temp409
_temp408 = {}

  if _temp395 then
    _temp409 =  _temp395
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp408[1] = _temp409
_temp408 = array:new(_temp408)
end

return _temp408

end


_lifted[42] = function(_argtable, _self)
local _temp395 = _argtable['_temp395']
local _temp410

    if object._is_callable(_temp395) then
      _temp410 =  _temp395(_self)

    elseif _temp395 then
      _temp410 =  _temp395
    else
      _error(exception:name_error("rule"))
    end
    
return _temp410

end


_lifted[44] = function(_argtable, _self)
local _temp395 = _argtable['_temp395']
local _temp424

do
local _temp425
_temp424 = {}

  if _temp395 then
    _temp425 =  _temp395
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp424[1] = _temp425
_temp424 = array:new(_temp424)
end

return _temp424

end


_lifted[45] = function(_argtable, _self)
local _temp395 = _argtable['_temp395']
local _temp426

    if object._is_callable(_temp395) then
      _temp426 =  _temp395(_self)

    elseif _temp395 then
      _temp426 =  _temp395
    else
      _error(exception:name_error("rule"))
    end
    
return _temp426

end


_lifted[43] = function(_argtable, _self)
local _temp395 = _argtable['_temp395']
local _temp417

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp417
     
local _temp418

local _temp419

  if _temp395 then
    _temp419 =  _temp395
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp418 =  function_question(_self, _temp419)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp418 =  _m(_self, _temp419)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp418 =  _self:no_undermethod(string:new('function?'), _temp419)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp418) then
                    _temp418 = _temp418(_self)
                   end
     -- end condition

     if object._is_true(_temp418) then
      do

local _temp420

do
local _temp421
_temp420 = {}

  if _temp395 then
    _temp421 =  _temp395
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp420[1] = _temp421
_temp420 = array:new(_temp420)
end

_temp417 =  _temp420

end

      _temp417 =  _temp417
     else
      do

local _temp422

    if object._is_callable(_temp395) then
      _temp422 =  _temp395(_self)

    elseif _temp395 then
      _temp422 =  _temp395
    else
      _error(exception:name_error("rule"))
    end
    
_temp417 =  _temp422

end

      _temp417 =  _temp417
     end
     -- end yay if
   else
     -- fallback if
     
local _temp423

  if _temp395 then
    _temp423 =  _temp395
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp419 =  function_question(_self, _temp423)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp419 =  _m(_self, _temp423)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp419 =  _self:no_undermethod(string:new('function?'), _temp423)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp423 = _lifted_call(_lifted[44], {})
_temp423.arg_table['_temp395'] = _temp395

local _temp427 = _lifted_call(_lifted[45], {})
_temp427.arg_table['_temp395'] = _temp395

  if true_question then
    _temp417 =  true_question(_self, _temp419, _temp423, _temp427)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp417 =  _m(_self, _temp419, _temp423, _temp427)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp417 =  _self:no_undermethod(string:new('true?'), _temp419, _temp423, _temp427)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp417 =  _temp417
     -- end fallback if
   end
   
return _temp417

end


_lifted[46] = function(_argtable, _self)
local _temp395 = _argtable['_temp395']
local _temp396 = _argtable['_temp396']
local _temp430

local _temp428

do
local _temp429
_temp428 = {}

  if _temp395 then
    _temp429 =  _temp395
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp428[1] = _temp429
_temp428 = array:new(_temp428)
end

local _temp431

    if object._is_callable(_temp396) then
      _temp431 =  _temp396(_self)

    elseif _temp396 then
      _temp431 =  _temp396
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp428) == 'number' then
      _temp428 = number:new(_temp428)
    elseif object._is_callable(_temp428) then
      _temp428 = brat_function:new(_temp428)
    end
    
      local _m = _temp428._plus
      if object._is_callable(_m) then
        _temp430 =  _m(_temp428, _temp431)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp428.no_undermethod then
        _temp430 =  _temp428:no_undermethod(string:new('+'), _temp431)
      else
        _error(exception:method_error(_temp428, '_plus'))
      end
    
return _temp430

end


_lifted[47] = function(_argtable, _self, _temp433)
local _temp396 = _argtable['_temp396']
local _temp385 = _argtable['_temp385']
      if _temp433 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp434

local _temp435

    if object._is_callable(_temp433) then
      _temp435 =  _temp433(_self)

    elseif _temp433 then
      _temp435 =  _temp433
    else
      _error(exception:name_error("x"))
    end
    

local _temp436

    if object._is_callable(_temp396) then
      _temp436 =  _temp396(_self)

    elseif _temp396 then
      _temp436 =  _temp396
    else
      _error(exception:name_error("rules"))
    end
    
_temp434 =  _temp385(_self, _temp435, _temp436)

return _temp434

end


_lifted[48] = function(_argtable, _self, _temp444)
local _temp440 = _argtable['_temp440']
      if _temp444 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp446

local _temp445

    if object._is_callable(_temp440) then
      _temp445 =  _temp440(_self)

    elseif _temp440 then
      _temp445 =  _temp440
    else
      _error(exception:name_error("m"))
    end
    
local _temp447

    if object._is_callable(_temp444) then
      _temp447 =  _temp444(_self)

    elseif _temp444 then
      _temp447 =  _temp444
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp445) == 'number' then
      _temp445 = number:new(_temp445)
    elseif object._is_callable(_temp445) then
      _temp445 = brat_function:new(_temp445)
    end
    
      local _m = _temp445.ref
      if object._is_callable(_m) then
        _temp446 =  _m(_temp445, _temp447)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp445.no_undermethod then
        _temp446 =  _temp445:no_undermethod(string:new('ref'), _temp447)
      else
        _error(exception:method_error(_temp445, 'ref'))
      end
    
return _temp446

end


_lifted[51] = function(_argtable, _self)
local _temp459 = _argtable['_temp459']
local _temp456 = _argtable['_temp456']
local _temp467

local _temp466
_temp466 =  _temp456

local _temp468

    if object._is_callable(_temp459) then
      _temp468 =  _temp459(_self)

    elseif _temp459 then
      _temp468 =  _temp459
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp466) == 'number' then
      _temp466 = number:new(_temp466)
    elseif object._is_callable(_temp466) then
      _temp466 = brat_function:new(_temp466)
    end
    
      local _m = _temp466._less_less
      if object._is_callable(_m) then
        _temp467 =  _m(_temp466, _temp468)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp466.no_undermethod then
        _temp467 =  _temp466:no_undermethod(string:new('<<'), _temp468)
      else
        _error(exception:method_error(_temp466, '_less_less'))
      end
    
return _temp467

end


_lifted[50] = function(_argtable, _self)
local _temp455 = _argtable['_temp455']
local _temp456 = _argtable['_temp456']
local _temp450 = _argtable['_temp450']local _temp459

local _temp460

    if object._is_callable(_temp455) then
      _temp460 =  _temp455(_self)

    elseif _temp455 then
      _temp460 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp450) then
      _temp459 =  _temp450(_self, _temp460)

    elseif _temp450 then
      _temp459 =  _temp450(_self, _temp460)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp450) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp460
     
local _temp461

    if object._is_callable(_temp459) then
      _temp461 =  _temp459(_self)

    elseif _temp459 then
      _temp461 =  _temp459
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp461) then
                    _temp461 = _temp461(_self)
                   end
     -- end condition

     if object._is_true(_temp461) then
      do

local _temp463

local _temp462
_temp462 =  _temp456

local _temp464

    if object._is_callable(_temp459) then
      _temp464 =  _temp459(_self)

    elseif _temp459 then
      _temp464 =  _temp459
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp462) == 'number' then
      _temp462 = number:new(_temp462)
    elseif object._is_callable(_temp462) then
      _temp462 = brat_function:new(_temp462)
    end
    
      local _m = _temp462._less_less
      if object._is_callable(_m) then
        _temp463 =  _m(_temp462, _temp464)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp462.no_undermethod then
        _temp463 =  _temp462:no_undermethod(string:new('<<'), _temp464)
      else
        _error(exception:method_error(_temp462, '_less_less'))
      end
    
_temp460 =  _temp463

end

      _temp460 =  _temp460
     else
      
_temp460 = object.__false

      _temp460 =  _temp460
     end
     -- end yay if
   else
     -- fallback if
     
local _temp465

    if object._is_callable(_temp459) then
      _temp465 =  _temp459(_self)

    elseif _temp459 then
      _temp465 =  _temp459
    else
      _error(exception:name_error("matched"))
    end
    

local _temp469 = _lifted_call(_lifted[51], {})
_temp469.arg_table['_temp459'] = _temp459
_temp469.arg_table['_temp456'] = _temp456

  if true_question then
    _temp460 =  true_question(_self, _temp465, _temp469)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp460 =  _m(_self, _temp465, _temp469)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp460 =  _self:no_undermethod(string:new('true?'), _temp465, _temp469)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp460 =  _temp460
     -- end fallback if
   end
   
return _temp460

end


_lifted[52] = function(_argtable, _self)
local _temp457 = _argtable['_temp457']
local _temp456 = _argtable['_temp456']
local _temp12 = _argtable['_temp12']
local _temp455 = _argtable['_temp455']
local _temp491

local _temp490

    if object._is_callable(_temp12) then
      _temp490 =  _temp12(_self)

    elseif _temp12 then
      _temp490 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp492

    if object._is_callable(_temp457) then
      _temp492 =  _temp457(_self)

    elseif _temp457 then
      _temp492 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp494

local _temp493

    if object._is_callable(_temp455) then
      _temp493 =  _temp455(_self)

    elseif _temp455 then
      _temp493 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp493) == 'number' then
      _temp493 = number:new(_temp493)
    elseif object._is_callable(_temp493) then
      _temp493 = brat_function:new(_temp493)
    end
    
      local _m = _temp493.pos
      if object._is_callable(_m) then
        _temp494 =  _m(_temp493)
      elseif _m ~= nil then
        _temp494 =  _m
      elseif _temp493.no_undermethod then
        _temp494 =  _temp493:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp493, 'pos'))
      end
    
_temp493 =  _temp456

if _type(_temp490) == 'number' then
      _temp490 = number:new(_temp490)
    elseif object._is_callable(_temp490) then
      _temp490 = brat_function:new(_temp490)
    end
    
      local _m = _temp490.make_underresult
      if object._is_callable(_m) then
        _temp491 =  _m(_temp490, _temp492, _temp494, _temp493)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp490.no_undermethod then
        _temp491 =  _temp490:no_undermethod(string:new('make_result'), _temp492, _temp494, _temp493)
      else
        _error(exception:method_error(_temp490, 'make_underresult'))
      end
    
return _temp491

end


_lifted[53] = function(_argtable, _self)
local _temp455 = _argtable['_temp455']
local _temp12 = _argtable['_temp12']
local _temp456 = _argtable['_temp456']
local _temp457 = _argtable['_temp457']
local _temp497

local _temp496

    if object._is_callable(_temp12) then
      _temp496 =  _temp12(_self)

    elseif _temp12 then
      _temp496 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp498

    if object._is_callable(_temp457) then
      _temp498 =  _temp457(_self)

    elseif _temp457 then
      _temp498 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp500

local _temp499

    if object._is_callable(_temp455) then
      _temp499 =  _temp455(_self)

    elseif _temp455 then
      _temp499 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp499) == 'number' then
      _temp499 = number:new(_temp499)
    elseif object._is_callable(_temp499) then
      _temp499 = brat_function:new(_temp499)
    end
    
      local _m = _temp499.pos
      if object._is_callable(_m) then
        _temp500 =  _m(_temp499)
      elseif _m ~= nil then
        _temp500 =  _m
      elseif _temp499.no_undermethod then
        _temp500 =  _temp499:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp499, 'pos'))
      end
    
_temp499 =  _temp456

if _type(_temp496) == 'number' then
      _temp496 = number:new(_temp496)
    elseif object._is_callable(_temp496) then
      _temp496 = brat_function:new(_temp496)
    end
    
      local _m = _temp496.make_underresult
      if object._is_callable(_m) then
        _temp497 =  _m(_temp496, _temp498, _temp500, _temp499)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp496.no_undermethod then
        _temp497 =  _temp496:no_undermethod(string:new('make_result'), _temp498, _temp500, _temp499)
      else
        _error(exception:method_error(_temp496, 'make_underresult'))
      end
    
return _temp497

end


_lifted[55] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp456 = _argtable['_temp456']
local _temp457 = _argtable['_temp457']
local _temp455 = _argtable['_temp455']
local _temp513

local _temp512

    if object._is_callable(_temp12) then
      _temp512 =  _temp12(_self)

    elseif _temp12 then
      _temp512 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp514

    if object._is_callable(_temp457) then
      _temp514 =  _temp457(_self)

    elseif _temp457 then
      _temp514 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp516

local _temp515

    if object._is_callable(_temp455) then
      _temp515 =  _temp455(_self)

    elseif _temp455 then
      _temp515 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp515) == 'number' then
      _temp515 = number:new(_temp515)
    elseif object._is_callable(_temp515) then
      _temp515 = brat_function:new(_temp515)
    end
    
      local _m = _temp515.pos
      if object._is_callable(_m) then
        _temp516 =  _m(_temp515)
      elseif _m ~= nil then
        _temp516 =  _m
      elseif _temp515.no_undermethod then
        _temp516 =  _temp515:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp515, 'pos'))
      end
    
_temp515 =  _temp456

if _type(_temp512) == 'number' then
      _temp512 = number:new(_temp512)
    elseif object._is_callable(_temp512) then
      _temp512 = brat_function:new(_temp512)
    end
    
      local _m = _temp512.make_underresult
      if object._is_callable(_m) then
        _temp513 =  _m(_temp512, _temp514, _temp516, _temp515)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp512.no_undermethod then
        _temp513 =  _temp512:no_undermethod(string:new('make_result'), _temp514, _temp516, _temp515)
      else
        _error(exception:method_error(_temp512, 'make_underresult'))
      end
    
return _temp513

end


_lifted[54] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp455 = _argtable['_temp455']
local _temp452 = _argtable['_temp452']
local _temp456 = _argtable['_temp456']
local _temp457 = _argtable['_temp457']
local _temp502

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp502
     
local _temp504

local _temp503

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp503 = _m(_self)
   elseif _m then
     _temp503 = _m
   elseif _self.no_undermethod then
     _temp503 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp505

    if object._is_callable(_temp452) then
      _temp505 =  _temp452(_self)

    elseif _temp452 then
      _temp505 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp503) == 'number' then
      _temp503 = number:new(_temp503)
    elseif object._is_callable(_temp503) then
      _temp503 = brat_function:new(_temp503)
    end
    
      local _m = _temp503._less_equal
      if object._is_callable(_m) then
        _temp504 =  _m(_temp503, _temp505)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp503.no_undermethod then
        _temp504 =  _temp503:no_undermethod(string:new('<='), _temp505)
      else
        _error(exception:method_error(_temp503, '_less_equal'))
      end
    
     if object._is_callable(_temp504) then
                    _temp504 = _temp504(_self)
                   end
     -- end condition

     if object._is_true(_temp504) then
      do

local _temp507

local _temp506

    if object._is_callable(_temp12) then
      _temp506 =  _temp12(_self)

    elseif _temp12 then
      _temp506 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp508

    if object._is_callable(_temp457) then
      _temp508 =  _temp457(_self)

    elseif _temp457 then
      _temp508 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp510

local _temp509

    if object._is_callable(_temp455) then
      _temp509 =  _temp455(_self)

    elseif _temp455 then
      _temp509 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp509) == 'number' then
      _temp509 = number:new(_temp509)
    elseif object._is_callable(_temp509) then
      _temp509 = brat_function:new(_temp509)
    end
    
      local _m = _temp509.pos
      if object._is_callable(_m) then
        _temp510 =  _m(_temp509)
      elseif _m ~= nil then
        _temp510 =  _m
      elseif _temp509.no_undermethod then
        _temp510 =  _temp509:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp509, 'pos'))
      end
    
_temp509 =  _temp456

if _type(_temp506) == 'number' then
      _temp506 = number:new(_temp506)
    elseif object._is_callable(_temp506) then
      _temp506 = brat_function:new(_temp506)
    end
    
      local _m = _temp506.make_underresult
      if object._is_callable(_m) then
        _temp507 =  _m(_temp506, _temp508, _temp510, _temp509)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp506.no_undermethod then
        _temp507 =  _temp506:no_undermethod(string:new('make_result'), _temp508, _temp510, _temp509)
      else
        _error(exception:method_error(_temp506, 'make_underresult'))
      end
    
_temp502 =  _temp507

end

      _temp502 =  _temp502
     else
      
_temp502 = object.__false

      _temp502 =  _temp502
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
     _temp503 = _m(_self)
   elseif _m then
     _temp503 = _m
   elseif _self.no_undermethod then
     _temp503 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp511

    if object._is_callable(_temp452) then
      _temp511 =  _temp452(_self)

    elseif _temp452 then
      _temp511 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp503) == 'number' then
      _temp503 = number:new(_temp503)
    elseif object._is_callable(_temp503) then
      _temp503 = brat_function:new(_temp503)
    end
    
      local _m = _temp503._less_equal
      if object._is_callable(_m) then
        _temp505 =  _m(_temp503, _temp511)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp503.no_undermethod then
        _temp505 =  _temp503:no_undermethod(string:new('<='), _temp511)
      else
        _error(exception:method_error(_temp503, '_less_equal'))
      end
    

_temp503 = _lifted_call(_lifted[55], {})
_temp503.arg_table['_temp455'] = _temp455
_temp503.arg_table['_temp12'] = _temp12
_temp503.arg_table['_temp457'] = _temp457
_temp503.arg_table['_temp456'] = _temp456

  if true_question then
    _temp502 =  true_question(_self, _temp505, _temp503)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp502 =  _m(_self, _temp505, _temp503)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp502 =  _self:no_undermethod(string:new('true?'), _temp505, _temp503)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp502 =  _temp502
     -- end fallback if
   end
   
return _temp502

end


_lifted[57] = function(_argtable, _self)
local _temp456 = _argtable['_temp456']
local _temp457 = _argtable['_temp457']
local _temp455 = _argtable['_temp455']
local _temp12 = _argtable['_temp12']
local _temp537

local _temp536

    if object._is_callable(_temp12) then
      _temp536 =  _temp12(_self)

    elseif _temp12 then
      _temp536 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp538

    if object._is_callable(_temp457) then
      _temp538 =  _temp457(_self)

    elseif _temp457 then
      _temp538 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp540

local _temp539

    if object._is_callable(_temp455) then
      _temp539 =  _temp455(_self)

    elseif _temp455 then
      _temp539 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp539) == 'number' then
      _temp539 = number:new(_temp539)
    elseif object._is_callable(_temp539) then
      _temp539 = brat_function:new(_temp539)
    end
    
      local _m = _temp539.pos
      if object._is_callable(_m) then
        _temp540 =  _m(_temp539)
      elseif _m ~= nil then
        _temp540 =  _m
      elseif _temp539.no_undermethod then
        _temp540 =  _temp539:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp539, 'pos'))
      end
    
_temp539 =  _temp456

if _type(_temp536) == 'number' then
      _temp536 = number:new(_temp536)
    elseif object._is_callable(_temp536) then
      _temp536 = brat_function:new(_temp536)
    end
    
      local _m = _temp536.make_underresult
      if object._is_callable(_m) then
        _temp537 =  _m(_temp536, _temp538, _temp540, _temp539)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp536.no_undermethod then
        _temp537 =  _temp536:no_undermethod(string:new('make_result'), _temp538, _temp540, _temp539)
      else
        _error(exception:method_error(_temp536, 'make_underresult'))
      end
    
return _temp537

end


_lifted[58] = function(_argtable, _self)
local _temp456 = _argtable['_temp456']
local _temp12 = _argtable['_temp12']
local _temp457 = _argtable['_temp457']
local _temp455 = _argtable['_temp455']
local _temp543

local _temp542

    if object._is_callable(_temp12) then
      _temp542 =  _temp12(_self)

    elseif _temp12 then
      _temp542 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp544

    if object._is_callable(_temp457) then
      _temp544 =  _temp457(_self)

    elseif _temp457 then
      _temp544 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp546

local _temp545

    if object._is_callable(_temp455) then
      _temp545 =  _temp455(_self)

    elseif _temp455 then
      _temp545 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp545) == 'number' then
      _temp545 = number:new(_temp545)
    elseif object._is_callable(_temp545) then
      _temp545 = brat_function:new(_temp545)
    end
    
      local _m = _temp545.pos
      if object._is_callable(_m) then
        _temp546 =  _m(_temp545)
      elseif _m ~= nil then
        _temp546 =  _m
      elseif _temp545.no_undermethod then
        _temp546 =  _temp545:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp545, 'pos'))
      end
    
_temp545 =  _temp456

if _type(_temp542) == 'number' then
      _temp542 = number:new(_temp542)
    elseif object._is_callable(_temp542) then
      _temp542 = brat_function:new(_temp542)
    end
    
      local _m = _temp542.make_underresult
      if object._is_callable(_m) then
        _temp543 =  _m(_temp542, _temp544, _temp546, _temp545)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp542.no_undermethod then
        _temp543 =  _temp542:no_undermethod(string:new('make_result'), _temp544, _temp546, _temp545)
      else
        _error(exception:method_error(_temp542, 'make_underresult'))
      end
    
return _temp543

end


_lifted[60] = function(_argtable, _self)
local _temp456 = _argtable['_temp456']
local _temp455 = _argtable['_temp455']
local _temp12 = _argtable['_temp12']
local _temp457 = _argtable['_temp457']
local _temp559

local _temp558

    if object._is_callable(_temp12) then
      _temp558 =  _temp12(_self)

    elseif _temp12 then
      _temp558 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp560

    if object._is_callable(_temp457) then
      _temp560 =  _temp457(_self)

    elseif _temp457 then
      _temp560 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp562

local _temp561

    if object._is_callable(_temp455) then
      _temp561 =  _temp455(_self)

    elseif _temp455 then
      _temp561 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp561) == 'number' then
      _temp561 = number:new(_temp561)
    elseif object._is_callable(_temp561) then
      _temp561 = brat_function:new(_temp561)
    end
    
      local _m = _temp561.pos
      if object._is_callable(_m) then
        _temp562 =  _m(_temp561)
      elseif _m ~= nil then
        _temp562 =  _m
      elseif _temp561.no_undermethod then
        _temp562 =  _temp561:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp561, 'pos'))
      end
    
_temp561 =  _temp456

if _type(_temp558) == 'number' then
      _temp558 = number:new(_temp558)
    elseif object._is_callable(_temp558) then
      _temp558 = brat_function:new(_temp558)
    end
    
      local _m = _temp558.make_underresult
      if object._is_callable(_m) then
        _temp559 =  _m(_temp558, _temp560, _temp562, _temp561)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp558.no_undermethod then
        _temp559 =  _temp558:no_undermethod(string:new('make_result'), _temp560, _temp562, _temp561)
      else
        _error(exception:method_error(_temp558, 'make_underresult'))
      end
    
return _temp559

end


_lifted[59] = function(_argtable, _self)
local _temp457 = _argtable['_temp457']
local _temp455 = _argtable['_temp455']
local _temp452 = _argtable['_temp452']
local _temp456 = _argtable['_temp456']
local _temp12 = _argtable['_temp12']
local _temp548

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp548
     
local _temp550

local _temp549

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp549 = _m(_self)
   elseif _m then
     _temp549 = _m
   elseif _self.no_undermethod then
     _temp549 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp551

    if object._is_callable(_temp452) then
      _temp551 =  _temp452(_self)

    elseif _temp452 then
      _temp551 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp549) == 'number' then
      _temp549 = number:new(_temp549)
    elseif object._is_callable(_temp549) then
      _temp549 = brat_function:new(_temp549)
    end
    
      local _m = _temp549._less_equal
      if object._is_callable(_m) then
        _temp550 =  _m(_temp549, _temp551)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp549.no_undermethod then
        _temp550 =  _temp549:no_undermethod(string:new('<='), _temp551)
      else
        _error(exception:method_error(_temp549, '_less_equal'))
      end
    
     if object._is_callable(_temp550) then
                    _temp550 = _temp550(_self)
                   end
     -- end condition

     if object._is_true(_temp550) then
      do

local _temp553

local _temp552

    if object._is_callable(_temp12) then
      _temp552 =  _temp12(_self)

    elseif _temp12 then
      _temp552 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp554

    if object._is_callable(_temp457) then
      _temp554 =  _temp457(_self)

    elseif _temp457 then
      _temp554 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp556

local _temp555

    if object._is_callable(_temp455) then
      _temp555 =  _temp455(_self)

    elseif _temp455 then
      _temp555 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp555) == 'number' then
      _temp555 = number:new(_temp555)
    elseif object._is_callable(_temp555) then
      _temp555 = brat_function:new(_temp555)
    end
    
      local _m = _temp555.pos
      if object._is_callable(_m) then
        _temp556 =  _m(_temp555)
      elseif _m ~= nil then
        _temp556 =  _m
      elseif _temp555.no_undermethod then
        _temp556 =  _temp555:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp555, 'pos'))
      end
    
_temp555 =  _temp456

if _type(_temp552) == 'number' then
      _temp552 = number:new(_temp552)
    elseif object._is_callable(_temp552) then
      _temp552 = brat_function:new(_temp552)
    end
    
      local _m = _temp552.make_underresult
      if object._is_callable(_m) then
        _temp553 =  _m(_temp552, _temp554, _temp556, _temp555)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp552.no_undermethod then
        _temp553 =  _temp552:no_undermethod(string:new('make_result'), _temp554, _temp556, _temp555)
      else
        _error(exception:method_error(_temp552, 'make_underresult'))
      end
    
_temp548 =  _temp553

end

      _temp548 =  _temp548
     else
      
_temp548 = object.__false

      _temp548 =  _temp548
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
     _temp549 = _m(_self)
   elseif _m then
     _temp549 = _m
   elseif _self.no_undermethod then
     _temp549 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp557

    if object._is_callable(_temp452) then
      _temp557 =  _temp452(_self)

    elseif _temp452 then
      _temp557 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp549) == 'number' then
      _temp549 = number:new(_temp549)
    elseif object._is_callable(_temp549) then
      _temp549 = brat_function:new(_temp549)
    end
    
      local _m = _temp549._less_equal
      if object._is_callable(_m) then
        _temp551 =  _m(_temp549, _temp557)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp549.no_undermethod then
        _temp551 =  _temp549:no_undermethod(string:new('<='), _temp557)
      else
        _error(exception:method_error(_temp549, '_less_equal'))
      end
    

_temp549 = _lifted_call(_lifted[60], {})
_temp549.arg_table['_temp457'] = _temp457
_temp549.arg_table['_temp12'] = _temp12
_temp549.arg_table['_temp455'] = _temp455
_temp549.arg_table['_temp456'] = _temp456

  if true_question then
    _temp548 =  true_question(_self, _temp551, _temp549)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp548 =  _m(_self, _temp551, _temp549)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp548 =  _self:no_undermethod(string:new('true?'), _temp551, _temp549)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp548 =  _temp548
     -- end fallback if
   end
   
return _temp548

end


_lifted[56] = function(_argtable, _self)
local _temp456 = _argtable['_temp456']
local _temp455 = _argtable['_temp455']
local _temp452 = _argtable['_temp452']
local _temp12 = _argtable['_temp12']
local _temp457 = _argtable['_temp457']
local _temp519

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp519
     
local _temp520

    if object._is_callable(_temp452) then
      _temp520 =  _temp452(_self)

    elseif _temp452 then
      _temp520 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    
     if object._is_callable(_temp520) then
                    _temp520 = _temp520(_self)
                   end
     -- end condition

     if _temp520 == object.__null or _temp520 == nil then
      do

local _temp522

local _temp521

    if object._is_callable(_temp12) then
      _temp521 =  _temp12(_self)

    elseif _temp12 then
      _temp521 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp523

    if object._is_callable(_temp457) then
      _temp523 =  _temp457(_self)

    elseif _temp457 then
      _temp523 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp525

local _temp524

    if object._is_callable(_temp455) then
      _temp524 =  _temp455(_self)

    elseif _temp455 then
      _temp524 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp524) == 'number' then
      _temp524 = number:new(_temp524)
    elseif object._is_callable(_temp524) then
      _temp524 = brat_function:new(_temp524)
    end
    
      local _m = _temp524.pos
      if object._is_callable(_m) then
        _temp525 =  _m(_temp524)
      elseif _m ~= nil then
        _temp525 =  _m
      elseif _temp524.no_undermethod then
        _temp525 =  _temp524:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp524, 'pos'))
      end
    
_temp524 =  _temp456

if _type(_temp521) == 'number' then
      _temp521 = number:new(_temp521)
    elseif object._is_callable(_temp521) then
      _temp521 = brat_function:new(_temp521)
    end
    
      local _m = _temp521.make_underresult
      if object._is_callable(_m) then
        _temp522 =  _m(_temp521, _temp523, _temp525, _temp524)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp521.no_undermethod then
        _temp522 =  _temp521:no_undermethod(string:new('make_result'), _temp523, _temp525, _temp524)
      else
        _error(exception:method_error(_temp521, 'make_underresult'))
      end
    
_temp519 =  _temp522

end

      _temp519 =  _temp519
     else
      do

local _temp526

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp526
     
local _temp528

local _temp527

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp527 = _m(_self)
   elseif _m then
     _temp527 = _m
   elseif _self.no_undermethod then
     _temp527 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp529

    if object._is_callable(_temp452) then
      _temp529 =  _temp452(_self)

    elseif _temp452 then
      _temp529 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp527) == 'number' then
      _temp527 = number:new(_temp527)
    elseif object._is_callable(_temp527) then
      _temp527 = brat_function:new(_temp527)
    end
    
      local _m = _temp527._less_equal
      if object._is_callable(_m) then
        _temp528 =  _m(_temp527, _temp529)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp527.no_undermethod then
        _temp528 =  _temp527:no_undermethod(string:new('<='), _temp529)
      else
        _error(exception:method_error(_temp527, '_less_equal'))
      end
    
     if object._is_callable(_temp528) then
                    _temp528 = _temp528(_self)
                   end
     -- end condition

     if object._is_true(_temp528) then
      do

local _temp531

local _temp530

    if object._is_callable(_temp12) then
      _temp530 =  _temp12(_self)

    elseif _temp12 then
      _temp530 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp532

    if object._is_callable(_temp457) then
      _temp532 =  _temp457(_self)

    elseif _temp457 then
      _temp532 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp534

local _temp533

    if object._is_callable(_temp455) then
      _temp533 =  _temp455(_self)

    elseif _temp455 then
      _temp533 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp533) == 'number' then
      _temp533 = number:new(_temp533)
    elseif object._is_callable(_temp533) then
      _temp533 = brat_function:new(_temp533)
    end
    
      local _m = _temp533.pos
      if object._is_callable(_m) then
        _temp534 =  _m(_temp533)
      elseif _m ~= nil then
        _temp534 =  _m
      elseif _temp533.no_undermethod then
        _temp534 =  _temp533:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp533, 'pos'))
      end
    
_temp533 =  _temp456

if _type(_temp530) == 'number' then
      _temp530 = number:new(_temp530)
    elseif object._is_callable(_temp530) then
      _temp530 = brat_function:new(_temp530)
    end
    
      local _m = _temp530.make_underresult
      if object._is_callable(_m) then
        _temp531 =  _m(_temp530, _temp532, _temp534, _temp533)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp530.no_undermethod then
        _temp531 =  _temp530:no_undermethod(string:new('make_result'), _temp532, _temp534, _temp533)
      else
        _error(exception:method_error(_temp530, 'make_underresult'))
      end
    
_temp526 =  _temp531

end

      _temp526 =  _temp526
     else
      
_temp526 = object.__false

      _temp526 =  _temp526
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
     _temp527 = _m(_self)
   elseif _m then
     _temp527 = _m
   elseif _self.no_undermethod then
     _temp527 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp535

    if object._is_callable(_temp452) then
      _temp535 =  _temp452(_self)

    elseif _temp452 then
      _temp535 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp527) == 'number' then
      _temp527 = number:new(_temp527)
    elseif object._is_callable(_temp527) then
      _temp527 = brat_function:new(_temp527)
    end
    
      local _m = _temp527._less_equal
      if object._is_callable(_m) then
        _temp529 =  _m(_temp527, _temp535)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp527.no_undermethod then
        _temp529 =  _temp527:no_undermethod(string:new('<='), _temp535)
      else
        _error(exception:method_error(_temp527, '_less_equal'))
      end
    

_temp527 = _lifted_call(_lifted[57], {})
_temp527.arg_table['_temp457'] = _temp457
_temp527.arg_table['_temp456'] = _temp456
_temp527.arg_table['_temp12'] = _temp12
_temp527.arg_table['_temp455'] = _temp455

  if true_question then
    _temp526 =  true_question(_self, _temp529, _temp527)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp526 =  _m(_self, _temp529, _temp527)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp526 =  _self:no_undermethod(string:new('true?'), _temp529, _temp527)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp526 =  _temp526
     -- end fallback if
   end
   
_temp519 =  _temp526

end

      _temp519 =  _temp519
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp541

    if object._is_callable(_temp452) then
      _temp541 =  _temp452(_self)

    elseif _temp452 then
      _temp541 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    

local _temp547 = _lifted_call(_lifted[58], {})
_temp547.arg_table['_temp457'] = _temp457
_temp547.arg_table['_temp455'] = _temp455
_temp547.arg_table['_temp456'] = _temp456
_temp547.arg_table['_temp12'] = _temp12

local _temp563 = _lifted_call(_lifted[59], {})
_temp563.arg_table['_temp455'] = _temp455
_temp563.arg_table['_temp456'] = _temp456
_temp563.arg_table['_temp457'] = _temp457
_temp563.arg_table['_temp12'] = _temp12
_temp563.arg_table['_temp452'] = _temp452

  if null_question then
    _temp519 =  null_question(_self, _temp541, _temp547, _temp563)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp519 =  _m(_self, _temp541, _temp547, _temp563)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp519 =  _self:no_undermethod(string:new('null?'), _temp541, _temp547, _temp563)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp519 =  _temp519
     -- end fallback null?
   end
   
return _temp519

end


_lifted[49] = function(_argtable, _self, _temp455)
local _temp451 = _argtable['_temp451']
local _temp452 = _argtable['_temp452']
local _temp12 = _argtable['_temp12']
local _temp450 = _argtable['_temp450']
      if _temp455 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp456

_temp456 = array:new()

local _temp457

local _temp458

    if object._is_callable(_temp455) then
      _temp458 =  _temp455(_self)

    elseif _temp455 then
      _temp458 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp458) == 'number' then
      _temp458 = number:new(_temp458)
    elseif object._is_callable(_temp458) then
      _temp458 = brat_function:new(_temp458)
    end
    
      local _m = _temp458.pos
      if object._is_callable(_m) then
        _temp457 =  _m(_temp458)
      elseif _m ~= nil then
        _temp457 =  _m
      elseif _temp458.no_undermethod then
        _temp457 =  _temp458:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp458, 'pos'))
      end
    

_temp458 = _lifted_call(_lifted[50], {})
_temp458.arg_table['_temp455'] = _temp455
_temp458.arg_table['_temp450'] = _temp450
_temp458.arg_table['_temp456'] = _temp456

  if _while then
    _dummy =  _while(_self, _temp458)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp458)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp458)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp458
     
local _temp471

local _temp470

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp470 = _m(_self)
   elseif _m then
     _temp470 = _m
   elseif _self.no_undermethod then
     _temp470 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp472

    if object._is_callable(_temp451) then
      _temp472 =  _temp451(_self)

    elseif _temp451 then
      _temp472 =  _temp451
    else
      _error(exception:name_error("min"))
    end
    
if _type(_temp470) == 'number' then
      _temp470 = number:new(_temp470)
    elseif object._is_callable(_temp470) then
      _temp470 = brat_function:new(_temp470)
    end
    
      local _m = _temp470._greater_equal
      if object._is_callable(_m) then
        _temp471 =  _m(_temp470, _temp472)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp470.no_undermethod then
        _temp471 =  _temp470:no_undermethod(string:new('>='), _temp472)
      else
        _error(exception:method_error(_temp470, '_greater_equal'))
      end
    
     if object._is_callable(_temp471) then
                    _temp471 = _temp471(_self)
                   end
     -- end condition

     if object._is_true(_temp471) then
      do

local _temp473

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp473
     
local _temp474

    if object._is_callable(_temp452) then
      _temp474 =  _temp452(_self)

    elseif _temp452 then
      _temp474 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    
     if object._is_callable(_temp474) then
                    _temp474 = _temp474(_self)
                   end
     -- end condition

     if _temp474 == object.__null or _temp474 == nil then
      do

local _temp476

local _temp475

    if object._is_callable(_temp12) then
      _temp475 =  _temp12(_self)

    elseif _temp12 then
      _temp475 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp477

    if object._is_callable(_temp457) then
      _temp477 =  _temp457(_self)

    elseif _temp457 then
      _temp477 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp479

local _temp478

    if object._is_callable(_temp455) then
      _temp478 =  _temp455(_self)

    elseif _temp455 then
      _temp478 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp478) == 'number' then
      _temp478 = number:new(_temp478)
    elseif object._is_callable(_temp478) then
      _temp478 = brat_function:new(_temp478)
    end
    
      local _m = _temp478.pos
      if object._is_callable(_m) then
        _temp479 =  _m(_temp478)
      elseif _m ~= nil then
        _temp479 =  _m
      elseif _temp478.no_undermethod then
        _temp479 =  _temp478:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp478, 'pos'))
      end
    
_temp478 =  _temp456

if _type(_temp475) == 'number' then
      _temp475 = number:new(_temp475)
    elseif object._is_callable(_temp475) then
      _temp475 = brat_function:new(_temp475)
    end
    
      local _m = _temp475.make_underresult
      if object._is_callable(_m) then
        _temp476 =  _m(_temp475, _temp477, _temp479, _temp478)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp475.no_undermethod then
        _temp476 =  _temp475:no_undermethod(string:new('make_result'), _temp477, _temp479, _temp478)
      else
        _error(exception:method_error(_temp475, 'make_underresult'))
      end
    
_temp473 =  _temp476

end

      _temp473 =  _temp473
     else
      do

local _temp480

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp480
     
local _temp482

local _temp481

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp481 = _m(_self)
   elseif _m then
     _temp481 = _m
   elseif _self.no_undermethod then
     _temp481 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp483

    if object._is_callable(_temp452) then
      _temp483 =  _temp452(_self)

    elseif _temp452 then
      _temp483 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp481) == 'number' then
      _temp481 = number:new(_temp481)
    elseif object._is_callable(_temp481) then
      _temp481 = brat_function:new(_temp481)
    end
    
      local _m = _temp481._less_equal
      if object._is_callable(_m) then
        _temp482 =  _m(_temp481, _temp483)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp481.no_undermethod then
        _temp482 =  _temp481:no_undermethod(string:new('<='), _temp483)
      else
        _error(exception:method_error(_temp481, '_less_equal'))
      end
    
     if object._is_callable(_temp482) then
                    _temp482 = _temp482(_self)
                   end
     -- end condition

     if object._is_true(_temp482) then
      do

local _temp485

local _temp484

    if object._is_callable(_temp12) then
      _temp484 =  _temp12(_self)

    elseif _temp12 then
      _temp484 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp486

    if object._is_callable(_temp457) then
      _temp486 =  _temp457(_self)

    elseif _temp457 then
      _temp486 =  _temp457
    else
      _error(exception:name_error("start"))
    end
    

local _temp488

local _temp487

    if object._is_callable(_temp455) then
      _temp487 =  _temp455(_self)

    elseif _temp455 then
      _temp487 =  _temp455
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp487) == 'number' then
      _temp487 = number:new(_temp487)
    elseif object._is_callable(_temp487) then
      _temp487 = brat_function:new(_temp487)
    end
    
      local _m = _temp487.pos
      if object._is_callable(_m) then
        _temp488 =  _m(_temp487)
      elseif _m ~= nil then
        _temp488 =  _m
      elseif _temp487.no_undermethod then
        _temp488 =  _temp487:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp487, 'pos'))
      end
    
_temp487 =  _temp456

if _type(_temp484) == 'number' then
      _temp484 = number:new(_temp484)
    elseif object._is_callable(_temp484) then
      _temp484 = brat_function:new(_temp484)
    end
    
      local _m = _temp484.make_underresult
      if object._is_callable(_m) then
        _temp485 =  _m(_temp484, _temp486, _temp488, _temp487)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp484.no_undermethod then
        _temp485 =  _temp484:no_undermethod(string:new('make_result'), _temp486, _temp488, _temp487)
      else
        _error(exception:method_error(_temp484, 'make_underresult'))
      end
    
_temp480 =  _temp485

end

      _temp480 =  _temp480
     else
      
_temp480 = object.__false

      _temp480 =  _temp480
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
     _temp481 = _m(_self)
   elseif _m then
     _temp481 = _m
   elseif _self.no_undermethod then
     _temp481 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp489

    if object._is_callable(_temp452) then
      _temp489 =  _temp452(_self)

    elseif _temp452 then
      _temp489 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp481) == 'number' then
      _temp481 = number:new(_temp481)
    elseif object._is_callable(_temp481) then
      _temp481 = brat_function:new(_temp481)
    end
    
      local _m = _temp481._less_equal
      if object._is_callable(_m) then
        _temp483 =  _m(_temp481, _temp489)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp481.no_undermethod then
        _temp483 =  _temp481:no_undermethod(string:new('<='), _temp489)
      else
        _error(exception:method_error(_temp481, '_less_equal'))
      end
    

_temp481 = _lifted_call(_lifted[52], {})
_temp481.arg_table['_temp12'] = _temp12
_temp481.arg_table['_temp456'] = _temp456
_temp481.arg_table['_temp455'] = _temp455
_temp481.arg_table['_temp457'] = _temp457

  if true_question then
    _temp480 =  true_question(_self, _temp483, _temp481)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp480 =  _m(_self, _temp483, _temp481)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp480 =  _self:no_undermethod(string:new('true?'), _temp483, _temp481)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp480 =  _temp480
     -- end fallback if
   end
   
_temp473 =  _temp480

end

      _temp473 =  _temp473
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp495

    if object._is_callable(_temp452) then
      _temp495 =  _temp452(_self)

    elseif _temp452 then
      _temp495 =  _temp452
    else
      _error(exception:name_error("max"))
    end
    

local _temp501 = _lifted_call(_lifted[53], {})
_temp501.arg_table['_temp457'] = _temp457
_temp501.arg_table['_temp12'] = _temp12
_temp501.arg_table['_temp455'] = _temp455
_temp501.arg_table['_temp456'] = _temp456

local _temp517 = _lifted_call(_lifted[54], {})
_temp517.arg_table['_temp457'] = _temp457
_temp517.arg_table['_temp455'] = _temp455
_temp517.arg_table['_temp452'] = _temp452
_temp517.arg_table['_temp12'] = _temp12
_temp517.arg_table['_temp456'] = _temp456

  if null_question then
    _temp473 =  null_question(_self, _temp495, _temp501, _temp517)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp473 =  _m(_self, _temp495, _temp501, _temp517)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp473 =  _self:no_undermethod(string:new('null?'), _temp495, _temp501, _temp517)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp473 =  _temp473
     -- end fallback null?
   end
   
_temp458 =  _temp473

end

      _temp458 =  _temp458
     else
      
_temp458 = object.__false

      _temp458 =  _temp458
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
     _temp470 = _m(_self)
   elseif _m then
     _temp470 = _m
   elseif _self.no_undermethod then
     _temp470 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp518

    if object._is_callable(_temp451) then
      _temp518 =  _temp451(_self)

    elseif _temp451 then
      _temp518 =  _temp451
    else
      _error(exception:name_error("min"))
    end
    
if _type(_temp470) == 'number' then
      _temp470 = number:new(_temp470)
    elseif object._is_callable(_temp470) then
      _temp470 = brat_function:new(_temp470)
    end
    
      local _m = _temp470._greater_equal
      if object._is_callable(_m) then
        _temp472 =  _m(_temp470, _temp518)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp470.no_undermethod then
        _temp472 =  _temp470:no_undermethod(string:new('>='), _temp518)
      else
        _error(exception:method_error(_temp470, '_greater_equal'))
      end
    

_temp470 = _lifted_call(_lifted[56], {})
_temp470.arg_table['_temp456'] = _temp456
_temp470.arg_table['_temp12'] = _temp12
_temp470.arg_table['_temp457'] = _temp457
_temp470.arg_table['_temp452'] = _temp452
_temp470.arg_table['_temp455'] = _temp455

  if true_question then
    _temp458 =  true_question(_self, _temp472, _temp470)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp458 =  _m(_self, _temp472, _temp470)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('true?'), _temp472, _temp470)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp458 =  _temp458
     -- end fallback if
   end
   
return _temp458

end


_lifted[61] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp566 = _argtable['_temp566']
local _temp568 = _argtable['_temp568']
local _temp570 = _argtable['_temp570']local _temp585

local _temp586

    if object._is_callable(_temp12) then
      _temp586 =  _temp12(_self)

    elseif _temp12 then
      _temp586 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp587

    if object._is_callable(_temp568) then
      _temp587 =  _temp568(_self)

    elseif _temp568 then
      _temp587 =  _temp568
    else
      _error(exception:name_error("start"))
    end
    

local _temp589

local _temp588

    if object._is_callable(_temp566) then
      _temp588 =  _temp566(_self)

    elseif _temp566 then
      _temp588 =  _temp566
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp588) == 'number' then
      _temp588 = number:new(_temp588)
    elseif object._is_callable(_temp588) then
      _temp588 = brat_function:new(_temp588)
    end
    
      local _m = _temp588.pos
      if object._is_callable(_m) then
        _temp589 =  _m(_temp588)
      elseif _m ~= nil then
        _temp589 =  _m
      elseif _temp588.no_undermethod then
        _temp589 =  _temp588:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp588, 'pos'))
      end
    

    if object._is_callable(_temp570) then
      _temp588 =  _temp570(_self)

    elseif _temp570 then
      _temp588 =  _temp570
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586.make_underresult
      if object._is_callable(_m) then
        _temp585 =  _m(_temp586, _temp587, _temp589, _temp588)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp586.no_undermethod then
        _temp585 =  _temp586:no_undermethod(string:new('make_result'), _temp587, _temp589, _temp588)
      else
        _error(exception:method_error(_temp586, 'make_underresult'))
      end
    

    if object._is_callable(_temp585) then
      _temp586 =  _temp585(_self)

    elseif _temp585 then
      _temp586 =  _temp585
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp590 = {}

    if object._is_callable(_temp570) then
      _temp589 =  _temp570(_self)

    elseif _temp570 then
      _temp589 =  _temp570
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp589) == 'number' then
      _temp589 = number:new(_temp589)
    elseif object._is_callable(_temp589) then
      _temp589 = brat_function:new(_temp589)
    end
    
      local _m = _temp589.rule_undername
      if object._is_callable(_m) then
        _temp587 =  _m(_temp589)
      elseif _m ~= nil then
        _temp587 =  _m
      elseif _temp589.no_undermethod then
        _temp587 =  _temp589:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp589, 'rule_undername'))
      end
    
local _temp591 = string:new('result')

if _type(_temp587) == 'number' then
      _temp587 = number:new(_temp587)
    elseif object._is_callable(_temp587) then
      _temp587 = brat_function:new(_temp587)
    end
    
      local _m = _temp587._or_or
      if object._is_callable(_m) then
        _temp589 =  _m(_temp587, _temp591)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp587.no_undermethod then
        _temp589 =  _temp587:no_undermethod(string:new('||'), _temp591)
      else
        _error(exception:method_error(_temp587, '_or_or'))
      end
    
_temp590[1] = _temp589
_temp590[1] = _tostring(_temp590[1])
_temp590[2] = "?"
_temp588 = string:new(_table.concat(_temp590))
end

    if _type(_temp586) == 'table' then
      _temp586['rule_undername'] = _temp588
    else
      _error('Cannot set method on ' .. _temp586)
    end
    
    if object._is_callable(_temp585) then
      _temp587 =  _temp585(_self)

    elseif _temp585 then
      _temp587 =  _temp585
    else
      _error(exception:name_error("res"))
    end
    
return _temp587

end


_lifted[62] = function(_argtable, _self)
local _temp568 = _argtable['_temp568']
local _temp12 = _argtable['_temp12']
local _temp594

local _temp593

    if object._is_callable(_temp12) then
      _temp593 =  _temp12(_self)

    elseif _temp12 then
      _temp593 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp595

    if object._is_callable(_temp568) then
      _temp595 =  _temp568(_self)

    elseif _temp568 then
      _temp595 =  _temp568
    else
      _error(exception:name_error("start"))
    end
    

local _temp596

    if object._is_callable(_temp568) then
      _temp596 =  _temp568(_self)

    elseif _temp568 then
      _temp596 =  _temp568
    else
      _error(exception:name_error("start"))
    end
    

local _temp597 = string:new("")

if _type(_temp593) == 'number' then
      _temp593 = number:new(_temp593)
    elseif object._is_callable(_temp593) then
      _temp593 = brat_function:new(_temp593)
    end
    
      local _m = _temp593.make_underresult
      if object._is_callable(_m) then
        _temp594 =  _m(_temp593, _temp595, _temp596, _temp597)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp593.no_undermethod then
        _temp594 =  _temp593:no_undermethod(string:new('make_result'), _temp595, _temp596, _temp597)
      else
        _error(exception:method_error(_temp593, 'make_underresult'))
      end
    
return _temp594

end


_lifted[63] = function(_argtable, _self, _temp603)
local _temp600 = _argtable['_temp600']
local _temp565 = _argtable['_temp565']
      if _temp603 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp604

local _temp605

    if object._is_callable(_temp603) then
      _temp605 =  _temp603(_self)

    elseif _temp603 then
      _temp605 =  _temp603
    else
      _error(exception:name_error("x"))
    end
    

local _temp606

  if _temp600 then
    _temp606 =  _temp600
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp604 =  _temp565(_self, _temp605, _temp606)

return _temp604

end


_lifted[65] = function(_argtable, _self)
local _temp611 = _argtable['_temp611']
local _temp614 = _argtable['_temp614']
local _temp622

local _temp621
_temp621 =  _temp611

local _temp623

    if object._is_callable(_temp614) then
      _temp623 =  _temp614(_self)

    elseif _temp614 then
      _temp623 =  _temp614
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp621) == 'number' then
      _temp621 = number:new(_temp621)
    elseif object._is_callable(_temp621) then
      _temp621 = brat_function:new(_temp621)
    end
    
      local _m = _temp621._less_less
      if object._is_callable(_m) then
        _temp622 =  _m(_temp621, _temp623)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp621.no_undermethod then
        _temp622 =  _temp621:no_undermethod(string:new('<<'), _temp623)
      else
        _error(exception:method_error(_temp621, '_less_less'))
      end
    
return _temp622

end


_lifted[64] = function(_argtable, _self)
local _temp611 = _argtable['_temp611']
local _temp609 = _argtable['_temp609']
local _temp610 = _argtable['_temp610']local _temp614

local _temp615

    if object._is_callable(_temp609) then
      _temp615 =  _temp609(_self)

    elseif _temp609 then
      _temp615 =  _temp609
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp610) then
      _temp614 =  _temp610(_self, _temp615)

    elseif _temp610 then
      _temp614 =  _temp610(_self, _temp615)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp610) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp615
     
local _temp616

    if object._is_callable(_temp614) then
      _temp616 =  _temp614(_self)

    elseif _temp614 then
      _temp616 =  _temp614
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp616) then
                    _temp616 = _temp616(_self)
                   end
     -- end condition

     if object._is_true(_temp616) then
      do

local _temp618

local _temp617
_temp617 =  _temp611

local _temp619

    if object._is_callable(_temp614) then
      _temp619 =  _temp614(_self)

    elseif _temp614 then
      _temp619 =  _temp614
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp617) == 'number' then
      _temp617 = number:new(_temp617)
    elseif object._is_callable(_temp617) then
      _temp617 = brat_function:new(_temp617)
    end
    
      local _m = _temp617._less_less
      if object._is_callable(_m) then
        _temp618 =  _m(_temp617, _temp619)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp617.no_undermethod then
        _temp618 =  _temp617:no_undermethod(string:new('<<'), _temp619)
      else
        _error(exception:method_error(_temp617, '_less_less'))
      end
    
_temp615 =  _temp618

end

      _temp615 =  _temp615
     else
      
_temp615 = object.__false

      _temp615 =  _temp615
     end
     -- end yay if
   else
     -- fallback if
     
local _temp620

    if object._is_callable(_temp614) then
      _temp620 =  _temp614(_self)

    elseif _temp614 then
      _temp620 =  _temp614
    else
      _error(exception:name_error("res"))
    end
    

local _temp624 = _lifted_call(_lifted[65], {})
_temp624.arg_table['_temp614'] = _temp614
_temp624.arg_table['_temp611'] = _temp611

  if true_question then
    _temp615 =  true_question(_self, _temp620, _temp624)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp615 =  _m(_self, _temp620, _temp624)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp615 =  _self:no_undermethod(string:new('true?'), _temp620, _temp624)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp615 =  _temp615
     -- end fallback if
   end
   
return _temp615

end


_lifted[66] = function(_argtable, _self)
local _temp611 = _argtable['_temp611']
local _temp625 = _argtable['_temp625']local _temp636

local _temp638

local _temp637
_temp637 =  _temp611

if _type(_temp637) == 'number' then
      _temp637 = number:new(_temp637)
    elseif object._is_callable(_temp637) then
      _temp637 = brat_function:new(_temp637)
    end
    
      local _m = _temp637.first
      if object._is_callable(_m) then
        _temp638 =  _m(_temp637)
      elseif _m ~= nil then
        _temp638 =  _m
      elseif _temp637.no_undermethod then
        _temp638 =  _temp637:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp637, 'first'))
      end
    
if _type(_temp638) == 'number' then
      _temp638 = number:new(_temp638)
    elseif object._is_callable(_temp638) then
      _temp638 = brat_function:new(_temp638)
    end
    
      local _m = _temp638.rule_undername
      if object._is_callable(_m) then
        _temp636 =  _m(_temp638)
      elseif _m ~= nil then
        _temp636 =  _m
      elseif _temp638.no_undermethod then
        _temp636 =  _temp638:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp638, 'rule_undername'))
      end
    
    if object._is_callable(_temp625) then
      _temp638 =  _temp625(_self)

    elseif _temp625 then
      _temp638 =  _temp625
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp639 = {}

local _temp641

local _temp640

    if object._is_callable(_temp636) then
      _temp640 =  _temp636(_self)

    elseif _temp636 then
      _temp640 =  _temp636
    else
      _error(exception:name_error("rule_undername"))
    end
    
local _temp642 = string:new('result')

if _type(_temp640) == 'number' then
      _temp640 = number:new(_temp640)
    elseif object._is_callable(_temp640) then
      _temp640 = brat_function:new(_temp640)
    end
    
      local _m = _temp640._or_or
      if object._is_callable(_m) then
        _temp641 =  _m(_temp640, _temp642)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp640.no_undermethod then
        _temp641 =  _temp640:no_undermethod(string:new('||'), _temp642)
      else
        _error(exception:method_error(_temp640, '_or_or'))
      end
    
_temp639[1] = _temp641
_temp639[1] = _tostring(_temp639[1])
_temp639[2] = "*"
_temp637 = string:new(_table.concat(_temp639))
end

    if _type(_temp638) == 'table' then
      _temp638['rule_undername'] = _temp637
    else
      _error('Cannot set method on ' .. _temp638)
    end
    
return _temp637

end


_lifted[67] = function(_argtable, _self, _temp647)
local _temp644 = _argtable['_temp644']
local _temp608 = _argtable['_temp608']
      if _temp647 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp648

local _temp649

    if object._is_callable(_temp647) then
      _temp649 =  _temp647(_self)

    elseif _temp647 then
      _temp649 =  _temp647
    else
      _error(exception:name_error("x"))
    end
    

local _temp650

  if _temp644 then
    _temp650 =  _temp644
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp648 =  _temp608(_self, _temp649, _temp650)

return _temp648

end


_lifted[68] = function(_argtable, _self)
local _temp658 = _argtable['_temp658']
local _temp657 = _argtable['_temp657']
local _temp665

local _temp664
_temp664 =  _temp657

local _temp666

    if object._is_callable(_temp658) then
      _temp666 =  _temp658(_self)

    elseif _temp658 then
      _temp666 =  _temp658
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp664) == 'number' then
      _temp664 = number:new(_temp664)
    elseif object._is_callable(_temp664) then
      _temp664 = brat_function:new(_temp664)
    end
    
      local _m = _temp664._less_less
      if object._is_callable(_m) then
        _temp665 =  _m(_temp664, _temp666)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp664.no_undermethod then
        _temp665 =  _temp664:no_undermethod(string:new('<<'), _temp666)
      else
        _error(exception:method_error(_temp664, '_less_less'))
      end
    
return _temp665

end


_lifted[70] = function(_argtable, _self)
local _temp668 = _argtable['_temp668']
local _temp657 = _argtable['_temp657']
local _temp676

local _temp675
_temp675 =  _temp657

local _temp677

    if object._is_callable(_temp668) then
      _temp677 =  _temp668(_self)

    elseif _temp668 then
      _temp677 =  _temp668
    else
      _error(exception:name_error("wmatched"))
    end
    
if _type(_temp675) == 'number' then
      _temp675 = number:new(_temp675)
    elseif object._is_callable(_temp675) then
      _temp675 = brat_function:new(_temp675)
    end
    
      local _m = _temp675._less_less
      if object._is_callable(_m) then
        _temp676 =  _m(_temp675, _temp677)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp675.no_undermethod then
        _temp676 =  _temp675:no_undermethod(string:new('<<'), _temp677)
      else
        _error(exception:method_error(_temp675, '_less_less'))
      end
    
return _temp676

end


_lifted[69] = function(_argtable, _self)
local _temp653 = _argtable['_temp653']
local _temp654 = _argtable['_temp654']
local _temp657 = _argtable['_temp657']local _temp668

local _temp669

    if object._is_callable(_temp653) then
      _temp669 =  _temp653(_self)

    elseif _temp653 then
      _temp669 =  _temp653
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp654) then
      _temp668 =  _temp654(_self, _temp669)

    elseif _temp654 then
      _temp668 =  _temp654(_self, _temp669)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp654) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp669
     
local _temp670

    if object._is_callable(_temp668) then
      _temp670 =  _temp668(_self)

    elseif _temp668 then
      _temp670 =  _temp668
    else
      _error(exception:name_error("wmatched"))
    end
    
     if object._is_callable(_temp670) then
                    _temp670 = _temp670(_self)
                   end
     -- end condition

     if object._is_true(_temp670) then
      do

local _temp672

local _temp671
_temp671 =  _temp657

local _temp673

    if object._is_callable(_temp668) then
      _temp673 =  _temp668(_self)

    elseif _temp668 then
      _temp673 =  _temp668
    else
      _error(exception:name_error("wmatched"))
    end
    
if _type(_temp671) == 'number' then
      _temp671 = number:new(_temp671)
    elseif object._is_callable(_temp671) then
      _temp671 = brat_function:new(_temp671)
    end
    
      local _m = _temp671._less_less
      if object._is_callable(_m) then
        _temp672 =  _m(_temp671, _temp673)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp671.no_undermethod then
        _temp672 =  _temp671:no_undermethod(string:new('<<'), _temp673)
      else
        _error(exception:method_error(_temp671, '_less_less'))
      end
    
_temp669 =  _temp672

end

      _temp669 =  _temp669
     else
      
_temp669 = object.__false

      _temp669 =  _temp669
     end
     -- end yay if
   else
     -- fallback if
     
local _temp674

    if object._is_callable(_temp668) then
      _temp674 =  _temp668(_self)

    elseif _temp668 then
      _temp674 =  _temp668
    else
      _error(exception:name_error("wmatched"))
    end
    

local _temp678 = _lifted_call(_lifted[70], {})
_temp678.arg_table['_temp657'] = _temp657
_temp678.arg_table['_temp668'] = _temp668

  if true_question then
    _temp669 =  true_question(_self, _temp674, _temp678)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp669 =  _m(_self, _temp674, _temp678)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp669 =  _self:no_undermethod(string:new('true?'), _temp674, _temp678)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp669 =  _temp669
     -- end fallback if
   end
   
return _temp669

end


_lifted[71] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp653 = _argtable['_temp653']
local _temp657 = _argtable['_temp657']
local _temp655 = _argtable['_temp655']local _temp688

local _temp690

local _temp689
_temp689 =  _temp657

if _type(_temp689) == 'number' then
      _temp689 = number:new(_temp689)
    elseif object._is_callable(_temp689) then
      _temp689 = brat_function:new(_temp689)
    end
    
      local _m = _temp689.first
      if object._is_callable(_m) then
        _temp690 =  _m(_temp689)
      elseif _m ~= nil then
        _temp690 =  _m
      elseif _temp689.no_undermethod then
        _temp690 =  _temp689:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp689, 'first'))
      end
    
if _type(_temp690) == 'number' then
      _temp690 = number:new(_temp690)
    elseif object._is_callable(_temp690) then
      _temp690 = brat_function:new(_temp690)
    end
    
      local _m = _temp690.rule_undername
      if object._is_callable(_m) then
        _temp688 =  _m(_temp690)
      elseif _m ~= nil then
        _temp688 =  _m
      elseif _temp690.no_undermethod then
        _temp688 =  _temp690:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp690, 'rule_undername'))
      end
    
local _temp691

    if object._is_callable(_temp12) then
      _temp690 =  _temp12(_self)

    elseif _temp12 then
      _temp690 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
    if object._is_callable(_temp655) then
      _temp689 =  _temp655(_self)

    elseif _temp655 then
      _temp689 =  _temp655
    else
      _error(exception:name_error("start"))
    end
    

local _temp693

local _temp692

    if object._is_callable(_temp653) then
      _temp692 =  _temp653(_self)

    elseif _temp653 then
      _temp692 =  _temp653
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp692) == 'number' then
      _temp692 = number:new(_temp692)
    elseif object._is_callable(_temp692) then
      _temp692 = brat_function:new(_temp692)
    end
    
      local _m = _temp692.pos
      if object._is_callable(_m) then
        _temp693 =  _m(_temp692)
      elseif _m ~= nil then
        _temp693 =  _m
      elseif _temp692.no_undermethod then
        _temp693 =  _temp692:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp692, 'pos'))
      end
    
_temp692 =  _temp657

if _type(_temp690) == 'number' then
      _temp690 = number:new(_temp690)
    elseif object._is_callable(_temp690) then
      _temp690 = brat_function:new(_temp690)
    end
    
      local _m = _temp690.make_underresult
      if object._is_callable(_m) then
        _temp691 =  _m(_temp690, _temp689, _temp693, _temp692)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp690.no_undermethod then
        _temp691 =  _temp690:no_undermethod(string:new('make_result'), _temp689, _temp693, _temp692)
      else
        _error(exception:method_error(_temp690, 'make_underresult'))
      end
    

    if object._is_callable(_temp691) then
      _temp690 =  _temp691(_self)

    elseif _temp691 then
      _temp690 =  _temp691
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp694 = {}

    if object._is_callable(_temp688) then
      _temp694[1] =  _temp688(_self)

    elseif _temp688 then
      _temp694[1] =  _temp688
    else
      _error(exception:name_error("rule_undername"))
    end
    _temp694[1] = _tostring(_temp694[1])
_temp694[2] = "+"
_temp692 = string:new(_table.concat(_temp694))
end

    if _type(_temp690) == 'table' then
      _temp690['rule_undername'] = _temp692
    else
      _error('Cannot set method on ' .. _temp690)
    end
    
    if object._is_callable(_temp691) then
      _temp693 =  _temp691(_self)

    elseif _temp691 then
      _temp693 =  _temp691
    else
      _error(exception:name_error("res"))
    end
    
return _temp693

end


_lifted[72] = function(_argtable, _self, _temp699)
local _temp652 = _argtable['_temp652']
local _temp696 = _argtable['_temp696']
      if _temp699 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp700

local _temp701

    if object._is_callable(_temp699) then
      _temp701 =  _temp699(_self)

    elseif _temp699 then
      _temp701 =  _temp699
    else
      _error(exception:name_error("x"))
    end
    

local _temp702

  if _temp696 then
    _temp702 =  _temp696
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp700 =  _temp652(_self, _temp701, _temp702)

return _temp700

end


_lifted[73] = function(_argtable, _self)
local _temp707 = _argtable['_temp707']
local _temp705 = _argtable['_temp705']
local _temp12 = _argtable['_temp12']
local _temp709 = _argtable['_temp709']
local _temp718

local _temp717

    if object._is_callable(_temp12) then
      _temp717 =  _temp12(_self)

    elseif _temp12 then
      _temp717 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp719

    if object._is_callable(_temp707) then
      _temp719 =  _temp707(_self)

    elseif _temp707 then
      _temp719 =  _temp707
    else
      _error(exception:name_error("start"))
    end
    

local _temp721

local _temp720

    if object._is_callable(_temp705) then
      _temp720 =  _temp705(_self)

    elseif _temp705 then
      _temp720 =  _temp705
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.pos
      if object._is_callable(_m) then
        _temp721 =  _m(_temp720)
      elseif _m ~= nil then
        _temp721 =  _m
      elseif _temp720.no_undermethod then
        _temp721 =  _temp720:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp720, 'pos'))
      end
    

    if object._is_callable(_temp709) then
      _temp720 =  _temp709(_self)

    elseif _temp709 then
      _temp720 =  _temp709
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp717) == 'number' then
      _temp717 = number:new(_temp717)
    elseif object._is_callable(_temp717) then
      _temp717 = brat_function:new(_temp717)
    end
    
      local _m = _temp717.make_underresult
      if object._is_callable(_m) then
        _temp718 =  _m(_temp717, _temp719, _temp721, _temp720)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp717.no_undermethod then
        _temp718 =  _temp717:no_undermethod(string:new('make_result'), _temp719, _temp721, _temp720)
      else
        _error(exception:method_error(_temp717, 'make_underresult'))
      end
    
return _temp718

end


_lifted[74] = function(_argtable, _self, _temp727)
local _temp724 = _argtable['_temp724']
local _temp704 = _argtable['_temp704']
      if _temp727 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp728

local _temp729

    if object._is_callable(_temp727) then
      _temp729 =  _temp727(_self)

    elseif _temp727 then
      _temp729 =  _temp727
    else
      _error(exception:name_error("x"))
    end
    

local _temp730

    if object._is_callable(_temp724) then
      _temp730 =  _temp724(_self)

    elseif _temp724 then
      _temp730 =  _temp724
    else
      _error(exception:name_error("literal"))
    end
    
_temp728 =  _temp704(_self, _temp729, _temp730)

return _temp728

end


_lifted[75] = function(_argtable, _self)
local _temp737 = _argtable['_temp737']
local _temp735 = _argtable['_temp735']
local _temp12 = _argtable['_temp12']
local _temp733 = _argtable['_temp733']
local _temp746

local _temp745

    if object._is_callable(_temp12) then
      _temp745 =  _temp12(_self)

    elseif _temp12 then
      _temp745 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp747

    if object._is_callable(_temp735) then
      _temp747 =  _temp735(_self)

    elseif _temp735 then
      _temp747 =  _temp735
    else
      _error(exception:name_error("start"))
    end
    

local _temp749

local _temp748

    if object._is_callable(_temp733) then
      _temp748 =  _temp733(_self)

    elseif _temp733 then
      _temp748 =  _temp733
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp748) == 'number' then
      _temp748 = number:new(_temp748)
    elseif object._is_callable(_temp748) then
      _temp748 = brat_function:new(_temp748)
    end
    
      local _m = _temp748.pos
      if object._is_callable(_m) then
        _temp749 =  _m(_temp748)
      elseif _m ~= nil then
        _temp749 =  _m
      elseif _temp748.no_undermethod then
        _temp749 =  _temp748:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp748, 'pos'))
      end
    

    if object._is_callable(_temp737) then
      _temp748 =  _temp737(_self)

    elseif _temp737 then
      _temp748 =  _temp737
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp745) == 'number' then
      _temp745 = number:new(_temp745)
    elseif object._is_callable(_temp745) then
      _temp745 = brat_function:new(_temp745)
    end
    
      local _m = _temp745.make_underresult
      if object._is_callable(_m) then
        _temp746 =  _m(_temp745, _temp747, _temp749, _temp748)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp745.no_undermethod then
        _temp746 =  _temp745:no_undermethod(string:new('make_result'), _temp747, _temp749, _temp748)
      else
        _error(exception:method_error(_temp745, 'make_underresult'))
      end
    
return _temp746

end


_lifted[76] = function(_argtable, _self, _temp755)
local _temp732 = _argtable['_temp732']
local _temp752 = _argtable['_temp752']
      if _temp755 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp756

local _temp757

    if object._is_callable(_temp755) then
      _temp757 =  _temp755(_self)

    elseif _temp755 then
      _temp757 =  _temp755
    else
      _error(exception:name_error("x"))
    end
    

local _temp758

    if object._is_callable(_temp752) then
      _temp758 =  _temp752(_self)

    elseif _temp752 then
      _temp758 =  _temp752
    else
      _error(exception:name_error("reg_underliteral"))
    end
    
_temp756 =  _temp732(_self, _temp757, _temp758)

return _temp756

end


_lifted[77] = function(_self)

local _temp777

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp777 = _m(_self)
   elseif _m then
     _temp777 = _m
   elseif _self.no_undermethod then
     _temp777 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp777

end


_lifted[78] = function(_argtable, _self)
local _temp763 = _argtable['_temp763']
local _temp766 = _argtable['_temp766']
local _temp765 = _argtable['_temp765']
local _temp12 = _argtable['_temp12']
local _temp780

local _temp779

    if object._is_callable(_temp12) then
      _temp779 =  _temp12(_self)

    elseif _temp12 then
      _temp779 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp781

    if object._is_callable(_temp763) then
      _temp781 =  _temp763(_self)

    elseif _temp763 then
      _temp781 =  _temp763
    else
      _error(exception:name_error("start"))
    end
    

local _temp782

    if object._is_callable(_temp766) then
      _temp782 =  _temp766(_self)

    elseif _temp766 then
      _temp782 =  _temp766
    else
      _error(exception:name_error("stop"))
    end
    

local _temp783

    if object._is_callable(_temp765) then
      _temp783 =  _temp765(_self)

    elseif _temp765 then
      _temp783 =  _temp765
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp779) == 'number' then
      _temp779 = number:new(_temp779)
    elseif object._is_callable(_temp779) then
      _temp779 = brat_function:new(_temp779)
    end
    
      local _m = _temp779.make_underresult
      if object._is_callable(_m) then
        _temp780 =  _m(_temp779, _temp781, _temp782, _temp783)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp779.no_undermethod then
        _temp780 =  _temp779:no_undermethod(string:new('make_result'), _temp781, _temp782, _temp783)
      else
        _error(exception:method_error(_temp779, 'make_underresult'))
      end
    
return _temp780

end


_lifted[79] = function(_argtable, _self, _temp789)
local _temp760 = _argtable['_temp760']
local _temp786 = _argtable['_temp786']
      if _temp789 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp790

local _temp791

    if object._is_callable(_temp789) then
      _temp791 =  _temp789(_self)

    elseif _temp789 then
      _temp791 =  _temp789
    else
      _error(exception:name_error("x"))
    end
    

local _temp792

  if _temp786 then
    _temp792 =  _temp786
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp790 =  _temp760(_self, _temp791, _temp792)

return _temp790

end


_lifted[80] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp800 = _argtable['_temp800']
local _temp797 = _argtable['_temp797']
local _temp811

local _temp810

    if object._is_callable(_temp12) then
      _temp810 =  _temp12(_self)

    elseif _temp12 then
      _temp810 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp812

    if object._is_callable(_temp797) then
      _temp812 =  _temp797(_self)

    elseif _temp797 then
      _temp812 =  _temp797
    else
      _error(exception:name_error("start"))
    end
    

local _temp813

    if object._is_callable(_temp800) then
      _temp813 =  _temp800(_self)

    elseif _temp800 then
      _temp813 =  _temp800
    else
      _error(exception:name_error("stop"))
    end
    

local _temp814 = string:new("")

if _type(_temp810) == 'number' then
      _temp810 = number:new(_temp810)
    elseif object._is_callable(_temp810) then
      _temp810 = brat_function:new(_temp810)
    end
    
      local _m = _temp810.make_underresult
      if object._is_callable(_m) then
        _temp811 =  _m(_temp810, _temp812, _temp813, _temp814)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp810.no_undermethod then
        _temp811 =  _temp810:no_undermethod(string:new('make_result'), _temp812, _temp813, _temp814)
      else
        _error(exception:method_error(_temp810, 'make_underresult'))
      end
    
return _temp811

end


_lifted[81] = function(_argtable, _self, _temp820)
local _temp817 = _argtable['_temp817']
local _temp794 = _argtable['_temp794']
      if _temp820 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp821

local _temp822

    if object._is_callable(_temp820) then
      _temp822 =  _temp820(_self)

    elseif _temp820 then
      _temp822 =  _temp820
    else
      _error(exception:name_error("x"))
    end
    

local _temp823

  if _temp817 then
    _temp823 =  _temp817
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp821 =  _temp794(_self, _temp822, _temp823)

return _temp821

end


_lifted[82] = function(_argtable, _self)
local _temp826 = _argtable['_temp826']
local _temp835

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp835 = _m(_self)
   elseif _m then
     _temp835 = _m
   elseif _self.no_undermethod then
     _temp835 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp836

    if object._is_callable(_temp826) then
      _temp836 =  _temp826(_self)

    elseif _temp826 then
      _temp836 =  _temp826
    else
      _error(exception:name_error("name"))
    end
    
    if _type(_temp835) == 'table' then
      _temp835['first'] = _temp836
    else
      _error('Cannot set method on ' .. _temp835)
    end
    
return _temp836

end


_lifted[83] = function(_self)

local _temp856

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp856 = _m(_self)
   elseif _m then
     _temp856 = _m
   elseif _self.no_undermethod then
     _temp856 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp856

end


_lifted[84] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp840 = _argtable['_temp840']local _temp857

local _temp858

    if object._is_callable(_temp840) then
      _temp858 =  _temp840(_self)

    elseif _temp840 then
      _temp858 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp858) == 'number' then
      _temp858 = number:new(_temp858)
    elseif object._is_callable(_temp858) then
      _temp858 = brat_function:new(_temp858)
    end
    
      local _m = _temp858.pos
      if object._is_callable(_m) then
        _temp857 =  _m(_temp858)
      elseif _m ~= nil then
        _temp857 =  _m
      elseif _temp858.no_undermethod then
        _temp857 =  _temp858:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp858, 'pos'))
      end
    
local _temp859

local _temp860

    if object._is_callable(_temp840) then
      _temp858 =  _temp840(_self)

    elseif _temp840 then
      _temp858 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp858) == 'number' then
      _temp858 = number:new(_temp858)
    elseif object._is_callable(_temp858) then
      _temp858 = brat_function:new(_temp858)
    end
    
      local _m = _temp858.str
      if object._is_callable(_m) then
        _temp860 =  _m(_temp858)
      elseif _m ~= nil then
        _temp860 =  _m
      elseif _temp858.no_undermethod then
        _temp860 =  _temp858:no_undermethod(string:new('str'))
      else
        _error(exception:method_error(_temp858, 'str'))
      end
    
local _temp861

    if object._is_callable(_temp840) then
      _temp858 =  _temp840(_self)

    elseif _temp840 then
      _temp858 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp858) == 'number' then
      _temp858 = number:new(_temp858)
    elseif object._is_callable(_temp858) then
      _temp858 = brat_function:new(_temp858)
    end
    
      local _m = _temp858.pos
      if object._is_callable(_m) then
        _temp861 =  _m(_temp858)
      elseif _m ~= nil then
        _temp861 =  _m
      elseif _temp858.no_undermethod then
        _temp861 =  _temp858:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp858, 'pos'))
      end
    
if _type(_temp860) == 'number' then
      _temp860 = number:new(_temp860)
    elseif object._is_callable(_temp860) then
      _temp860 = brat_function:new(_temp860)
    end
    
      local _m = _temp860.get
      if object._is_callable(_m) then
        _temp859 =  _m(_temp860, _temp861)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp860.no_undermethod then
        _temp859 =  _temp860:no_undermethod(string:new('get'), _temp861)
      else
        _error(exception:method_error(_temp860, 'get'))
      end
    

    if object._is_callable(_temp840) then
      _temp860 =  _temp840(_self)

    elseif _temp840 then
      _temp860 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    

local _temp862

    if object._is_callable(_temp840) then
      _temp858 =  _temp840(_self)

    elseif _temp840 then
      _temp858 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp858) == 'number' then
      _temp858 = number:new(_temp858)
    elseif object._is_callable(_temp858) then
      _temp858 = brat_function:new(_temp858)
    end
    
      local _m = _temp858.pos
      if object._is_callable(_m) then
        _temp862 =  _m(_temp858)
      elseif _m ~= nil then
        _temp862 =  _m
      elseif _temp858.no_undermethod then
        _temp862 =  _temp858:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp858, 'pos'))
      end
    

  if _type(_temp862) == 'number' then
    
    if number._unchanged('_plus') then
      _temp861 =  _temp862 + 1
    else
      if _type(_temp862) == 'number' then
      _temp862 = number:new(_temp862)
    elseif object._is_callable(_temp862) then
      _temp862 = brat_function:new(_temp862)
    end
    
      local _m = _temp862._plus
      if object._is_callable(_m) then
        _temp861 =  _m(_temp862, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp862.no_undermethod then
        _temp861 =  _temp862:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp862, '_plus'))
      end
    
    end
    
  else
    if _type(_temp862) == 'number' then
      _temp862 = number:new(_temp862)
    elseif object._is_callable(_temp862) then
      _temp862 = brat_function:new(_temp862)
    end
    
      local _m = _temp862._plus
      if object._is_callable(_m) then
        _temp861 =  _m(_temp862, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp862.no_undermethod then
        _temp861 =  _temp862:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp862, '_plus'))
      end
    
  end
  
    if _type(_temp860) == 'table' then
      _temp860['pos'] = _temp861
    else
      _error('Cannot set method on ' .. _temp860)
    end
    
local _temp863

    if object._is_callable(_temp12) then
      _temp858 =  _temp12(_self)

    elseif _temp12 then
      _temp858 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp864

    if object._is_callable(_temp857) then
      _temp864 =  _temp857(_self)

    elseif _temp857 then
      _temp864 =  _temp857
    else
      _error(exception:name_error("cur"))
    end
    

local _temp866

local _temp865

    if object._is_callable(_temp840) then
      _temp865 =  _temp840(_self)

    elseif _temp840 then
      _temp865 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp865) == 'number' then
      _temp865 = number:new(_temp865)
    elseif object._is_callable(_temp865) then
      _temp865 = brat_function:new(_temp865)
    end
    
      local _m = _temp865.pos
      if object._is_callable(_m) then
        _temp866 =  _m(_temp865)
      elseif _m ~= nil then
        _temp866 =  _m
      elseif _temp865.no_undermethod then
        _temp866 =  _temp865:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp865, 'pos'))
      end
    

    if object._is_callable(_temp859) then
      _temp865 =  _temp859(_self)

    elseif _temp859 then
      _temp865 =  _temp859
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp858) == 'number' then
      _temp858 = number:new(_temp858)
    elseif object._is_callable(_temp858) then
      _temp858 = brat_function:new(_temp858)
    end
    
      local _m = _temp858.make_underresult
      if object._is_callable(_m) then
        _temp863 =  _m(_temp858, _temp864, _temp866, _temp865)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp858.no_undermethod then
        _temp863 =  _temp858:no_undermethod(string:new('make_result'), _temp864, _temp866, _temp865)
      else
        _error(exception:method_error(_temp858, 'make_underresult'))
      end
    
return _temp863

end


_lifted[85] = function(_argtable, _self)
local _temp876 = _argtable['_temp876']
local _temp879

  if _temp876 then
    _temp879 =  _temp876
  else
    _error(exception:null_error("r", "access it"))
  end
  
return _temp879

end


_lifted[86] = function(_argtable, _self)
local _temp876 = _argtable['_temp876']
local _temp883

  if _temp876 then
    _temp883 =  _temp876
  else
    _error(exception:null_error("r", "access it"))
  end
  
return _temp883

end


_lifted[87] = function(_argtable, _self)
local _temp875 = _argtable['_temp875']
local _temp885

local _temp886

do
local _temp887 = {}
_temp887[1] = "No such rule: "

    if object._is_callable(_temp875) then
      _temp887[2] =  _temp875(_self)

    elseif _temp875 then
      _temp887[2] =  _temp875
    else
      _error(exception:name_error("name"))
    end
    _temp887[2] = _tostring(_temp887[2])
_temp886 = string:new(_table.concat(_temp887))
end


  if throw then
    _temp885 =  throw(_self, _temp886)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if object._is_callable(_m) then
        _temp885 =  _m(_self, _temp886)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp885 =  _self:no_undermethod(string:new('throw'), _temp886)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
return _temp885

end


_lifted[88] = function(_argtable, _self, _temp894)
local _temp892 = _argtable['_temp892']
local _temp872 = _argtable['_temp872']
local _temp890 = _argtable['_temp890']
      if _temp894 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp895

local _temp896

    if object._is_callable(_temp894) then
      _temp896 =  _temp894(_self)

    elseif _temp894 then
      _temp896 =  _temp894
    else
      _error(exception:name_error("x"))
    end
    

local _temp897

    if object._is_callable(_temp892) then
      _temp897 =  _temp892(_self)

    elseif _temp892 then
      _temp897 =  _temp892
    else
      _error(exception:name_error("rules"))
    end
    

local _temp898

    if object._is_callable(_temp890) then
      _temp898 =  _temp890(_self)

    elseif _temp890 then
      _temp898 =  _temp890
    else
      _error(exception:name_error("name"))
    end
    
_temp895 =  _temp872(_self, _temp896, _temp897, _temp898)

return _temp895

end


_lifted[89] = function(_argtable, _self)
local _temp902 = _argtable['_temp902']
local _temp900 = _argtable['_temp900']
local _temp911

local _temp910
_temp910 =  _temp902

local _temp912

    if object._is_callable(_temp900) then
      _temp912 =  _temp900(_self)

    elseif _temp900 then
      _temp912 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp910) == 'number' then
      _temp910 = number:new(_temp910)
    elseif object._is_callable(_temp910) then
      _temp910 = brat_function:new(_temp910)
    end
    
      local _m = _temp910._less_less
      if object._is_callable(_m) then
        _temp911 =  _m(_temp910, _temp912)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp910.no_undermethod then
        _temp911 =  _temp910:no_undermethod(string:new('<<'), _temp912)
      else
        _error(exception:method_error(_temp910, '_less_less'))
      end
    
return _temp911

end


_lifted[91] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp921 = _argtable['_temp921']
local _temp932

local _temp931

    if object._is_callable(_temp12) then
      _temp931 =  _temp12(_self)

    elseif _temp12 then
      _temp931 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp933

    if object._is_callable(_temp921) then
      _temp933 =  _temp921(_self)

    elseif _temp921 then
      _temp933 =  _temp921
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp931) == 'number' then
      _temp931 = number:new(_temp931)
    elseif object._is_callable(_temp931) then
      _temp931 = brat_function:new(_temp931)
    end
    
      local _m = _temp931.fetch_underlabels
      if object._is_callable(_m) then
        _temp932 =  _m(_temp931, _temp933)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp931.no_undermethod then
        _temp932 =  _temp931:no_undermethod(string:new('fetch_labels'), _temp933)
      else
        _error(exception:method_error(_temp931, 'fetch_underlabels'))
      end
    
return _temp932

end


_lifted[92] = function(_self)

local _temp934 = array:new()

return _temp934

end


_lifted[90] = function(_argtable, _self, _temp921)
local _temp12 = _argtable['_temp12']
      if _temp921 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp922

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp922
     
local _temp924

local _temp923

    if object._is_callable(_temp921) then
      _temp923 =  _temp921(_self)

    elseif _temp921 then
      _temp923 =  _temp921
    else
      _error(exception:name_error("r"))
    end
    
local _temp925 = string:new('label')

if _type(_temp923) == 'number' then
      _temp923 = number:new(_temp923)
    elseif object._is_callable(_temp923) then
      _temp923 = brat_function:new(_temp923)
    end
    
      local _m = _temp923.has_undermethod_question
      if object._is_callable(_m) then
        _temp924 =  _m(_temp923, _temp925)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp923.no_undermethod then
        _temp924 =  _temp923:no_undermethod(string:new('has_method?'), _temp925)
      else
        _error(exception:method_error(_temp923, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp924) then
                    _temp924 = _temp924(_self)
                   end
     -- end condition

     if object._is_true(_temp924) then
      do

local _temp927

local _temp926

    if object._is_callable(_temp12) then
      _temp926 =  _temp12(_self)

    elseif _temp12 then
      _temp926 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp928

    if object._is_callable(_temp921) then
      _temp928 =  _temp921(_self)

    elseif _temp921 then
      _temp928 =  _temp921
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp926) == 'number' then
      _temp926 = number:new(_temp926)
    elseif object._is_callable(_temp926) then
      _temp926 = brat_function:new(_temp926)
    end
    
      local _m = _temp926.fetch_underlabels
      if object._is_callable(_m) then
        _temp927 =  _m(_temp926, _temp928)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp926.no_undermethod then
        _temp927 =  _temp926:no_undermethod(string:new('fetch_labels'), _temp928)
      else
        _error(exception:method_error(_temp926, 'fetch_underlabels'))
      end
    
_temp922 =  _temp927

end

      _temp922 =  _temp922
     else
      do

local _temp929 = array:new()

_temp922 =  _temp929

end

      _temp922 =  _temp922
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp921) then
      _temp923 =  _temp921(_self)

    elseif _temp921 then
      _temp923 =  _temp921
    else
      _error(exception:name_error("r"))
    end
    
local _temp930 = string:new('label')

if _type(_temp923) == 'number' then
      _temp923 = number:new(_temp923)
    elseif object._is_callable(_temp923) then
      _temp923 = brat_function:new(_temp923)
    end
    
      local _m = _temp923.has_undermethod_question
      if object._is_callable(_m) then
        _temp925 =  _m(_temp923, _temp930)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp923.no_undermethod then
        _temp925 =  _temp923:no_undermethod(string:new('has_method?'), _temp930)
      else
        _error(exception:method_error(_temp923, 'has_undermethod_question'))
      end
    

_temp923 = _lifted_call(_lifted[91], {})
_temp923.arg_table['_temp12'] = _temp12
_temp923.arg_table['_temp921'] = _temp921

_temp930 = _lifted[92]


  if true_question then
    _temp922 =  true_question(_self, _temp925, _temp923, _temp930)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp922 =  _m(_self, _temp925, _temp923, _temp930)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp922 =  _self:no_undermethod(string:new('true?'), _temp925, _temp923, _temp930)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp922 =  _temp922
     -- end fallback if
   end
   
return _temp922

end


_lifted[93] = function(_argtable, _self)
local _temp902 = _argtable['_temp902']
local _temp900 = _argtable['_temp900']
local _temp940

local _temp939
_temp939 =  _temp902

local _temp942

local _temp941

    if object._is_callable(_temp900) then
      _temp941 =  _temp900(_self)

    elseif _temp900 then
      _temp941 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp941) == 'number' then
      _temp941 = number:new(_temp941)
    elseif object._is_callable(_temp941) then
      _temp941 = brat_function:new(_temp941)
    end
    
      local _m = _temp941.labels
      if object._is_callable(_m) then
        _temp942 =  _m(_temp941)
      elseif _m ~= nil then
        _temp942 =  _m
      elseif _temp941.no_undermethod then
        _temp942 =  _temp941:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp941, 'labels'))
      end
    
if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939.concat
      if object._is_callable(_m) then
        _temp940 =  _m(_temp939, _temp942)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp939.no_undermethod then
        _temp940 =  _temp939:no_undermethod(string:new('concat'), _temp942)
      else
        _error(exception:method_error(_temp939, 'concat'))
      end
    
return _temp940

end


_lifted[96] = function(_argtable, _self)
local _temp946 = _argtable['_temp946']
local _temp12 = _argtable['_temp12']
local _temp957

local _temp956

    if object._is_callable(_temp12) then
      _temp956 =  _temp12(_self)

    elseif _temp12 then
      _temp956 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp958

    if object._is_callable(_temp946) then
      _temp958 =  _temp946(_self)

    elseif _temp946 then
      _temp958 =  _temp946
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp956) == 'number' then
      _temp956 = number:new(_temp956)
    elseif object._is_callable(_temp956) then
      _temp956 = brat_function:new(_temp956)
    end
    
      local _m = _temp956.fetch_underlabels
      if object._is_callable(_m) then
        _temp957 =  _m(_temp956, _temp958)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp956.no_undermethod then
        _temp957 =  _temp956:no_undermethod(string:new('fetch_labels'), _temp958)
      else
        _error(exception:method_error(_temp956, 'fetch_underlabels'))
      end
    
return _temp957

end


_lifted[97] = function(_self)

local _temp959 = array:new()

return _temp959

end


_lifted[95] = function(_argtable, _self, _temp946)
local _temp12 = _argtable['_temp12']
      if _temp946 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp947

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp947
     
local _temp949

local _temp948

    if object._is_callable(_temp946) then
      _temp948 =  _temp946(_self)

    elseif _temp946 then
      _temp948 =  _temp946
    else
      _error(exception:name_error("r"))
    end
    
local _temp950 = string:new('label')

if _type(_temp948) == 'number' then
      _temp948 = number:new(_temp948)
    elseif object._is_callable(_temp948) then
      _temp948 = brat_function:new(_temp948)
    end
    
      local _m = _temp948.has_undermethod_question
      if object._is_callable(_m) then
        _temp949 =  _m(_temp948, _temp950)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp948.no_undermethod then
        _temp949 =  _temp948:no_undermethod(string:new('has_method?'), _temp950)
      else
        _error(exception:method_error(_temp948, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp949) then
                    _temp949 = _temp949(_self)
                   end
     -- end condition

     if object._is_true(_temp949) then
      do

local _temp952

local _temp951

    if object._is_callable(_temp12) then
      _temp951 =  _temp12(_self)

    elseif _temp12 then
      _temp951 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp953

    if object._is_callable(_temp946) then
      _temp953 =  _temp946(_self)

    elseif _temp946 then
      _temp953 =  _temp946
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp951) == 'number' then
      _temp951 = number:new(_temp951)
    elseif object._is_callable(_temp951) then
      _temp951 = brat_function:new(_temp951)
    end
    
      local _m = _temp951.fetch_underlabels
      if object._is_callable(_m) then
        _temp952 =  _m(_temp951, _temp953)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp951.no_undermethod then
        _temp952 =  _temp951:no_undermethod(string:new('fetch_labels'), _temp953)
      else
        _error(exception:method_error(_temp951, 'fetch_underlabels'))
      end
    
_temp947 =  _temp952

end

      _temp947 =  _temp947
     else
      do

local _temp954 = array:new()

_temp947 =  _temp954

end

      _temp947 =  _temp947
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp946) then
      _temp948 =  _temp946(_self)

    elseif _temp946 then
      _temp948 =  _temp946
    else
      _error(exception:name_error("r"))
    end
    
local _temp955 = string:new('label')

if _type(_temp948) == 'number' then
      _temp948 = number:new(_temp948)
    elseif object._is_callable(_temp948) then
      _temp948 = brat_function:new(_temp948)
    end
    
      local _m = _temp948.has_undermethod_question
      if object._is_callable(_m) then
        _temp950 =  _m(_temp948, _temp955)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp948.no_undermethod then
        _temp950 =  _temp948:no_undermethod(string:new('has_method?'), _temp955)
      else
        _error(exception:method_error(_temp948, 'has_undermethod_question'))
      end
    

_temp948 = _lifted_call(_lifted[96], {})
_temp948.arg_table['_temp946'] = _temp946
_temp948.arg_table['_temp12'] = _temp12

_temp955 = _lifted[97]


  if true_question then
    _temp947 =  true_question(_self, _temp950, _temp948, _temp955)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp947 =  _m(_self, _temp950, _temp948, _temp955)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp947 =  _self:no_undermethod(string:new('true?'), _temp950, _temp948, _temp955)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp947 =  _temp947
     -- end fallback if
   end
   
return _temp947

end


_lifted[94] = function(_argtable, _self)
local _temp900 = _argtable['_temp900']
local _temp12 = _argtable['_temp12']
local _temp902 = _argtable['_temp902']local _temp943

local _temp945

local _temp944

    if object._is_callable(_temp900) then
      _temp944 =  _temp900(_self)

    elseif _temp900 then
      _temp944 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp944) == 'number' then
      _temp944 = number:new(_temp944)
    elseif object._is_callable(_temp944) then
      _temp944 = brat_function:new(_temp944)
    end
    
      local _m = _temp944.elements
      if object._is_callable(_m) then
        _temp945 =  _m(_temp944)
      elseif _m ~= nil then
        _temp945 =  _m
      elseif _temp944.no_undermethod then
        _temp945 =  _temp944:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp944, 'elements'))
      end
    
_temp944 = _lifted_call(_lifted[95], {})
_temp944.arg_table['_temp12'] = _temp12
if _type(_temp945) == 'number' then
      _temp945 = number:new(_temp945)
    elseif object._is_callable(_temp945) then
      _temp945 = brat_function:new(_temp945)
    end
    
      local _m = _temp945.flat_undermap
      if object._is_callable(_m) then
        _temp943 =  _m(_temp945, _temp944)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp945.no_undermethod then
        _temp943 =  _temp945:no_undermethod(string:new('flat_map'), _temp944)
      else
        _error(exception:method_error(_temp945, 'flat_undermap'))
      end
    

    if object._is_callable(_temp900) then
      _temp945 =  _temp900(_self)

    elseif _temp900 then
      _temp945 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    

    if object._is_callable(_temp943) then
      _temp944 =  _temp943(_self)

    elseif _temp943 then
      _temp944 =  _temp943
    else
      _error(exception:name_error("other_underrules"))
    end
    
    if _type(_temp945) == 'table' then
      _temp945['labels'] = _temp944
    else
      _error('Cannot set method on ' .. _temp945)
    end
    
local _temp961

local _temp960
_temp960 =  _temp902

local _temp962

    if object._is_callable(_temp943) then
      _temp962 =  _temp943(_self)

    elseif _temp943 then
      _temp962 =  _temp943
    else
      _error(exception:name_error("other_underrules"))
    end
    
if _type(_temp960) == 'number' then
      _temp960 = number:new(_temp960)
    elseif object._is_callable(_temp960) then
      _temp960 = brat_function:new(_temp960)
    end
    
      local _m = _temp960.concat
      if object._is_callable(_m) then
        _temp961 =  _m(_temp960, _temp962)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp960.no_undermethod then
        _temp961 =  _temp960:no_undermethod(string:new('concat'), _temp962)
      else
        _error(exception:method_error(_temp960, 'concat'))
      end
    
return _temp961

end


_lifted[98] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp968 = _argtable['_temp968']
local _temp967 = _argtable['_temp967']
local _temp974

    if object._is_callable(_temp12) then
      _temp974 =  _temp12(_self)

    elseif _temp12 then
      _temp974 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp975

    if object._is_callable(_temp968) then
      _temp975 =  _temp968(_self)

    elseif _temp968 then
      _temp975 =  _temp968
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp974) == 'number' then
      _temp974 = number:new(_temp974)
    elseif object._is_callable(_temp974) then
      _temp974 = brat_function:new(_temp974)
    end
    
      local _m = _temp974.add_underlabels
      if object._is_callable(_m) then
        _dummy =  _m(_temp974, _temp975)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp974.no_undermethod then
        _dummy =  _temp974:no_undermethod(string:new('add_labels'), _temp975)
      else
        _error(exception:method_error(_temp974, 'add_underlabels'))
      end
    

    if object._is_callable(_temp968) then
      _temp974 =  _temp968(_self)

    elseif _temp968 then
      _temp974 =  _temp968
    else
      _error(exception:name_error("res"))
    end
    
  if _temp967 then
    _temp975 =  _temp967
  else
    _error(exception:null_error("block", "access it"))
  end
  
if _type(_temp974) == 'number' then
      _temp974 = number:new(_temp974)
    elseif object._is_callable(_temp974) then
      _temp974 = brat_function:new(_temp974)
    end
    
      local _m = _temp974.with_underthis
      if object._is_callable(_m) then
        _dummy =  _m(_temp974, _temp975)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp974.no_undermethod then
        _dummy =  _temp974:no_undermethod(string:new('with_this'), _temp975)
      else
        _error(exception:method_error(_temp974, 'with_underthis'))
      end
    
    if object._is_callable(_temp968) then
      _temp974 =  _temp968(_self)

    elseif _temp968 then
      _temp974 =  _temp968
    else
      _error(exception:name_error("res"))
    end
    
return _temp974

end


_lifted[99] = function(_argtable, _self, _temp983)
local _temp980 = _argtable['_temp980']
local _temp979 = _argtable['_temp979']
local _temp964 = _argtable['_temp964']
      if _temp983 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp984

local _temp985

    if object._is_callable(_temp983) then
      _temp985 =  _temp983(_self)

    elseif _temp983 then
      _temp985 =  _temp983
    else
      _error(exception:name_error("x"))
    end
    

local _temp986

  if _temp979 then
    _temp986 =  _temp979
  else
    _error(exception:null_error("rule", "access it"))
  end
  

local _temp987

  if _temp980 then
    _temp987 =  _temp980
  else
    _error(exception:null_error("block", "access it"))
  end
  
_temp984 =  _temp964(_self, _temp985, _temp986, _temp987)

return _temp984

end


_lifted[101] = function(_argtable, _self)
local _temp994 = _argtable['_temp994']
local _temp1004

    if object._is_callable(_temp994) then
      _temp1004 =  _temp994(_self)

    elseif _temp994 then
      _temp1004 =  _temp994
    else
      _error(exception:name_error("result"))
    end
    
return _temp1004

end


_lifted[103] = function(_argtable, _self)
local _temp994 = _argtable['_temp994']
local _temp1010

    if object._is_callable(_temp994) then
      _temp1010 =  _temp994(_self)

    elseif _temp994 then
      _temp1010 =  _temp994
    else
      _error(exception:name_error("result"))
    end
    
return _temp1010

end


_lifted[102] = function(_argtable, _self)
local _temp989 = _argtable['_temp989']
local _temp994 = _argtable['_temp994']
local _temp1007

local _temp1006

    if object._is_callable(_temp989) then
      _temp1006 =  _temp989(_self)

    elseif _temp989 then
      _temp1006 =  _temp989
    else
      _error(exception:name_error("res"))
    end
    
local _temp1009

local _temp1008

    if object._is_callable(_temp994) then
      _temp1008 =  _temp994(_self)

    elseif _temp994 then
      _temp1008 =  _temp994
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp1008) == 'number' then
      _temp1008 = number:new(_temp1008)
    elseif object._is_callable(_temp1008) then
      _temp1008 = brat_function:new(_temp1008)
    end
    
      local _m = _temp1008.label
      if object._is_callable(_m) then
        _temp1009 =  _m(_temp1008)
      elseif _m ~= nil then
        _temp1009 =  _m
      elseif _temp1008.no_undermethod then
        _temp1009 =  _temp1008:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp1008, 'label'))
      end
    

_temp1008 = _lifted_call(_lifted[103], {})
_temp1008.arg_table['_temp994'] = _temp994
if _type(_temp1006) == 'number' then
      _temp1006 = number:new(_temp1006)
    elseif object._is_callable(_temp1006) then
      _temp1006 = brat_function:new(_temp1006)
    end
    
      local _m = _temp1006.add_undermethod
      if object._is_callable(_m) then
        _temp1007 =  _m(_temp1006, _temp1009, _temp1008)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp1006.no_undermethod then
        _temp1007 =  _temp1006:no_undermethod(string:new('add_method'), _temp1009, _temp1008)
      else
        _error(exception:method_error(_temp1006, 'add_undermethod'))
      end
    
return _temp1007

end


_lifted[100] = function(_argtable, _self, _temp994)
local _temp989 = _argtable['_temp989']
      if _temp994 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp995

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp995
     
local _temp997

local _temp996

    if object._is_callable(_temp989) then
      _temp996 =  _temp989(_self)

    elseif _temp989 then
      _temp996 =  _temp989
    else
      _error(exception:name_error("res"))
    end
    
local _temp999

local _temp998

    if object._is_callable(_temp994) then
      _temp998 =  _temp994(_self)

    elseif _temp994 then
      _temp998 =  _temp994
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp998) == 'number' then
      _temp998 = number:new(_temp998)
    elseif object._is_callable(_temp998) then
      _temp998 = brat_function:new(_temp998)
    end
    
      local _m = _temp998.label
      if object._is_callable(_m) then
        _temp999 =  _m(_temp998)
      elseif _m ~= nil then
        _temp999 =  _m
      elseif _temp998.no_undermethod then
        _temp999 =  _temp998:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp998, 'label'))
      end
    
if _type(_temp996) == 'number' then
      _temp996 = number:new(_temp996)
    elseif object._is_callable(_temp996) then
      _temp996 = brat_function:new(_temp996)
    end
    
      local _m = _temp996.has_undermethod_question
      if object._is_callable(_m) then
        _temp997 =  _m(_temp996, _temp999)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp996.no_undermethod then
        _temp997 =  _temp996:no_undermethod(string:new('has_method?'), _temp999)
      else
        _error(exception:method_error(_temp996, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp997) then
                    _temp997 = _temp997(_self)
                   end
     -- end condition

     if object._is_true(_temp997) then
      
_temp995 = object.__false

      _temp995 =  _temp995
     else
      do

local _temp1001

local _temp1000

    if object._is_callable(_temp989) then
      _temp1000 =  _temp989(_self)

    elseif _temp989 then
      _temp1000 =  _temp989
    else
      _error(exception:name_error("res"))
    end
    
local _temp1003

local _temp1002

    if object._is_callable(_temp994) then
      _temp1002 =  _temp994(_self)

    elseif _temp994 then
      _temp1002 =  _temp994
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp1002) == 'number' then
      _temp1002 = number:new(_temp1002)
    elseif object._is_callable(_temp1002) then
      _temp1002 = brat_function:new(_temp1002)
    end
    
      local _m = _temp1002.label
      if object._is_callable(_m) then
        _temp1003 =  _m(_temp1002)
      elseif _m ~= nil then
        _temp1003 =  _m
      elseif _temp1002.no_undermethod then
        _temp1003 =  _temp1002:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp1002, 'label'))
      end
    

_temp1002 = _lifted_call(_lifted[101], {})
_temp1002.arg_table['_temp994'] = _temp994
if _type(_temp1000) == 'number' then
      _temp1000 = number:new(_temp1000)
    elseif object._is_callable(_temp1000) then
      _temp1000 = brat_function:new(_temp1000)
    end
    
      local _m = _temp1000.add_undermethod
      if object._is_callable(_m) then
        _temp1001 =  _m(_temp1000, _temp1003, _temp1002)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp1000.no_undermethod then
        _temp1001 =  _temp1000:no_undermethod(string:new('add_method'), _temp1003, _temp1002)
      else
        _error(exception:method_error(_temp1000, 'add_undermethod'))
      end
    
_temp995 =  _temp1001

end

      _temp995 =  _temp995
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp989) then
      _temp996 =  _temp989(_self)

    elseif _temp989 then
      _temp996 =  _temp989
    else
      _error(exception:name_error("res"))
    end
    
local _temp1005

    if object._is_callable(_temp994) then
      _temp998 =  _temp994(_self)

    elseif _temp994 then
      _temp998 =  _temp994
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp998) == 'number' then
      _temp998 = number:new(_temp998)
    elseif object._is_callable(_temp998) then
      _temp998 = brat_function:new(_temp998)
    end
    
      local _m = _temp998.label
      if object._is_callable(_m) then
        _temp1005 =  _m(_temp998)
      elseif _m ~= nil then
        _temp1005 =  _m
      elseif _temp998.no_undermethod then
        _temp1005 =  _temp998:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp998, 'label'))
      end
    
if _type(_temp996) == 'number' then
      _temp996 = number:new(_temp996)
    elseif object._is_callable(_temp996) then
      _temp996 = brat_function:new(_temp996)
    end
    
      local _m = _temp996.has_undermethod_question
      if object._is_callable(_m) then
        _temp999 =  _m(_temp996, _temp1005)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp996.no_undermethod then
        _temp999 =  _temp996:no_undermethod(string:new('has_method?'), _temp1005)
      else
        _error(exception:method_error(_temp996, 'has_undermethod_question'))
      end
    

_temp996 = _lifted_call(_lifted[102], {})
_temp996.arg_table['_temp989'] = _temp989
_temp996.arg_table['_temp994'] = _temp994

  if false_question then
    _temp995 =  false_question(_self, _temp999, _temp996)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp995 =  _m(_self, _temp999, _temp996)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp995 =  _self:no_undermethod(string:new('false?'), _temp999, _temp996)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp995 =  _temp995
     -- end fallback false?
   end
   
return _temp995

end


_lifted[105] = function(_argtable, _self)
local _temp1014 = _argtable['_temp1014']
local _temp1019 = _argtable['_temp1019']
local _temp1026

    if object._is_callable(_temp1019) then
      _temp1026 =  _temp1019(_self)

    elseif _temp1019 then
      _temp1026 =  _temp1019
    else
      _error(exception:name_error("res"))
    end
    

local _temp1027

    if object._is_callable(_temp1014) then
      _temp1027 =  _temp1014(_self)

    elseif _temp1014 then
      _temp1027 =  _temp1014
    else
      _error(exception:name_error("label"))
    end
    
    if _type(_temp1026) == 'table' then
      _temp1026['label'] = _temp1027
    else
      _error('Cannot set method on ' .. _temp1026)
    end
    
local _temp1028

    if object._is_callable(_temp1019) then
      _temp1028 =  _temp1019(_self)

    elseif _temp1019 then
      _temp1028 =  _temp1019
    else
      _error(exception:name_error("res"))
    end
    
return _temp1028

end


_lifted[104] = function(_argtable, _self, _temp1018)
local _temp1015 = _argtable['_temp1015']
local _temp1014 = _argtable['_temp1014']
      if _temp1018 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp1019

local _temp1020

    if object._is_callable(_temp1018) then
      _temp1020 =  _temp1018(_self)

    elseif _temp1018 then
      _temp1020 =  _temp1018
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp1015) then
      _temp1019 =  _temp1015(_self, _temp1020)

    elseif _temp1015 then
      _temp1019 =  _temp1015(_self, _temp1020)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp1015) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp1020
     
local _temp1021

    if object._is_callable(_temp1019) then
      _temp1021 =  _temp1019(_self)

    elseif _temp1019 then
      _temp1021 =  _temp1019
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp1021) then
                    _temp1021 = _temp1021(_self)
                   end
     -- end condition

     if object._is_true(_temp1021) then
      do

local _temp1022

    if object._is_callable(_temp1019) then
      _temp1022 =  _temp1019(_self)

    elseif _temp1019 then
      _temp1022 =  _temp1019
    else
      _error(exception:name_error("res"))
    end
    

local _temp1023

    if object._is_callable(_temp1014) then
      _temp1023 =  _temp1014(_self)

    elseif _temp1014 then
      _temp1023 =  _temp1014
    else
      _error(exception:name_error("label"))
    end
    
    if _type(_temp1022) == 'table' then
      _temp1022['label'] = _temp1023
    else
      _error('Cannot set method on ' .. _temp1022)
    end
    
local _temp1024

    if object._is_callable(_temp1019) then
      _temp1024 =  _temp1019(_self)

    elseif _temp1019 then
      _temp1024 =  _temp1019
    else
      _error(exception:name_error("res"))
    end
    
_temp1020 =  _temp1024

end

      _temp1020 =  _temp1020
     else
      
_temp1020 = object.__false

      _temp1020 =  _temp1020
     end
     -- end yay if
   else
     -- fallback if
     
local _temp1025

    if object._is_callable(_temp1019) then
      _temp1025 =  _temp1019(_self)

    elseif _temp1019 then
      _temp1025 =  _temp1019
    else
      _error(exception:name_error("res"))
    end
    

local _temp1029 = _lifted_call(_lifted[105], {})
_temp1029.arg_table['_temp1019'] = _temp1019
_temp1029.arg_table['_temp1014'] = _temp1014

  if true_question then
    _temp1020 =  true_question(_self, _temp1025, _temp1029)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp1020 =  _m(_self, _temp1025, _temp1029)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp1020 =  _self:no_undermethod(string:new('true?'), _temp1025, _temp1029)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp1020 =  _temp1020
     -- end fallback if
   end
   
return _temp1020

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
_temp93.arg_table['_temp52'] = _temp52
_temp93.arg_table['_temp53'] = _temp53

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
_temp119.arg_table['_temp52'] = _temp52
_temp119.arg_table['_temp12'] = _temp12

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
_temp175.arg_table['_temp157'] = _temp157
_temp175.arg_table['_temp154'] = _temp154

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
_temp200.arg_table['_temp157'] = _temp157
_temp200.arg_table['_temp154'] = _temp154

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
_temp192.arg_table['_temp154'] = _temp154
_temp192.arg_table['_temp157'] = _temp157

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

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp301 = _m(_self)
   elseif _m then
     _temp301 = _m
   elseif _self.no_undermethod then
     _temp301 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
local _temp302

_temp302 = array:new()

local _temp303

local _temp304

    if object._is_callable(_temp299) then
      _temp304 =  _temp299(_self)

    elseif _temp299 then
      _temp304 =  _temp299
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp304) == 'number' then
      _temp304 = number:new(_temp304)
    elseif object._is_callable(_temp304) then
      _temp304 = brat_function:new(_temp304)
    end
    
      local _m = _temp304.pos
      if object._is_callable(_m) then
        _temp303 =  _m(_temp304)
      elseif _m ~= nil then
        _temp303 =  _m
      elseif _temp304.no_undermethod then
        _temp303 =  _temp304:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp304, 'pos'))
      end
    

    if object._is_callable(_temp300) then
      _temp304 =  _temp300(_self)

    elseif _temp300 then
      _temp304 =  _temp300
    else
      _error(exception:name_error("rules"))
    end
    
local _temp306 = function(_self, _temp305)

      if _temp305 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp307

local _temp308

    if object._is_callable(_temp299) then
      _temp308 =  _temp299(_self)

    elseif _temp299 then
      _temp308 =  _temp299
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp305) then
      _temp307 =  _temp305(_self, _temp308)

    elseif _temp305 then
      _temp307 =  _temp305(_self, _temp308)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp305) .. ")"))
    end
    
_temp301 = _temp307


local _temp309
_temp308 =  _temp302

local _temp310

    if object._is_callable(_temp301) then
      _temp310 =  _temp301(_self)

    elseif _temp301 then
      _temp310 =  _temp301
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp308) == 'number' then
      _temp308 = number:new(_temp308)
    elseif object._is_callable(_temp308) then
      _temp308 = brat_function:new(_temp308)
    end
    
      local _m = _temp308._less_less
      if object._is_callable(_m) then
        _temp309 =  _m(_temp308, _temp310)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp308.no_undermethod then
        _temp309 =  _temp308:no_undermethod(string:new('<<'), _temp310)
      else
        _error(exception:method_error(_temp308, '_less_less'))
      end
    
    if object._is_callable(_temp301) then
      _temp308 =  _temp301(_self)

    elseif _temp301 then
      _temp308 =  _temp301
    else
      _error(exception:name_error("matched"))
    end
    
return _temp308

end

if _type(_temp304) == 'number' then
      _temp304 = number:new(_temp304)
    elseif object._is_callable(_temp304) then
      _temp304 = brat_function:new(_temp304)
    end
    
      local _m = _temp304.each_underwhile
      if object._is_callable(_m) then
        _dummy =  _m(_temp304, _temp306)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp304.no_undermethod then
        _dummy =  _temp304:no_undermethod(string:new('each_while'), _temp306)
      else
        _error(exception:method_error(_temp304, 'each_underwhile'))
      end
    
   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp304
     
    if object._is_callable(_temp301) then
      _temp306 =  _temp301(_self)

    elseif _temp301 then
      _temp306 =  _temp301
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp306) then
                    _temp306 = _temp306(_self)
                   end
     -- end condition

     if object._is_true(_temp306) then
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

    if object._is_callable(_temp303) then
      _temp316 =  _temp303(_self)

    elseif _temp303 then
      _temp316 =  _temp303
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
    
_temp317 =  _temp302

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
    
_temp304 =  _temp315

end

      _temp304 =  _temp304
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

    if object._is_callable(_temp303) then
      _temp312 =  _temp303(_self)

    elseif _temp303 then
      _temp312 =  _temp303
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
  
_temp304 =  _temp313

end

      _temp304 =  _temp304
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp319

    if object._is_callable(_temp301) then
      _temp319 =  _temp301(_self)

    elseif _temp301 then
      _temp319 =  _temp301
    else
      _error(exception:name_error("matched"))
    end
    

local _temp320 = function(_self)

local _temp321

    if object._is_callable(_temp299) then
      _temp321 =  _temp299(_self)

    elseif _temp299 then
      _temp321 =  _temp299
    else
      _error(exception:name_error("x"))
    end
    

local _temp322

    if object._is_callable(_temp303) then
      _temp322 =  _temp303(_self)

    elseif _temp303 then
      _temp322 =  _temp303
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp321) == 'table' then
      _temp321['pos'] = _temp322
    else
      _error('Cannot set method on ' .. _temp321)
    end
    
local _temp323

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp323 = _m(_self)
   elseif _m then
     _temp323 = _m
   elseif _self.no_undermethod then
     _temp323 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp323

end


local _temp324 = function(_self)

local _temp326

local _temp325

    if object._is_callable(_temp12) then
      _temp325 =  _temp12(_self)

    elseif _temp12 then
      _temp325 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp327

    if object._is_callable(_temp303) then
      _temp327 =  _temp303(_self)

    elseif _temp303 then
      _temp327 =  _temp303
    else
      _error(exception:name_error("start"))
    end
    

local _temp329

local _temp328

    if object._is_callable(_temp299) then
      _temp328 =  _temp299(_self)

    elseif _temp299 then
      _temp328 =  _temp299
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp328) == 'number' then
      _temp328 = number:new(_temp328)
    elseif object._is_callable(_temp328) then
      _temp328 = brat_function:new(_temp328)
    end
    
      local _m = _temp328.pos
      if object._is_callable(_m) then
        _temp329 =  _m(_temp328)
      elseif _m ~= nil then
        _temp329 =  _m
      elseif _temp328.no_undermethod then
        _temp329 =  _temp328:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp328, 'pos'))
      end
    
_temp328 =  _temp302

if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325.make_underresult
      if object._is_callable(_m) then
        _temp326 =  _m(_temp325, _temp327, _temp329, _temp328)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp325.no_undermethod then
        _temp326 =  _temp325:no_undermethod(string:new('make_result'), _temp327, _temp329, _temp328)
      else
        _error(exception:method_error(_temp325, 'make_underresult'))
      end
    
return _temp326

end


  if false_question then
    _temp304 =  false_question(_self, _temp319, _temp320, _temp324)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp304 =  _m(_self, _temp319, _temp320, _temp324)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp304 =  _self:no_undermethod(string:new('false?'), _temp319, _temp320, _temp324)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp304 =  _temp304
     -- end fallback false?
   end
   
return _temp304

end


local _temp330

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
        _temp330 =  _m(_temp216)
      elseif _m ~= nil then
        _temp330 =  _m
      elseif _temp216.no_undermethod then
        _temp330 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp333 = function(_self, _temp331, ...)

      if _temp331 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp332 = array:new(...)

local _temp334

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp334
     
local _temp336

local _temp335

    if object._is_callable(_temp332) then
      _temp335 =  _temp332(_self)

    elseif _temp332 then
      _temp335 =  _temp332
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif object._is_callable(_temp335) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335.empty_question
      if object._is_callable(_m) then
        _temp336 =  _m(_temp335)
      elseif _m ~= nil then
        _temp336 =  _m
      elseif _temp335.no_undermethod then
        _temp336 =  _temp335:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp335, 'empty_question'))
      end
    
     if object._is_callable(_temp336) then
                    _temp336 = _temp336(_self)
                   end
     -- end condition

     if object._is_true(_temp336) then
      do

local _temp337

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp337
     
local _temp338

local _temp339

  if _temp331 then
    _temp339 =  _temp331
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp338 =  function_question(_self, _temp339)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp338 =  _m(_self, _temp339)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp338 =  _self:no_undermethod(string:new('function?'), _temp339)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp338) then
                    _temp338 = _temp338(_self)
                   end
     -- end condition

     if object._is_true(_temp338) then
      do

local _temp340

do
local _temp341
_temp340 = {}

  if _temp331 then
    _temp341 =  _temp331
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp340[1] = _temp341
_temp340 = array:new(_temp340)
end

_temp337 =  _temp340

end

      _temp337 =  _temp337
     else
      do

local _temp342

    if object._is_callable(_temp331) then
      _temp342 =  _temp331(_self)

    elseif _temp331 then
      _temp342 =  _temp331
    else
      _error(exception:name_error("rule"))
    end
    
_temp337 =  _temp342

end

      _temp337 =  _temp337
     end
     -- end yay if
   else
     -- fallback if
     
local _temp343

  if _temp331 then
    _temp343 =  _temp331
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp339 =  function_question(_self, _temp343)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp339 =  _m(_self, _temp343)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp339 =  _self:no_undermethod(string:new('function?'), _temp343)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp343 = _lifted_call(_lifted[33], {})
_temp343.arg_table['_temp331'] = _temp331

local _temp347 = _lifted_call(_lifted[34], {})
_temp347.arg_table['_temp331'] = _temp331

  if true_question then
    _temp337 =  true_question(_self, _temp339, _temp343, _temp347)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp337 =  _m(_self, _temp339, _temp343, _temp347)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp337 =  _self:no_undermethod(string:new('true?'), _temp339, _temp343, _temp347)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp337 =  _temp337
     -- end fallback if
   end
   
_temp334 =  _temp337

end

      _temp334 =  _temp334
     else
      do

local _temp350

local _temp348

do
local _temp349
_temp348 = {}

  if _temp331 then
    _temp349 =  _temp331
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp348[1] = _temp349
_temp348 = array:new(_temp348)
end

local _temp351

    if object._is_callable(_temp332) then
      _temp351 =  _temp332(_self)

    elseif _temp332 then
      _temp351 =  _temp332
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp348) == 'number' then
      _temp348 = number:new(_temp348)
    elseif object._is_callable(_temp348) then
      _temp348 = brat_function:new(_temp348)
    end
    
      local _m = _temp348._plus
      if object._is_callable(_m) then
        _temp350 =  _m(_temp348, _temp351)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp348.no_undermethod then
        _temp350 =  _temp348:no_undermethod(string:new('+'), _temp351)
      else
        _error(exception:method_error(_temp348, '_plus'))
      end
    
_temp334 =  _temp350

end

      _temp334 =  _temp334
     end
     -- end yay if
   else
     -- fallback if
     
local _temp352

    if object._is_callable(_temp332) then
      _temp335 =  _temp332(_self)

    elseif _temp332 then
      _temp335 =  _temp332
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif object._is_callable(_temp335) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335.empty_question
      if object._is_callable(_m) then
        _temp352 =  _m(_temp335)
      elseif _m ~= nil then
        _temp352 =  _m
      elseif _temp335.no_undermethod then
        _temp352 =  _temp335:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp335, 'empty_question'))
      end
    

_temp335 = _lifted_call(_lifted[35], {})
_temp335.arg_table['_temp331'] = _temp331

local _temp368 = _lifted_call(_lifted[38], {})
_temp368.arg_table['_temp331'] = _temp331
_temp368.arg_table['_temp332'] = _temp332

  if true_question then
    _temp334 =  true_question(_self, _temp352, _temp335, _temp368)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp334 =  _m(_self, _temp352, _temp335, _temp368)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp334 =  _self:no_undermethod(string:new('true?'), _temp352, _temp335, _temp368)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp334 =  _temp334
     -- end fallback if
   end
   
_temp332 = _temp334

_temp335 = _lifted_call(_lifted[39], {})
_temp335.arg_table['_temp332'] = _temp332
_temp335.arg_table['_temp298'] = _temp298

  if make_underrule then
    _temp368 =  make_underrule(_self, _temp335)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp368 =  _m(_self, _temp335)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp368 =  _self:no_undermethod(string:new('make_rule'), _temp335)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp368

end

    if _type(_temp330) == 'table' then
      _temp330['seq'] = _temp333
    else
      _error('Cannot set method on ' .. _temp330)
    end
    

local _temp373

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
        _temp373 =  _m(_temp216)
      elseif _m ~= nil then
        _temp373 =  _m
      elseif _temp216.no_undermethod then
        _temp373 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp375 = function(_self, ...)
local _temp374 = array:new(...)
local _temp376

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp376 = _m(_self)
   elseif _m then
     _temp376 = _m
   elseif _self.no_undermethod then
     _temp376 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp377

local _temp379

local _temp378

    if object._is_callable(_temp374) then
      _temp378 =  _temp374(_self)

    elseif _temp374 then
      _temp378 =  _temp374
    else
      _error(exception:name_error("rules"))
    end
    
local _temp384 = _lifted_call(_lifted[40], {})
_temp384.arg_table['_temp376'] = _temp376
if _type(_temp378) == 'number' then
      _temp378 = number:new(_temp378)
    elseif object._is_callable(_temp378) then
      _temp378 = brat_function:new(_temp378)
    end
    
      local _m = _temp378.map
      if object._is_callable(_m) then
        _temp379 =  _m(_temp378, _temp384)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp378.no_undermethod then
        _temp379 =  _temp378:no_undermethod(string:new('map'), _temp384)
      else
        _error(exception:method_error(_temp378, 'map'))
      end
    

  if seq then
    _temp377 =  seq(_self, _temp379)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp377 =  _m(_self, _temp379)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp377 =  _self:no_undermethod(string:new('seq'), _temp379)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  
return _temp377

end

    if _type(_temp373) == 'table' then
      _temp373['seq_underref'] = _temp375
    else
      _error('Cannot set method on ' .. _temp373)
    end
    
local _temp385

_temp385 = function(_self, _temp386, _temp387)

      if _temp386 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp387 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp388

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp388 = _m(_self)
   elseif _m then
     _temp388 = _m
   elseif _self.no_undermethod then
     _temp388 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp389

    if object._is_callable(_temp387) then
      _temp389 =  _temp387(_self)

    elseif _temp387 then
      _temp389 =  _temp387
    else
      _error(exception:name_error("rules"))
    end
    
local _temp391 = function(_self, _temp390)

      if _temp390 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp392

local _temp393

    if object._is_callable(_temp386) then
      _temp393 =  _temp386(_self)

    elseif _temp386 then
      _temp393 =  _temp386
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp390) then
      _temp392 =  _temp390(_self, _temp393)

    elseif _temp390 then
      _temp392 =  _temp390(_self, _temp393)
    else
      _error(exception:new("Tried to invoke non-method: 'opt' (" .. object.__type(_temp390) .. ")"))
    end
    
_temp388 = _temp392

return _temp388

end

if _type(_temp389) == 'number' then
      _temp389 = number:new(_temp389)
    elseif object._is_callable(_temp389) then
      _temp389 = brat_function:new(_temp389)
    end
    
      local _m = _temp389.each_underuntil
      if object._is_callable(_m) then
        _dummy =  _m(_temp389, _temp391)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp389.no_undermethod then
        _dummy =  _temp389:no_undermethod(string:new('each_until'), _temp391)
      else
        _error(exception:method_error(_temp389, 'each_underuntil'))
      end
    
    if object._is_callable(_temp388) then
      _temp389 =  _temp388(_self)

    elseif _temp388 then
      _temp389 =  _temp388
    else
      _error(exception:name_error("matched"))
    end
    
return _temp389

end


local _temp394

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
        _temp394 =  _m(_temp216)
      elseif _m ~= nil then
        _temp394 =  _m
      elseif _temp216.no_undermethod then
        _temp394 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp397 = function(_self, _temp395, ...)

      if _temp395 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp396 = array:new(...)

local _temp398

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp398
     
local _temp400

local _temp399

    if object._is_callable(_temp396) then
      _temp399 =  _temp396(_self)

    elseif _temp396 then
      _temp399 =  _temp396
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp399) == 'number' then
      _temp399 = number:new(_temp399)
    elseif object._is_callable(_temp399) then
      _temp399 = brat_function:new(_temp399)
    end
    
      local _m = _temp399.empty_question
      if object._is_callable(_m) then
        _temp400 =  _m(_temp399)
      elseif _m ~= nil then
        _temp400 =  _m
      elseif _temp399.no_undermethod then
        _temp400 =  _temp399:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp399, 'empty_question'))
      end
    
     if object._is_callable(_temp400) then
                    _temp400 = _temp400(_self)
                   end
     -- end condition

     if object._is_true(_temp400) then
      do

local _temp401

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp401
     
local _temp402

local _temp403

  if _temp395 then
    _temp403 =  _temp395
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp402 =  function_question(_self, _temp403)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp402 =  _m(_self, _temp403)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp402 =  _self:no_undermethod(string:new('function?'), _temp403)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp402) then
                    _temp402 = _temp402(_self)
                   end
     -- end condition

     if object._is_true(_temp402) then
      do

local _temp404

do
local _temp405
_temp404 = {}

  if _temp395 then
    _temp405 =  _temp395
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp404[1] = _temp405
_temp404 = array:new(_temp404)
end

_temp401 =  _temp404

end

      _temp401 =  _temp401
     else
      do

local _temp406

    if object._is_callable(_temp395) then
      _temp406 =  _temp395(_self)

    elseif _temp395 then
      _temp406 =  _temp395
    else
      _error(exception:name_error("rule"))
    end
    
_temp401 =  _temp406

end

      _temp401 =  _temp401
     end
     -- end yay if
   else
     -- fallback if
     
local _temp407

  if _temp395 then
    _temp407 =  _temp395
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp403 =  function_question(_self, _temp407)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp403 =  _m(_self, _temp407)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp403 =  _self:no_undermethod(string:new('function?'), _temp407)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp407 = _lifted_call(_lifted[41], {})
_temp407.arg_table['_temp395'] = _temp395

local _temp411 = _lifted_call(_lifted[42], {})
_temp411.arg_table['_temp395'] = _temp395

  if true_question then
    _temp401 =  true_question(_self, _temp403, _temp407, _temp411)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp401 =  _m(_self, _temp403, _temp407, _temp411)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp401 =  _self:no_undermethod(string:new('true?'), _temp403, _temp407, _temp411)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp401 =  _temp401
     -- end fallback if
   end
   
_temp398 =  _temp401

end

      _temp398 =  _temp398
     else
      do

local _temp414

local _temp412

do
local _temp413
_temp412 = {}

  if _temp395 then
    _temp413 =  _temp395
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp412[1] = _temp413
_temp412 = array:new(_temp412)
end

local _temp415

    if object._is_callable(_temp396) then
      _temp415 =  _temp396(_self)

    elseif _temp396 then
      _temp415 =  _temp396
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp412) == 'number' then
      _temp412 = number:new(_temp412)
    elseif object._is_callable(_temp412) then
      _temp412 = brat_function:new(_temp412)
    end
    
      local _m = _temp412._plus
      if object._is_callable(_m) then
        _temp414 =  _m(_temp412, _temp415)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp412.no_undermethod then
        _temp414 =  _temp412:no_undermethod(string:new('+'), _temp415)
      else
        _error(exception:method_error(_temp412, '_plus'))
      end
    
_temp398 =  _temp414

end

      _temp398 =  _temp398
     end
     -- end yay if
   else
     -- fallback if
     
local _temp416

    if object._is_callable(_temp396) then
      _temp399 =  _temp396(_self)

    elseif _temp396 then
      _temp399 =  _temp396
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp399) == 'number' then
      _temp399 = number:new(_temp399)
    elseif object._is_callable(_temp399) then
      _temp399 = brat_function:new(_temp399)
    end
    
      local _m = _temp399.empty_question
      if object._is_callable(_m) then
        _temp416 =  _m(_temp399)
      elseif _m ~= nil then
        _temp416 =  _m
      elseif _temp399.no_undermethod then
        _temp416 =  _temp399:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp399, 'empty_question'))
      end
    

_temp399 = _lifted_call(_lifted[43], {})
_temp399.arg_table['_temp395'] = _temp395

local _temp432 = _lifted_call(_lifted[46], {})
_temp432.arg_table['_temp396'] = _temp396
_temp432.arg_table['_temp395'] = _temp395

  if true_question then
    _temp398 =  true_question(_self, _temp416, _temp399, _temp432)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp398 =  _m(_self, _temp416, _temp399, _temp432)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp398 =  _self:no_undermethod(string:new('true?'), _temp416, _temp399, _temp432)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp398 =  _temp398
     -- end fallback if
   end
   
_temp396 = _temp398

_temp399 = _lifted_call(_lifted[47], {})
_temp399.arg_table['_temp385'] = _temp385
_temp399.arg_table['_temp396'] = _temp396

  if make_underrule then
    _temp432 =  make_underrule(_self, _temp399)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp432 =  _m(_self, _temp399)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp432 =  _self:no_undermethod(string:new('make_rule'), _temp399)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp432

end

    if _type(_temp394) == 'table' then
      _temp394['any'] = _temp397
    else
      _error('Cannot set method on ' .. _temp394)
    end
    

local _temp437

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
        _temp437 =  _m(_temp216)
      elseif _m ~= nil then
        _temp437 =  _m
      elseif _temp216.no_undermethod then
        _temp437 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp439 = function(_self, ...)
local _temp438 = array:new(...)
local _temp440

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp440 = _m(_self)
   elseif _m then
     _temp440 = _m
   elseif _self.no_undermethod then
     _temp440 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp441

local _temp443

local _temp442

    if object._is_callable(_temp438) then
      _temp442 =  _temp438(_self)

    elseif _temp438 then
      _temp442 =  _temp438
    else
      _error(exception:name_error("rule_undernames"))
    end
    
local _temp448 = _lifted_call(_lifted[48], {})
_temp448.arg_table['_temp440'] = _temp440
if _type(_temp442) == 'number' then
      _temp442 = number:new(_temp442)
    elseif object._is_callable(_temp442) then
      _temp442 = brat_function:new(_temp442)
    end
    
      local _m = _temp442.map
      if object._is_callable(_m) then
        _temp443 =  _m(_temp442, _temp448)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp442.no_undermethod then
        _temp443 =  _temp442:no_undermethod(string:new('map'), _temp448)
      else
        _error(exception:method_error(_temp442, 'map'))
      end
    

  if any then
    _temp441 =  any(_self, _temp443)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp441 =  _m(_self, _temp443)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp441 =  _self:no_undermethod(string:new('any'), _temp443)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  
return _temp441

end

    if _type(_temp437) == 'table' then
      _temp437['any_underref'] = _temp439
    else
      _error('Cannot set method on ' .. _temp437)
    end
    

local _temp449

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
        _temp449 =  _m(_temp216)
      elseif _m ~= nil then
        _temp449 =  _m
      elseif _temp216.no_undermethod then
        _temp449 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp453 = function(_self, _temp450, _temp451, _temp452)

      if _temp450 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp451 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp452 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
local _temp454

local _temp564 = _lifted_call(_lifted[49], {})
_temp564.arg_table['_temp451'] = _temp451
_temp564.arg_table['_temp12'] = _temp12
_temp564.arg_table['_temp450'] = _temp450
_temp564.arg_table['_temp452'] = _temp452

  if make_underrule then
    _temp454 =  make_underrule(_self, _temp564)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp454 =  _m(_self, _temp564)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp454 =  _self:no_undermethod(string:new('make_rule'), _temp564)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp454

end

    if _type(_temp449) == 'table' then
      _temp449['num_underof'] = _temp453
    else
      _error('Cannot set method on ' .. _temp449)
    end
    
local _temp565

_temp565 = function(_self, _temp566, _temp567)

      if _temp566 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp567 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp568

local _temp569

    if object._is_callable(_temp566) then
      _temp569 =  _temp566(_self)

    elseif _temp566 then
      _temp569 =  _temp566
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp569) == 'number' then
      _temp569 = number:new(_temp569)
    elseif object._is_callable(_temp569) then
      _temp569 = brat_function:new(_temp569)
    end
    
      local _m = _temp569.pos
      if object._is_callable(_m) then
        _temp568 =  _m(_temp569)
      elseif _m ~= nil then
        _temp568 =  _m
      elseif _temp569.no_undermethod then
        _temp568 =  _temp569:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp569, 'pos'))
      end
    
local _temp570

    if object._is_callable(_temp566) then
      _temp569 =  _temp566(_self)

    elseif _temp566 then
      _temp569 =  _temp566
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp567) then
      _temp570 =  _temp567(_self, _temp569)

    elseif _temp567 then
      _temp570 =  _temp567(_self, _temp569)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp567) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp569
     
local _temp571

    if object._is_callable(_temp570) then
      _temp571 =  _temp570(_self)

    elseif _temp570 then
      _temp571 =  _temp570
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp571) then
                    _temp571 = _temp571(_self)
                   end
     -- end condition

     if object._is_true(_temp571) then
      do
local _temp572

local _temp573

    if object._is_callable(_temp12) then
      _temp573 =  _temp12(_self)

    elseif _temp12 then
      _temp573 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp574

    if object._is_callable(_temp568) then
      _temp574 =  _temp568(_self)

    elseif _temp568 then
      _temp574 =  _temp568
    else
      _error(exception:name_error("start"))
    end
    

local _temp576

local _temp575

    if object._is_callable(_temp566) then
      _temp575 =  _temp566(_self)

    elseif _temp566 then
      _temp575 =  _temp566
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp575) == 'number' then
      _temp575 = number:new(_temp575)
    elseif object._is_callable(_temp575) then
      _temp575 = brat_function:new(_temp575)
    end
    
      local _m = _temp575.pos
      if object._is_callable(_m) then
        _temp576 =  _m(_temp575)
      elseif _m ~= nil then
        _temp576 =  _m
      elseif _temp575.no_undermethod then
        _temp576 =  _temp575:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp575, 'pos'))
      end
    

    if object._is_callable(_temp570) then
      _temp575 =  _temp570(_self)

    elseif _temp570 then
      _temp575 =  _temp570
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp573) == 'number' then
      _temp573 = number:new(_temp573)
    elseif object._is_callable(_temp573) then
      _temp573 = brat_function:new(_temp573)
    end
    
      local _m = _temp573.make_underresult
      if object._is_callable(_m) then
        _temp572 =  _m(_temp573, _temp574, _temp576, _temp575)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp573.no_undermethod then
        _temp572 =  _temp573:no_undermethod(string:new('make_result'), _temp574, _temp576, _temp575)
      else
        _error(exception:method_error(_temp573, 'make_underresult'))
      end
    

    if object._is_callable(_temp572) then
      _temp573 =  _temp572(_self)

    elseif _temp572 then
      _temp573 =  _temp572
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp577 = {}

    if object._is_callable(_temp570) then
      _temp576 =  _temp570(_self)

    elseif _temp570 then
      _temp576 =  _temp570
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp576) == 'number' then
      _temp576 = number:new(_temp576)
    elseif object._is_callable(_temp576) then
      _temp576 = brat_function:new(_temp576)
    end
    
      local _m = _temp576.rule_undername
      if object._is_callable(_m) then
        _temp574 =  _m(_temp576)
      elseif _m ~= nil then
        _temp574 =  _m
      elseif _temp576.no_undermethod then
        _temp574 =  _temp576:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp576, 'rule_undername'))
      end
    
local _temp578 = string:new('result')

if _type(_temp574) == 'number' then
      _temp574 = number:new(_temp574)
    elseif object._is_callable(_temp574) then
      _temp574 = brat_function:new(_temp574)
    end
    
      local _m = _temp574._or_or
      if object._is_callable(_m) then
        _temp576 =  _m(_temp574, _temp578)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp574.no_undermethod then
        _temp576 =  _temp574:no_undermethod(string:new('||'), _temp578)
      else
        _error(exception:method_error(_temp574, '_or_or'))
      end
    
_temp577[1] = _temp576
_temp577[1] = _tostring(_temp577[1])
_temp577[2] = "?"
_temp575 = string:new(_table.concat(_temp577))
end

    if _type(_temp573) == 'table' then
      _temp573['rule_undername'] = _temp575
    else
      _error('Cannot set method on ' .. _temp573)
    end
    
    if object._is_callable(_temp572) then
      _temp574 =  _temp572(_self)

    elseif _temp572 then
      _temp574 =  _temp572
    else
      _error(exception:name_error("res"))
    end
    
_temp569 =  _temp574

end

      _temp569 =  _temp569
     else
      do

local _temp580

local _temp579

    if object._is_callable(_temp12) then
      _temp579 =  _temp12(_self)

    elseif _temp12 then
      _temp579 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp581

    if object._is_callable(_temp568) then
      _temp581 =  _temp568(_self)

    elseif _temp568 then
      _temp581 =  _temp568
    else
      _error(exception:name_error("start"))
    end
    

local _temp582

    if object._is_callable(_temp568) then
      _temp582 =  _temp568(_self)

    elseif _temp568 then
      _temp582 =  _temp568
    else
      _error(exception:name_error("start"))
    end
    

local _temp583 = string:new("")

if _type(_temp579) == 'number' then
      _temp579 = number:new(_temp579)
    elseif object._is_callable(_temp579) then
      _temp579 = brat_function:new(_temp579)
    end
    
      local _m = _temp579.make_underresult
      if object._is_callable(_m) then
        _temp580 =  _m(_temp579, _temp581, _temp582, _temp583)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp579.no_undermethod then
        _temp580 =  _temp579:no_undermethod(string:new('make_result'), _temp581, _temp582, _temp583)
      else
        _error(exception:method_error(_temp579, 'make_underresult'))
      end
    
_temp569 =  _temp580

end

      _temp569 =  _temp569
     end
     -- end yay if
   else
     -- fallback if
     
local _temp584

    if object._is_callable(_temp570) then
      _temp584 =  _temp570(_self)

    elseif _temp570 then
      _temp584 =  _temp570
    else
      _error(exception:name_error("matched"))
    end
    

local _temp592 = _lifted_call(_lifted[61], {})
_temp592.arg_table['_temp570'] = _temp570
_temp592.arg_table['_temp12'] = _temp12
_temp592.arg_table['_temp566'] = _temp566
_temp592.arg_table['_temp568'] = _temp568

local _temp598 = _lifted_call(_lifted[62], {})
_temp598.arg_table['_temp12'] = _temp12
_temp598.arg_table['_temp568'] = _temp568

  if true_question then
    _temp569 =  true_question(_self, _temp584, _temp592, _temp598)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp569 =  _m(_self, _temp584, _temp592, _temp598)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp569 =  _self:no_undermethod(string:new('true?'), _temp584, _temp592, _temp598)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp569 =  _temp569
     -- end fallback if
   end
   
return _temp569

end


local _temp599

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
        _temp599 =  _m(_temp216)
      elseif _m ~= nil then
        _temp599 =  _m
      elseif _temp216.no_undermethod then
        _temp599 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp601 = function(_self, _temp600)

      if _temp600 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp602

local _temp607 = _lifted_call(_lifted[63], {})
_temp607.arg_table['_temp565'] = _temp565
_temp607.arg_table['_temp600'] = _temp600

  if make_underrule then
    _temp602 =  make_underrule(_self, _temp607)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp602 =  _m(_self, _temp607)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp602 =  _self:no_undermethod(string:new('make_rule'), _temp607)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp602

end

    if _type(_temp599) == 'table' then
      _temp599['maybe'] = _temp601
    else
      _error('Cannot set method on ' .. _temp599)
    end
    
local _temp608

_temp608 = function(_self, _temp609, _temp610)

      if _temp609 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp610 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp611

_temp611 = array:new()

local _temp612

local _temp613

    if object._is_callable(_temp609) then
      _temp613 =  _temp609(_self)

    elseif _temp609 then
      _temp613 =  _temp609
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp613) == 'number' then
      _temp613 = number:new(_temp613)
    elseif object._is_callable(_temp613) then
      _temp613 = brat_function:new(_temp613)
    end
    
      local _m = _temp613.pos
      if object._is_callable(_m) then
        _temp612 =  _m(_temp613)
      elseif _m ~= nil then
        _temp612 =  _m
      elseif _temp613.no_undermethod then
        _temp612 =  _temp613:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp613, 'pos'))
      end
    

_temp613 = _lifted_call(_lifted[64], {})
_temp613.arg_table['_temp610'] = _temp610
_temp613.arg_table['_temp609'] = _temp609
_temp613.arg_table['_temp611'] = _temp611

  if _while then
    _dummy =  _while(_self, _temp613)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp613)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp613)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
local _temp625

    if object._is_callable(_temp12) then
      _temp613 =  _temp12(_self)

    elseif _temp12 then
      _temp613 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp626

    if object._is_callable(_temp612) then
      _temp626 =  _temp612(_self)

    elseif _temp612 then
      _temp626 =  _temp612
    else
      _error(exception:name_error("start"))
    end
    

local _temp628

local _temp627

    if object._is_callable(_temp609) then
      _temp627 =  _temp609(_self)

    elseif _temp609 then
      _temp627 =  _temp609
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp627) == 'number' then
      _temp627 = number:new(_temp627)
    elseif object._is_callable(_temp627) then
      _temp627 = brat_function:new(_temp627)
    end
    
      local _m = _temp627.pos
      if object._is_callable(_m) then
        _temp628 =  _m(_temp627)
      elseif _m ~= nil then
        _temp628 =  _m
      elseif _temp627.no_undermethod then
        _temp628 =  _temp627:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp627, 'pos'))
      end
    
_temp627 =  _temp611

if _type(_temp613) == 'number' then
      _temp613 = number:new(_temp613)
    elseif object._is_callable(_temp613) then
      _temp613 = brat_function:new(_temp613)
    end
    
      local _m = _temp613.make_underresult
      if object._is_callable(_m) then
        _temp625 =  _m(_temp613, _temp626, _temp628, _temp627)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp613.no_undermethod then
        _temp625 =  _temp613:no_undermethod(string:new('make_result'), _temp626, _temp628, _temp627)
      else
        _error(exception:method_error(_temp613, 'make_underresult'))
      end
    

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp613
     _temp627 =  _temp611

if _type(_temp627) == 'number' then
      _temp627 = number:new(_temp627)
    elseif object._is_callable(_temp627) then
      _temp627 = brat_function:new(_temp627)
    end
    
      local _m = _temp627.empty_question
      if object._is_callable(_m) then
        _temp628 =  _m(_temp627)
      elseif _m ~= nil then
        _temp628 =  _m
      elseif _temp627.no_undermethod then
        _temp628 =  _temp627:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp627, 'empty_question'))
      end
    
     if object._is_callable(_temp628) then
                    _temp628 = _temp628(_self)
                   end
     -- end condition

     if object._is_true(_temp628) then
      
_temp613 = object.__false

      _temp613 =  _temp613
     else
      do
local _temp629

local _temp631

local _temp630
_temp630 =  _temp611

if _type(_temp630) == 'number' then
      _temp630 = number:new(_temp630)
    elseif object._is_callable(_temp630) then
      _temp630 = brat_function:new(_temp630)
    end
    
      local _m = _temp630.first
      if object._is_callable(_m) then
        _temp631 =  _m(_temp630)
      elseif _m ~= nil then
        _temp631 =  _m
      elseif _temp630.no_undermethod then
        _temp631 =  _temp630:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp630, 'first'))
      end
    
if _type(_temp631) == 'number' then
      _temp631 = number:new(_temp631)
    elseif object._is_callable(_temp631) then
      _temp631 = brat_function:new(_temp631)
    end
    
      local _m = _temp631.rule_undername
      if object._is_callable(_m) then
        _temp629 =  _m(_temp631)
      elseif _m ~= nil then
        _temp629 =  _m
      elseif _temp631.no_undermethod then
        _temp629 =  _temp631:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp631, 'rule_undername'))
      end
    
    if object._is_callable(_temp625) then
      _temp631 =  _temp625(_self)

    elseif _temp625 then
      _temp631 =  _temp625
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp632 = {}

local _temp634

local _temp633

    if object._is_callable(_temp629) then
      _temp633 =  _temp629(_self)

    elseif _temp629 then
      _temp633 =  _temp629
    else
      _error(exception:name_error("rule_undername"))
    end
    
local _temp635 = string:new('result')

if _type(_temp633) == 'number' then
      _temp633 = number:new(_temp633)
    elseif object._is_callable(_temp633) then
      _temp633 = brat_function:new(_temp633)
    end
    
      local _m = _temp633._or_or
      if object._is_callable(_m) then
        _temp634 =  _m(_temp633, _temp635)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp633.no_undermethod then
        _temp634 =  _temp633:no_undermethod(string:new('||'), _temp635)
      else
        _error(exception:method_error(_temp633, '_or_or'))
      end
    
_temp632[1] = _temp634
_temp632[1] = _tostring(_temp632[1])
_temp632[2] = "*"
_temp630 = string:new(_table.concat(_temp632))
end

    if _type(_temp631) == 'table' then
      _temp631['rule_undername'] = _temp630
    else
      _error('Cannot set method on ' .. _temp631)
    end
    
_temp613 =  _temp630

end

      _temp613 =  _temp613
     end
     -- end yay if
   else
     -- fallback false?
     _temp627 =  _temp611

if _type(_temp627) == 'number' then
      _temp627 = number:new(_temp627)
    elseif object._is_callable(_temp627) then
      _temp627 = brat_function:new(_temp627)
    end
    
      local _m = _temp627.empty_question
      if object._is_callable(_m) then
        _temp626 =  _m(_temp627)
      elseif _m ~= nil then
        _temp626 =  _m
      elseif _temp627.no_undermethod then
        _temp626 =  _temp627:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp627, 'empty_question'))
      end
    

_temp627 = _lifted_call(_lifted[66], {})
_temp627.arg_table['_temp611'] = _temp611
_temp627.arg_table['_temp625'] = _temp625

  if false_question then
    _temp613 =  false_question(_self, _temp626, _temp627)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp613 =  _m(_self, _temp626, _temp627)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp613 =  _self:no_undermethod(string:new('false?'), _temp626, _temp627)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp613 =  _temp613
     -- end fallback false?
   end
   
    if object._is_callable(_temp625) then
      _temp627 =  _temp625(_self)

    elseif _temp625 then
      _temp627 =  _temp625
    else
      _error(exception:name_error("res"))
    end
    
return _temp627

end


local _temp643

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
        _temp643 =  _m(_temp216)
      elseif _m ~= nil then
        _temp643 =  _m
      elseif _temp216.no_undermethod then
        _temp643 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp645 = function(_self, _temp644)

      if _temp644 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp646

local _temp651 = _lifted_call(_lifted[67], {})
_temp651.arg_table['_temp608'] = _temp608
_temp651.arg_table['_temp644'] = _temp644

  if make_underrule then
    _temp646 =  make_underrule(_self, _temp651)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp646 =  _m(_self, _temp651)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp646 =  _self:no_undermethod(string:new('make_rule'), _temp651)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp646

end

    if _type(_temp643) == 'table' then
      _temp643['kleene'] = _temp645
    else
      _error('Cannot set method on ' .. _temp643)
    end
    
local _temp652

_temp652 = function(_self, _temp653, _temp654)

      if _temp653 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp654 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp655

local _temp656

    if object._is_callable(_temp653) then
      _temp656 =  _temp653(_self)

    elseif _temp653 then
      _temp656 =  _temp653
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp656) == 'number' then
      _temp656 = number:new(_temp656)
    elseif object._is_callable(_temp656) then
      _temp656 = brat_function:new(_temp656)
    end
    
      local _m = _temp656.pos
      if object._is_callable(_m) then
        _temp655 =  _m(_temp656)
      elseif _m ~= nil then
        _temp655 =  _m
      elseif _temp656.no_undermethod then
        _temp655 =  _temp656:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp656, 'pos'))
      end
    
local _temp657

_temp657 = array:new()

local _temp658

    if object._is_callable(_temp653) then
      _temp656 =  _temp653(_self)

    elseif _temp653 then
      _temp656 =  _temp653
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp654) then
      _temp658 =  _temp654(_self, _temp656)

    elseif _temp654 then
      _temp658 =  _temp654(_self, _temp656)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp654) .. ")"))
    end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp656
     
local _temp659

    if object._is_callable(_temp658) then
      _temp659 =  _temp658(_self)

    elseif _temp658 then
      _temp659 =  _temp658
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp659) then
                    _temp659 = _temp659(_self)
                   end
     -- end condition

     if object._is_true(_temp659) then
      do

local _temp661

local _temp660
_temp660 =  _temp657

local _temp662

    if object._is_callable(_temp658) then
      _temp662 =  _temp658(_self)

    elseif _temp658 then
      _temp662 =  _temp658
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp660) == 'number' then
      _temp660 = number:new(_temp660)
    elseif object._is_callable(_temp660) then
      _temp660 = brat_function:new(_temp660)
    end
    
      local _m = _temp660._less_less
      if object._is_callable(_m) then
        _temp661 =  _m(_temp660, _temp662)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp660.no_undermethod then
        _temp661 =  _temp660:no_undermethod(string:new('<<'), _temp662)
      else
        _error(exception:method_error(_temp660, '_less_less'))
      end
    
_temp656 =  _temp661

end

      _temp656 =  _temp656
     else
      
_temp656 = object.__false

      _temp656 =  _temp656
     end
     -- end yay if
   else
     -- fallback if
     
local _temp663

    if object._is_callable(_temp658) then
      _temp663 =  _temp658(_self)

    elseif _temp658 then
      _temp663 =  _temp658
    else
      _error(exception:name_error("matched"))
    end
    

local _temp667 = _lifted_call(_lifted[68], {})
_temp667.arg_table['_temp658'] = _temp658
_temp667.arg_table['_temp657'] = _temp657

  if true_question then
    _temp656 =  true_question(_self, _temp663, _temp667)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp656 =  _m(_self, _temp663, _temp667)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp656 =  _self:no_undermethod(string:new('true?'), _temp663, _temp667)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp656 =  _temp656
     -- end fallback if
   end
   

_temp667 = _lifted_call(_lifted[69], {})
_temp667.arg_table['_temp657'] = _temp657
_temp667.arg_table['_temp654'] = _temp654
_temp667.arg_table['_temp653'] = _temp653

  if _while then
    _dummy =  _while(_self, _temp667)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp667)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp667)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp667
     
local _temp679
_temp663 =  _temp657

if _type(_temp663) == 'number' then
      _temp663 = number:new(_temp663)
    elseif object._is_callable(_temp663) then
      _temp663 = brat_function:new(_temp663)
    end
    
      local _m = _temp663.empty_question
      if object._is_callable(_m) then
        _temp679 =  _m(_temp663)
      elseif _m ~= nil then
        _temp679 =  _m
      elseif _temp663.no_undermethod then
        _temp679 =  _temp663:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp663, 'empty_question'))
      end
    
     if object._is_callable(_temp679) then
                    _temp679 = _temp679(_self)
                   end
     -- end condition

     if object._is_true(_temp679) then
      
_temp667 = object.__false

      _temp667 =  _temp667
     else
      do
local _temp680

local _temp682

local _temp681
_temp681 =  _temp657

if _type(_temp681) == 'number' then
      _temp681 = number:new(_temp681)
    elseif object._is_callable(_temp681) then
      _temp681 = brat_function:new(_temp681)
    end
    
      local _m = _temp681.first
      if object._is_callable(_m) then
        _temp682 =  _m(_temp681)
      elseif _m ~= nil then
        _temp682 =  _m
      elseif _temp681.no_undermethod then
        _temp682 =  _temp681:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp681, 'first'))
      end
    
if _type(_temp682) == 'number' then
      _temp682 = number:new(_temp682)
    elseif object._is_callable(_temp682) then
      _temp682 = brat_function:new(_temp682)
    end
    
      local _m = _temp682.rule_undername
      if object._is_callable(_m) then
        _temp680 =  _m(_temp682)
      elseif _m ~= nil then
        _temp680 =  _m
      elseif _temp682.no_undermethod then
        _temp680 =  _temp682:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp682, 'rule_undername'))
      end
    
local _temp683

    if object._is_callable(_temp12) then
      _temp682 =  _temp12(_self)

    elseif _temp12 then
      _temp682 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
    if object._is_callable(_temp655) then
      _temp681 =  _temp655(_self)

    elseif _temp655 then
      _temp681 =  _temp655
    else
      _error(exception:name_error("start"))
    end
    

local _temp685

local _temp684

    if object._is_callable(_temp653) then
      _temp684 =  _temp653(_self)

    elseif _temp653 then
      _temp684 =  _temp653
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp684) == 'number' then
      _temp684 = number:new(_temp684)
    elseif object._is_callable(_temp684) then
      _temp684 = brat_function:new(_temp684)
    end
    
      local _m = _temp684.pos
      if object._is_callable(_m) then
        _temp685 =  _m(_temp684)
      elseif _m ~= nil then
        _temp685 =  _m
      elseif _temp684.no_undermethod then
        _temp685 =  _temp684:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp684, 'pos'))
      end
    
_temp684 =  _temp657

if _type(_temp682) == 'number' then
      _temp682 = number:new(_temp682)
    elseif object._is_callable(_temp682) then
      _temp682 = brat_function:new(_temp682)
    end
    
      local _m = _temp682.make_underresult
      if object._is_callable(_m) then
        _temp683 =  _m(_temp682, _temp681, _temp685, _temp684)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp682.no_undermethod then
        _temp683 =  _temp682:no_undermethod(string:new('make_result'), _temp681, _temp685, _temp684)
      else
        _error(exception:method_error(_temp682, 'make_underresult'))
      end
    

    if object._is_callable(_temp683) then
      _temp682 =  _temp683(_self)

    elseif _temp683 then
      _temp682 =  _temp683
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp686 = {}

    if object._is_callable(_temp680) then
      _temp686[1] =  _temp680(_self)

    elseif _temp680 then
      _temp686[1] =  _temp680
    else
      _error(exception:name_error("rule_undername"))
    end
    _temp686[1] = _tostring(_temp686[1])
_temp686[2] = "+"
_temp684 = string:new(_table.concat(_temp686))
end

    if _type(_temp682) == 'table' then
      _temp682['rule_undername'] = _temp684
    else
      _error('Cannot set method on ' .. _temp682)
    end
    
    if object._is_callable(_temp683) then
      _temp685 =  _temp683(_self)

    elseif _temp683 then
      _temp685 =  _temp683
    else
      _error(exception:name_error("res"))
    end
    
_temp667 =  _temp685

end

      _temp667 =  _temp667
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp687
_temp663 =  _temp657

if _type(_temp663) == 'number' then
      _temp663 = number:new(_temp663)
    elseif object._is_callable(_temp663) then
      _temp663 = brat_function:new(_temp663)
    end
    
      local _m = _temp663.empty_question
      if object._is_callable(_m) then
        _temp687 =  _m(_temp663)
      elseif _m ~= nil then
        _temp687 =  _m
      elseif _temp663.no_undermethod then
        _temp687 =  _temp663:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp663, 'empty_question'))
      end
    

_temp663 = _lifted_call(_lifted[71], {})
_temp663.arg_table['_temp657'] = _temp657
_temp663.arg_table['_temp653'] = _temp653
_temp663.arg_table['_temp655'] = _temp655
_temp663.arg_table['_temp12'] = _temp12

  if false_question then
    _temp667 =  false_question(_self, _temp687, _temp663)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp667 =  _m(_self, _temp687, _temp663)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp667 =  _self:no_undermethod(string:new('false?'), _temp687, _temp663)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp667 =  _temp667
     -- end fallback false?
   end
   
return _temp667

end


local _temp695

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
        _temp695 =  _m(_temp216)
      elseif _m ~= nil then
        _temp695 =  _m
      elseif _temp216.no_undermethod then
        _temp695 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp697 = function(_self, _temp696)

      if _temp696 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp698

local _temp703 = _lifted_call(_lifted[72], {})
_temp703.arg_table['_temp652'] = _temp652
_temp703.arg_table['_temp696'] = _temp696

  if make_underrule then
    _temp698 =  make_underrule(_self, _temp703)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp698 =  _m(_self, _temp703)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp698 =  _self:no_undermethod(string:new('make_rule'), _temp703)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp698

end

    if _type(_temp695) == 'table' then
      _temp695['many'] = _temp697
    else
      _error('Cannot set method on ' .. _temp695)
    end
    
local _temp704

_temp704 = function(_self, _temp705, _temp706)

      if _temp705 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp706 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp707

local _temp708

    if object._is_callable(_temp705) then
      _temp708 =  _temp705(_self)

    elseif _temp705 then
      _temp708 =  _temp705
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp708) == 'number' then
      _temp708 = number:new(_temp708)
    elseif object._is_callable(_temp708) then
      _temp708 = brat_function:new(_temp708)
    end
    
      local _m = _temp708.pos
      if object._is_callable(_m) then
        _temp707 =  _m(_temp708)
      elseif _m ~= nil then
        _temp707 =  _m
      elseif _temp708.no_undermethod then
        _temp707 =  _temp708:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp708, 'pos'))
      end
    
local _temp709

    if object._is_callable(_temp705) then
      _temp708 =  _temp705(_self)

    elseif _temp705 then
      _temp708 =  _temp705
    else
      _error(exception:name_error("x"))
    end
    
local _temp710

    if object._is_callable(_temp706) then
      _temp710 =  _temp706(_self)

    elseif _temp706 then
      _temp710 =  _temp706
    else
      _error(exception:name_error("literal"))
    end
    
if _type(_temp708) == 'number' then
      _temp708 = number:new(_temp708)
    elseif object._is_callable(_temp708) then
      _temp708 = brat_function:new(_temp708)
    end
    
      local _m = _temp708.scan_understring
      if object._is_callable(_m) then
        _temp709 =  _m(_temp708, _temp710)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp708.no_undermethod then
        _temp709 =  _temp708:no_undermethod(string:new('scan_string'), _temp710)
      else
        _error(exception:method_error(_temp708, 'scan_understring'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp708
     
    if object._is_callable(_temp709) then
      _temp710 =  _temp709(_self)

    elseif _temp709 then
      _temp710 =  _temp709
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp710) then
                    _temp710 = _temp710(_self)
                   end
     -- end condition

     if object._is_true(_temp710) then
      do

local _temp712

local _temp711

    if object._is_callable(_temp12) then
      _temp711 =  _temp12(_self)

    elseif _temp12 then
      _temp711 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp713

    if object._is_callable(_temp707) then
      _temp713 =  _temp707(_self)

    elseif _temp707 then
      _temp713 =  _temp707
    else
      _error(exception:name_error("start"))
    end
    

local _temp715

local _temp714

    if object._is_callable(_temp705) then
      _temp714 =  _temp705(_self)

    elseif _temp705 then
      _temp714 =  _temp705
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp714) == 'number' then
      _temp714 = number:new(_temp714)
    elseif object._is_callable(_temp714) then
      _temp714 = brat_function:new(_temp714)
    end
    
      local _m = _temp714.pos
      if object._is_callable(_m) then
        _temp715 =  _m(_temp714)
      elseif _m ~= nil then
        _temp715 =  _m
      elseif _temp714.no_undermethod then
        _temp715 =  _temp714:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp714, 'pos'))
      end
    

    if object._is_callable(_temp709) then
      _temp714 =  _temp709(_self)

    elseif _temp709 then
      _temp714 =  _temp709
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp711) == 'number' then
      _temp711 = number:new(_temp711)
    elseif object._is_callable(_temp711) then
      _temp711 = brat_function:new(_temp711)
    end
    
      local _m = _temp711.make_underresult
      if object._is_callable(_m) then
        _temp712 =  _m(_temp711, _temp713, _temp715, _temp714)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp711.no_undermethod then
        _temp712 =  _temp711:no_undermethod(string:new('make_result'), _temp713, _temp715, _temp714)
      else
        _error(exception:method_error(_temp711, 'make_underresult'))
      end
    
_temp708 =  _temp712

end

      _temp708 =  _temp708
     else
      
_temp708 = object.__false

      _temp708 =  _temp708
     end
     -- end yay if
   else
     -- fallback if
     
local _temp716

    if object._is_callable(_temp709) then
      _temp716 =  _temp709(_self)

    elseif _temp709 then
      _temp716 =  _temp709
    else
      _error(exception:name_error("matched"))
    end
    

local _temp722 = _lifted_call(_lifted[73], {})
_temp722.arg_table['_temp12'] = _temp12
_temp722.arg_table['_temp707'] = _temp707
_temp722.arg_table['_temp709'] = _temp709
_temp722.arg_table['_temp705'] = _temp705

  if true_question then
    _temp708 =  true_question(_self, _temp716, _temp722)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp708 =  _m(_self, _temp716, _temp722)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp708 =  _self:no_undermethod(string:new('true?'), _temp716, _temp722)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp708 =  _temp708
     -- end fallback if
   end
   
return _temp708

end


local _temp723

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
        _temp723 =  _m(_temp216)
      elseif _m ~= nil then
        _temp723 =  _m
      elseif _temp216.no_undermethod then
        _temp723 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp725 = function(_self, _temp724)

      if _temp724 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp726

local _temp731 = _lifted_call(_lifted[74], {})
_temp731.arg_table['_temp724'] = _temp724
_temp731.arg_table['_temp704'] = _temp704

  if make_underrule then
    _temp726 =  make_underrule(_self, _temp731)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp726 =  _m(_self, _temp731)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp726 =  _self:no_undermethod(string:new('make_rule'), _temp731)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp726

end

    if _type(_temp723) == 'table' then
      _temp723['str'] = _temp725
    else
      _error('Cannot set method on ' .. _temp723)
    end
    
local _temp732

_temp732 = function(_self, _temp733, _temp734)

      if _temp733 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp734 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp735

local _temp736

    if object._is_callable(_temp733) then
      _temp736 =  _temp733(_self)

    elseif _temp733 then
      _temp736 =  _temp733
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp736) == 'number' then
      _temp736 = number:new(_temp736)
    elseif object._is_callable(_temp736) then
      _temp736 = brat_function:new(_temp736)
    end
    
      local _m = _temp736.pos
      if object._is_callable(_m) then
        _temp735 =  _m(_temp736)
      elseif _m ~= nil then
        _temp735 =  _m
      elseif _temp736.no_undermethod then
        _temp735 =  _temp736:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp736, 'pos'))
      end
    
local _temp737

    if object._is_callable(_temp733) then
      _temp736 =  _temp733(_self)

    elseif _temp733 then
      _temp736 =  _temp733
    else
      _error(exception:name_error("x"))
    end
    
local _temp738

    if object._is_callable(_temp734) then
      _temp738 =  _temp734(_self)

    elseif _temp734 then
      _temp738 =  _temp734
    else
      _error(exception:name_error("reg_underliteral"))
    end
    
if _type(_temp736) == 'number' then
      _temp736 = number:new(_temp736)
    elseif object._is_callable(_temp736) then
      _temp736 = brat_function:new(_temp736)
    end
    
      local _m = _temp736.scan_underregex
      if object._is_callable(_m) then
        _temp737 =  _m(_temp736, _temp738)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp736.no_undermethod then
        _temp737 =  _temp736:no_undermethod(string:new('scan_regex'), _temp738)
      else
        _error(exception:method_error(_temp736, 'scan_underregex'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp736
     
    if object._is_callable(_temp737) then
      _temp738 =  _temp737(_self)

    elseif _temp737 then
      _temp738 =  _temp737
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp738) then
                    _temp738 = _temp738(_self)
                   end
     -- end condition

     if object._is_true(_temp738) then
      do

local _temp740

local _temp739

    if object._is_callable(_temp12) then
      _temp739 =  _temp12(_self)

    elseif _temp12 then
      _temp739 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp741

    if object._is_callable(_temp735) then
      _temp741 =  _temp735(_self)

    elseif _temp735 then
      _temp741 =  _temp735
    else
      _error(exception:name_error("start"))
    end
    

local _temp743

local _temp742

    if object._is_callable(_temp733) then
      _temp742 =  _temp733(_self)

    elseif _temp733 then
      _temp742 =  _temp733
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742.pos
      if object._is_callable(_m) then
        _temp743 =  _m(_temp742)
      elseif _m ~= nil then
        _temp743 =  _m
      elseif _temp742.no_undermethod then
        _temp743 =  _temp742:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp742, 'pos'))
      end
    

    if object._is_callable(_temp737) then
      _temp742 =  _temp737(_self)

    elseif _temp737 then
      _temp742 =  _temp737
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp739) == 'number' then
      _temp739 = number:new(_temp739)
    elseif object._is_callable(_temp739) then
      _temp739 = brat_function:new(_temp739)
    end
    
      local _m = _temp739.make_underresult
      if object._is_callable(_m) then
        _temp740 =  _m(_temp739, _temp741, _temp743, _temp742)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp739.no_undermethod then
        _temp740 =  _temp739:no_undermethod(string:new('make_result'), _temp741, _temp743, _temp742)
      else
        _error(exception:method_error(_temp739, 'make_underresult'))
      end
    
_temp736 =  _temp740

end

      _temp736 =  _temp736
     else
      
_temp736 = object.__false

      _temp736 =  _temp736
     end
     -- end yay if
   else
     -- fallback if
     
local _temp744

    if object._is_callable(_temp737) then
      _temp744 =  _temp737(_self)

    elseif _temp737 then
      _temp744 =  _temp737
    else
      _error(exception:name_error("matched"))
    end
    

local _temp750 = _lifted_call(_lifted[75], {})
_temp750.arg_table['_temp733'] = _temp733
_temp750.arg_table['_temp735'] = _temp735
_temp750.arg_table['_temp737'] = _temp737
_temp750.arg_table['_temp12'] = _temp12

  if true_question then
    _temp736 =  true_question(_self, _temp744, _temp750)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp736 =  _m(_self, _temp744, _temp750)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp736 =  _self:no_undermethod(string:new('true?'), _temp744, _temp750)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp736 =  _temp736
     -- end fallback if
   end
   
return _temp736

end


local _temp751

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
        _temp751 =  _m(_temp216)
      elseif _m ~= nil then
        _temp751 =  _m
      elseif _temp216.no_undermethod then
        _temp751 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp753 = function(_self, _temp752)

      if _temp752 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp754

local _temp759 = _lifted_call(_lifted[76], {})
_temp759.arg_table['_temp752'] = _temp752
_temp759.arg_table['_temp732'] = _temp732

  if make_underrule then
    _temp754 =  make_underrule(_self, _temp759)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp754 =  _m(_self, _temp759)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp754 =  _self:no_undermethod(string:new('make_rule'), _temp759)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp754

end

    if _type(_temp751) == 'table' then
      _temp751['reg'] = _temp753
    else
      _error('Cannot set method on ' .. _temp751)
    end
    
local _temp760

_temp760 = function(_self, _temp761, _temp762)

      if _temp761 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp762 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp763

local _temp764

    if object._is_callable(_temp761) then
      _temp764 =  _temp761(_self)

    elseif _temp761 then
      _temp764 =  _temp761
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp764) == 'number' then
      _temp764 = number:new(_temp764)
    elseif object._is_callable(_temp764) then
      _temp764 = brat_function:new(_temp764)
    end
    
      local _m = _temp764.pos
      if object._is_callable(_m) then
        _temp763 =  _m(_temp764)
      elseif _m ~= nil then
        _temp763 =  _m
      elseif _temp764.no_undermethod then
        _temp763 =  _temp764:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp764, 'pos'))
      end
    
local _temp765

    if object._is_callable(_temp761) then
      _temp764 =  _temp761(_self)

    elseif _temp761 then
      _temp764 =  _temp761
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp762) then
      _temp765 =  _temp762(_self, _temp764)

    elseif _temp762 then
      _temp765 =  _temp762(_self, _temp764)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp762) .. ")"))
    end
    
local _temp766

    if object._is_callable(_temp761) then
      _temp764 =  _temp761(_self)

    elseif _temp761 then
      _temp764 =  _temp761
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp764) == 'number' then
      _temp764 = number:new(_temp764)
    elseif object._is_callable(_temp764) then
      _temp764 = brat_function:new(_temp764)
    end
    
      local _m = _temp764.pos
      if object._is_callable(_m) then
        _temp766 =  _m(_temp764)
      elseif _m ~= nil then
        _temp766 =  _m
      elseif _temp764.no_undermethod then
        _temp766 =  _temp764:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp764, 'pos'))
      end
    

    if object._is_callable(_temp761) then
      _temp764 =  _temp761(_self)

    elseif _temp761 then
      _temp764 =  _temp761
    else
      _error(exception:name_error("x"))
    end
    

local _temp767

    if object._is_callable(_temp763) then
      _temp767 =  _temp763(_self)

    elseif _temp763 then
      _temp767 =  _temp763
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp764) == 'table' then
      _temp764['pos'] = _temp767
    else
      _error('Cannot set method on ' .. _temp764)
    end
    
local _temp768

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp768
     
local _temp769

    if object._is_callable(_temp765) then
      _temp769 =  _temp765(_self)

    elseif _temp765 then
      _temp769 =  _temp765
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp769) then
                    _temp769 = _temp769(_self)
                   end
     -- end condition

     if object._is_true(_temp769) then
      do

local _temp770

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp770 = _m(_self)
   elseif _m then
     _temp770 = _m
   elseif _self.no_undermethod then
     _temp770 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp768 =  _temp770

end

      _temp768 =  _temp768
     else
      do

local _temp772

local _temp771

    if object._is_callable(_temp12) then
      _temp771 =  _temp12(_self)

    elseif _temp12 then
      _temp771 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp773

    if object._is_callable(_temp763) then
      _temp773 =  _temp763(_self)

    elseif _temp763 then
      _temp773 =  _temp763
    else
      _error(exception:name_error("start"))
    end
    

local _temp774

    if object._is_callable(_temp766) then
      _temp774 =  _temp766(_self)

    elseif _temp766 then
      _temp774 =  _temp766
    else
      _error(exception:name_error("stop"))
    end
    

local _temp775

    if object._is_callable(_temp765) then
      _temp775 =  _temp765(_self)

    elseif _temp765 then
      _temp775 =  _temp765
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp771) == 'number' then
      _temp771 = number:new(_temp771)
    elseif object._is_callable(_temp771) then
      _temp771 = brat_function:new(_temp771)
    end
    
      local _m = _temp771.make_underresult
      if object._is_callable(_m) then
        _temp772 =  _m(_temp771, _temp773, _temp774, _temp775)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp771.no_undermethod then
        _temp772 =  _temp771:no_undermethod(string:new('make_result'), _temp773, _temp774, _temp775)
      else
        _error(exception:method_error(_temp771, 'make_underresult'))
      end
    
_temp768 =  _temp772

end

      _temp768 =  _temp768
     end
     -- end yay if
   else
     -- fallback if
     
local _temp776

    if object._is_callable(_temp765) then
      _temp776 =  _temp765(_self)

    elseif _temp765 then
      _temp776 =  _temp765
    else
      _error(exception:name_error("res"))
    end
    

local _temp778 = _lifted[77]


local _temp784 = _lifted_call(_lifted[78], {})
_temp784.arg_table['_temp763'] = _temp763
_temp784.arg_table['_temp766'] = _temp766
_temp784.arg_table['_temp12'] = _temp12
_temp784.arg_table['_temp765'] = _temp765

  if true_question then
    _temp768 =  true_question(_self, _temp776, _temp778, _temp784)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp768 =  _m(_self, _temp776, _temp778, _temp784)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp768 =  _self:no_undermethod(string:new('true?'), _temp776, _temp778, _temp784)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp768 =  _temp768
     -- end fallback if
   end
   
return _temp768

end


local _temp785

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
        _temp785 =  _m(_temp216)
      elseif _m ~= nil then
        _temp785 =  _m
      elseif _temp216.no_undermethod then
        _temp785 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp787 = function(_self, _temp786)

      if _temp786 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp788

local _temp793 = _lifted_call(_lifted[79], {})
_temp793.arg_table['_temp786'] = _temp786
_temp793.arg_table['_temp760'] = _temp760

  if make_underrule then
    _temp788 =  make_underrule(_self, _temp793)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp788 =  _m(_self, _temp793)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp788 =  _self:no_undermethod(string:new('make_rule'), _temp793)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp788

end

    if _type(_temp785) == 'table' then
      _temp785['no'] = _temp787
    else
      _error('Cannot set method on ' .. _temp785)
    end
    
local _temp794

_temp794 = function(_self, _temp795, _temp796)

      if _temp795 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp796 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp797

local _temp798

    if object._is_callable(_temp795) then
      _temp798 =  _temp795(_self)

    elseif _temp795 then
      _temp798 =  _temp795
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp798) == 'number' then
      _temp798 = number:new(_temp798)
    elseif object._is_callable(_temp798) then
      _temp798 = brat_function:new(_temp798)
    end
    
      local _m = _temp798.pos
      if object._is_callable(_m) then
        _temp797 =  _m(_temp798)
      elseif _m ~= nil then
        _temp797 =  _m
      elseif _temp798.no_undermethod then
        _temp797 =  _temp798:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp798, 'pos'))
      end
    
local _temp799

    if object._is_callable(_temp795) then
      _temp798 =  _temp795(_self)

    elseif _temp795 then
      _temp798 =  _temp795
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp796) then
      _temp799 =  _temp796(_self, _temp798)

    elseif _temp796 then
      _temp799 =  _temp796(_self, _temp798)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp796) .. ")"))
    end
    
local _temp800

    if object._is_callable(_temp795) then
      _temp798 =  _temp795(_self)

    elseif _temp795 then
      _temp798 =  _temp795
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp798) == 'number' then
      _temp798 = number:new(_temp798)
    elseif object._is_callable(_temp798) then
      _temp798 = brat_function:new(_temp798)
    end
    
      local _m = _temp798.pos
      if object._is_callable(_m) then
        _temp800 =  _m(_temp798)
      elseif _m ~= nil then
        _temp800 =  _m
      elseif _temp798.no_undermethod then
        _temp800 =  _temp798:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp798, 'pos'))
      end
    

    if object._is_callable(_temp795) then
      _temp798 =  _temp795(_self)

    elseif _temp795 then
      _temp798 =  _temp795
    else
      _error(exception:name_error("x"))
    end
    

local _temp801

    if object._is_callable(_temp797) then
      _temp801 =  _temp797(_self)

    elseif _temp797 then
      _temp801 =  _temp797
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp798) == 'table' then
      _temp798['pos'] = _temp801
    else
      _error('Cannot set method on ' .. _temp798)
    end
    
local _temp802

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp802
     
local _temp803

    if object._is_callable(_temp799) then
      _temp803 =  _temp799(_self)

    elseif _temp799 then
      _temp803 =  _temp799
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp803) then
                    _temp803 = _temp803(_self)
                   end
     -- end condition

     if object._is_true(_temp803) then
      do

local _temp805

local _temp804

    if object._is_callable(_temp12) then
      _temp804 =  _temp12(_self)

    elseif _temp12 then
      _temp804 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp806

    if object._is_callable(_temp797) then
      _temp806 =  _temp797(_self)

    elseif _temp797 then
      _temp806 =  _temp797
    else
      _error(exception:name_error("start"))
    end
    

local _temp807

    if object._is_callable(_temp800) then
      _temp807 =  _temp800(_self)

    elseif _temp800 then
      _temp807 =  _temp800
    else
      _error(exception:name_error("stop"))
    end
    

local _temp808 = string:new("")

if _type(_temp804) == 'number' then
      _temp804 = number:new(_temp804)
    elseif object._is_callable(_temp804) then
      _temp804 = brat_function:new(_temp804)
    end
    
      local _m = _temp804.make_underresult
      if object._is_callable(_m) then
        _temp805 =  _m(_temp804, _temp806, _temp807, _temp808)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp804.no_undermethod then
        _temp805 =  _temp804:no_undermethod(string:new('make_result'), _temp806, _temp807, _temp808)
      else
        _error(exception:method_error(_temp804, 'make_underresult'))
      end
    
_temp802 =  _temp805

end

      _temp802 =  _temp802
     else
      
_temp802 = object.__false

      _temp802 =  _temp802
     end
     -- end yay if
   else
     -- fallback if
     
local _temp809

    if object._is_callable(_temp799) then
      _temp809 =  _temp799(_self)

    elseif _temp799 then
      _temp809 =  _temp799
    else
      _error(exception:name_error("matched"))
    end
    

local _temp815 = _lifted_call(_lifted[80], {})
_temp815.arg_table['_temp797'] = _temp797
_temp815.arg_table['_temp12'] = _temp12
_temp815.arg_table['_temp800'] = _temp800

  if true_question then
    _temp802 =  true_question(_self, _temp809, _temp815)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp802 =  _m(_self, _temp809, _temp815)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp802 =  _self:no_undermethod(string:new('true?'), _temp809, _temp815)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp802 =  _temp802
     -- end fallback if
   end
   
return _temp802

end


local _temp816

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
        _temp816 =  _m(_temp216)
      elseif _m ~= nil then
        _temp816 =  _m
      elseif _temp216.no_undermethod then
        _temp816 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp818 = function(_self, _temp817)

      if _temp817 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp819

local _temp824 = _lifted_call(_lifted[81], {})
_temp824.arg_table['_temp794'] = _temp794
_temp824.arg_table['_temp817'] = _temp817

  if make_underrule then
    _temp819 =  make_underrule(_self, _temp824)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp819 =  _m(_self, _temp824)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp819 =  _self:no_undermethod(string:new('make_rule'), _temp824)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp819

end

    if _type(_temp816) == 'table' then
      _temp816['_and'] = _temp818
    else
      _error('Cannot set method on ' .. _temp816)
    end
    

local _temp825

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
        _temp825 =  _m(_temp216)
      elseif _m ~= nil then
        _temp825 =  _m
      elseif _temp216.no_undermethod then
        _temp825 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp828 = function(_self, _temp826, _temp827)

      if _temp826 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp827 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp829

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp829
     
local _temp831

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
  
if _type(_temp830) == 'number' then
      _temp830 = number:new(_temp830)
    elseif object._is_callable(_temp830) then
      _temp830 = brat_function:new(_temp830)
    end
    
      local _m = _temp830.first
      if object._is_callable(_m) then
        _temp831 =  _m(_temp830)
      elseif _m ~= nil then
        _temp831 =  _m
      elseif _temp830.no_undermethod then
        _temp831 =  _temp830:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp830, 'first'))
      end
    
     if object._is_callable(_temp831) then
                    _temp831 = _temp831(_self)
                   end
     -- end condition

     if _temp831 == object.__null or _temp831 == nil then
      do

local _temp832

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
  

local _temp833

    if object._is_callable(_temp826) then
      _temp833 =  _temp826(_self)

    elseif _temp826 then
      _temp833 =  _temp826
    else
      _error(exception:name_error("name"))
    end
    
    if _type(_temp832) == 'table' then
      _temp832['first'] = _temp833
    else
      _error('Cannot set method on ' .. _temp832)
    end
    
_temp829 =  _temp833

end

      _temp829 =  _temp829
     else
      
_temp829 = object.__false

      _temp829 =  _temp829
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp834

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
  
if _type(_temp830) == 'number' then
      _temp830 = number:new(_temp830)
    elseif object._is_callable(_temp830) then
      _temp830 = brat_function:new(_temp830)
    end
    
      local _m = _temp830.first
      if object._is_callable(_m) then
        _temp834 =  _m(_temp830)
      elseif _m ~= nil then
        _temp834 =  _m
      elseif _temp830.no_undermethod then
        _temp834 =  _temp830:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp830, 'first'))
      end
    

_temp830 = _lifted_call(_lifted[82], {})
_temp830.arg_table['_temp826'] = _temp826

  if null_question then
    _temp829 =  null_question(_self, _temp834, _temp830)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp829 =  _m(_self, _temp834, _temp830)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp829 =  _self:no_undermethod(string:new('null?'), _temp834, _temp830)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp829 =  _temp829
     -- end fallback null?
   end
   

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
  
if _type(_temp830) == 'number' then
      _temp830 = number:new(_temp830)
    elseif object._is_callable(_temp830) then
      _temp830 = brat_function:new(_temp830)
    end
    
      local _m = _temp830.rule_undernames
      if object._is_callable(_m) then
        _temp834 =  _m(_temp830)
      elseif _m ~= nil then
        _temp834 =  _m
      elseif _temp830.no_undermethod then
        _temp834 =  _temp830:no_undermethod(string:new('rule_names'))
      else
        _error(exception:method_error(_temp830, 'rule_undernames'))
      end
    
  if _temp827 then
    _temp830 =  _temp827
  else
    _error(exception:null_error("rule", "access it"))
  end
  

local _temp837

    if object._is_callable(_temp826) then
      _temp837 =  _temp826(_self)

    elseif _temp826 then
      _temp837 =  _temp826
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp834) == 'number' then
      _temp834 = number:new(_temp834)
    elseif object._is_callable(_temp834) then
      _temp834 = brat_function:new(_temp834)
    end
    
      local _m = _temp834.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp834, _temp830, _temp837)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp834.no_undermethod then
        _dummy =  _temp834:no_undermethod(string:new('set'), _temp830, _temp837)
      else
        _error(exception:method_error(_temp834, 'set'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp834 = _m(_self)
   elseif _m then
     _temp834 = _m
   elseif _self.no_undermethod then
     _temp834 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp834) == 'number' then
      _temp834 = number:new(_temp834)
    elseif object._is_callable(_temp834) then
      _temp834 = brat_function:new(_temp834)
    end
    
      local _m = _temp834.named_underrules
      if object._is_callable(_m) then
        _temp837 =  _m(_temp834)
      elseif _m ~= nil then
        _temp837 =  _m
      elseif _temp834.no_undermethod then
        _temp837 =  _temp834:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp834, 'named_underrules'))
      end
    
    if object._is_callable(_temp826) then
      _temp830 =  _temp826(_self)

    elseif _temp826 then
      _temp830 =  _temp826
    else
      _error(exception:name_error("name"))
    end
    

local _temp838

  if _temp827 then
    _temp838 =  _temp827
  else
    _error(exception:null_error("rule", "access it"))
  end
  
if _type(_temp837) == 'number' then
      _temp837 = number:new(_temp837)
    elseif object._is_callable(_temp837) then
      _temp837 = brat_function:new(_temp837)
    end
    
      local _m = _temp837.set
      if object._is_callable(_m) then
        _temp834 =  _m(_temp837, _temp830, _temp838)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp837.no_undermethod then
        _temp834 =  _temp837:no_undermethod(string:new('set'), _temp830, _temp838)
      else
        _error(exception:method_error(_temp837, 'set'))
      end
    
return _temp834

end

    if _type(_temp825) == 'table' then
      _temp825['set'] = _temp828
    else
      _error('Cannot set method on ' .. _temp825)
    end
    
local _temp839

_temp839 = function(_self, _temp840)

      if _temp840 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp841

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp841
     
local _temp843

local _temp842

    if object._is_callable(_temp840) then
      _temp842 =  _temp840(_self)

    elseif _temp840 then
      _temp842 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp842) == 'number' then
      _temp842 = number:new(_temp842)
    elseif object._is_callable(_temp842) then
      _temp842 = brat_function:new(_temp842)
    end
    
      local _m = _temp842.end_question
      if object._is_callable(_m) then
        _temp843 =  _m(_temp842)
      elseif _m ~= nil then
        _temp843 =  _m
      elseif _temp842.no_undermethod then
        _temp843 =  _temp842:no_undermethod(string:new('end?'))
      else
        _error(exception:method_error(_temp842, 'end_question'))
      end
    
     if object._is_callable(_temp843) then
                    _temp843 = _temp843(_self)
                   end
     -- end condition

     if object._is_true(_temp843) then
      do

local _temp844

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp844 = _m(_self)
   elseif _m then
     _temp844 = _m
   elseif _self.no_undermethod then
     _temp844 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp841 =  _temp844

end

      _temp841 =  _temp841
     else
      do
local _temp845

local _temp846

    if object._is_callable(_temp840) then
      _temp846 =  _temp840(_self)

    elseif _temp840 then
      _temp846 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp846) == 'number' then
      _temp846 = number:new(_temp846)
    elseif object._is_callable(_temp846) then
      _temp846 = brat_function:new(_temp846)
    end
    
      local _m = _temp846.pos
      if object._is_callable(_m) then
        _temp845 =  _m(_temp846)
      elseif _m ~= nil then
        _temp845 =  _m
      elseif _temp846.no_undermethod then
        _temp845 =  _temp846:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp846, 'pos'))
      end
    
local _temp847

local _temp848

    if object._is_callable(_temp840) then
      _temp846 =  _temp840(_self)

    elseif _temp840 then
      _temp846 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp846) == 'number' then
      _temp846 = number:new(_temp846)
    elseif object._is_callable(_temp846) then
      _temp846 = brat_function:new(_temp846)
    end
    
      local _m = _temp846.str
      if object._is_callable(_m) then
        _temp848 =  _m(_temp846)
      elseif _m ~= nil then
        _temp848 =  _m
      elseif _temp846.no_undermethod then
        _temp848 =  _temp846:no_undermethod(string:new('str'))
      else
        _error(exception:method_error(_temp846, 'str'))
      end
    
local _temp849

    if object._is_callable(_temp840) then
      _temp846 =  _temp840(_self)

    elseif _temp840 then
      _temp846 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp846) == 'number' then
      _temp846 = number:new(_temp846)
    elseif object._is_callable(_temp846) then
      _temp846 = brat_function:new(_temp846)
    end
    
      local _m = _temp846.pos
      if object._is_callable(_m) then
        _temp849 =  _m(_temp846)
      elseif _m ~= nil then
        _temp849 =  _m
      elseif _temp846.no_undermethod then
        _temp849 =  _temp846:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp846, 'pos'))
      end
    
if _type(_temp848) == 'number' then
      _temp848 = number:new(_temp848)
    elseif object._is_callable(_temp848) then
      _temp848 = brat_function:new(_temp848)
    end
    
      local _m = _temp848.get
      if object._is_callable(_m) then
        _temp847 =  _m(_temp848, _temp849)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp848.no_undermethod then
        _temp847 =  _temp848:no_undermethod(string:new('get'), _temp849)
      else
        _error(exception:method_error(_temp848, 'get'))
      end
    

    if object._is_callable(_temp840) then
      _temp848 =  _temp840(_self)

    elseif _temp840 then
      _temp848 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    

local _temp850

    if object._is_callable(_temp840) then
      _temp846 =  _temp840(_self)

    elseif _temp840 then
      _temp846 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp846) == 'number' then
      _temp846 = number:new(_temp846)
    elseif object._is_callable(_temp846) then
      _temp846 = brat_function:new(_temp846)
    end
    
      local _m = _temp846.pos
      if object._is_callable(_m) then
        _temp850 =  _m(_temp846)
      elseif _m ~= nil then
        _temp850 =  _m
      elseif _temp846.no_undermethod then
        _temp850 =  _temp846:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp846, 'pos'))
      end
    

  if _type(_temp850) == 'number' then
    
    if number._unchanged('_plus') then
      _temp849 =  _temp850 + 1
    else
      if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850._plus
      if object._is_callable(_m) then
        _temp849 =  _m(_temp850, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp850.no_undermethod then
        _temp849 =  _temp850:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp850, '_plus'))
      end
    
    end
    
  else
    if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850._plus
      if object._is_callable(_m) then
        _temp849 =  _m(_temp850, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp850.no_undermethod then
        _temp849 =  _temp850:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp850, '_plus'))
      end
    
  end
  
    if _type(_temp848) == 'table' then
      _temp848['pos'] = _temp849
    else
      _error('Cannot set method on ' .. _temp848)
    end
    
local _temp851

    if object._is_callable(_temp12) then
      _temp846 =  _temp12(_self)

    elseif _temp12 then
      _temp846 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp852

    if object._is_callable(_temp845) then
      _temp852 =  _temp845(_self)

    elseif _temp845 then
      _temp852 =  _temp845
    else
      _error(exception:name_error("cur"))
    end
    

local _temp854

local _temp853

    if object._is_callable(_temp840) then
      _temp853 =  _temp840(_self)

    elseif _temp840 then
      _temp853 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp853) == 'number' then
      _temp853 = number:new(_temp853)
    elseif object._is_callable(_temp853) then
      _temp853 = brat_function:new(_temp853)
    end
    
      local _m = _temp853.pos
      if object._is_callable(_m) then
        _temp854 =  _m(_temp853)
      elseif _m ~= nil then
        _temp854 =  _m
      elseif _temp853.no_undermethod then
        _temp854 =  _temp853:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp853, 'pos'))
      end
    

    if object._is_callable(_temp847) then
      _temp853 =  _temp847(_self)

    elseif _temp847 then
      _temp853 =  _temp847
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp846) == 'number' then
      _temp846 = number:new(_temp846)
    elseif object._is_callable(_temp846) then
      _temp846 = brat_function:new(_temp846)
    end
    
      local _m = _temp846.make_underresult
      if object._is_callable(_m) then
        _temp851 =  _m(_temp846, _temp852, _temp854, _temp853)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp846.no_undermethod then
        _temp851 =  _temp846:no_undermethod(string:new('make_result'), _temp852, _temp854, _temp853)
      else
        _error(exception:method_error(_temp846, 'make_underresult'))
      end
    
_temp841 =  _temp851

end

      _temp841 =  _temp841
     end
     -- end yay if
   else
     -- fallback if
     
local _temp855

    if object._is_callable(_temp840) then
      _temp842 =  _temp840(_self)

    elseif _temp840 then
      _temp842 =  _temp840
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp842) == 'number' then
      _temp842 = number:new(_temp842)
    elseif object._is_callable(_temp842) then
      _temp842 = brat_function:new(_temp842)
    end
    
      local _m = _temp842.end_question
      if object._is_callable(_m) then
        _temp855 =  _m(_temp842)
      elseif _m ~= nil then
        _temp855 =  _m
      elseif _temp842.no_undermethod then
        _temp855 =  _temp842:no_undermethod(string:new('end?'))
      else
        _error(exception:method_error(_temp842, 'end_question'))
      end
    

_temp842 = _lifted[83]


local _temp867 = _lifted_call(_lifted[84], {})
_temp867.arg_table['_temp840'] = _temp840
_temp867.arg_table['_temp12'] = _temp12

  if true_question then
    _temp841 =  true_question(_self, _temp855, _temp842, _temp867)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp841 =  _m(_self, _temp855, _temp842, _temp867)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp841 =  _self:no_undermethod(string:new('true?'), _temp855, _temp842, _temp867)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp841 =  _temp841
     -- end fallback if
   end
   
return _temp841

end


local _temp868

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
        _temp868 =  _m(_temp216)
      elseif _m ~= nil then
        _temp868 =  _m
      elseif _temp216.no_undermethod then
        _temp868 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp869 = function(_self)

local _temp870

local _temp871

  if _temp839 then
    _temp871 =  _temp839
  else
    _error(exception:null_error("anything_undermatcher", "access it"))
  end
  

  if make_underrule then
    _temp870 =  make_underrule(_self, _temp871)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp870 =  _m(_self, _temp871)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp870 =  _self:no_undermethod(string:new('make_rule'), _temp871)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp870

end

    if _type(_temp868) == 'table' then
      _temp868['anything'] = _temp869
    else
      _error('Cannot set method on ' .. _temp868)
    end
    
local _temp872

_temp872 = function(_self, _temp873, _temp874, _temp875)

      if _temp873 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp874 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp875 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp876

local _temp877

    if object._is_callable(_temp874) then
      _temp877 =  _temp874(_self)

    elseif _temp874 then
      _temp877 =  _temp874
    else
      _error(exception:name_error("rules"))
    end
    
local _temp878

    if object._is_callable(_temp875) then
      _temp878 =  _temp875(_self)

    elseif _temp875 then
      _temp878 =  _temp875
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp877) == 'number' then
      _temp877 = number:new(_temp877)
    elseif object._is_callable(_temp877) then
      _temp877 = brat_function:new(_temp877)
    end
    
      local _m = _temp877.get
      if object._is_callable(_m) then
        _temp876 =  _m(_temp877, _temp878)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp877.no_undermethod then
        _temp876 =  _temp877:no_undermethod(string:new('get'), _temp878)
      else
        _error(exception:method_error(_temp877, 'get'))
      end
    

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp877
     
_temp878 = _lifted_call(_lifted[85], {})
_temp878.arg_table['_temp876'] = _temp876
     if object._is_callable(_temp878) then
                    _temp878 = _temp878(_self)
                   end
     -- end condition

     if _temp878 == object.__null or _temp878 == nil then
      do

local _temp880

local _temp881

do
local _temp882 = {}
_temp882[1] = "No such rule: "

    if object._is_callable(_temp875) then
      _temp882[2] =  _temp875(_self)

    elseif _temp875 then
      _temp882[2] =  _temp875
    else
      _error(exception:name_error("name"))
    end
    _temp882[2] = _tostring(_temp882[2])
_temp881 = string:new(_table.concat(_temp882))
end


  if throw then
    _temp880 =  throw(_self, _temp881)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if object._is_callable(_m) then
        _temp880 =  _m(_self, _temp881)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp880 =  _self:no_undermethod(string:new('throw'), _temp881)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
_temp877 =  _temp880

end

      _temp877 =  _temp877
     else
      
_temp877 = object.__false

      _temp877 =  _temp877
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp884 = _lifted_call(_lifted[86], {})
_temp884.arg_table['_temp876'] = _temp876

local _temp888 = _lifted_call(_lifted[87], {})
_temp888.arg_table['_temp875'] = _temp875

  if null_question then
    _temp877 =  null_question(_self, _temp884, _temp888)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp877 =  _m(_self, _temp884, _temp888)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp877 =  _self:no_undermethod(string:new('null?'), _temp884, _temp888)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp877 =  _temp877
     -- end fallback null?
   end
   
    if object._is_callable(_temp873) then
      _temp884 =  _temp873(_self)

    elseif _temp873 then
      _temp884 =  _temp873
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp876) then
      _temp888 =  _temp876(_self, _temp884)

    elseif _temp876 then
      _temp888 =  _temp876(_self, _temp884)
    else
      _error(exception:new("Tried to invoke non-method: 'r' (" .. object.__type(_temp876) .. ")"))
    end
    
return _temp888

end


local _temp889

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
        _temp889 =  _m(_temp216)
      elseif _m ~= nil then
        _temp889 =  _m
      elseif _temp216.no_undermethod then
        _temp889 =  _temp216:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp216, 'prototype'))
      end
    

local _temp891 = function(_self, _temp890)

      if _temp890 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp892

local _temp893

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp893 = _m(_self)
   elseif _m then
     _temp893 = _m
   elseif _self.no_undermethod then
     _temp893 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp893) == 'number' then
      _temp893 = number:new(_temp893)
    elseif object._is_callable(_temp893) then
      _temp893 = brat_function:new(_temp893)
    end
    
      local _m = _temp893.named_underrules
      if object._is_callable(_m) then
        _temp892 =  _m(_temp893)
      elseif _m ~= nil then
        _temp892 =  _m
      elseif _temp893.no_undermethod then
        _temp892 =  _temp893:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp893, 'named_underrules'))
      end
    
local _temp899 = _lifted_call(_lifted[88], {})
_temp899.arg_table['_temp890'] = _temp890
_temp899.arg_table['_temp872'] = _temp872
_temp899.arg_table['_temp892'] = _temp892

  if make_underrule then
    _temp893 =  make_underrule(_self, _temp899)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp893 =  _m(_self, _temp899)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp893 =  _self:no_undermethod(string:new('make_rule'), _temp899)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp893

end

    if _type(_temp889) == 'table' then
      _temp889['ref'] = _temp891
    else
      _error('Cannot set method on ' .. _temp889)
    end
    

    if object._is_callable(_temp12) then
      _temp216 =  _temp12(_self)

    elseif _temp12 then
      _temp216 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp901 = function(_self, _temp900)

      if _temp900 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp902

_temp902 = array:new()


local _temp903

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp903
     
local _temp905

local _temp904

    if object._is_callable(_temp900) then
      _temp904 =  _temp900(_self)

    elseif _temp900 then
      _temp904 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp904) == 'number' then
      _temp904 = number:new(_temp904)
    elseif object._is_callable(_temp904) then
      _temp904 = brat_function:new(_temp904)
    end
    
      local _m = _temp904.label
      if object._is_callable(_m) then
        _temp905 =  _m(_temp904)
      elseif _m ~= nil then
        _temp905 =  _m
      elseif _temp904.no_undermethod then
        _temp905 =  _temp904:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp904, 'label'))
      end
    
     if object._is_callable(_temp905) then
                    _temp905 = _temp905(_self)
                   end
     -- end condition

     if object._is_true(_temp905) then
      do

local _temp907

local _temp906
_temp906 =  _temp902

local _temp908

    if object._is_callable(_temp900) then
      _temp908 =  _temp900(_self)

    elseif _temp900 then
      _temp908 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp906) == 'number' then
      _temp906 = number:new(_temp906)
    elseif object._is_callable(_temp906) then
      _temp906 = brat_function:new(_temp906)
    end
    
      local _m = _temp906._less_less
      if object._is_callable(_m) then
        _temp907 =  _m(_temp906, _temp908)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp906.no_undermethod then
        _temp907 =  _temp906:no_undermethod(string:new('<<'), _temp908)
      else
        _error(exception:method_error(_temp906, '_less_less'))
      end
    
_temp903 =  _temp907

end

      _temp903 =  _temp903
     else
      
_temp903 = object.__false

      _temp903 =  _temp903
     end
     -- end yay if
   else
     -- fallback if
     
local _temp909

    if object._is_callable(_temp900) then
      _temp904 =  _temp900(_self)

    elseif _temp900 then
      _temp904 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp904) == 'number' then
      _temp904 = number:new(_temp904)
    elseif object._is_callable(_temp904) then
      _temp904 = brat_function:new(_temp904)
    end
    
      local _m = _temp904.label
      if object._is_callable(_m) then
        _temp909 =  _m(_temp904)
      elseif _m ~= nil then
        _temp909 =  _m
      elseif _temp904.no_undermethod then
        _temp909 =  _temp904:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp904, 'label'))
      end
    

_temp904 = _lifted_call(_lifted[89], {})
_temp904.arg_table['_temp902'] = _temp902
_temp904.arg_table['_temp900'] = _temp900

  if true_question then
    _temp903 =  true_question(_self, _temp909, _temp904)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp903 =  _m(_self, _temp909, _temp904)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp903 =  _self:no_undermethod(string:new('true?'), _temp909, _temp904)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp903 =  _temp903
     -- end fallback if
   end
   

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp904
     
local _temp913

    if object._is_callable(_temp900) then
      _temp909 =  _temp900(_self)

    elseif _temp900 then
      _temp909 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp909) == 'number' then
      _temp909 = number:new(_temp909)
    elseif object._is_callable(_temp909) then
      _temp909 = brat_function:new(_temp909)
    end
    
      local _m = _temp909.labels
      if object._is_callable(_m) then
        _temp913 =  _m(_temp909)
      elseif _m ~= nil then
        _temp913 =  _m
      elseif _temp909.no_undermethod then
        _temp913 =  _temp909:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp909, 'labels'))
      end
    
     if object._is_callable(_temp913) then
                    _temp913 = _temp913(_self)
                   end
     -- end condition

     if object._is_true(_temp913) then
      do

local _temp915

local _temp914
_temp914 =  _temp902

local _temp917

local _temp916

    if object._is_callable(_temp900) then
      _temp916 =  _temp900(_self)

    elseif _temp900 then
      _temp916 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp916) == 'number' then
      _temp916 = number:new(_temp916)
    elseif object._is_callable(_temp916) then
      _temp916 = brat_function:new(_temp916)
    end
    
      local _m = _temp916.labels
      if object._is_callable(_m) then
        _temp917 =  _m(_temp916)
      elseif _m ~= nil then
        _temp917 =  _m
      elseif _temp916.no_undermethod then
        _temp917 =  _temp916:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp916, 'labels'))
      end
    
if _type(_temp914) == 'number' then
      _temp914 = number:new(_temp914)
    elseif object._is_callable(_temp914) then
      _temp914 = brat_function:new(_temp914)
    end
    
      local _m = _temp914.concat
      if object._is_callable(_m) then
        _temp915 =  _m(_temp914, _temp917)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp914.no_undermethod then
        _temp915 =  _temp914:no_undermethod(string:new('concat'), _temp917)
      else
        _error(exception:method_error(_temp914, 'concat'))
      end
    
_temp904 =  _temp915

end

      _temp904 =  _temp904
     else
      do
local _temp918

local _temp920

local _temp919

    if object._is_callable(_temp900) then
      _temp919 =  _temp900(_self)

    elseif _temp900 then
      _temp919 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp919) == 'number' then
      _temp919 = number:new(_temp919)
    elseif object._is_callable(_temp919) then
      _temp919 = brat_function:new(_temp919)
    end
    
      local _m = _temp919.elements
      if object._is_callable(_m) then
        _temp920 =  _m(_temp919)
      elseif _m ~= nil then
        _temp920 =  _m
      elseif _temp919.no_undermethod then
        _temp920 =  _temp919:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp919, 'elements'))
      end
    
_temp919 = _lifted_call(_lifted[90], {})
_temp919.arg_table['_temp12'] = _temp12
if _type(_temp920) == 'number' then
      _temp920 = number:new(_temp920)
    elseif object._is_callable(_temp920) then
      _temp920 = brat_function:new(_temp920)
    end
    
      local _m = _temp920.flat_undermap
      if object._is_callable(_m) then
        _temp918 =  _m(_temp920, _temp919)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp920.no_undermethod then
        _temp918 =  _temp920:no_undermethod(string:new('flat_map'), _temp919)
      else
        _error(exception:method_error(_temp920, 'flat_undermap'))
      end
    

    if object._is_callable(_temp900) then
      _temp920 =  _temp900(_self)

    elseif _temp900 then
      _temp920 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    

    if object._is_callable(_temp918) then
      _temp919 =  _temp918(_self)

    elseif _temp918 then
      _temp919 =  _temp918
    else
      _error(exception:name_error("other_underrules"))
    end
    
    if _type(_temp920) == 'table' then
      _temp920['labels'] = _temp919
    else
      _error('Cannot set method on ' .. _temp920)
    end
    
local _temp936

local _temp935
_temp935 =  _temp902

local _temp937

    if object._is_callable(_temp918) then
      _temp937 =  _temp918(_self)

    elseif _temp918 then
      _temp937 =  _temp918
    else
      _error(exception:name_error("other_underrules"))
    end
    
if _type(_temp935) == 'number' then
      _temp935 = number:new(_temp935)
    elseif object._is_callable(_temp935) then
      _temp935 = brat_function:new(_temp935)
    end
    
      local _m = _temp935.concat
      if object._is_callable(_m) then
        _temp936 =  _m(_temp935, _temp937)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp935.no_undermethod then
        _temp936 =  _temp935:no_undermethod(string:new('concat'), _temp937)
      else
        _error(exception:method_error(_temp935, 'concat'))
      end
    
_temp904 =  _temp936

end

      _temp904 =  _temp904
     end
     -- end yay if
   else
     -- fallback if
     
local _temp938

    if object._is_callable(_temp900) then
      _temp909 =  _temp900(_self)

    elseif _temp900 then
      _temp909 =  _temp900
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp909) == 'number' then
      _temp909 = number:new(_temp909)
    elseif object._is_callable(_temp909) then
      _temp909 = brat_function:new(_temp909)
    end
    
      local _m = _temp909.labels
      if object._is_callable(_m) then
        _temp938 =  _m(_temp909)
      elseif _m ~= nil then
        _temp938 =  _m
      elseif _temp909.no_undermethod then
        _temp938 =  _temp909:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp909, 'labels'))
      end
    

_temp909 = _lifted_call(_lifted[93], {})
_temp909.arg_table['_temp902'] = _temp902
_temp909.arg_table['_temp900'] = _temp900

local _temp963 = _lifted_call(_lifted[94], {})
_temp963.arg_table['_temp902'] = _temp902
_temp963.arg_table['_temp900'] = _temp900
_temp963.arg_table['_temp12'] = _temp12

  if true_question then
    _temp904 =  true_question(_self, _temp938, _temp909, _temp963)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp904 =  _m(_self, _temp938, _temp909, _temp963)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp904 =  _self:no_undermethod(string:new('true?'), _temp938, _temp909, _temp963)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp904 =  _temp904
     -- end fallback if
   end
   _temp963 =  _temp902

return _temp963

end

    if _type(_temp216) == 'table' then
      _temp216['fetch_underlabels'] = _temp901
    else
      _error('Cannot set method on ' .. _temp216)
    end
    
local _temp964

_temp964 = function(_self, _temp965, _temp966, _temp967)

      if _temp965 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp966 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp967 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp968

local _temp969

    if object._is_callable(_temp965) then
      _temp969 =  _temp965(_self)

    elseif _temp965 then
      _temp969 =  _temp965
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp966) then
      _temp968 =  _temp966(_self, _temp969)

    elseif _temp966 then
      _temp968 =  _temp966(_self, _temp969)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp966) .. ")"))
    end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp969
     
local _temp970

    if object._is_callable(_temp968) then
      _temp970 =  _temp968(_self)

    elseif _temp968 then
      _temp970 =  _temp968
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp970) then
                    _temp970 = _temp970(_self)
                   end
     -- end condition

     if object._is_true(_temp970) then
      do

local _temp971

    if object._is_callable(_temp12) then
      _temp971 =  _temp12(_self)

    elseif _temp12 then
      _temp971 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp972

    if object._is_callable(_temp968) then
      _temp972 =  _temp968(_self)

    elseif _temp968 then
      _temp972 =  _temp968
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp971) == 'number' then
      _temp971 = number:new(_temp971)
    elseif object._is_callable(_temp971) then
      _temp971 = brat_function:new(_temp971)
    end
    
      local _m = _temp971.add_underlabels
      if object._is_callable(_m) then
        _dummy =  _m(_temp971, _temp972)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp971.no_undermethod then
        _dummy =  _temp971:no_undermethod(string:new('add_labels'), _temp972)
      else
        _error(exception:method_error(_temp971, 'add_underlabels'))
      end
    

    if object._is_callable(_temp968) then
      _temp971 =  _temp968(_self)

    elseif _temp968 then
      _temp971 =  _temp968
    else
      _error(exception:name_error("res"))
    end
    
  if _temp967 then
    _temp972 =  _temp967
  else
    _error(exception:null_error("block", "access it"))
  end
  
if _type(_temp971) == 'number' then
      _temp971 = number:new(_temp971)
    elseif object._is_callable(_temp971) then
      _temp971 = brat_function:new(_temp971)
    end
    
      local _m = _temp971.with_underthis
      if object._is_callable(_m) then
        _dummy =  _m(_temp971, _temp972)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp971.no_undermethod then
        _dummy =  _temp971:no_undermethod(string:new('with_this'), _temp972)
      else
        _error(exception:method_error(_temp971, 'with_underthis'))
      end
    
    if object._is_callable(_temp968) then
      _temp971 =  _temp968(_self)

    elseif _temp968 then
      _temp971 =  _temp968
    else
      _error(exception:name_error("res"))
    end
    
_temp969 =  _temp971

end

      _temp969 =  _temp969
     else
      
_temp969 = object.__false

      _temp969 =  _temp969
     end
     -- end yay if
   else
     -- fallback if
     
local _temp973

    if object._is_callable(_temp968) then
      _temp973 =  _temp968(_self)

    elseif _temp968 then
      _temp973 =  _temp968
    else
      _error(exception:name_error("res"))
    end
    

local _temp976 = _lifted_call(_lifted[98], {})
_temp976.arg_table['_temp967'] = _temp967
_temp976.arg_table['_temp12'] = _temp12
_temp976.arg_table['_temp968'] = _temp968

  if true_question then
    _temp969 =  true_question(_self, _temp973, _temp976)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp969 =  _m(_self, _temp973, _temp976)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp969 =  _self:no_undermethod(string:new('true?'), _temp973, _temp976)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp969 =  _temp969
     -- end fallback if
   end
   
return _temp969

end


local _temp978

local _temp977

    if object._is_callable(_temp12) then
      _temp977 =  _temp12(_self)

    elseif _temp12 then
      _temp977 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp977) == 'number' then
      _temp977 = number:new(_temp977)
    elseif object._is_callable(_temp977) then
      _temp977 = brat_function:new(_temp977)
    end
    
      local _m = _temp977.prototype
      if object._is_callable(_m) then
        _temp978 =  _m(_temp977)
      elseif _m ~= nil then
        _temp978 =  _m
      elseif _temp977.no_undermethod then
        _temp978 =  _temp977:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp977, 'prototype'))
      end
    

local _temp981 = function(_self, _temp979, _temp980)

      if _temp979 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp980 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp982

local _temp988 = _lifted_call(_lifted[99], {})
_temp988.arg_table['_temp980'] = _temp980
_temp988.arg_table['_temp964'] = _temp964
_temp988.arg_table['_temp979'] = _temp979

  if make_underrule then
    _temp982 =  make_underrule(_self, _temp988)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp982 =  _m(_self, _temp988)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp982 =  _self:no_undermethod(string:new('make_rule'), _temp988)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp982

end

    if _type(_temp978) == 'table' then
      _temp978['action'] = _temp981
    else
      _error('Cannot set method on ' .. _temp978)
    end
    

    if object._is_callable(_temp12) then
      _temp977 =  _temp12(_self)

    elseif _temp12 then
      _temp977 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp990 = function(_self, _temp989)

      if _temp989 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp991

local _temp992

    if object._is_callable(_temp12) then
      _temp992 =  _temp12(_self)

    elseif _temp12 then
      _temp992 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp993

    if object._is_callable(_temp989) then
      _temp993 =  _temp989(_self)

    elseif _temp989 then
      _temp993 =  _temp989
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp992) == 'number' then
      _temp992 = number:new(_temp992)
    elseif object._is_callable(_temp992) then
      _temp992 = brat_function:new(_temp992)
    end
    
      local _m = _temp992.fetch_underlabels
      if object._is_callable(_m) then
        _temp991 =  _m(_temp992, _temp993)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp992.no_undermethod then
        _temp991 =  _temp992:no_undermethod(string:new('fetch_labels'), _temp993)
      else
        _error(exception:method_error(_temp992, 'fetch_underlabels'))
      end
    
    if object._is_callable(_temp991) then
      _temp992 =  _temp991(_self)

    elseif _temp991 then
      _temp992 =  _temp991
    else
      _error(exception:name_error("labeled_underrules"))
    end
    
local _temp1011 = _lifted_call(_lifted[100], {})
_temp1011.arg_table['_temp989'] = _temp989
if _type(_temp992) == 'number' then
      _temp992 = number:new(_temp992)
    elseif object._is_callable(_temp992) then
      _temp992 = brat_function:new(_temp992)
    end
    
      local _m = _temp992.each
      if object._is_callable(_m) then
        _temp993 =  _m(_temp992, _temp1011)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp992.no_undermethod then
        _temp993 =  _temp992:no_undermethod(string:new('each'), _temp1011)
      else
        _error(exception:method_error(_temp992, 'each'))
      end
    
return _temp993

end

    if _type(_temp977) == 'table' then
      _temp977['add_underlabels'] = _temp990
    else
      _error('Cannot set method on ' .. _temp977)
    end
    

local _temp1013

local _temp1012

    if object._is_callable(_temp12) then
      _temp1012 =  _temp12(_self)

    elseif _temp12 then
      _temp1012 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp1012) == 'number' then
      _temp1012 = number:new(_temp1012)
    elseif object._is_callable(_temp1012) then
      _temp1012 = brat_function:new(_temp1012)
    end
    
      local _m = _temp1012.prototype
      if object._is_callable(_m) then
        _temp1013 =  _m(_temp1012)
      elseif _m ~= nil then
        _temp1013 =  _m
      elseif _temp1012.no_undermethod then
        _temp1013 =  _temp1012:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp1012, 'prototype'))
      end
    

local _temp1016 = function(_self, _temp1014, _temp1015)

      if _temp1014 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp1015 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp1017

local _temp1030 = _lifted_call(_lifted[104], {})
_temp1030.arg_table['_temp1014'] = _temp1014
_temp1030.arg_table['_temp1015'] = _temp1015

  if make_underrule then
    _temp1017 =  make_underrule(_self, _temp1030)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp1017 =  _m(_self, _temp1030)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp1017 =  _self:no_undermethod(string:new('make_rule'), _temp1030)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp1017

end

    if _type(_temp1013) == 'table' then
      _temp1013['label'] = _temp1016
    else
      _error('Cannot set method on ' .. _temp1013)
    end
    

local _temp1031

    if object._is_callable(_temp12) then
      _temp1031 =  _temp12(_self)

    elseif _temp12 then
      _temp1031 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp1032 = string:new("peg")


  if export then
    _temp1012 =  export(_self, _temp1031, _temp1032)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp1012 =  _m(_self, _temp1031, _temp1032)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp1012 =  _self:no_undermethod(string:new('export'), _temp1031, _temp1032)
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
  