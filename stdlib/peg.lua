
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
local _temp32 = _argtable['_temp32']local _temp47

local _temp48

    if object._is_callable(object) then
      _temp48 =  object(_self)

    elseif object then
      _temp48 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp48) == 'number' then
      _temp48 = number:new(_temp48)
    elseif object._is_callable(_temp48) then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m = _temp48.new
      if object._is_callable(_m) then
        _temp47 =  _m(_temp48)
      elseif _m ~= nil then
        _temp47 =  _m
      elseif _temp48.no_undermethod then
        _temp47 =  _temp48:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp48, 'new'))
      end
    

    if object._is_callable(_temp47) then
      _temp48 =  _temp47(_self)

    elseif _temp47 then
      _temp48 =  _temp47
    else
      _error(exception:name_error("m"))
    end
    

local _temp49

    if object._is_callable(_temp32) then
      _temp49 =  _temp32(_self)

    elseif _temp32 then
      _temp49 =  _temp32
    else
      _error(exception:name_error("result"))
    end
    
    if _type(_temp48) == 'table' then
      _temp48['result'] = _temp49
    else
      _error('Cannot set method on ' .. _temp48)
    end
    

local _temp50

    if object._is_callable(_temp47) then
      _temp50 =  _temp47(_self)

    elseif _temp47 then
      _temp50 =  _temp47
    else
      _error(exception:name_error("m"))
    end
    

local _temp51

    if object._is_callable(_temp33) then
      _temp51 =  _temp33(_self)

    elseif _temp33 then
      _temp51 =  _temp33
    else
      _error(exception:name_error("pos"))
    end
    
    if _type(_temp50) == 'table' then
      _temp50['pos'] = _temp51
    else
      _error('Cannot set method on ' .. _temp50)
    end
    
local _temp52

    if object._is_callable(_temp47) then
      _temp52 =  _temp47(_self)

    elseif _temp47 then
      _temp52 =  _temp47
    else
      _error(exception:name_error("m"))
    end
    
return _temp52

end


_lifted[3] = function(_argtable, _self)
local _temp62 = _argtable['_temp62']
local _temp69

local _temp71

local _temp70

    if object._is_callable(_temp62) then
      _temp70 =  _temp62(_self)

    elseif _temp62 then
      _temp70 =  _temp62
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp70) == 'number' then
      _temp70 = number:new(_temp70)
    elseif object._is_callable(_temp70) then
      _temp70 = brat_function:new(_temp70)
    end
    
      local _m = _temp70.rule_undername
      if object._is_callable(_m) then
        _temp71 =  _m(_temp70)
      elseif _m ~= nil then
        _temp71 =  _m
      elseif _temp70.no_undermethod then
        _temp71 =  _temp70:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp70, 'rule_undername'))
      end
    

  if null_question then
    _temp69 =  null_question(_self, _temp71)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp69 =  _m(_self, _temp71)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp69 =  _self:no_undermethod(string:new('null?'), _temp71)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp69

end


_lifted[4] = function(_argtable, _self)
local _temp62 = _argtable['_temp62']
local _temp77

local _temp79

local _temp78

    if object._is_callable(_temp62) then
      _temp78 =  _temp62(_self)

    elseif _temp62 then
      _temp78 =  _temp62
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp78) == 'number' then
      _temp78 = number:new(_temp78)
    elseif object._is_callable(_temp78) then
      _temp78 = brat_function:new(_temp78)
    end
    
      local _m = _temp78.rule_undername
      if object._is_callable(_m) then
        _temp79 =  _m(_temp78)
      elseif _m ~= nil then
        _temp79 =  _m
      elseif _temp78.no_undermethod then
        _temp79 =  _temp78:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp78, 'rule_undername'))
      end
    

  if null_question then
    _temp77 =  null_question(_self, _temp79)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp77 =  _m(_self, _temp79)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp77 =  _self:no_undermethod(string:new('null?'), _temp79)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp77

end


_lifted[5] = function(_argtable, _self)
local _temp62 = _argtable['_temp62']
local _temp80

    if object._is_callable(_temp62) then
      _temp80 =  _temp62(_self)

    elseif _temp62 then
      _temp80 =  _temp62
    else
      _error(exception:name_error("res"))
    end
    

local _temp82

local _temp81

   local _m
   if rules then
     _m = rules
   else
     _m = _self["rules"]
   end
   if object._is_callable(_m) then
     _temp81 = _m(_self)
   elseif _m then
     _temp81 = _m
   elseif _self.no_undermethod then
     _temp81 = _self:no_undermethod(string:new('rules'))
   else
     _error(exception:name_error("rules"))
   end
  
local _temp83

  if _self["real"] then
    _temp83 =  _self["real"]
  else
    _error(exception:null_error("real", "access it"))
  end
  
if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif object._is_callable(_temp81) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.get
      if object._is_callable(_m) then
        _temp82 =  _m(_temp81, _temp83)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _temp82 =  _temp81:no_undermethod(string:new('get'), _temp83)
      else
        _error(exception:method_error(_temp81, 'get'))
      end
    
    if _type(_temp80) == 'table' then
      _temp80['rule_undername'] = _temp82
    else
      _error('Cannot set method on ' .. _temp80)
    end
    
return _temp82

end


_lifted[2] = function(_argtable, _self)
local _temp55 = _argtable['_temp55']
local _temp12 = _argtable['_temp12']local _temp60

local _temp61

    if object._is_callable(_temp55) then
      _temp61 =  _temp55(_self)

    elseif _temp55 then
      _temp61 =  _temp55
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.pos
      if object._is_callable(_m) then
        _temp60 =  _m(_temp61)
      elseif _m ~= nil then
        _temp60 =  _m
      elseif _temp61.no_undermethod then
        _temp60 =  _temp61:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp61, 'pos'))
      end
    
local _temp62

    if object._is_callable(_temp55) then
      _temp61 =  _temp55(_self)

    elseif _temp55 then
      _temp61 =  _temp55
    else
      _error(exception:name_error("x"))
    end
    

  if rule then
    _temp62 =  rule(_self, _temp61)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.rule
      if object._is_callable(_m) then
        _temp62 =  _m(_self, _temp61)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp62 =  _self:no_undermethod(string:new('rule'), _temp61)
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
     _temp61 = _m(_self)
   elseif _m then
     _temp61 = _m
   elseif _self.no_undermethod then
     _temp61 = _self:no_undermethod(string:new('memo'))
   else
     _error(exception:name_error("memo"))
   end
  
local _temp63

    if object._is_callable(_temp60) then
      _temp63 =  _temp60(_self)

    elseif _temp60 then
      _temp63 =  _temp60
    else
      _error(exception:name_error("current"))
    end
    

local _temp65

local _temp64

    if object._is_callable(_temp12) then
      _temp64 =  _temp12(_self)

    elseif _temp12 then
      _temp64 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp66

    if object._is_callable(_temp62) then
      _temp66 =  _temp62(_self)

    elseif _temp62 then
      _temp66 =  _temp62
    else
      _error(exception:name_error("res"))
    end
    

local _temp68

local _temp67

    if object._is_callable(_temp55) then
      _temp67 =  _temp55(_self)

    elseif _temp55 then
      _temp67 =  _temp55
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif object._is_callable(_temp67) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67.pos
      if object._is_callable(_m) then
        _temp68 =  _m(_temp67)
      elseif _m ~= nil then
        _temp68 =  _m
      elseif _temp67.no_undermethod then
        _temp68 =  _temp67:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp67, 'pos'))
      end
    
if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.make_undermemo
      if object._is_callable(_m) then
        _temp65 =  _m(_temp64, _temp66, _temp68)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp64.no_undermethod then
        _temp65 =  _temp64:no_undermethod(string:new('make_memo'), _temp66, _temp68)
      else
        _error(exception:method_error(_temp64, 'make_undermemo'))
      end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp61, _temp63, _temp65)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp61.no_undermethod then
        _dummy =  _temp61:no_undermethod(string:new('set'), _temp63, _temp65)
      else
        _error(exception:method_error(_temp61, 'set'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
    if object._is_callable(_temp62) then
      _temp61 =  _temp62(_self)

    elseif _temp62 then
      _temp61 =  _temp62
    else
      _error(exception:name_error("res"))
    end
    
_temp63 = _lifted_call(_lifted[3], {})
_temp63.arg_table['_temp62'] = _temp62
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61._and_and
      if object._is_callable(_m) then
        _temp65 =  _m(_temp61, _temp63)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp65 =  _temp61:no_undermethod(string:new('&&'), _temp63)
      else
        _error(exception:method_error(_temp61, '_and_and'))
      end
    
     if object._is_callable(_temp65) then
                    _temp65 = _temp65(_self)
                   end

     if object._is_true(_temp65) then
      
local _temp72
do

local _temp73

    if object._is_callable(_temp62) then
      _temp73 =  _temp62(_self)

    elseif _temp62 then
      _temp73 =  _temp62
    else
      _error(exception:name_error("res"))
    end
    

local _temp75

local _temp74

   local _m
   if rules then
     _m = rules
   else
     _m = _self["rules"]
   end
   if object._is_callable(_m) then
     _temp74 = _m(_self)
   elseif _m then
     _temp74 = _m
   elseif _self.no_undermethod then
     _temp74 = _self:no_undermethod(string:new('rules'))
   else
     _error(exception:name_error("rules"))
   end
  
local _temp76

  if _self["real"] then
    _temp76 =  _self["real"]
  else
    _error(exception:null_error("real", "access it"))
  end
  
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif object._is_callable(_temp74) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.get
      if object._is_callable(_m) then
        _temp75 =  _m(_temp74, _temp76)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp74.no_undermethod then
        _temp75 =  _temp74:no_undermethod(string:new('get'), _temp76)
      else
        _error(exception:method_error(_temp74, 'get'))
      end
    
    if _type(_temp73) == 'table' then
      _temp73['rule_undername'] = _temp75
    else
      _error('Cannot set method on ' .. _temp73)
    end
    
_temp72 =  _temp75

end

      _dummy =  _temp72
     else
      
_temp61 = object.__false

      _dummy =  _temp61
     end
   else -- slow condition
     
    if object._is_callable(_temp62) then
      _temp63 =  _temp62(_self)

    elseif _temp62 then
      _temp63 =  _temp62
    else
      _error(exception:name_error("res"))
    end
    
_temp68 = _lifted_call(_lifted[4], {})
_temp68.arg_table['_temp62'] = _temp62
if _type(_temp63) == 'number' then
      _temp63 = number:new(_temp63)
    elseif object._is_callable(_temp63) then
      _temp63 = brat_function:new(_temp63)
    end
    
      local _m = _temp63._and_and
      if object._is_callable(_m) then
        _temp64 =  _m(_temp63, _temp68)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp63.no_undermethod then
        _temp64 =  _temp63:no_undermethod(string:new('&&'), _temp68)
      else
        _error(exception:method_error(_temp63, '_and_and'))
      end
    

_temp63 = _lifted_call(_lifted[5], {})
_temp63.arg_table['_temp62'] = _temp62

  if true_question then
    _dummy =  true_question(_self, _temp64, _temp63)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp64, _temp63)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp64, _temp63)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
    if object._is_callable(_temp62) then
      _temp63 =  _temp62(_self)

    elseif _temp62 then
      _temp63 =  _temp62
    else
      _error(exception:name_error("res"))
    end
    
return _temp63

end


_lifted[7] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp55 = _argtable['_temp55']
local _temp94

    if object._is_callable(_temp55) then
      _temp94 =  _temp55(_self)

    elseif _temp55 then
      _temp94 =  _temp55
    else
      _error(exception:name_error("x"))
    end
    

local _temp96

local _temp95

    if object._is_callable(_temp56) then
      _temp95 =  _temp56(_self)

    elseif _temp56 then
      _temp95 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif object._is_callable(_temp95) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95.pos
      if object._is_callable(_m) then
        _temp96 =  _m(_temp95)
      elseif _m ~= nil then
        _temp96 =  _m
      elseif _temp95.no_undermethod then
        _temp96 =  _temp95:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp95, 'pos'))
      end
    
    if _type(_temp94) == 'table' then
      _temp94['pos'] = _temp96
    else
      _error('Cannot set method on ' .. _temp94)
    end
    
local _temp97

    if object._is_callable(_temp56) then
      _temp95 =  _temp56(_self)

    elseif _temp56 then
      _temp95 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif object._is_callable(_temp95) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95.result
      if object._is_callable(_m) then
        _temp97 =  _m(_temp95)
      elseif _m ~= nil then
        _temp97 =  _m
      elseif _temp95.no_undermethod then
        _temp97 =  _temp95:no_undermethod(string:new('result'))
      else
        _error(exception:method_error(_temp95, 'result'))
      end
    
return _temp97

end


_lifted[6] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp55 = _argtable['_temp55']
local _temp84

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp85

    if object._is_callable(_temp56) then
      _temp85 =  _temp56(_self)

    elseif _temp56 then
      _temp85 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    
     if object._is_callable(_temp85) then
                    _temp85 = _temp85(_self)
                   end

     if object._is_true(_temp85) then
      
local _temp86
do

local _temp87

    if object._is_callable(_temp55) then
      _temp87 =  _temp55(_self)

    elseif _temp55 then
      _temp87 =  _temp55
    else
      _error(exception:name_error("x"))
    end
    

local _temp89

local _temp88

    if object._is_callable(_temp56) then
      _temp88 =  _temp56(_self)

    elseif _temp56 then
      _temp88 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp88) == 'number' then
      _temp88 = number:new(_temp88)
    elseif object._is_callable(_temp88) then
      _temp88 = brat_function:new(_temp88)
    end
    
      local _m = _temp88.pos
      if object._is_callable(_m) then
        _temp89 =  _m(_temp88)
      elseif _m ~= nil then
        _temp89 =  _m
      elseif _temp88.no_undermethod then
        _temp89 =  _temp88:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp88, 'pos'))
      end
    
    if _type(_temp87) == 'table' then
      _temp87['pos'] = _temp89
    else
      _error('Cannot set method on ' .. _temp87)
    end
    
local _temp90

    if object._is_callable(_temp56) then
      _temp88 =  _temp56(_self)

    elseif _temp56 then
      _temp88 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp88) == 'number' then
      _temp88 = number:new(_temp88)
    elseif object._is_callable(_temp88) then
      _temp88 = brat_function:new(_temp88)
    end
    
      local _m = _temp88.result
      if object._is_callable(_m) then
        _temp90 =  _m(_temp88)
      elseif _m ~= nil then
        _temp90 =  _m
      elseif _temp88.no_undermethod then
        _temp90 =  _temp88:no_undermethod(string:new('result'))
      else
        _error(exception:method_error(_temp88, 'result'))
      end
    
_temp86 =  _temp90

end

      _temp84 =  _temp86
     else
      
local _temp91 = object.__false

      _temp84 =  _temp91
     end
   else -- slow condition
     
local _temp92

local _temp93

    if object._is_callable(_temp56) then
      _temp93 =  _temp56(_self)

    elseif _temp56 then
      _temp93 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    

local _temp98 = _lifted_call(_lifted[7], {})
_temp98.arg_table['_temp56'] = _temp56
_temp98.arg_table['_temp55'] = _temp55

  if true_question then
    _temp92 =  true_question(_self, _temp93, _temp98)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp92 =  _m(_self, _temp93, _temp98)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp92 =  _self:no_undermethod(string:new('true?'), _temp93, _temp98)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp84

end


_lifted[8] = function(_argtable, _self, _temp114)
local _temp104 = _argtable['_temp104']
      if _temp114 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp116

local _temp115

    if object._is_callable(_temp104) then
      _temp115 =  _temp104(_self)

    elseif _temp104 then
      _temp115 =  _temp104
    else
      _error(exception:name_error("r"))
    end
    
local _temp117

    if object._is_callable(_temp114) then
      _temp117 =  _temp114(_self)

    elseif _temp114 then
      _temp117 =  _temp114
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp115) == 'number' then
      _temp115 = number:new(_temp115)
    elseif object._is_callable(_temp115) then
      _temp115 = brat_function:new(_temp115)
    end
    
      local _m = _temp115.memo_underrule
      if object._is_callable(_m) then
        _temp116 =  _m(_temp115, _temp117)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp115.no_undermethod then
        _temp116 =  _temp115:no_undermethod(string:new('memo_rule'), _temp117)
      else
        _error(exception:method_error(_temp115, 'memo_underrule'))
      end
    
return _temp116

end


_lifted[9] = function(_argtable, _self)
local _temp121 = _argtable['_temp121']
local _temp138

local _temp137

    if object._is_callable(_temp121) then
      _temp137 =  _temp121(_self)

    elseif _temp121 then
      _temp137 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp137) == 'number' then
      _temp137 = number:new(_temp137)
    elseif object._is_callable(_temp137) then
      _temp137 = brat_function:new(_temp137)
    end
    
      local _m = _temp137.string_question
      if object._is_callable(_m) then
        _temp138 =  _m(_temp137)
      elseif _m ~= nil then
        _temp138 =  _m
      elseif _temp137.no_undermethod then
        _temp138 =  _temp137:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp137, 'string_question'))
      end
    
return _temp138

end


_lifted[10] = function(_argtable, _self)
local _temp121 = _argtable['_temp121']
local _temp124 = _argtable['_temp124']
local _temp140

    if object._is_callable(_temp124) then
      _temp140 =  _temp124(_self)

    elseif _temp124 then
      _temp140 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp141

    if object._is_callable(_temp121) then
      _temp141 =  _temp121(_self)

    elseif _temp121 then
      _temp141 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp140) == 'table' then
      _temp140['text'] = _temp141
    else
      _error('Cannot set method on ' .. _temp140)
    end
    
return _temp141

end


_lifted[11] = function(_argtable, _self)
local _temp121 = _argtable['_temp121']
local _temp144

local _temp143

    if object._is_callable(_temp121) then
      _temp143 =  _temp121(_self)

    elseif _temp121 then
      _temp143 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
local _temp145 = string:new('full_match')

if _type(_temp143) == 'number' then
      _temp143 = number:new(_temp143)
    elseif object._is_callable(_temp143) then
      _temp143 = brat_function:new(_temp143)
    end
    
      local _m = _temp143.has_undermethod_question
      if object._is_callable(_m) then
        _temp144 =  _m(_temp143, _temp145)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp143.no_undermethod then
        _temp144 =  _temp143:no_undermethod(string:new('has_method?'), _temp145)
      else
        _error(exception:method_error(_temp143, 'has_undermethod_question'))
      end
    
return _temp144

end


_lifted[12] = function(_argtable, _self)
local _temp124 = _argtable['_temp124']
local _temp121 = _argtable['_temp121']
local _temp147

    if object._is_callable(_temp124) then
      _temp147 =  _temp124(_self)

    elseif _temp124 then
      _temp147 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp149

local _temp148

    if object._is_callable(_temp121) then
      _temp148 =  _temp121(_self)

    elseif _temp121 then
      _temp148 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp148) == 'number' then
      _temp148 = number:new(_temp148)
    elseif object._is_callable(_temp148) then
      _temp148 = brat_function:new(_temp148)
    end
    
      local _m = _temp148.full_undermatch
      if object._is_callable(_m) then
        _temp149 =  _m(_temp148)
      elseif _m ~= nil then
        _temp149 =  _m
      elseif _temp148.no_undermethod then
        _temp149 =  _temp148:no_undermethod(string:new('full_match'))
      else
        _error(exception:method_error(_temp148, 'full_undermatch'))
      end
    
    if _type(_temp147) == 'table' then
      _temp147['text'] = _temp149
    else
      _error('Cannot set method on ' .. _temp147)
    end
    
return _temp149

end


_lifted[13] = function(_argtable, _self)
local _temp121 = _argtable['_temp121']
local _temp152

local _temp151

    if object._is_callable(_temp121) then
      _temp151 =  _temp121(_self)

    elseif _temp121 then
      _temp151 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp151) == 'number' then
      _temp151 = number:new(_temp151)
    elseif object._is_callable(_temp151) then
      _temp151 = brat_function:new(_temp151)
    end
    
      local _m = _temp151.array_question
      if object._is_callable(_m) then
        _temp152 =  _m(_temp151)
      elseif _m ~= nil then
        _temp152 =  _m
      elseif _temp151.no_undermethod then
        _temp152 =  _temp151:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp151, 'array_question'))
      end
    
return _temp152

end


_lifted[15] = function(_argtable, _self)
local _temp121 = _argtable['_temp121']
local _temp156

local _temp155

    if object._is_callable(_temp121) then
      _temp155 =  _temp121(_self)

    elseif _temp121 then
      _temp155 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
local _temp157 = string:new('text')

if _type(_temp155) == 'number' then
      _temp155 = number:new(_temp155)
    elseif object._is_callable(_temp155) then
      _temp155 = brat_function:new(_temp155)
    end
    
      local _m = _temp155.map
      if object._is_callable(_m) then
        _temp156 =  _m(_temp155, _temp157)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp155.no_undermethod then
        _temp156 =  _temp155:no_undermethod(string:new('map'), _temp157)
      else
        _error(exception:method_error(_temp155, 'map'))
      end
    
if _type(_temp156) == 'number' then
      _temp156 = number:new(_temp156)
    elseif object._is_callable(_temp156) then
      _temp156 = brat_function:new(_temp156)
    end
    
      local _m = _temp156.join
      if object._is_callable(_m) then
        _temp155 =  _m(_temp156)
      elseif _m ~= nil then
        _temp155 =  _m
      elseif _temp156.no_undermethod then
        _temp155 =  _temp156:no_undermethod(string:new('join'))
      else
        _error(exception:method_error(_temp156, 'join'))
      end
    
return _temp155

end


_lifted[14] = function(_argtable, _self)
local _temp121 = _argtable['_temp121']
local _temp124 = _argtable['_temp124']
local _temp154

    if object._is_callable(_temp124) then
      _temp154 =  _temp124(_self)

    elseif _temp124 then
      _temp154 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp158 = _lifted_call(_lifted[15], {})
_temp158.arg_table['_temp121'] = _temp121
    if _type(_temp154) == 'table' then
      _temp154['text'] = _temp158
    else
      _error('Cannot set method on ' .. _temp154)
    end
    
return _temp158

end


_lifted[16] = function(_argtable, _self)
local _temp121 = _argtable['_temp121']
local _temp161

local _temp160

    if object._is_callable(_temp121) then
      _temp160 =  _temp121(_self)

    elseif _temp121 then
      _temp160 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
local _temp162 = string:new('text')

if _type(_temp160) == 'number' then
      _temp160 = number:new(_temp160)
    elseif object._is_callable(_temp160) then
      _temp160 = brat_function:new(_temp160)
    end
    
      local _m = _temp160.has_undermethod_question
      if object._is_callable(_m) then
        _temp161 =  _m(_temp160, _temp162)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp160.no_undermethod then
        _temp161 =  _temp160:no_undermethod(string:new('has_method?'), _temp162)
      else
        _error(exception:method_error(_temp160, 'has_undermethod_question'))
      end
    
return _temp161

end


_lifted[17] = function(_argtable, _self)
local _temp124 = _argtable['_temp124']
local _temp121 = _argtable['_temp121']
local _temp164

    if object._is_callable(_temp124) then
      _temp164 =  _temp124(_self)

    elseif _temp124 then
      _temp164 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp165

local _temp166

    if object._is_callable(_temp121) then
      _temp166 =  _temp121(_self)

    elseif _temp121 then
      _temp166 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
  if _temp166["text"] then
    _temp165 =  _temp166["text"]
  else
    _error(exception:method_error("_temp166", "#{name|}"))
  end
  
    if _type(_temp164) == 'table' then
      _temp164['text'] = _temp165
    else
      _error('Cannot set method on ' .. _temp164)
    end
    
return _temp165

end


_lifted[18] = function(_self)

local _temp168

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp168 = _m(_self)
   elseif _m then
     _temp168 = _m
   elseif _self.no_undermethod then
     _temp168 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
return _temp168

end


_lifted[19] = function(_argtable, _self)
local _temp124 = _argtable['_temp124']
local _temp170

    if object._is_callable(_temp124) then
      _temp170 =  _temp124(_self)

    elseif _temp124 then
      _temp170 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp171 = string:new("")

    if _type(_temp170) == 'table' then
      _temp170['text'] = _temp171
    else
      _error('Cannot set method on ' .. _temp170)
    end
    
return _temp171

end


_lifted[20] = function(_argtable, _self)
local _temp124 = _argtable['_temp124']
local _temp121 = _argtable['_temp121']
local _temp180

    if object._is_callable(_temp124) then
      _temp180 =  _temp124(_self)

    elseif _temp124 then
      _temp180 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp181

    if object._is_callable(_temp121) then
      _temp181 =  _temp121(_self)

    elseif _temp121 then
      _temp181 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp180) == 'table' then
      _temp180['elements'] = _temp181
    else
      _error('Cannot set method on ' .. _temp180)
    end
    
return _temp181

end


_lifted[21] = function(_argtable, _self)
local _temp121 = _argtable['_temp121']
local _temp124 = _argtable['_temp124']
local _temp182

    if object._is_callable(_temp124) then
      _temp182 =  _temp124(_self)

    elseif _temp124 then
      _temp182 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp183

do
local _temp184
_temp183 = {}

    if object._is_callable(_temp121) then
      _temp184 =  _temp121(_self)

    elseif _temp121 then
      _temp184 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
_temp183[1] = _temp184
_temp183 = array:new(_temp183)
end

    if _type(_temp182) == 'table' then
      _temp182['elements'] = _temp183
    else
      _error('Cannot set method on ' .. _temp182)
    end
    
return _temp183

end


_lifted[22] = function(_self, _temp195)

      if _temp195 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp197

local _temp196

    if object._is_callable(_temp195) then
      _temp196 =  _temp195(_self)

    elseif _temp195 then
      _temp196 =  _temp195
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp196) == 'number' then
      _temp196 = number:new(_temp196)
    elseif object._is_callable(_temp196) then
      _temp196 = brat_function:new(_temp196)
    end
    
      local _m = _temp196.clear
      if object._is_callable(_m) then
        _temp197 =  _m(_temp196)
      elseif _m ~= nil then
        _temp197 =  _m
      elseif _temp196.no_undermethod then
        _temp197 =  _temp196:no_undermethod(string:new('clear'))
      else
        _error(exception:method_error(_temp196, 'clear'))
      end
    
return _temp197

end


_lifted[23] = function(_argtable, _self)
local _temp189 = _argtable['_temp189']
local _temp222

    if object._is_callable(_temp189) then
      _temp222 =  _temp189(_self)

    elseif _temp189 then
      _temp222 =  _temp189
    else
      _error(exception:name_error("fully"))
    end
    
return _temp222

end


_lifted[24] = function(_argtable, _self)
local _temp206 = _argtable['_temp206']
local _temp236

    if object._is_callable(_temp206) then
      _temp236 =  _temp206(_self)

    elseif _temp206 then
      _temp236 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
return _temp236

end


_lifted[25] = function(_argtable, _self)
local _temp198 = _argtable['_temp198']
local _temp237

do
local _temp238 = {}
_temp238[1] = "Failed at "

local _temp239

    if object._is_callable(_temp198) then
      _temp239 =  _temp198(_self)

    elseif _temp198 then
      _temp239 =  _temp198
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp239) == 'number' then
      _temp239 = number:new(_temp239)
    elseif object._is_callable(_temp239) then
      _temp239 = brat_function:new(_temp239)
    end
    
      local _m = _temp239.pos
      if object._is_callable(_m) then
        _temp238[2] =  _m(_temp239)
      elseif _m ~= nil then
        _temp238[2] =  _m
      elseif _temp239.no_undermethod then
        _temp238[2] =  _temp239:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp239, 'pos'))
      end
    _temp238[2] = _tostring(_temp238[2])
_temp237 = string:new(_table.concat(_temp238))
end


  if p then
    _dummy =  p(_self, _temp237)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp237)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp237)
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
     _temp237 = _m(_self)
   elseif _m then
     _temp237 = _m
   elseif _self.no_undermethod then
     _temp237 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp237

end


_lifted[26] = function(_argtable, _self)
local _temp189 = _argtable['_temp189']
local _temp246

    if object._is_callable(_temp189) then
      _temp246 =  _temp189(_self)

    elseif _temp189 then
      _temp246 =  _temp189
    else
      _error(exception:name_error("fully"))
    end
    
return _temp246

end


_lifted[27] = function(_argtable, _self)
local _temp206 = _argtable['_temp206']
local _temp260

    if object._is_callable(_temp206) then
      _temp260 =  _temp206(_self)

    elseif _temp206 then
      _temp260 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
return _temp260

end


_lifted[28] = function(_argtable, _self)
local _temp198 = _argtable['_temp198']
local _temp261

do
local _temp262 = {}
_temp262[1] = "Failed at "

local _temp263

    if object._is_callable(_temp198) then
      _temp263 =  _temp198(_self)

    elseif _temp198 then
      _temp263 =  _temp198
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp263) == 'number' then
      _temp263 = number:new(_temp263)
    elseif object._is_callable(_temp263) then
      _temp263 = brat_function:new(_temp263)
    end
    
      local _m = _temp263.pos
      if object._is_callable(_m) then
        _temp262[2] =  _m(_temp263)
      elseif _m ~= nil then
        _temp262[2] =  _m
      elseif _temp263.no_undermethod then
        _temp262[2] =  _temp263:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp263, 'pos'))
      end
    _temp262[2] = _tostring(_temp262[2])
_temp261 = string:new(_table.concat(_temp262))
end


  if p then
    _dummy =  p(_self, _temp261)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp261)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp261)
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
     _temp261 = _m(_self)
   elseif _m then
     _temp261 = _m
   elseif _self.no_undermethod then
     _temp261 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp261

end


_lifted[29] = function(_argtable, _self)
local _temp291 = _argtable['_temp291']
local _temp308

do
local _temp309
_temp308 = {}

  if _temp291 then
    _temp309 =  _temp291
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp308[1] = _temp309
_temp308 = array:new(_temp308)
end

return _temp308

end


_lifted[30] = function(_argtable, _self)
local _temp291 = _argtable['_temp291']
local _temp310

    if object._is_callable(_temp291) then
      _temp310 =  _temp291(_self)

    elseif _temp291 then
      _temp310 =  _temp291
    else
      _error(exception:name_error("rule"))
    end
    
return _temp310

end


_lifted[32] = function(_argtable, _self)
local _temp291 = _argtable['_temp291']
local _temp329

do
local _temp330
_temp329 = {}

  if _temp291 then
    _temp330 =  _temp291
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp329[1] = _temp330
_temp329 = array:new(_temp329)
end

return _temp329

end


_lifted[33] = function(_argtable, _self)
local _temp291 = _argtable['_temp291']
local _temp331

    if object._is_callable(_temp291) then
      _temp331 =  _temp291(_self)

    elseif _temp291 then
      _temp331 =  _temp291
    else
      _error(exception:name_error("rule"))
    end
    
return _temp331

end


_lifted[31] = function(_argtable, _self)
local _temp291 = _argtable['_temp291']
local _temp319

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp320

local _temp321

  if _temp291 then
    _temp321 =  _temp291
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp320 =  function_question(_self, _temp321)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp320 =  _m(_self, _temp321)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp320 =  _self:no_undermethod(string:new('function?'), _temp321)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp320) then
                    _temp320 = _temp320(_self)
                   end

     if object._is_true(_temp320) then
      
local _temp322
do

local _temp323

do
local _temp324
_temp323 = {}

  if _temp291 then
    _temp324 =  _temp291
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp323[1] = _temp324
_temp323 = array:new(_temp323)
end

_temp322 =  _temp323

end

      _temp319 =  _temp322
     else
      
local _temp325
do

local _temp326

    if object._is_callable(_temp291) then
      _temp326 =  _temp291(_self)

    elseif _temp291 then
      _temp326 =  _temp291
    else
      _error(exception:name_error("rule"))
    end
    
_temp325 =  _temp326

end

      _temp319 =  _temp325
     end
   else -- slow condition
     
local _temp327

local _temp328

  if _temp291 then
    _temp328 =  _temp291
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp327 =  function_question(_self, _temp328)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp327 =  _m(_self, _temp328)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp327 =  _self:no_undermethod(string:new('function?'), _temp328)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp328 = _lifted_call(_lifted[32], {})
_temp328.arg_table['_temp291'] = _temp291

local _temp332 = _lifted_call(_lifted[33], {})
_temp332.arg_table['_temp291'] = _temp291

  if true_question then
    _temp321 =  true_question(_self, _temp327, _temp328, _temp332)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp321 =  _m(_self, _temp327, _temp328, _temp332)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp321 =  _self:no_undermethod(string:new('true?'), _temp327, _temp328, _temp332)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp319

end


_lifted[34] = function(_argtable, _self)
local _temp291 = _argtable['_temp291']
local _temp292 = _argtable['_temp292']
local _temp335

local _temp333

do
local _temp334
_temp333 = {}

  if _temp291 then
    _temp334 =  _temp291
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp333[1] = _temp334
_temp333 = array:new(_temp333)
end

local _temp336

    if object._is_callable(_temp292) then
      _temp336 =  _temp292(_self)

    elseif _temp292 then
      _temp336 =  _temp292
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp333) == 'number' then
      _temp333 = number:new(_temp333)
    elseif object._is_callable(_temp333) then
      _temp333 = brat_function:new(_temp333)
    end
    
      local _m = _temp333._plus
      if object._is_callable(_m) then
        _temp335 =  _m(_temp333, _temp336)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp333.no_undermethod then
        _temp335 =  _temp333:no_undermethod(string:new('+'), _temp336)
      else
        _error(exception:method_error(_temp333, '_plus'))
      end
    
return _temp335

end


_lifted[35] = function(_argtable, _self, _temp338)
local _temp267 = _argtable['_temp267']
local _temp292 = _argtable['_temp292']
      if _temp338 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp339

local _temp340

    if object._is_callable(_temp338) then
      _temp340 =  _temp338(_self)

    elseif _temp338 then
      _temp340 =  _temp338
    else
      _error(exception:name_error("x"))
    end
    

local _temp341

    if object._is_callable(_temp292) then
      _temp341 =  _temp292(_self)

    elseif _temp292 then
      _temp341 =  _temp292
    else
      _error(exception:name_error("rules"))
    end
    
_temp339 =  _temp267(_self, _temp340, _temp341)

return _temp339

end


_lifted[36] = function(_argtable, _self, _temp349)
local _temp345 = _argtable['_temp345']
      if _temp349 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp351

local _temp350

    if object._is_callable(_temp345) then
      _temp350 =  _temp345(_self)

    elseif _temp345 then
      _temp350 =  _temp345
    else
      _error(exception:name_error("m"))
    end
    
local _temp352

    if object._is_callable(_temp349) then
      _temp352 =  _temp349(_self)

    elseif _temp349 then
      _temp352 =  _temp349
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp350) == 'number' then
      _temp350 = number:new(_temp350)
    elseif object._is_callable(_temp350) then
      _temp350 = brat_function:new(_temp350)
    end
    
      local _m = _temp350.ref
      if object._is_callable(_m) then
        _temp351 =  _m(_temp350, _temp352)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp350.no_undermethod then
        _temp351 =  _temp350:no_undermethod(string:new('ref'), _temp352)
      else
        _error(exception:method_error(_temp350, 'ref'))
      end
    
return _temp351

end


_lifted[37] = function(_argtable, _self)
local _temp364 = _argtable['_temp364']
local _temp381

do
local _temp382
_temp381 = {}

  if _temp364 then
    _temp382 =  _temp364
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp381[1] = _temp382
_temp381 = array:new(_temp381)
end

return _temp381

end


_lifted[38] = function(_argtable, _self)
local _temp364 = _argtable['_temp364']
local _temp383

    if object._is_callable(_temp364) then
      _temp383 =  _temp364(_self)

    elseif _temp364 then
      _temp383 =  _temp364
    else
      _error(exception:name_error("rule"))
    end
    
return _temp383

end


_lifted[40] = function(_argtable, _self)
local _temp364 = _argtable['_temp364']
local _temp402

do
local _temp403
_temp402 = {}

  if _temp364 then
    _temp403 =  _temp364
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp402[1] = _temp403
_temp402 = array:new(_temp402)
end

return _temp402

end


_lifted[41] = function(_argtable, _self)
local _temp364 = _argtable['_temp364']
local _temp404

    if object._is_callable(_temp364) then
      _temp404 =  _temp364(_self)

    elseif _temp364 then
      _temp404 =  _temp364
    else
      _error(exception:name_error("rule"))
    end
    
return _temp404

end


_lifted[39] = function(_argtable, _self)
local _temp364 = _argtable['_temp364']
local _temp392

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp393

local _temp394

  if _temp364 then
    _temp394 =  _temp364
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp393 =  function_question(_self, _temp394)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp393 =  _m(_self, _temp394)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp393 =  _self:no_undermethod(string:new('function?'), _temp394)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp393) then
                    _temp393 = _temp393(_self)
                   end

     if object._is_true(_temp393) then
      
local _temp395
do

local _temp396

do
local _temp397
_temp396 = {}

  if _temp364 then
    _temp397 =  _temp364
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp396[1] = _temp397
_temp396 = array:new(_temp396)
end

_temp395 =  _temp396

end

      _temp392 =  _temp395
     else
      
local _temp398
do

local _temp399

    if object._is_callable(_temp364) then
      _temp399 =  _temp364(_self)

    elseif _temp364 then
      _temp399 =  _temp364
    else
      _error(exception:name_error("rule"))
    end
    
_temp398 =  _temp399

end

      _temp392 =  _temp398
     end
   else -- slow condition
     
local _temp400

local _temp401

  if _temp364 then
    _temp401 =  _temp364
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
  

_temp401 = _lifted_call(_lifted[40], {})
_temp401.arg_table['_temp364'] = _temp364

local _temp405 = _lifted_call(_lifted[41], {})
_temp405.arg_table['_temp364'] = _temp364

  if true_question then
    _temp394 =  true_question(_self, _temp400, _temp401, _temp405)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp394 =  _m(_self, _temp400, _temp401, _temp405)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp394 =  _self:no_undermethod(string:new('true?'), _temp400, _temp401, _temp405)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp392

end


_lifted[42] = function(_argtable, _self)
local _temp364 = _argtable['_temp364']
local _temp365 = _argtable['_temp365']
local _temp408

local _temp406

do
local _temp407
_temp406 = {}

  if _temp364 then
    _temp407 =  _temp364
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp406[1] = _temp407
_temp406 = array:new(_temp406)
end

local _temp409

    if object._is_callable(_temp365) then
      _temp409 =  _temp365(_self)

    elseif _temp365 then
      _temp409 =  _temp365
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp406) == 'number' then
      _temp406 = number:new(_temp406)
    elseif object._is_callable(_temp406) then
      _temp406 = brat_function:new(_temp406)
    end
    
      local _m = _temp406._plus
      if object._is_callable(_m) then
        _temp408 =  _m(_temp406, _temp409)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp406.no_undermethod then
        _temp408 =  _temp406:no_undermethod(string:new('+'), _temp409)
      else
        _error(exception:method_error(_temp406, '_plus'))
      end
    
return _temp408

end


_lifted[43] = function(_argtable, _self, _temp411)
local _temp365 = _argtable['_temp365']
local _temp354 = _argtable['_temp354']
      if _temp411 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp412

local _temp413

    if object._is_callable(_temp411) then
      _temp413 =  _temp411(_self)

    elseif _temp411 then
      _temp413 =  _temp411
    else
      _error(exception:name_error("x"))
    end
    

local _temp414

    if object._is_callable(_temp365) then
      _temp414 =  _temp365(_self)

    elseif _temp365 then
      _temp414 =  _temp365
    else
      _error(exception:name_error("rules"))
    end
    
_temp412 =  _temp354(_self, _temp413, _temp414)

return _temp412

end


_lifted[44] = function(_argtable, _self, _temp422)
local _temp418 = _argtable['_temp418']
      if _temp422 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp424

local _temp423

    if object._is_callable(_temp418) then
      _temp423 =  _temp418(_self)

    elseif _temp418 then
      _temp423 =  _temp418
    else
      _error(exception:name_error("m"))
    end
    
local _temp425

    if object._is_callable(_temp422) then
      _temp425 =  _temp422(_self)

    elseif _temp422 then
      _temp425 =  _temp422
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.ref
      if object._is_callable(_m) then
        _temp424 =  _m(_temp423, _temp425)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp423.no_undermethod then
        _temp424 =  _temp423:no_undermethod(string:new('ref'), _temp425)
      else
        _error(exception:method_error(_temp423, 'ref'))
      end
    
return _temp424

end


_lifted[47] = function(_argtable, _self)
local _temp434 = _argtable['_temp434']
local _temp437 = _argtable['_temp437']
local _temp448

local _temp447
_temp447 =  _temp434

local _temp449

    if object._is_callable(_temp437) then
      _temp449 =  _temp437(_self)

    elseif _temp437 then
      _temp449 =  _temp437
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp447) == 'number' then
      _temp447 = number:new(_temp447)
    elseif object._is_callable(_temp447) then
      _temp447 = brat_function:new(_temp447)
    end
    
      local _m = _temp447._less_less
      if object._is_callable(_m) then
        _temp448 =  _m(_temp447, _temp449)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp447.no_undermethod then
        _temp448 =  _temp447:no_undermethod(string:new('<<'), _temp449)
      else
        _error(exception:method_error(_temp447, '_less_less'))
      end
    
return _temp448

end


_lifted[46] = function(_argtable, _self)
local _temp434 = _argtable['_temp434']
local _temp428 = _argtable['_temp428']
local _temp433 = _argtable['_temp433']local _temp437

local _temp438

    if object._is_callable(_temp433) then
      _temp438 =  _temp433(_self)

    elseif _temp433 then
      _temp438 =  _temp433
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp428) then
      _temp437 =  _temp428(_self, _temp438)

    elseif _temp428 then
      _temp437 =  _temp428(_self, _temp438)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp428) .. ")"))
    end
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp439

    if object._is_callable(_temp437) then
      _temp439 =  _temp437(_self)

    elseif _temp437 then
      _temp439 =  _temp437
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp439) then
                    _temp439 = _temp439(_self)
                   end

     if object._is_true(_temp439) then
      
local _temp440
do

local _temp442

local _temp441
_temp441 =  _temp434

local _temp443

    if object._is_callable(_temp437) then
      _temp443 =  _temp437(_self)

    elseif _temp437 then
      _temp443 =  _temp437
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp441) == 'number' then
      _temp441 = number:new(_temp441)
    elseif object._is_callable(_temp441) then
      _temp441 = brat_function:new(_temp441)
    end
    
      local _m = _temp441._less_less
      if object._is_callable(_m) then
        _temp442 =  _m(_temp441, _temp443)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp441.no_undermethod then
        _temp442 =  _temp441:no_undermethod(string:new('<<'), _temp443)
      else
        _error(exception:method_error(_temp441, '_less_less'))
      end
    
_temp440 =  _temp442

end

      _temp438 =  _temp440
     else
      
local _temp444 = object.__false

      _temp438 =  _temp444
     end
   else -- slow condition
     
local _temp445

local _temp446

    if object._is_callable(_temp437) then
      _temp446 =  _temp437(_self)

    elseif _temp437 then
      _temp446 =  _temp437
    else
      _error(exception:name_error("matched"))
    end
    

local _temp450 = _lifted_call(_lifted[47], {})
_temp450.arg_table['_temp434'] = _temp434
_temp450.arg_table['_temp437'] = _temp437

  if true_question then
    _temp445 =  true_question(_self, _temp446, _temp450)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp445 =  _m(_self, _temp446, _temp450)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp445 =  _self:no_undermethod(string:new('true?'), _temp446, _temp450)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp438

end


_lifted[48] = function(_argtable, _self)
local _temp434 = _argtable['_temp434']
local _temp12 = _argtable['_temp12']
local _temp435 = _argtable['_temp435']
local _temp433 = _argtable['_temp433']
local _temp458

local _temp457

    if object._is_callable(_temp12) then
      _temp457 =  _temp12(_self)

    elseif _temp12 then
      _temp457 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp459

    if object._is_callable(_temp435) then
      _temp459 =  _temp435(_self)

    elseif _temp435 then
      _temp459 =  _temp435
    else
      _error(exception:name_error("start"))
    end
    

local _temp461

local _temp460

    if object._is_callable(_temp433) then
      _temp460 =  _temp433(_self)

    elseif _temp433 then
      _temp460 =  _temp433
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp460) == 'number' then
      _temp460 = number:new(_temp460)
    elseif object._is_callable(_temp460) then
      _temp460 = brat_function:new(_temp460)
    end
    
      local _m = _temp460.pos
      if object._is_callable(_m) then
        _temp461 =  _m(_temp460)
      elseif _m ~= nil then
        _temp461 =  _m
      elseif _temp460.no_undermethod then
        _temp461 =  _temp460:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp460, 'pos'))
      end
    
_temp460 =  _temp434

if _type(_temp457) == 'number' then
      _temp457 = number:new(_temp457)
    elseif object._is_callable(_temp457) then
      _temp457 = brat_function:new(_temp457)
    end
    
      local _m = _temp457.make_underresult
      if object._is_callable(_m) then
        _temp458 =  _m(_temp457, _temp459, _temp461, _temp460)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp457.no_undermethod then
        _temp458 =  _temp457:no_undermethod(string:new('make_result'), _temp459, _temp461, _temp460)
      else
        _error(exception:method_error(_temp457, 'make_underresult'))
      end
    
return _temp458

end


_lifted[50] = function(_argtable, _self)
local _temp434 = _argtable['_temp434']
local _temp435 = _argtable['_temp435']
local _temp12 = _argtable['_temp12']
local _temp433 = _argtable['_temp433']
local _temp477

local _temp476

    if object._is_callable(_temp12) then
      _temp476 =  _temp12(_self)

    elseif _temp12 then
      _temp476 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp478

    if object._is_callable(_temp435) then
      _temp478 =  _temp435(_self)

    elseif _temp435 then
      _temp478 =  _temp435
    else
      _error(exception:name_error("start"))
    end
    

local _temp480

local _temp479

    if object._is_callable(_temp433) then
      _temp479 =  _temp433(_self)

    elseif _temp433 then
      _temp479 =  _temp433
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp479) == 'number' then
      _temp479 = number:new(_temp479)
    elseif object._is_callable(_temp479) then
      _temp479 = brat_function:new(_temp479)
    end
    
      local _m = _temp479.pos
      if object._is_callable(_m) then
        _temp480 =  _m(_temp479)
      elseif _m ~= nil then
        _temp480 =  _m
      elseif _temp479.no_undermethod then
        _temp480 =  _temp479:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp479, 'pos'))
      end
    
_temp479 =  _temp434

if _type(_temp476) == 'number' then
      _temp476 = number:new(_temp476)
    elseif object._is_callable(_temp476) then
      _temp476 = brat_function:new(_temp476)
    end
    
      local _m = _temp476.make_underresult
      if object._is_callable(_m) then
        _temp477 =  _m(_temp476, _temp478, _temp480, _temp479)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp476.no_undermethod then
        _temp477 =  _temp476:no_undermethod(string:new('make_result'), _temp478, _temp480, _temp479)
      else
        _error(exception:method_error(_temp476, 'make_underresult'))
      end
    
return _temp477

end


_lifted[49] = function(_argtable, _self)
local _temp434 = _argtable['_temp434']
local _temp12 = _argtable['_temp12']
local _temp435 = _argtable['_temp435']
local _temp433 = _argtable['_temp433']
local _temp430 = _argtable['_temp430']
local _temp463

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp465

local _temp464

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp464 = _m(_self)
   elseif _m then
     _temp464 = _m
   elseif _self.no_undermethod then
     _temp464 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp466

    if object._is_callable(_temp430) then
      _temp466 =  _temp430(_self)

    elseif _temp430 then
      _temp466 =  _temp430
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp464) == 'number' then
      _temp464 = number:new(_temp464)
    elseif object._is_callable(_temp464) then
      _temp464 = brat_function:new(_temp464)
    end
    
      local _m = _temp464._less_equal
      if object._is_callable(_m) then
        _temp465 =  _m(_temp464, _temp466)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp464.no_undermethod then
        _temp465 =  _temp464:no_undermethod(string:new('<='), _temp466)
      else
        _error(exception:method_error(_temp464, '_less_equal'))
      end
    
     if object._is_callable(_temp465) then
                    _temp465 = _temp465(_self)
                   end

     if object._is_true(_temp465) then
      
local _temp467
do

local _temp469

local _temp468

    if object._is_callable(_temp12) then
      _temp468 =  _temp12(_self)

    elseif _temp12 then
      _temp468 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp470

    if object._is_callable(_temp435) then
      _temp470 =  _temp435(_self)

    elseif _temp435 then
      _temp470 =  _temp435
    else
      _error(exception:name_error("start"))
    end
    

local _temp472

local _temp471

    if object._is_callable(_temp433) then
      _temp471 =  _temp433(_self)

    elseif _temp433 then
      _temp471 =  _temp433
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp471) == 'number' then
      _temp471 = number:new(_temp471)
    elseif object._is_callable(_temp471) then
      _temp471 = brat_function:new(_temp471)
    end
    
      local _m = _temp471.pos
      if object._is_callable(_m) then
        _temp472 =  _m(_temp471)
      elseif _m ~= nil then
        _temp472 =  _m
      elseif _temp471.no_undermethod then
        _temp472 =  _temp471:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp471, 'pos'))
      end
    
_temp471 =  _temp434

if _type(_temp468) == 'number' then
      _temp468 = number:new(_temp468)
    elseif object._is_callable(_temp468) then
      _temp468 = brat_function:new(_temp468)
    end
    
      local _m = _temp468.make_underresult
      if object._is_callable(_m) then
        _temp469 =  _m(_temp468, _temp470, _temp472, _temp471)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp468.no_undermethod then
        _temp469 =  _temp468:no_undermethod(string:new('make_result'), _temp470, _temp472, _temp471)
      else
        _error(exception:method_error(_temp468, 'make_underresult'))
      end
    
_temp467 =  _temp469

end

      _temp463 =  _temp467
     else
      
_temp464 = object.__false

      _temp463 =  _temp464
     end
   else -- slow condition
     
local _temp474

local _temp473

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp473 = _m(_self)
   elseif _m then
     _temp473 = _m
   elseif _self.no_undermethod then
     _temp473 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp475

    if object._is_callable(_temp430) then
      _temp475 =  _temp430(_self)

    elseif _temp430 then
      _temp475 =  _temp430
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp473) == 'number' then
      _temp473 = number:new(_temp473)
    elseif object._is_callable(_temp473) then
      _temp473 = brat_function:new(_temp473)
    end
    
      local _m = _temp473._less_equal
      if object._is_callable(_m) then
        _temp474 =  _m(_temp473, _temp475)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp473.no_undermethod then
        _temp474 =  _temp473:no_undermethod(string:new('<='), _temp475)
      else
        _error(exception:method_error(_temp473, '_less_equal'))
      end
    

_temp473 = _lifted_call(_lifted[50], {})
_temp473.arg_table['_temp434'] = _temp434
_temp473.arg_table['_temp12'] = _temp12
_temp473.arg_table['_temp435'] = _temp435
_temp473.arg_table['_temp433'] = _temp433

  if true_question then
    _temp466 =  true_question(_self, _temp474, _temp473)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp466 =  _m(_self, _temp474, _temp473)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp466 =  _self:no_undermethod(string:new('true?'), _temp474, _temp473)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp463

end


_lifted[52] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp433 = _argtable['_temp433']
local _temp435 = _argtable['_temp435']
local _temp434 = _argtable['_temp434']
local _temp488

local _temp487

    if object._is_callable(_temp12) then
      _temp487 =  _temp12(_self)

    elseif _temp12 then
      _temp487 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp489

    if object._is_callable(_temp435) then
      _temp489 =  _temp435(_self)

    elseif _temp435 then
      _temp489 =  _temp435
    else
      _error(exception:name_error("start"))
    end
    

local _temp491

local _temp490

    if object._is_callable(_temp433) then
      _temp490 =  _temp433(_self)

    elseif _temp433 then
      _temp490 =  _temp433
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp490) == 'number' then
      _temp490 = number:new(_temp490)
    elseif object._is_callable(_temp490) then
      _temp490 = brat_function:new(_temp490)
    end
    
      local _m = _temp490.pos
      if object._is_callable(_m) then
        _temp491 =  _m(_temp490)
      elseif _m ~= nil then
        _temp491 =  _m
      elseif _temp490.no_undermethod then
        _temp491 =  _temp490:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp490, 'pos'))
      end
    
_temp490 =  _temp434

if _type(_temp487) == 'number' then
      _temp487 = number:new(_temp487)
    elseif object._is_callable(_temp487) then
      _temp487 = brat_function:new(_temp487)
    end
    
      local _m = _temp487.make_underresult
      if object._is_callable(_m) then
        _temp488 =  _m(_temp487, _temp489, _temp491, _temp490)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp487.no_undermethod then
        _temp488 =  _temp487:no_undermethod(string:new('make_result'), _temp489, _temp491, _temp490)
      else
        _error(exception:method_error(_temp487, 'make_underresult'))
      end
    
return _temp488

end


_lifted[54] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp434 = _argtable['_temp434']
local _temp435 = _argtable['_temp435']
local _temp433 = _argtable['_temp433']
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

    if object._is_callable(_temp435) then
      _temp508 =  _temp435(_self)

    elseif _temp435 then
      _temp508 =  _temp435
    else
      _error(exception:name_error("start"))
    end
    

local _temp510

local _temp509

    if object._is_callable(_temp433) then
      _temp509 =  _temp433(_self)

    elseif _temp433 then
      _temp509 =  _temp433
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
    
_temp509 =  _temp434

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
    
return _temp507

end


_lifted[53] = function(_argtable, _self)
local _temp434 = _argtable['_temp434']
local _temp433 = _argtable['_temp433']
local _temp430 = _argtable['_temp430']
local _temp12 = _argtable['_temp12']
local _temp435 = _argtable['_temp435']
local _temp493

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp495

local _temp494

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp494 = _m(_self)
   elseif _m then
     _temp494 = _m
   elseif _self.no_undermethod then
     _temp494 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp496

    if object._is_callable(_temp430) then
      _temp496 =  _temp430(_self)

    elseif _temp430 then
      _temp496 =  _temp430
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif object._is_callable(_temp494) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494._less_equal
      if object._is_callable(_m) then
        _temp495 =  _m(_temp494, _temp496)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp494.no_undermethod then
        _temp495 =  _temp494:no_undermethod(string:new('<='), _temp496)
      else
        _error(exception:method_error(_temp494, '_less_equal'))
      end
    
     if object._is_callable(_temp495) then
                    _temp495 = _temp495(_self)
                   end

     if object._is_true(_temp495) then
      
local _temp497
do

local _temp499

local _temp498

    if object._is_callable(_temp12) then
      _temp498 =  _temp12(_self)

    elseif _temp12 then
      _temp498 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp500

    if object._is_callable(_temp435) then
      _temp500 =  _temp435(_self)

    elseif _temp435 then
      _temp500 =  _temp435
    else
      _error(exception:name_error("start"))
    end
    

local _temp502

local _temp501

    if object._is_callable(_temp433) then
      _temp501 =  _temp433(_self)

    elseif _temp433 then
      _temp501 =  _temp433
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp501) == 'number' then
      _temp501 = number:new(_temp501)
    elseif object._is_callable(_temp501) then
      _temp501 = brat_function:new(_temp501)
    end
    
      local _m = _temp501.pos
      if object._is_callable(_m) then
        _temp502 =  _m(_temp501)
      elseif _m ~= nil then
        _temp502 =  _m
      elseif _temp501.no_undermethod then
        _temp502 =  _temp501:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp501, 'pos'))
      end
    
_temp501 =  _temp434

if _type(_temp498) == 'number' then
      _temp498 = number:new(_temp498)
    elseif object._is_callable(_temp498) then
      _temp498 = brat_function:new(_temp498)
    end
    
      local _m = _temp498.make_underresult
      if object._is_callable(_m) then
        _temp499 =  _m(_temp498, _temp500, _temp502, _temp501)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp498.no_undermethod then
        _temp499 =  _temp498:no_undermethod(string:new('make_result'), _temp500, _temp502, _temp501)
      else
        _error(exception:method_error(_temp498, 'make_underresult'))
      end
    
_temp497 =  _temp499

end

      _temp493 =  _temp497
     else
      
_temp494 = object.__false

      _temp493 =  _temp494
     end
   else -- slow condition
     
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

    if object._is_callable(_temp430) then
      _temp505 =  _temp430(_self)

    elseif _temp430 then
      _temp505 =  _temp430
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
    

_temp503 = _lifted_call(_lifted[54], {})
_temp503.arg_table['_temp12'] = _temp12
_temp503.arg_table['_temp434'] = _temp434
_temp503.arg_table['_temp435'] = _temp435
_temp503.arg_table['_temp433'] = _temp433

  if true_question then
    _temp496 =  true_question(_self, _temp504, _temp503)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp496 =  _m(_self, _temp504, _temp503)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp496 =  _self:no_undermethod(string:new('true?'), _temp504, _temp503)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp493

end


_lifted[51] = function(_argtable, _self)
local _temp433 = _argtable['_temp433']
local _temp435 = _argtable['_temp435']
local _temp434 = _argtable['_temp434']
local _temp12 = _argtable['_temp12']
local _temp430 = _argtable['_temp430']
local _temp485

local _temp486

    if object._is_callable(_temp430) then
      _temp486 =  _temp430(_self)

    elseif _temp430 then
      _temp486 =  _temp430
    else
      _error(exception:name_error("max"))
    end
    

local _temp492 = _lifted_call(_lifted[52], {})
_temp492.arg_table['_temp433'] = _temp433
_temp492.arg_table['_temp12'] = _temp12
_temp492.arg_table['_temp434'] = _temp434
_temp492.arg_table['_temp435'] = _temp435

local _temp511 = _lifted_call(_lifted[53], {})
_temp511.arg_table['_temp435'] = _temp435
_temp511.arg_table['_temp434'] = _temp434
_temp511.arg_table['_temp433'] = _temp433
_temp511.arg_table['_temp12'] = _temp12
_temp511.arg_table['_temp430'] = _temp430

  if null_question then
    _temp485 =  null_question(_self, _temp486, _temp492, _temp511)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp485 =  _m(_self, _temp486, _temp492, _temp511)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp485 =  _self:no_undermethod(string:new('null?'), _temp486, _temp492, _temp511)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp485

end


_lifted[45] = function(_argtable, _self, _temp433)
local _temp428 = _argtable['_temp428']
local _temp430 = _argtable['_temp430']
local _temp429 = _argtable['_temp429']
local _temp12 = _argtable['_temp12']
      if _temp433 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp434

_temp434 = array:new()

local _temp435

local _temp436

    if object._is_callable(_temp433) then
      _temp436 =  _temp433(_self)

    elseif _temp433 then
      _temp436 =  _temp433
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp436) == 'number' then
      _temp436 = number:new(_temp436)
    elseif object._is_callable(_temp436) then
      _temp436 = brat_function:new(_temp436)
    end
    
      local _m = _temp436.pos
      if object._is_callable(_m) then
        _temp435 =  _m(_temp436)
      elseif _m ~= nil then
        _temp435 =  _m
      elseif _temp436.no_undermethod then
        _temp435 =  _temp436:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp436, 'pos'))
      end
    

_temp436 = _lifted_call(_lifted[46], {})
_temp436.arg_table['_temp434'] = _temp434
_temp436.arg_table['_temp433'] = _temp433
_temp436.arg_table['_temp428'] = _temp428

  if _while then
    _dummy =  _while(_self, _temp436)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp436)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp436)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp452

local _temp451

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp451 = _m(_self)
   elseif _m then
     _temp451 = _m
   elseif _self.no_undermethod then
     _temp451 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp453

    if object._is_callable(_temp429) then
      _temp453 =  _temp429(_self)

    elseif _temp429 then
      _temp453 =  _temp429
    else
      _error(exception:name_error("min"))
    end
    
if _type(_temp451) == 'number' then
      _temp451 = number:new(_temp451)
    elseif object._is_callable(_temp451) then
      _temp451 = brat_function:new(_temp451)
    end
    
      local _m = _temp451._greater_equal
      if object._is_callable(_m) then
        _temp452 =  _m(_temp451, _temp453)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp451.no_undermethod then
        _temp452 =  _temp451:no_undermethod(string:new('>='), _temp453)
      else
        _error(exception:method_error(_temp451, '_greater_equal'))
      end
    
     if object._is_callable(_temp452) then
                    _temp452 = _temp452(_self)
                   end

     if object._is_true(_temp452) then
      
local _temp454
do

local _temp455

local _temp456

    if object._is_callable(_temp430) then
      _temp456 =  _temp430(_self)

    elseif _temp430 then
      _temp456 =  _temp430
    else
      _error(exception:name_error("max"))
    end
    

local _temp462 = _lifted_call(_lifted[48], {})
_temp462.arg_table['_temp433'] = _temp433
_temp462.arg_table['_temp435'] = _temp435
_temp462.arg_table['_temp12'] = _temp12
_temp462.arg_table['_temp434'] = _temp434

local _temp481 = _lifted_call(_lifted[49], {})
_temp481.arg_table['_temp434'] = _temp434
_temp481.arg_table['_temp12'] = _temp12
_temp481.arg_table['_temp433'] = _temp433
_temp481.arg_table['_temp430'] = _temp430
_temp481.arg_table['_temp435'] = _temp435

  if null_question then
    _temp455 =  null_question(_self, _temp456, _temp462, _temp481)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp455 =  _m(_self, _temp456, _temp462, _temp481)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp455 =  _self:no_undermethod(string:new('null?'), _temp456, _temp462, _temp481)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
_temp454 =  _temp455

end

      _temp436 =  _temp454
     else
      
_temp451 = object.__false

      _temp436 =  _temp451
     end
   else -- slow condition
     
local _temp483

local _temp482

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if object._is_callable(_m) then
     _temp482 = _m(_self)
   elseif _m then
     _temp482 = _m
   elseif _self.no_undermethod then
     _temp482 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp484

    if object._is_callable(_temp429) then
      _temp484 =  _temp429(_self)

    elseif _temp429 then
      _temp484 =  _temp429
    else
      _error(exception:name_error("min"))
    end
    
if _type(_temp482) == 'number' then
      _temp482 = number:new(_temp482)
    elseif object._is_callable(_temp482) then
      _temp482 = brat_function:new(_temp482)
    end
    
      local _m = _temp482._greater_equal
      if object._is_callable(_m) then
        _temp483 =  _m(_temp482, _temp484)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp482.no_undermethod then
        _temp483 =  _temp482:no_undermethod(string:new('>='), _temp484)
      else
        _error(exception:method_error(_temp482, '_greater_equal'))
      end
    

_temp482 = _lifted_call(_lifted[51], {})
_temp482.arg_table['_temp430'] = _temp430
_temp482.arg_table['_temp434'] = _temp434
_temp482.arg_table['_temp433'] = _temp433
_temp482.arg_table['_temp435'] = _temp435
_temp482.arg_table['_temp12'] = _temp12

  if true_question then
    _temp453 =  true_question(_self, _temp483, _temp482)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp453 =  _m(_self, _temp483, _temp482)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp453 =  _self:no_undermethod(string:new('true?'), _temp483, _temp482)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp436

end


_lifted[55] = function(_argtable, _self)
local _temp516 = _argtable['_temp516']
local _temp518 = _argtable['_temp518']
local _temp12 = _argtable['_temp12']
local _temp514 = _argtable['_temp514']local _temp536

local _temp537

    if object._is_callable(_temp12) then
      _temp537 =  _temp12(_self)

    elseif _temp12 then
      _temp537 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp538

    if object._is_callable(_temp516) then
      _temp538 =  _temp516(_self)

    elseif _temp516 then
      _temp538 =  _temp516
    else
      _error(exception:name_error("start"))
    end
    

local _temp540

local _temp539

    if object._is_callable(_temp514) then
      _temp539 =  _temp514(_self)

    elseif _temp514 then
      _temp539 =  _temp514
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
    

    if object._is_callable(_temp518) then
      _temp539 =  _temp518(_self)

    elseif _temp518 then
      _temp539 =  _temp518
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp537) == 'number' then
      _temp537 = number:new(_temp537)
    elseif object._is_callable(_temp537) then
      _temp537 = brat_function:new(_temp537)
    end
    
      local _m = _temp537.make_underresult
      if object._is_callable(_m) then
        _temp536 =  _m(_temp537, _temp538, _temp540, _temp539)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp537.no_undermethod then
        _temp536 =  _temp537:no_undermethod(string:new('make_result'), _temp538, _temp540, _temp539)
      else
        _error(exception:method_error(_temp537, 'make_underresult'))
      end
    

    if object._is_callable(_temp536) then
      _temp537 =  _temp536(_self)

    elseif _temp536 then
      _temp537 =  _temp536
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp541 = {}

    if object._is_callable(_temp518) then
      _temp540 =  _temp518(_self)

    elseif _temp518 then
      _temp540 =  _temp518
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp540) == 'number' then
      _temp540 = number:new(_temp540)
    elseif object._is_callable(_temp540) then
      _temp540 = brat_function:new(_temp540)
    end
    
      local _m = _temp540.rule_undername
      if object._is_callable(_m) then
        _temp538 =  _m(_temp540)
      elseif _m ~= nil then
        _temp538 =  _m
      elseif _temp540.no_undermethod then
        _temp538 =  _temp540:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp540, 'rule_undername'))
      end
    
local _temp542 = string:new('result')

if _type(_temp538) == 'number' then
      _temp538 = number:new(_temp538)
    elseif object._is_callable(_temp538) then
      _temp538 = brat_function:new(_temp538)
    end
    
      local _m = _temp538._or_or
      if object._is_callable(_m) then
        _temp540 =  _m(_temp538, _temp542)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp538.no_undermethod then
        _temp540 =  _temp538:no_undermethod(string:new('||'), _temp542)
      else
        _error(exception:method_error(_temp538, '_or_or'))
      end
    
_temp541[1] = _temp540
_temp541[1] = _tostring(_temp541[1])
_temp541[2] = "?"
_temp539 = string:new(_table.concat(_temp541))
end

    if _type(_temp537) == 'table' then
      _temp537['rule_undername'] = _temp539
    else
      _error('Cannot set method on ' .. _temp537)
    end
    
    if object._is_callable(_temp536) then
      _temp538 =  _temp536(_self)

    elseif _temp536 then
      _temp538 =  _temp536
    else
      _error(exception:name_error("res"))
    end
    
return _temp538

end


_lifted[56] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp516 = _argtable['_temp516']
local _temp545

local _temp544

    if object._is_callable(_temp12) then
      _temp544 =  _temp12(_self)

    elseif _temp12 then
      _temp544 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp546

    if object._is_callable(_temp516) then
      _temp546 =  _temp516(_self)

    elseif _temp516 then
      _temp546 =  _temp516
    else
      _error(exception:name_error("start"))
    end
    

local _temp547

    if object._is_callable(_temp516) then
      _temp547 =  _temp516(_self)

    elseif _temp516 then
      _temp547 =  _temp516
    else
      _error(exception:name_error("start"))
    end
    

local _temp548 = string:new("")

if _type(_temp544) == 'number' then
      _temp544 = number:new(_temp544)
    elseif object._is_callable(_temp544) then
      _temp544 = brat_function:new(_temp544)
    end
    
      local _m = _temp544.make_underresult
      if object._is_callable(_m) then
        _temp545 =  _m(_temp544, _temp546, _temp547, _temp548)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp544.no_undermethod then
        _temp545 =  _temp544:no_undermethod(string:new('make_result'), _temp546, _temp547, _temp548)
      else
        _error(exception:method_error(_temp544, 'make_underresult'))
      end
    
return _temp545

end


_lifted[57] = function(_argtable, _self, _temp554)
local _temp551 = _argtable['_temp551']
local _temp513 = _argtable['_temp513']
      if _temp554 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp555

local _temp556

    if object._is_callable(_temp554) then
      _temp556 =  _temp554(_self)

    elseif _temp554 then
      _temp556 =  _temp554
    else
      _error(exception:name_error("x"))
    end
    

local _temp557

  if _temp551 then
    _temp557 =  _temp551
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp555 =  _temp513(_self, _temp556, _temp557)

return _temp555

end


_lifted[59] = function(_argtable, _self)
local _temp562 = _argtable['_temp562']
local _temp565 = _argtable['_temp565']
local _temp576

local _temp575
_temp575 =  _temp562

local _temp577

    if object._is_callable(_temp565) then
      _temp577 =  _temp565(_self)

    elseif _temp565 then
      _temp577 =  _temp565
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp575) == 'number' then
      _temp575 = number:new(_temp575)
    elseif object._is_callable(_temp575) then
      _temp575 = brat_function:new(_temp575)
    end
    
      local _m = _temp575._less_less
      if object._is_callable(_m) then
        _temp576 =  _m(_temp575, _temp577)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp575.no_undermethod then
        _temp576 =  _temp575:no_undermethod(string:new('<<'), _temp577)
      else
        _error(exception:method_error(_temp575, '_less_less'))
      end
    
return _temp576

end


_lifted[58] = function(_argtable, _self)
local _temp560 = _argtable['_temp560']
local _temp561 = _argtable['_temp561']
local _temp562 = _argtable['_temp562']local _temp565

local _temp566

    if object._is_callable(_temp560) then
      _temp566 =  _temp560(_self)

    elseif _temp560 then
      _temp566 =  _temp560
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp561) then
      _temp565 =  _temp561(_self, _temp566)

    elseif _temp561 then
      _temp565 =  _temp561(_self, _temp566)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp561) .. ")"))
    end
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp567

    if object._is_callable(_temp565) then
      _temp567 =  _temp565(_self)

    elseif _temp565 then
      _temp567 =  _temp565
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp567) then
                    _temp567 = _temp567(_self)
                   end

     if object._is_true(_temp567) then
      
local _temp568
do

local _temp570

local _temp569
_temp569 =  _temp562

local _temp571

    if object._is_callable(_temp565) then
      _temp571 =  _temp565(_self)

    elseif _temp565 then
      _temp571 =  _temp565
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp569) == 'number' then
      _temp569 = number:new(_temp569)
    elseif object._is_callable(_temp569) then
      _temp569 = brat_function:new(_temp569)
    end
    
      local _m = _temp569._less_less
      if object._is_callable(_m) then
        _temp570 =  _m(_temp569, _temp571)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp569.no_undermethod then
        _temp570 =  _temp569:no_undermethod(string:new('<<'), _temp571)
      else
        _error(exception:method_error(_temp569, '_less_less'))
      end
    
_temp568 =  _temp570

end

      _temp566 =  _temp568
     else
      
local _temp572 = object.__false

      _temp566 =  _temp572
     end
   else -- slow condition
     
local _temp573

local _temp574

    if object._is_callable(_temp565) then
      _temp574 =  _temp565(_self)

    elseif _temp565 then
      _temp574 =  _temp565
    else
      _error(exception:name_error("res"))
    end
    

local _temp578 = _lifted_call(_lifted[59], {})
_temp578.arg_table['_temp562'] = _temp562
_temp578.arg_table['_temp565'] = _temp565

  if true_question then
    _temp573 =  true_question(_self, _temp574, _temp578)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp573 =  _m(_self, _temp574, _temp578)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp573 =  _self:no_undermethod(string:new('true?'), _temp574, _temp578)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp566

end


_lifted[60] = function(_argtable, _self)
local _temp562 = _argtable['_temp562']
local _temp579 = _argtable['_temp579']local _temp583

local _temp585

local _temp584
_temp584 =  _temp562

if _type(_temp584) == 'number' then
      _temp584 = number:new(_temp584)
    elseif object._is_callable(_temp584) then
      _temp584 = brat_function:new(_temp584)
    end
    
      local _m = _temp584.first
      if object._is_callable(_m) then
        _temp585 =  _m(_temp584)
      elseif _m ~= nil then
        _temp585 =  _m
      elseif _temp584.no_undermethod then
        _temp585 =  _temp584:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp584, 'first'))
      end
    
if _type(_temp585) == 'number' then
      _temp585 = number:new(_temp585)
    elseif object._is_callable(_temp585) then
      _temp585 = brat_function:new(_temp585)
    end
    
      local _m = _temp585.rule_undername
      if object._is_callable(_m) then
        _temp583 =  _m(_temp585)
      elseif _m ~= nil then
        _temp583 =  _m
      elseif _temp585.no_undermethod then
        _temp583 =  _temp585:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp585, 'rule_undername'))
      end
    
    if object._is_callable(_temp579) then
      _temp585 =  _temp579(_self)

    elseif _temp579 then
      _temp585 =  _temp579
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp586 = {}

local _temp588

local _temp587

    if object._is_callable(_temp583) then
      _temp587 =  _temp583(_self)

    elseif _temp583 then
      _temp587 =  _temp583
    else
      _error(exception:name_error("rule_undername"))
    end
    
local _temp589 = string:new('result')

if _type(_temp587) == 'number' then
      _temp587 = number:new(_temp587)
    elseif object._is_callable(_temp587) then
      _temp587 = brat_function:new(_temp587)
    end
    
      local _m = _temp587._or_or
      if object._is_callable(_m) then
        _temp588 =  _m(_temp587, _temp589)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp587.no_undermethod then
        _temp588 =  _temp587:no_undermethod(string:new('||'), _temp589)
      else
        _error(exception:method_error(_temp587, '_or_or'))
      end
    
_temp586[1] = _temp588
_temp586[1] = _tostring(_temp586[1])
_temp586[2] = "*"
_temp584 = string:new(_table.concat(_temp586))
end

    if _type(_temp585) == 'table' then
      _temp585['rule_undername'] = _temp584
    else
      _error('Cannot set method on ' .. _temp585)
    end
    
return _temp584

end


_lifted[61] = function(_argtable, _self, _temp594)
local _temp559 = _argtable['_temp559']
local _temp591 = _argtable['_temp591']
      if _temp594 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp595

local _temp596

    if object._is_callable(_temp594) then
      _temp596 =  _temp594(_self)

    elseif _temp594 then
      _temp596 =  _temp594
    else
      _error(exception:name_error("x"))
    end
    

local _temp597

  if _temp591 then
    _temp597 =  _temp591
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp595 =  _temp559(_self, _temp596, _temp597)

return _temp595

end


_lifted[62] = function(_argtable, _self)
local _temp604 = _argtable['_temp604']
local _temp605 = _argtable['_temp605']
local _temp613

local _temp612
_temp612 =  _temp604

local _temp614

    if object._is_callable(_temp605) then
      _temp614 =  _temp605(_self)

    elseif _temp605 then
      _temp614 =  _temp605
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp612) == 'number' then
      _temp612 = number:new(_temp612)
    elseif object._is_callable(_temp612) then
      _temp612 = brat_function:new(_temp612)
    end
    
      local _m = _temp612._less_less
      if object._is_callable(_m) then
        _temp613 =  _m(_temp612, _temp614)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp612.no_undermethod then
        _temp613 =  _temp612:no_undermethod(string:new('<<'), _temp614)
      else
        _error(exception:method_error(_temp612, '_less_less'))
      end
    
return _temp613

end


_lifted[64] = function(_argtable, _self)
local _temp604 = _argtable['_temp604']
local _temp616 = _argtable['_temp616']
local _temp627

local _temp626
_temp626 =  _temp604

local _temp628

    if object._is_callable(_temp616) then
      _temp628 =  _temp616(_self)

    elseif _temp616 then
      _temp628 =  _temp616
    else
      _error(exception:name_error("wmatched"))
    end
    
if _type(_temp626) == 'number' then
      _temp626 = number:new(_temp626)
    elseif object._is_callable(_temp626) then
      _temp626 = brat_function:new(_temp626)
    end
    
      local _m = _temp626._less_less
      if object._is_callable(_m) then
        _temp627 =  _m(_temp626, _temp628)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp626.no_undermethod then
        _temp627 =  _temp626:no_undermethod(string:new('<<'), _temp628)
      else
        _error(exception:method_error(_temp626, '_less_less'))
      end
    
return _temp627

end


_lifted[63] = function(_argtable, _self)
local _temp604 = _argtable['_temp604']
local _temp601 = _argtable['_temp601']
local _temp600 = _argtable['_temp600']local _temp616

local _temp617

    if object._is_callable(_temp600) then
      _temp617 =  _temp600(_self)

    elseif _temp600 then
      _temp617 =  _temp600
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp601) then
      _temp616 =  _temp601(_self, _temp617)

    elseif _temp601 then
      _temp616 =  _temp601(_self, _temp617)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp601) .. ")"))
    end
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp618

    if object._is_callable(_temp616) then
      _temp618 =  _temp616(_self)

    elseif _temp616 then
      _temp618 =  _temp616
    else
      _error(exception:name_error("wmatched"))
    end
    
     if object._is_callable(_temp618) then
                    _temp618 = _temp618(_self)
                   end

     if object._is_true(_temp618) then
      
local _temp619
do

local _temp621

local _temp620
_temp620 =  _temp604

local _temp622

    if object._is_callable(_temp616) then
      _temp622 =  _temp616(_self)

    elseif _temp616 then
      _temp622 =  _temp616
    else
      _error(exception:name_error("wmatched"))
    end
    
if _type(_temp620) == 'number' then
      _temp620 = number:new(_temp620)
    elseif object._is_callable(_temp620) then
      _temp620 = brat_function:new(_temp620)
    end
    
      local _m = _temp620._less_less
      if object._is_callable(_m) then
        _temp621 =  _m(_temp620, _temp622)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp620.no_undermethod then
        _temp621 =  _temp620:no_undermethod(string:new('<<'), _temp622)
      else
        _error(exception:method_error(_temp620, '_less_less'))
      end
    
_temp619 =  _temp621

end

      _temp617 =  _temp619
     else
      
local _temp623 = object.__false

      _temp617 =  _temp623
     end
   else -- slow condition
     
local _temp624

local _temp625

    if object._is_callable(_temp616) then
      _temp625 =  _temp616(_self)

    elseif _temp616 then
      _temp625 =  _temp616
    else
      _error(exception:name_error("wmatched"))
    end
    

local _temp629 = _lifted_call(_lifted[64], {})
_temp629.arg_table['_temp616'] = _temp616
_temp629.arg_table['_temp604'] = _temp604

  if true_question then
    _temp624 =  true_question(_self, _temp625, _temp629)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp624 =  _m(_self, _temp625, _temp629)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp624 =  _self:no_undermethod(string:new('true?'), _temp625, _temp629)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp617

end


_lifted[65] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp604 = _argtable['_temp604']
local _temp602 = _argtable['_temp602']
local _temp600 = _argtable['_temp600']local _temp631

local _temp633

local _temp632
_temp632 =  _temp604

if _type(_temp632) == 'number' then
      _temp632 = number:new(_temp632)
    elseif object._is_callable(_temp632) then
      _temp632 = brat_function:new(_temp632)
    end
    
      local _m = _temp632.first
      if object._is_callable(_m) then
        _temp633 =  _m(_temp632)
      elseif _m ~= nil then
        _temp633 =  _m
      elseif _temp632.no_undermethod then
        _temp633 =  _temp632:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp632, 'first'))
      end
    
if _type(_temp633) == 'number' then
      _temp633 = number:new(_temp633)
    elseif object._is_callable(_temp633) then
      _temp633 = brat_function:new(_temp633)
    end
    
      local _m = _temp633.rule_undername
      if object._is_callable(_m) then
        _temp631 =  _m(_temp633)
      elseif _m ~= nil then
        _temp631 =  _m
      elseif _temp633.no_undermethod then
        _temp631 =  _temp633:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp633, 'rule_undername'))
      end
    
local _temp634

    if object._is_callable(_temp12) then
      _temp633 =  _temp12(_self)

    elseif _temp12 then
      _temp633 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
    if object._is_callable(_temp602) then
      _temp632 =  _temp602(_self)

    elseif _temp602 then
      _temp632 =  _temp602
    else
      _error(exception:name_error("start"))
    end
    

local _temp636

local _temp635

    if object._is_callable(_temp600) then
      _temp635 =  _temp600(_self)

    elseif _temp600 then
      _temp635 =  _temp600
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635.pos
      if object._is_callable(_m) then
        _temp636 =  _m(_temp635)
      elseif _m ~= nil then
        _temp636 =  _m
      elseif _temp635.no_undermethod then
        _temp636 =  _temp635:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp635, 'pos'))
      end
    
_temp635 =  _temp604

if _type(_temp633) == 'number' then
      _temp633 = number:new(_temp633)
    elseif object._is_callable(_temp633) then
      _temp633 = brat_function:new(_temp633)
    end
    
      local _m = _temp633.make_underresult
      if object._is_callable(_m) then
        _temp634 =  _m(_temp633, _temp632, _temp636, _temp635)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp633.no_undermethod then
        _temp634 =  _temp633:no_undermethod(string:new('make_result'), _temp632, _temp636, _temp635)
      else
        _error(exception:method_error(_temp633, 'make_underresult'))
      end
    

    if object._is_callable(_temp634) then
      _temp633 =  _temp634(_self)

    elseif _temp634 then
      _temp633 =  _temp634
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp637 = {}

    if object._is_callable(_temp631) then
      _temp637[1] =  _temp631(_self)

    elseif _temp631 then
      _temp637[1] =  _temp631
    else
      _error(exception:name_error("rule_undername"))
    end
    _temp637[1] = _tostring(_temp637[1])
_temp637[2] = "+"
_temp635 = string:new(_table.concat(_temp637))
end

    if _type(_temp633) == 'table' then
      _temp633['rule_undername'] = _temp635
    else
      _error('Cannot set method on ' .. _temp633)
    end
    
    if object._is_callable(_temp634) then
      _temp636 =  _temp634(_self)

    elseif _temp634 then
      _temp636 =  _temp634
    else
      _error(exception:name_error("res"))
    end
    
return _temp636

end


_lifted[66] = function(_argtable, _self, _temp642)
local _temp639 = _argtable['_temp639']
local _temp599 = _argtable['_temp599']
      if _temp642 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp643

local _temp644

    if object._is_callable(_temp642) then
      _temp644 =  _temp642(_self)

    elseif _temp642 then
      _temp644 =  _temp642
    else
      _error(exception:name_error("x"))
    end
    

local _temp645

  if _temp639 then
    _temp645 =  _temp639
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp643 =  _temp599(_self, _temp644, _temp645)

return _temp643

end


_lifted[67] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp652 = _argtable['_temp652']
local _temp650 = _argtable['_temp650']
local _temp648 = _argtable['_temp648']
local _temp664

local _temp663

    if object._is_callable(_temp12) then
      _temp663 =  _temp12(_self)

    elseif _temp12 then
      _temp663 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp665

    if object._is_callable(_temp650) then
      _temp665 =  _temp650(_self)

    elseif _temp650 then
      _temp665 =  _temp650
    else
      _error(exception:name_error("start"))
    end
    

local _temp667

local _temp666

    if object._is_callable(_temp648) then
      _temp666 =  _temp648(_self)

    elseif _temp648 then
      _temp666 =  _temp648
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp666) == 'number' then
      _temp666 = number:new(_temp666)
    elseif object._is_callable(_temp666) then
      _temp666 = brat_function:new(_temp666)
    end
    
      local _m = _temp666.pos
      if object._is_callable(_m) then
        _temp667 =  _m(_temp666)
      elseif _m ~= nil then
        _temp667 =  _m
      elseif _temp666.no_undermethod then
        _temp667 =  _temp666:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp666, 'pos'))
      end
    

    if object._is_callable(_temp652) then
      _temp666 =  _temp652(_self)

    elseif _temp652 then
      _temp666 =  _temp652
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp663) == 'number' then
      _temp663 = number:new(_temp663)
    elseif object._is_callable(_temp663) then
      _temp663 = brat_function:new(_temp663)
    end
    
      local _m = _temp663.make_underresult
      if object._is_callable(_m) then
        _temp664 =  _m(_temp663, _temp665, _temp667, _temp666)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp663.no_undermethod then
        _temp664 =  _temp663:no_undermethod(string:new('make_result'), _temp665, _temp667, _temp666)
      else
        _error(exception:method_error(_temp663, 'make_underresult'))
      end
    
return _temp664

end


_lifted[68] = function(_argtable, _self, _temp673)
local _temp670 = _argtable['_temp670']
local _temp647 = _argtable['_temp647']
      if _temp673 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp674

local _temp675

    if object._is_callable(_temp673) then
      _temp675 =  _temp673(_self)

    elseif _temp673 then
      _temp675 =  _temp673
    else
      _error(exception:name_error("x"))
    end
    

local _temp676

    if object._is_callable(_temp670) then
      _temp676 =  _temp670(_self)

    elseif _temp670 then
      _temp676 =  _temp670
    else
      _error(exception:name_error("literal"))
    end
    
_temp674 =  _temp647(_self, _temp675, _temp676)

return _temp674

end


_lifted[69] = function(_argtable, _self)
local _temp683 = _argtable['_temp683']
local _temp679 = _argtable['_temp679']
local _temp681 = _argtable['_temp681']
local _temp12 = _argtable['_temp12']
local _temp695

local _temp694

    if object._is_callable(_temp12) then
      _temp694 =  _temp12(_self)

    elseif _temp12 then
      _temp694 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp696

    if object._is_callable(_temp681) then
      _temp696 =  _temp681(_self)

    elseif _temp681 then
      _temp696 =  _temp681
    else
      _error(exception:name_error("start"))
    end
    

local _temp698

local _temp697

    if object._is_callable(_temp679) then
      _temp697 =  _temp679(_self)

    elseif _temp679 then
      _temp697 =  _temp679
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp697) == 'number' then
      _temp697 = number:new(_temp697)
    elseif object._is_callable(_temp697) then
      _temp697 = brat_function:new(_temp697)
    end
    
      local _m = _temp697.pos
      if object._is_callable(_m) then
        _temp698 =  _m(_temp697)
      elseif _m ~= nil then
        _temp698 =  _m
      elseif _temp697.no_undermethod then
        _temp698 =  _temp697:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp697, 'pos'))
      end
    

    if object._is_callable(_temp683) then
      _temp697 =  _temp683(_self)

    elseif _temp683 then
      _temp697 =  _temp683
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp694) == 'number' then
      _temp694 = number:new(_temp694)
    elseif object._is_callable(_temp694) then
      _temp694 = brat_function:new(_temp694)
    end
    
      local _m = _temp694.make_underresult
      if object._is_callable(_m) then
        _temp695 =  _m(_temp694, _temp696, _temp698, _temp697)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp694.no_undermethod then
        _temp695 =  _temp694:no_undermethod(string:new('make_result'), _temp696, _temp698, _temp697)
      else
        _error(exception:method_error(_temp694, 'make_underresult'))
      end
    
return _temp695

end


_lifted[70] = function(_argtable, _self, _temp704)
local _temp678 = _argtable['_temp678']
local _temp701 = _argtable['_temp701']
      if _temp704 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp705

local _temp706

    if object._is_callable(_temp704) then
      _temp706 =  _temp704(_self)

    elseif _temp704 then
      _temp706 =  _temp704
    else
      _error(exception:name_error("x"))
    end
    

local _temp707

    if object._is_callable(_temp701) then
      _temp707 =  _temp701(_self)

    elseif _temp701 then
      _temp707 =  _temp701
    else
      _error(exception:name_error("reg_underliteral"))
    end
    
_temp705 =  _temp678(_self, _temp706, _temp707)

return _temp705

end


_lifted[71] = function(_self)

local _temp729

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp729 = _m(_self)
   elseif _m then
     _temp729 = _m
   elseif _self.no_undermethod then
     _temp729 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp729

end


_lifted[72] = function(_argtable, _self)
local _temp712 = _argtable['_temp712']
local _temp12 = _argtable['_temp12']
local _temp715 = _argtable['_temp715']
local _temp714 = _argtable['_temp714']
local _temp732

local _temp731

    if object._is_callable(_temp12) then
      _temp731 =  _temp12(_self)

    elseif _temp12 then
      _temp731 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp733

    if object._is_callable(_temp712) then
      _temp733 =  _temp712(_self)

    elseif _temp712 then
      _temp733 =  _temp712
    else
      _error(exception:name_error("start"))
    end
    

local _temp734

    if object._is_callable(_temp715) then
      _temp734 =  _temp715(_self)

    elseif _temp715 then
      _temp734 =  _temp715
    else
      _error(exception:name_error("stop"))
    end
    

local _temp735

    if object._is_callable(_temp714) then
      _temp735 =  _temp714(_self)

    elseif _temp714 then
      _temp735 =  _temp714
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp731) == 'number' then
      _temp731 = number:new(_temp731)
    elseif object._is_callable(_temp731) then
      _temp731 = brat_function:new(_temp731)
    end
    
      local _m = _temp731.make_underresult
      if object._is_callable(_m) then
        _temp732 =  _m(_temp731, _temp733, _temp734, _temp735)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp731.no_undermethod then
        _temp732 =  _temp731:no_undermethod(string:new('make_result'), _temp733, _temp734, _temp735)
      else
        _error(exception:method_error(_temp731, 'make_underresult'))
      end
    
return _temp732

end


_lifted[73] = function(_argtable, _self, _temp741)
local _temp709 = _argtable['_temp709']
local _temp738 = _argtable['_temp738']
      if _temp741 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp742

local _temp743

    if object._is_callable(_temp741) then
      _temp743 =  _temp741(_self)

    elseif _temp741 then
      _temp743 =  _temp741
    else
      _error(exception:name_error("x"))
    end
    

local _temp744

  if _temp738 then
    _temp744 =  _temp738
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp742 =  _temp709(_self, _temp743, _temp744)

return _temp742

end


_lifted[74] = function(_argtable, _self)
local _temp749 = _argtable['_temp749']
local _temp12 = _argtable['_temp12']
local _temp752 = _argtable['_temp752']
local _temp766

local _temp765

    if object._is_callable(_temp12) then
      _temp765 =  _temp12(_self)

    elseif _temp12 then
      _temp765 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp767

    if object._is_callable(_temp749) then
      _temp767 =  _temp749(_self)

    elseif _temp749 then
      _temp767 =  _temp749
    else
      _error(exception:name_error("start"))
    end
    

local _temp768

    if object._is_callable(_temp752) then
      _temp768 =  _temp752(_self)

    elseif _temp752 then
      _temp768 =  _temp752
    else
      _error(exception:name_error("stop"))
    end
    

local _temp769 = string:new("")

if _type(_temp765) == 'number' then
      _temp765 = number:new(_temp765)
    elseif object._is_callable(_temp765) then
      _temp765 = brat_function:new(_temp765)
    end
    
      local _m = _temp765.make_underresult
      if object._is_callable(_m) then
        _temp766 =  _m(_temp765, _temp767, _temp768, _temp769)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp765.no_undermethod then
        _temp766 =  _temp765:no_undermethod(string:new('make_result'), _temp767, _temp768, _temp769)
      else
        _error(exception:method_error(_temp765, 'make_underresult'))
      end
    
return _temp766

end


_lifted[75] = function(_argtable, _self, _temp775)
local _temp772 = _argtable['_temp772']
local _temp746 = _argtable['_temp746']
      if _temp775 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp776

local _temp777

    if object._is_callable(_temp775) then
      _temp777 =  _temp775(_self)

    elseif _temp775 then
      _temp777 =  _temp775
    else
      _error(exception:name_error("x"))
    end
    

local _temp778

  if _temp772 then
    _temp778 =  _temp772
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp776 =  _temp746(_self, _temp777, _temp778)

return _temp776

end


_lifted[76] = function(_argtable, _self)
local _temp781 = _argtable['_temp781']
local _temp786

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp786 = _m(_self)
   elseif _m then
     _temp786 = _m
   elseif _self.no_undermethod then
     _temp786 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp787

    if object._is_callable(_temp781) then
      _temp787 =  _temp781(_self)

    elseif _temp781 then
      _temp787 =  _temp781
    else
      _error(exception:name_error("name"))
    end
    
    if _type(_temp786) == 'table' then
      _temp786['first'] = _temp787
    else
      _error('Cannot set method on ' .. _temp786)
    end
    
return _temp787

end


_lifted[77] = function(_self)

local _temp810

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp810 = _m(_self)
   elseif _m then
     _temp810 = _m
   elseif _self.no_undermethod then
     _temp810 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp810

end


_lifted[78] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp791 = _argtable['_temp791']local _temp811

local _temp812

    if object._is_callable(_temp791) then
      _temp812 =  _temp791(_self)

    elseif _temp791 then
      _temp812 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp812) == 'number' then
      _temp812 = number:new(_temp812)
    elseif object._is_callable(_temp812) then
      _temp812 = brat_function:new(_temp812)
    end
    
      local _m = _temp812.pos
      if object._is_callable(_m) then
        _temp811 =  _m(_temp812)
      elseif _m ~= nil then
        _temp811 =  _m
      elseif _temp812.no_undermethod then
        _temp811 =  _temp812:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp812, 'pos'))
      end
    
local _temp813

local _temp814

    if object._is_callable(_temp791) then
      _temp812 =  _temp791(_self)

    elseif _temp791 then
      _temp812 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp812) == 'number' then
      _temp812 = number:new(_temp812)
    elseif object._is_callable(_temp812) then
      _temp812 = brat_function:new(_temp812)
    end
    
      local _m = _temp812.str
      if object._is_callable(_m) then
        _temp814 =  _m(_temp812)
      elseif _m ~= nil then
        _temp814 =  _m
      elseif _temp812.no_undermethod then
        _temp814 =  _temp812:no_undermethod(string:new('str'))
      else
        _error(exception:method_error(_temp812, 'str'))
      end
    
local _temp815

    if object._is_callable(_temp791) then
      _temp812 =  _temp791(_self)

    elseif _temp791 then
      _temp812 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp812) == 'number' then
      _temp812 = number:new(_temp812)
    elseif object._is_callable(_temp812) then
      _temp812 = brat_function:new(_temp812)
    end
    
      local _m = _temp812.pos
      if object._is_callable(_m) then
        _temp815 =  _m(_temp812)
      elseif _m ~= nil then
        _temp815 =  _m
      elseif _temp812.no_undermethod then
        _temp815 =  _temp812:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp812, 'pos'))
      end
    
if _type(_temp814) == 'number' then
      _temp814 = number:new(_temp814)
    elseif object._is_callable(_temp814) then
      _temp814 = brat_function:new(_temp814)
    end
    
      local _m = _temp814.get
      if object._is_callable(_m) then
        _temp813 =  _m(_temp814, _temp815)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp814.no_undermethod then
        _temp813 =  _temp814:no_undermethod(string:new('get'), _temp815)
      else
        _error(exception:method_error(_temp814, 'get'))
      end
    

    if object._is_callable(_temp791) then
      _temp814 =  _temp791(_self)

    elseif _temp791 then
      _temp814 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    

local _temp816

    if object._is_callable(_temp791) then
      _temp812 =  _temp791(_self)

    elseif _temp791 then
      _temp812 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp812) == 'number' then
      _temp812 = number:new(_temp812)
    elseif object._is_callable(_temp812) then
      _temp812 = brat_function:new(_temp812)
    end
    
      local _m = _temp812.pos
      if object._is_callable(_m) then
        _temp816 =  _m(_temp812)
      elseif _m ~= nil then
        _temp816 =  _m
      elseif _temp812.no_undermethod then
        _temp816 =  _temp812:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp812, 'pos'))
      end
    

  if _type(_temp816) == 'number' then
    
    if number._unchanged('_plus') then
      _temp815 =  _temp816 + 1
    else
      if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816._plus
      if object._is_callable(_m) then
        _temp815 =  _m(_temp816, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp816.no_undermethod then
        _temp815 =  _temp816:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp816, '_plus'))
      end
    
    end
    
  else
    if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816._plus
      if object._is_callable(_m) then
        _temp815 =  _m(_temp816, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp816.no_undermethod then
        _temp815 =  _temp816:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp816, '_plus'))
      end
    
  end
  
    if _type(_temp814) == 'table' then
      _temp814['pos'] = _temp815
    else
      _error('Cannot set method on ' .. _temp814)
    end
    
local _temp817

    if object._is_callable(_temp12) then
      _temp812 =  _temp12(_self)

    elseif _temp12 then
      _temp812 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp818

    if object._is_callable(_temp811) then
      _temp818 =  _temp811(_self)

    elseif _temp811 then
      _temp818 =  _temp811
    else
      _error(exception:name_error("cur"))
    end
    

local _temp820

local _temp819

    if object._is_callable(_temp791) then
      _temp819 =  _temp791(_self)

    elseif _temp791 then
      _temp819 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp819) == 'number' then
      _temp819 = number:new(_temp819)
    elseif object._is_callable(_temp819) then
      _temp819 = brat_function:new(_temp819)
    end
    
      local _m = _temp819.pos
      if object._is_callable(_m) then
        _temp820 =  _m(_temp819)
      elseif _m ~= nil then
        _temp820 =  _m
      elseif _temp819.no_undermethod then
        _temp820 =  _temp819:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp819, 'pos'))
      end
    

    if object._is_callable(_temp813) then
      _temp819 =  _temp813(_self)

    elseif _temp813 then
      _temp819 =  _temp813
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp812) == 'number' then
      _temp812 = number:new(_temp812)
    elseif object._is_callable(_temp812) then
      _temp812 = brat_function:new(_temp812)
    end
    
      local _m = _temp812.make_underresult
      if object._is_callable(_m) then
        _temp817 =  _m(_temp812, _temp818, _temp820, _temp819)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp812.no_undermethod then
        _temp817 =  _temp812:no_undermethod(string:new('make_result'), _temp818, _temp820, _temp819)
      else
        _error(exception:method_error(_temp812, 'make_underresult'))
      end
    
return _temp817

end


_lifted[79] = function(_argtable, _self)
local _temp830 = _argtable['_temp830']
local _temp833

  if _temp830 then
    _temp833 =  _temp830
  else
    _error(exception:null_error("r", "access it"))
  end
  
return _temp833

end


_lifted[80] = function(_argtable, _self)
local _temp829 = _argtable['_temp829']
local _temp834

local _temp835

do
local _temp836 = {}
_temp836[1] = "No such rule: "

    if object._is_callable(_temp829) then
      _temp836[2] =  _temp829(_self)

    elseif _temp829 then
      _temp836[2] =  _temp829
    else
      _error(exception:name_error("name"))
    end
    _temp836[2] = _tostring(_temp836[2])
_temp835 = string:new(_table.concat(_temp836))
end


  if throw then
    _temp834 =  throw(_self, _temp835)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if object._is_callable(_m) then
        _temp834 =  _m(_self, _temp835)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp834 =  _self:no_undermethod(string:new('throw'), _temp835)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
return _temp834

end


_lifted[81] = function(_argtable, _self, _temp842)
local _temp826 = _argtable['_temp826']
local _temp840 = _argtable['_temp840']
local _temp838 = _argtable['_temp838']
      if _temp842 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp843

local _temp844

    if object._is_callable(_temp842) then
      _temp844 =  _temp842(_self)

    elseif _temp842 then
      _temp844 =  _temp842
    else
      _error(exception:name_error("x"))
    end
    

local _temp845

    if object._is_callable(_temp840) then
      _temp845 =  _temp840(_self)

    elseif _temp840 then
      _temp845 =  _temp840
    else
      _error(exception:name_error("rules"))
    end
    

local _temp846

    if object._is_callable(_temp838) then
      _temp846 =  _temp838(_self)

    elseif _temp838 then
      _temp846 =  _temp838
    else
      _error(exception:name_error("name"))
    end
    
_temp843 =  _temp826(_self, _temp844, _temp845, _temp846)

return _temp843

end


_lifted[82] = function(_argtable, _self)
local _temp850 = _argtable['_temp850']
local _temp848 = _argtable['_temp848']
local _temp860

local _temp859
_temp859 =  _temp850

local _temp861

    if object._is_callable(_temp848) then
      _temp861 =  _temp848(_self)

    elseif _temp848 then
      _temp861 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp859) == 'number' then
      _temp859 = number:new(_temp859)
    elseif object._is_callable(_temp859) then
      _temp859 = brat_function:new(_temp859)
    end
    
      local _m = _temp859._less_less
      if object._is_callable(_m) then
        _temp860 =  _m(_temp859, _temp861)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp859.no_undermethod then
        _temp860 =  _temp859:no_undermethod(string:new('<<'), _temp861)
      else
        _error(exception:method_error(_temp859, '_less_less'))
      end
    
return _temp860

end


_lifted[84] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp871 = _argtable['_temp871']
local _temp885

local _temp884

    if object._is_callable(_temp12) then
      _temp884 =  _temp12(_self)

    elseif _temp12 then
      _temp884 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp886

    if object._is_callable(_temp871) then
      _temp886 =  _temp871(_self)

    elseif _temp871 then
      _temp886 =  _temp871
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp884) == 'number' then
      _temp884 = number:new(_temp884)
    elseif object._is_callable(_temp884) then
      _temp884 = brat_function:new(_temp884)
    end
    
      local _m = _temp884.fetch_underlabels
      if object._is_callable(_m) then
        _temp885 =  _m(_temp884, _temp886)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp884.no_undermethod then
        _temp885 =  _temp884:no_undermethod(string:new('fetch_labels'), _temp886)
      else
        _error(exception:method_error(_temp884, 'fetch_underlabels'))
      end
    
return _temp885

end


_lifted[85] = function(_self)

local _temp887 = array:new()

return _temp887

end


_lifted[83] = function(_argtable, _self, _temp871)
local _temp12 = _argtable['_temp12']
      if _temp871 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp872

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp874

local _temp873

    if object._is_callable(_temp871) then
      _temp873 =  _temp871(_self)

    elseif _temp871 then
      _temp873 =  _temp871
    else
      _error(exception:name_error("r"))
    end
    
local _temp875 = string:new('label')

if _type(_temp873) == 'number' then
      _temp873 = number:new(_temp873)
    elseif object._is_callable(_temp873) then
      _temp873 = brat_function:new(_temp873)
    end
    
      local _m = _temp873.has_undermethod_question
      if object._is_callable(_m) then
        _temp874 =  _m(_temp873, _temp875)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp873.no_undermethod then
        _temp874 =  _temp873:no_undermethod(string:new('has_method?'), _temp875)
      else
        _error(exception:method_error(_temp873, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp874) then
                    _temp874 = _temp874(_self)
                   end

     if object._is_true(_temp874) then
      
local _temp876
do

local _temp878

local _temp877

    if object._is_callable(_temp12) then
      _temp877 =  _temp12(_self)

    elseif _temp12 then
      _temp877 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp879

    if object._is_callable(_temp871) then
      _temp879 =  _temp871(_self)

    elseif _temp871 then
      _temp879 =  _temp871
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp877) == 'number' then
      _temp877 = number:new(_temp877)
    elseif object._is_callable(_temp877) then
      _temp877 = brat_function:new(_temp877)
    end
    
      local _m = _temp877.fetch_underlabels
      if object._is_callable(_m) then
        _temp878 =  _m(_temp877, _temp879)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp877.no_undermethod then
        _temp878 =  _temp877:no_undermethod(string:new('fetch_labels'), _temp879)
      else
        _error(exception:method_error(_temp877, 'fetch_underlabels'))
      end
    
_temp876 =  _temp878

end

      _temp872 =  _temp876
     else
      
local _temp880
do

local _temp881 = array:new()

_temp880 =  _temp881

end

      _temp872 =  _temp880
     end
   else -- slow condition
     
local _temp882

    if object._is_callable(_temp871) then
      _temp875 =  _temp871(_self)

    elseif _temp871 then
      _temp875 =  _temp871
    else
      _error(exception:name_error("r"))
    end
    
local _temp883 = string:new('label')

if _type(_temp875) == 'number' then
      _temp875 = number:new(_temp875)
    elseif object._is_callable(_temp875) then
      _temp875 = brat_function:new(_temp875)
    end
    
      local _m = _temp875.has_undermethod_question
      if object._is_callable(_m) then
        _temp882 =  _m(_temp875, _temp883)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp875.no_undermethod then
        _temp882 =  _temp875:no_undermethod(string:new('has_method?'), _temp883)
      else
        _error(exception:method_error(_temp875, 'has_undermethod_question'))
      end
    

_temp875 = _lifted_call(_lifted[84], {})
_temp875.arg_table['_temp12'] = _temp12
_temp875.arg_table['_temp871'] = _temp871

_temp883 = _lifted[85]


  if true_question then
    _temp873 =  true_question(_self, _temp882, _temp875, _temp883)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp873 =  _m(_self, _temp882, _temp875, _temp883)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp873 =  _self:no_undermethod(string:new('true?'), _temp882, _temp875, _temp883)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp872

end


_lifted[86] = function(_argtable, _self)
local _temp850 = _argtable['_temp850']
local _temp848 = _argtable['_temp848']
local _temp893

local _temp892
_temp892 =  _temp850

local _temp895

local _temp894

    if object._is_callable(_temp848) then
      _temp894 =  _temp848(_self)

    elseif _temp848 then
      _temp894 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp894) == 'number' then
      _temp894 = number:new(_temp894)
    elseif object._is_callable(_temp894) then
      _temp894 = brat_function:new(_temp894)
    end
    
      local _m = _temp894.labels
      if object._is_callable(_m) then
        _temp895 =  _m(_temp894)
      elseif _m ~= nil then
        _temp895 =  _m
      elseif _temp894.no_undermethod then
        _temp895 =  _temp894:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp894, 'labels'))
      end
    
if _type(_temp892) == 'number' then
      _temp892 = number:new(_temp892)
    elseif object._is_callable(_temp892) then
      _temp892 = brat_function:new(_temp892)
    end
    
      local _m = _temp892.concat
      if object._is_callable(_m) then
        _temp893 =  _m(_temp892, _temp895)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp892.no_undermethod then
        _temp893 =  _temp892:no_undermethod(string:new('concat'), _temp895)
      else
        _error(exception:method_error(_temp892, 'concat'))
      end
    
return _temp893

end


_lifted[89] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp899 = _argtable['_temp899']
local _temp913

local _temp912

    if object._is_callable(_temp12) then
      _temp912 =  _temp12(_self)

    elseif _temp12 then
      _temp912 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp914

    if object._is_callable(_temp899) then
      _temp914 =  _temp899(_self)

    elseif _temp899 then
      _temp914 =  _temp899
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp912) == 'number' then
      _temp912 = number:new(_temp912)
    elseif object._is_callable(_temp912) then
      _temp912 = brat_function:new(_temp912)
    end
    
      local _m = _temp912.fetch_underlabels
      if object._is_callable(_m) then
        _temp913 =  _m(_temp912, _temp914)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp912.no_undermethod then
        _temp913 =  _temp912:no_undermethod(string:new('fetch_labels'), _temp914)
      else
        _error(exception:method_error(_temp912, 'fetch_underlabels'))
      end
    
return _temp913

end


_lifted[90] = function(_self)

local _temp915 = array:new()

return _temp915

end


_lifted[88] = function(_argtable, _self, _temp899)
local _temp12 = _argtable['_temp12']
      if _temp899 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp900

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp902

local _temp901

    if object._is_callable(_temp899) then
      _temp901 =  _temp899(_self)

    elseif _temp899 then
      _temp901 =  _temp899
    else
      _error(exception:name_error("r"))
    end
    
local _temp903 = string:new('label')

if _type(_temp901) == 'number' then
      _temp901 = number:new(_temp901)
    elseif object._is_callable(_temp901) then
      _temp901 = brat_function:new(_temp901)
    end
    
      local _m = _temp901.has_undermethod_question
      if object._is_callable(_m) then
        _temp902 =  _m(_temp901, _temp903)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp901.no_undermethod then
        _temp902 =  _temp901:no_undermethod(string:new('has_method?'), _temp903)
      else
        _error(exception:method_error(_temp901, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp902) then
                    _temp902 = _temp902(_self)
                   end

     if object._is_true(_temp902) then
      
local _temp904
do

local _temp906

local _temp905

    if object._is_callable(_temp12) then
      _temp905 =  _temp12(_self)

    elseif _temp12 then
      _temp905 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp907

    if object._is_callable(_temp899) then
      _temp907 =  _temp899(_self)

    elseif _temp899 then
      _temp907 =  _temp899
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp905) == 'number' then
      _temp905 = number:new(_temp905)
    elseif object._is_callable(_temp905) then
      _temp905 = brat_function:new(_temp905)
    end
    
      local _m = _temp905.fetch_underlabels
      if object._is_callable(_m) then
        _temp906 =  _m(_temp905, _temp907)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp905.no_undermethod then
        _temp906 =  _temp905:no_undermethod(string:new('fetch_labels'), _temp907)
      else
        _error(exception:method_error(_temp905, 'fetch_underlabels'))
      end
    
_temp904 =  _temp906

end

      _temp900 =  _temp904
     else
      
local _temp908
do

local _temp909 = array:new()

_temp908 =  _temp909

end

      _temp900 =  _temp908
     end
   else -- slow condition
     
local _temp910

    if object._is_callable(_temp899) then
      _temp903 =  _temp899(_self)

    elseif _temp899 then
      _temp903 =  _temp899
    else
      _error(exception:name_error("r"))
    end
    
local _temp911 = string:new('label')

if _type(_temp903) == 'number' then
      _temp903 = number:new(_temp903)
    elseif object._is_callable(_temp903) then
      _temp903 = brat_function:new(_temp903)
    end
    
      local _m = _temp903.has_undermethod_question
      if object._is_callable(_m) then
        _temp910 =  _m(_temp903, _temp911)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp903.no_undermethod then
        _temp910 =  _temp903:no_undermethod(string:new('has_method?'), _temp911)
      else
        _error(exception:method_error(_temp903, 'has_undermethod_question'))
      end
    

_temp903 = _lifted_call(_lifted[89], {})
_temp903.arg_table['_temp12'] = _temp12
_temp903.arg_table['_temp899'] = _temp899

_temp911 = _lifted[90]


  if true_question then
    _temp901 =  true_question(_self, _temp910, _temp903, _temp911)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp901 =  _m(_self, _temp910, _temp903, _temp911)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp901 =  _self:no_undermethod(string:new('true?'), _temp910, _temp903, _temp911)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp900

end


_lifted[87] = function(_argtable, _self)
local _temp850 = _argtable['_temp850']
local _temp848 = _argtable['_temp848']
local _temp12 = _argtable['_temp12']local _temp896

local _temp898

local _temp897

    if object._is_callable(_temp848) then
      _temp897 =  _temp848(_self)

    elseif _temp848 then
      _temp897 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp897) == 'number' then
      _temp897 = number:new(_temp897)
    elseif object._is_callable(_temp897) then
      _temp897 = brat_function:new(_temp897)
    end
    
      local _m = _temp897.elements
      if object._is_callable(_m) then
        _temp898 =  _m(_temp897)
      elseif _m ~= nil then
        _temp898 =  _m
      elseif _temp897.no_undermethod then
        _temp898 =  _temp897:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp897, 'elements'))
      end
    
_temp897 = _lifted_call(_lifted[88], {})
_temp897.arg_table['_temp12'] = _temp12
if _type(_temp898) == 'number' then
      _temp898 = number:new(_temp898)
    elseif object._is_callable(_temp898) then
      _temp898 = brat_function:new(_temp898)
    end
    
      local _m = _temp898.flat_undermap
      if object._is_callable(_m) then
        _temp896 =  _m(_temp898, _temp897)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp898.no_undermethod then
        _temp896 =  _temp898:no_undermethod(string:new('flat_map'), _temp897)
      else
        _error(exception:method_error(_temp898, 'flat_undermap'))
      end
    

    if object._is_callable(_temp848) then
      _temp898 =  _temp848(_self)

    elseif _temp848 then
      _temp898 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    

    if object._is_callable(_temp896) then
      _temp897 =  _temp896(_self)

    elseif _temp896 then
      _temp897 =  _temp896
    else
      _error(exception:name_error("other_underrules"))
    end
    
    if _type(_temp898) == 'table' then
      _temp898['labels'] = _temp897
    else
      _error('Cannot set method on ' .. _temp898)
    end
    
local _temp917

local _temp916
_temp916 =  _temp850

local _temp918

    if object._is_callable(_temp896) then
      _temp918 =  _temp896(_self)

    elseif _temp896 then
      _temp918 =  _temp896
    else
      _error(exception:name_error("other_underrules"))
    end
    
if _type(_temp916) == 'number' then
      _temp916 = number:new(_temp916)
    elseif object._is_callable(_temp916) then
      _temp916 = brat_function:new(_temp916)
    end
    
      local _m = _temp916.concat
      if object._is_callable(_m) then
        _temp917 =  _m(_temp916, _temp918)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp916.no_undermethod then
        _temp917 =  _temp916:no_undermethod(string:new('concat'), _temp918)
      else
        _error(exception:method_error(_temp916, 'concat'))
      end
    
return _temp917

end


_lifted[91] = function(_argtable, _self)
local _temp923 = _argtable['_temp923']
local _temp12 = _argtable['_temp12']
local _temp924 = _argtable['_temp924']
local _temp933

    if object._is_callable(_temp12) then
      _temp933 =  _temp12(_self)

    elseif _temp12 then
      _temp933 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp934

    if object._is_callable(_temp924) then
      _temp934 =  _temp924(_self)

    elseif _temp924 then
      _temp934 =  _temp924
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp933) == 'number' then
      _temp933 = number:new(_temp933)
    elseif object._is_callable(_temp933) then
      _temp933 = brat_function:new(_temp933)
    end
    
      local _m = _temp933.add_underlabels
      if object._is_callable(_m) then
        _dummy =  _m(_temp933, _temp934)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp933.no_undermethod then
        _dummy =  _temp933:no_undermethod(string:new('add_labels'), _temp934)
      else
        _error(exception:method_error(_temp933, 'add_underlabels'))
      end
    

    if object._is_callable(_temp924) then
      _temp933 =  _temp924(_self)

    elseif _temp924 then
      _temp933 =  _temp924
    else
      _error(exception:name_error("res"))
    end
    
  if _temp923 then
    _temp934 =  _temp923
  else
    _error(exception:null_error("block", "access it"))
  end
  
if _type(_temp933) == 'number' then
      _temp933 = number:new(_temp933)
    elseif object._is_callable(_temp933) then
      _temp933 = brat_function:new(_temp933)
    end
    
      local _m = _temp933.with_underthis
      if object._is_callable(_m) then
        _dummy =  _m(_temp933, _temp934)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp933.no_undermethod then
        _dummy =  _temp933:no_undermethod(string:new('with_this'), _temp934)
      else
        _error(exception:method_error(_temp933, 'with_underthis'))
      end
    
    if object._is_callable(_temp924) then
      _temp933 =  _temp924(_self)

    elseif _temp924 then
      _temp933 =  _temp924
    else
      _error(exception:name_error("res"))
    end
    
return _temp933

end


_lifted[92] = function(_argtable, _self, _temp942)
local _temp939 = _argtable['_temp939']
local _temp938 = _argtable['_temp938']
local _temp920 = _argtable['_temp920']
      if _temp942 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp943

local _temp944

    if object._is_callable(_temp942) then
      _temp944 =  _temp942(_self)

    elseif _temp942 then
      _temp944 =  _temp942
    else
      _error(exception:name_error("x"))
    end
    

local _temp945

  if _temp938 then
    _temp945 =  _temp938
  else
    _error(exception:null_error("rule", "access it"))
  end
  

local _temp946

  if _temp939 then
    _temp946 =  _temp939
  else
    _error(exception:null_error("block", "access it"))
  end
  
_temp943 =  _temp920(_self, _temp944, _temp945, _temp946)

return _temp943

end


_lifted[95] = function(_argtable, _self)
local _temp953 = _argtable['_temp953']
local _temp963

    if object._is_callable(_temp953) then
      _temp963 =  _temp953(_self)

    elseif _temp953 then
      _temp963 =  _temp953
    else
      _error(exception:name_error("result"))
    end
    
return _temp963

end


_lifted[94] = function(_argtable, _self)
local _temp953 = _argtable['_temp953']
local _temp948 = _argtable['_temp948']
local _temp960

local _temp959

    if object._is_callable(_temp948) then
      _temp959 =  _temp948(_self)

    elseif _temp948 then
      _temp959 =  _temp948
    else
      _error(exception:name_error("res"))
    end
    
local _temp962

local _temp961

    if object._is_callable(_temp953) then
      _temp961 =  _temp953(_self)

    elseif _temp953 then
      _temp961 =  _temp953
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp961) == 'number' then
      _temp961 = number:new(_temp961)
    elseif object._is_callable(_temp961) then
      _temp961 = brat_function:new(_temp961)
    end
    
      local _m = _temp961.label
      if object._is_callable(_m) then
        _temp962 =  _m(_temp961)
      elseif _m ~= nil then
        _temp962 =  _m
      elseif _temp961.no_undermethod then
        _temp962 =  _temp961:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp961, 'label'))
      end
    

_temp961 = _lifted_call(_lifted[95], {})
_temp961.arg_table['_temp953'] = _temp953
if _type(_temp959) == 'number' then
      _temp959 = number:new(_temp959)
    elseif object._is_callable(_temp959) then
      _temp959 = brat_function:new(_temp959)
    end
    
      local _m = _temp959.add_undermethod
      if object._is_callable(_m) then
        _temp960 =  _m(_temp959, _temp962, _temp961)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp959.no_undermethod then
        _temp960 =  _temp959:no_undermethod(string:new('add_method'), _temp962, _temp961)
      else
        _error(exception:method_error(_temp959, 'add_undermethod'))
      end
    
return _temp960

end


_lifted[93] = function(_argtable, _self, _temp953)
local _temp948 = _argtable['_temp948']
      if _temp953 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp954

local _temp956

local _temp955

    if object._is_callable(_temp948) then
      _temp955 =  _temp948(_self)

    elseif _temp948 then
      _temp955 =  _temp948
    else
      _error(exception:name_error("res"))
    end
    
local _temp958

local _temp957

    if object._is_callable(_temp953) then
      _temp957 =  _temp953(_self)

    elseif _temp953 then
      _temp957 =  _temp953
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp957) == 'number' then
      _temp957 = number:new(_temp957)
    elseif object._is_callable(_temp957) then
      _temp957 = brat_function:new(_temp957)
    end
    
      local _m = _temp957.label
      if object._is_callable(_m) then
        _temp958 =  _m(_temp957)
      elseif _m ~= nil then
        _temp958 =  _m
      elseif _temp957.no_undermethod then
        _temp958 =  _temp957:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp957, 'label'))
      end
    
if _type(_temp955) == 'number' then
      _temp955 = number:new(_temp955)
    elseif object._is_callable(_temp955) then
      _temp955 = brat_function:new(_temp955)
    end
    
      local _m = _temp955.has_undermethod_question
      if object._is_callable(_m) then
        _temp956 =  _m(_temp955, _temp958)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp955.no_undermethod then
        _temp956 =  _temp955:no_undermethod(string:new('has_method?'), _temp958)
      else
        _error(exception:method_error(_temp955, 'has_undermethod_question'))
      end
    

_temp955 = _lifted_call(_lifted[94], {})
_temp955.arg_table['_temp953'] = _temp953
_temp955.arg_table['_temp948'] = _temp948

  if false_question then
    _temp954 =  false_question(_self, _temp956, _temp955)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp954 =  _m(_self, _temp956, _temp955)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp954 =  _self:no_undermethod(string:new('false?'), _temp956, _temp955)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp954

end


_lifted[97] = function(_argtable, _self)
local _temp967 = _argtable['_temp967']
local _temp972 = _argtable['_temp972']
local _temp982

    if object._is_callable(_temp972) then
      _temp982 =  _temp972(_self)

    elseif _temp972 then
      _temp982 =  _temp972
    else
      _error(exception:name_error("res"))
    end
    

local _temp983

    if object._is_callable(_temp967) then
      _temp983 =  _temp967(_self)

    elseif _temp967 then
      _temp983 =  _temp967
    else
      _error(exception:name_error("label"))
    end
    
    if _type(_temp982) == 'table' then
      _temp982['label'] = _temp983
    else
      _error('Cannot set method on ' .. _temp982)
    end
    
local _temp984

    if object._is_callable(_temp972) then
      _temp984 =  _temp972(_self)

    elseif _temp972 then
      _temp984 =  _temp972
    else
      _error(exception:name_error("res"))
    end
    
return _temp984

end


_lifted[96] = function(_argtable, _self, _temp971)
local _temp967 = _argtable['_temp967']
local _temp968 = _argtable['_temp968']
      if _temp971 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp972

local _temp973

    if object._is_callable(_temp971) then
      _temp973 =  _temp971(_self)

    elseif _temp971 then
      _temp973 =  _temp971
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp968) then
      _temp972 =  _temp968(_self, _temp973)

    elseif _temp968 then
      _temp972 =  _temp968(_self, _temp973)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp968) .. ")"))
    end
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp974

    if object._is_callable(_temp972) then
      _temp974 =  _temp972(_self)

    elseif _temp972 then
      _temp974 =  _temp972
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp974) then
                    _temp974 = _temp974(_self)
                   end

     if object._is_true(_temp974) then
      
local _temp975
do

local _temp976

    if object._is_callable(_temp972) then
      _temp976 =  _temp972(_self)

    elseif _temp972 then
      _temp976 =  _temp972
    else
      _error(exception:name_error("res"))
    end
    

local _temp977

    if object._is_callable(_temp967) then
      _temp977 =  _temp967(_self)

    elseif _temp967 then
      _temp977 =  _temp967
    else
      _error(exception:name_error("label"))
    end
    
    if _type(_temp976) == 'table' then
      _temp976['label'] = _temp977
    else
      _error('Cannot set method on ' .. _temp976)
    end
    
local _temp978

    if object._is_callable(_temp972) then
      _temp978 =  _temp972(_self)

    elseif _temp972 then
      _temp978 =  _temp972
    else
      _error(exception:name_error("res"))
    end
    
_temp975 =  _temp978

end

      _temp973 =  _temp975
     else
      
local _temp979 = object.__false

      _temp973 =  _temp979
     end
   else -- slow condition
     
local _temp980

local _temp981

    if object._is_callable(_temp972) then
      _temp981 =  _temp972(_self)

    elseif _temp972 then
      _temp981 =  _temp972
    else
      _error(exception:name_error("res"))
    end
    

local _temp985 = _lifted_call(_lifted[97], {})
_temp985.arg_table['_temp972'] = _temp972
_temp985.arg_table['_temp967'] = _temp967

  if true_question then
    _temp980 =  true_question(_self, _temp981, _temp985)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp980 =  _m(_self, _temp981, _temp985)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp980 =  _self:no_undermethod(string:new('true?'), _temp981, _temp985)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp973

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

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
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

     if object._is_true(_temp36) then
      
local _temp37
do
local _temp38

local _temp39

    if object._is_callable(object) then
      _temp39 =  object(_self)

    elseif object then
      _temp39 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif object._is_callable(_temp39) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39.new
      if object._is_callable(_m) then
        _temp38 =  _m(_temp39)
      elseif _m ~= nil then
        _temp38 =  _m
      elseif _temp39.no_undermethod then
        _temp38 =  _temp39:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp39, 'new'))
      end
    

    if object._is_callable(_temp38) then
      _temp39 =  _temp38(_self)

    elseif _temp38 then
      _temp39 =  _temp38
    else
      _error(exception:name_error("m"))
    end
    

local _temp40

    if object._is_callable(_temp32) then
      _temp40 =  _temp32(_self)

    elseif _temp32 then
      _temp40 =  _temp32
    else
      _error(exception:name_error("result"))
    end
    
    if _type(_temp39) == 'table' then
      _temp39['result'] = _temp40
    else
      _error('Cannot set method on ' .. _temp39)
    end
    

local _temp41

    if object._is_callable(_temp38) then
      _temp41 =  _temp38(_self)

    elseif _temp38 then
      _temp41 =  _temp38
    else
      _error(exception:name_error("m"))
    end
    

local _temp42

    if object._is_callable(_temp33) then
      _temp42 =  _temp33(_self)

    elseif _temp33 then
      _temp42 =  _temp33
    else
      _error(exception:name_error("pos"))
    end
    
    if _type(_temp41) == 'table' then
      _temp41['pos'] = _temp42
    else
      _error('Cannot set method on ' .. _temp41)
    end
    
local _temp43

    if object._is_callable(_temp38) then
      _temp43 =  _temp38(_self)

    elseif _temp38 then
      _temp43 =  _temp38
    else
      _error(exception:name_error("m"))
    end
    
_temp37 =  _temp43

end

      _temp35 =  _temp37
     else
      
local _temp44 = object.__false

      _temp35 =  _temp44
     end
   else -- slow condition
     
local _temp45

local _temp46

    if object._is_callable(_temp32) then
      _temp46 =  _temp32(_self)

    elseif _temp32 then
      _temp46 =  _temp32
    else
      _error(exception:name_error("result"))
    end
    

local _temp53 = _lifted_call(_lifted[1], {})
_temp53.arg_table['_temp32'] = _temp32
_temp53.arg_table['_temp33'] = _temp33
_temp53.arg_table['object'] = object

  if true_question then
    _temp45 =  true_question(_self, _temp46, _temp53)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp45 =  _m(_self, _temp46, _temp53)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp45 =  _self:no_undermethod(string:new('true?'), _temp46, _temp53)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp35

end

    if _type(_temp25) == 'table' then
      _temp25['make_undermemo'] = _temp34
    else
      _error('Cannot set method on ' .. _temp25)
    end
    
local _temp54

_temp54 = function(_self, _temp55)

      if _temp55 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp56

local _temp57

   local _m
   if memo then
     _m = memo
   else
     _m = _self["memo"]
   end
   if object._is_callable(_m) then
     _temp57 = _m(_self)
   elseif _m then
     _temp57 = _m
   elseif _self.no_undermethod then
     _temp57 = _self:no_undermethod(string:new('memo'))
   else
     _error(exception:name_error("memo"))
   end
  
local _temp59

local _temp58

    if object._is_callable(_temp55) then
      _temp58 =  _temp55(_self)

    elseif _temp55 then
      _temp58 =  _temp55
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
        _temp59 =  _m(_temp58)
      elseif _m ~= nil then
        _temp59 =  _m
      elseif _temp58.no_undermethod then
        _temp59 =  _temp58:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp58, 'pos'))
      end
    
if _type(_temp57) == 'number' then
      _temp57 = number:new(_temp57)
    elseif object._is_callable(_temp57) then
      _temp57 = brat_function:new(_temp57)
    end
    
      local _m = _temp57.get
      if object._is_callable(_m) then
        _temp56 =  _m(_temp57, _temp59)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp57.no_undermethod then
        _temp56 =  _temp57:no_undermethod(string:new('get'), _temp59)
      else
        _error(exception:method_error(_temp57, 'get'))
      end
    
    if object._is_callable(_temp56) then
      _temp59 =  _temp56(_self)

    elseif _temp56 then
      _temp59 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    

_temp58 = _lifted_call(_lifted[2], {})
_temp58.arg_table['_temp55'] = _temp55
_temp58.arg_table['_temp12'] = _temp12

local _temp99 = _lifted_call(_lifted[6], {})
_temp99.arg_table['_temp55'] = _temp55
_temp99.arg_table['_temp56'] = _temp56

  if null_question then
    _temp57 =  null_question(_self, _temp59, _temp58, _temp99)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp57 =  _m(_self, _temp59, _temp58, _temp99)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp57 =  _self:no_undermethod(string:new('null?'), _temp59, _temp58, _temp99)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp57

end


local _temp101

local _temp100

    if object._is_callable(_temp12) then
      _temp100 =  _temp12(_self)

    elseif _temp12 then
      _temp100 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp100) == 'number' then
      _temp100 = number:new(_temp100)
    elseif object._is_callable(_temp100) then
      _temp100 = brat_function:new(_temp100)
    end
    
      local _m = _temp100.prototype
      if object._is_callable(_m) then
        _temp101 =  _m(_temp100)
      elseif _m ~= nil then
        _temp101 =  _m
      elseif _temp100.no_undermethod then
        _temp101 =  _temp100:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp100, 'prototype'))
      end
    

local _temp103 = function(_self, _temp102)

      if _temp102 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp104

local _temp105

    if object._is_callable(object) then
      _temp105 =  object(_self)

    elseif object then
      _temp105 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp105) == 'number' then
      _temp105 = number:new(_temp105)
    elseif object._is_callable(_temp105) then
      _temp105 = brat_function:new(_temp105)
    end
    
      local _m = _temp105.new
      if object._is_callable(_m) then
        _temp104 =  _m(_temp105)
      elseif _m ~= nil then
        _temp104 =  _m
      elseif _temp105.no_undermethod then
        _temp104 =  _temp105:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp105, 'new'))
      end
    

    if object._is_callable(_temp104) then
      _temp105 =  _temp104(_self)

    elseif _temp104 then
      _temp105 =  _temp104
    else
      _error(exception:name_error("r"))
    end
    

local _temp106 = hash:new()

    if _type(_temp105) == 'table' then
      _temp105['memo'] = _temp106
    else
      _error('Cannot set method on ' .. _temp105)
    end
    

local _temp107

   local _m
   if memo then
     _m = memo
   else
     _m = _self["memo"]
   end
   if object._is_callable(_m) then
     _temp107 = _m(_self)
   elseif _m then
     _temp107 = _m
   elseif _self.no_undermethod then
     _temp107 = _self:no_undermethod(string:new('memo'))
   else
     _error(exception:name_error("memo"))
   end
  
local _temp108

   local _m
   if next_underid then
     _m = next_underid
   else
     _m = _self["next_underid"]
   end
   if object._is_callable(_m) then
     _temp108 = _m(_self)
   elseif _m then
     _temp108 = _m
   elseif _self.no_undermethod then
     _temp108 = _self:no_undermethod(string:new('next_id'))
   else
     _error(exception:name_error("next_underid"))
   end
  

local _temp110

local _temp109

    if object._is_callable(_temp104) then
      _temp109 =  _temp104(_self)

    elseif _temp104 then
      _temp109 =  _temp104
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp109) == 'number' then
      _temp109 = number:new(_temp109)
    elseif object._is_callable(_temp109) then
      _temp109 = brat_function:new(_temp109)
    end
    
      local _m = _temp109.memo
      if object._is_callable(_m) then
        _temp110 =  _m(_temp109)
      elseif _m ~= nil then
        _temp110 =  _m
      elseif _temp109.no_undermethod then
        _temp110 =  _temp109:no_undermethod(string:new('memo'))
      else
        _error(exception:method_error(_temp109, 'memo'))
      end
    
if _type(_temp107) == 'number' then
      _temp107 = number:new(_temp107)
    elseif object._is_callable(_temp107) then
      _temp107 = brat_function:new(_temp107)
    end
    
      local _m = _temp107.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp107, _temp108, _temp110)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp107.no_undermethod then
        _dummy =  _temp107:no_undermethod(string:new('set'), _temp108, _temp110)
      else
        _error(exception:method_error(_temp107, 'set'))
      end
    

    if object._is_callable(_temp104) then
      _temp107 =  _temp104(_self)

    elseif _temp104 then
      _temp107 =  _temp104
    else
      _error(exception:name_error("r"))
    end
    

  if _temp102 then
    _temp110 =  _temp102
  else
    _error(exception:null_error("rule", "access it"))
  end
  
    if _type(_temp107) == 'table' then
      _temp107['rule'] = _temp110
    else
      _error('Cannot set method on ' .. _temp107)
    end
    

    if object._is_callable(_temp104) then
      _temp108 =  _temp104(_self)

    elseif _temp104 then
      _temp108 =  _temp104
    else
      _error(exception:name_error("r"))
    end
    

local _temp111

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp109 = _m(_self)
   elseif _m then
     _temp109 = _m
   elseif _self.no_undermethod then
     _temp109 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp109) == 'number' then
      _temp109 = number:new(_temp109)
    elseif object._is_callable(_temp109) then
      _temp109 = brat_function:new(_temp109)
    end
    
      local _m = _temp109.rule_undernames
      if object._is_callable(_m) then
        _temp111 =  _m(_temp109)
      elseif _m ~= nil then
        _temp111 =  _m
      elseif _temp109.no_undermethod then
        _temp111 =  _temp109:no_undermethod(string:new('rule_names'))
      else
        _error(exception:method_error(_temp109, 'rule_undernames'))
      end
    
    if _type(_temp108) == 'table' then
      _temp108['rules'] = _temp111
    else
      _error('Cannot set method on ' .. _temp108)
    end
    

    if object._is_callable(_temp104) then
      _temp109 =  _temp104(_self)

    elseif _temp104 then
      _temp109 =  _temp104
    else
      _error(exception:name_error("r"))
    end
    

local _temp112

  if _temp54 then
    _temp112 =  _temp54
  else
    _error(exception:null_error("memo_underrule", "access it"))
  end
  
    if _type(_temp109) == 'table' then
      _temp109['memo_underrule'] = _temp112
    else
      _error('Cannot set method on ' .. _temp109)
    end
    
local _temp113

    if object._is_callable(_temp104) then
      _temp113 =  _temp104(_self)

    elseif _temp104 then
      _temp113 =  _temp104
    else
      _error(exception:name_error("r"))
    end
    

local _temp118 = _lifted_call(_lifted[8], {})
_temp118.arg_table['_temp104'] = _temp104
    if _type(_temp113) == 'table' then
      _temp113['real'] = _temp118
    else
      _error('Cannot set method on ' .. _temp113)
    end
    
return _temp118

end

    if _type(_temp101) == 'table' then
      _temp101['make_underrule'] = _temp103
    else
      _error('Cannot set method on ' .. _temp101)
    end
    

    if object._is_callable(_temp12) then
      _temp100 =  _temp12(_self)

    elseif _temp12 then
      _temp100 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp123 = function(_self, _temp119, _temp120, _temp121, _temp122)

      if _temp119 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp120 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp121 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
    if _temp122 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp122 = _m(_self)
   elseif _m then
     _temp122 = _m
   elseif _self.no_undermethod then
     _temp122 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp124

local _temp125

    if object._is_callable(_temp3) then
      _temp125 =  _temp3(_self)

    elseif _temp3 then
      _temp125 =  _temp3
    else
      _error(exception:name_error("result_undermatch"))
    end
    
if _type(_temp125) == 'number' then
      _temp125 = number:new(_temp125)
    elseif object._is_callable(_temp125) then
      _temp125 = brat_function:new(_temp125)
    end
    
      local _m = _temp125.new
      if object._is_callable(_m) then
        _temp124 =  _m(_temp125)
      elseif _m ~= nil then
        _temp124 =  _m
      elseif _temp125.no_undermethod then
        _temp124 =  _temp125:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp125, 'new'))
      end
    

    if object._is_callable(_temp124) then
      _temp125 =  _temp124(_self)

    elseif _temp124 then
      _temp125 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp126

    if object._is_callable(_temp119) then
      _temp126 =  _temp119(_self)

    elseif _temp119 then
      _temp126 =  _temp119
    else
      _error(exception:name_error("match_underpos"))
    end
    
    if _type(_temp125) == 'table' then
      _temp125['start_underpos'] = _temp126
    else
      _error('Cannot set method on ' .. _temp125)
    end
    

local _temp127

    if object._is_callable(_temp124) then
      _temp127 =  _temp124(_self)

    elseif _temp124 then
      _temp127 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp128

    if object._is_callable(_temp120) then
      _temp128 =  _temp120(_self)

    elseif _temp120 then
      _temp128 =  _temp120
    else
      _error(exception:name_error("end_underpos"))
    end
    
    if _type(_temp127) == 'table' then
      _temp127['end_underpos'] = _temp128
    else
      _error('Cannot set method on ' .. _temp127)
    end
    

local _temp129

    if object._is_callable(_temp124) then
      _temp129 =  _temp124(_self)

    elseif _temp124 then
      _temp129 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp130

    if object._is_callable(_temp121) then
      _temp130 =  _temp121(_self)

    elseif _temp121 then
      _temp130 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp129) == 'table' then
      _temp129['matched'] = _temp130
    else
      _error('Cannot set method on ' .. _temp129)
    end
    

local _temp131

    if object._is_callable(_temp124) then
      _temp131 =  _temp124(_self)

    elseif _temp124 then
      _temp131 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp132

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp132 = _m(_self)
   elseif _m then
     _temp132 = _m
   elseif _self.no_undermethod then
     _temp132 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp131) == 'table' then
      _temp131['label'] = _temp132
    else
      _error('Cannot set method on ' .. _temp131)
    end
    

local _temp133

    if object._is_callable(_temp124) then
      _temp133 =  _temp124(_self)

    elseif _temp124 then
      _temp133 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp134

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp134 = _m(_self)
   elseif _m then
     _temp134 = _m
   elseif _self.no_undermethod then
     _temp134 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp133) == 'table' then
      _temp133['labels'] = _temp134
    else
      _error('Cannot set method on ' .. _temp133)
    end
    

local _temp135

    if object._is_callable(_temp124) then
      _temp135 =  _temp124(_self)

    elseif _temp124 then
      _temp135 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp136

    if object._is_callable(_temp122) then
      _temp136 =  _temp122(_self)

    elseif _temp122 then
      _temp136 =  _temp122
    else
      _error(exception:name_error("rule_undername"))
    end
    
    if _type(_temp135) == 'table' then
      _temp135['rule_undername'] = _temp136
    else
      _error('Cannot set method on ' .. _temp135)
    end
    

local _temp139 = _lifted_call(_lifted[9], {})
_temp139.arg_table['_temp121'] = _temp121

local _temp142 = _lifted_call(_lifted[10], {})
_temp142.arg_table['_temp124'] = _temp124
_temp142.arg_table['_temp121'] = _temp121

local _temp146 = _lifted_call(_lifted[11], {})
_temp146.arg_table['_temp121'] = _temp121

local _temp150 = _lifted_call(_lifted[12], {})
_temp150.arg_table['_temp124'] = _temp124
_temp150.arg_table['_temp121'] = _temp121

local _temp153 = _lifted_call(_lifted[13], {})
_temp153.arg_table['_temp121'] = _temp121

local _temp159 = _lifted_call(_lifted[14], {})
_temp159.arg_table['_temp121'] = _temp121
_temp159.arg_table['_temp124'] = _temp124

local _temp163 = _lifted_call(_lifted[16], {})
_temp163.arg_table['_temp121'] = _temp121

local _temp167 = _lifted_call(_lifted[17], {})
_temp167.arg_table['_temp124'] = _temp124
_temp167.arg_table['_temp121'] = _temp121

local _temp169 = _lifted[18]


local _temp172 = _lifted_call(_lifted[19], {})
_temp172.arg_table['_temp124'] = _temp124

  if when then
    _dummy =  when(_self, _temp139, _temp142, _temp146, _temp150, _temp153, _temp159, _temp163, _temp167, _temp169, _temp172)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.when
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp139, _temp142, _temp146, _temp150, _temp153, _temp159, _temp163, _temp167, _temp169, _temp172)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 9))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('when'), _temp139, _temp142, _temp146, _temp150, _temp153, _temp159, _temp163, _temp167, _temp169, _temp172)
      else
        _error(exception:method_error(_self, 'when'))
      end
    
  end
  

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
    if object._is_callable(_temp121) then
      _temp172 =  _temp121(_self)

    elseif _temp121 then
      _temp172 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp172) == 'number' then
      _temp172 = number:new(_temp172)
    elseif object._is_callable(_temp172) then
      _temp172 = brat_function:new(_temp172)
    end
    
      local _m = _temp172.array_question
      if object._is_callable(_m) then
        _temp169 =  _m(_temp172)
      elseif _m ~= nil then
        _temp169 =  _m
      elseif _temp172.no_undermethod then
        _temp169 =  _temp172:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp172, 'array_question'))
      end
    
     if object._is_callable(_temp169) then
                    _temp169 = _temp169(_self)
                   end

     if object._is_true(_temp169) then
      
local _temp173
do

local _temp174

    if object._is_callable(_temp124) then
      _temp174 =  _temp124(_self)

    elseif _temp124 then
      _temp174 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp175

    if object._is_callable(_temp121) then
      _temp175 =  _temp121(_self)

    elseif _temp121 then
      _temp175 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp174) == 'table' then
      _temp174['elements'] = _temp175
    else
      _error('Cannot set method on ' .. _temp174)
    end
    
_temp173 =  _temp175

end

      _dummy =  _temp173
     else
      
local _temp176
do

local _temp177

    if object._is_callable(_temp124) then
      _temp177 =  _temp124(_self)

    elseif _temp124 then
      _temp177 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    

local _temp178

do
local _temp179
_temp178 = {}

    if object._is_callable(_temp121) then
      _temp179 =  _temp121(_self)

    elseif _temp121 then
      _temp179 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
_temp178[1] = _temp179
_temp178 = array:new(_temp178)
end

    if _type(_temp177) == 'table' then
      _temp177['elements'] = _temp178
    else
      _error('Cannot set method on ' .. _temp177)
    end
    
_temp176 =  _temp178

end

      _dummy =  _temp176
     end
   else -- slow condition
     
    if object._is_callable(_temp121) then
      _temp172 =  _temp121(_self)

    elseif _temp121 then
      _temp172 =  _temp121
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp172) == 'number' then
      _temp172 = number:new(_temp172)
    elseif object._is_callable(_temp172) then
      _temp172 = brat_function:new(_temp172)
    end
    
      local _m = _temp172.array_question
      if object._is_callable(_m) then
        _temp167 =  _m(_temp172)
      elseif _m ~= nil then
        _temp167 =  _m
      elseif _temp172.no_undermethod then
        _temp167 =  _temp172:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp172, 'array_question'))
      end
    

_temp172 = _lifted_call(_lifted[20], {})
_temp172.arg_table['_temp124'] = _temp124
_temp172.arg_table['_temp121'] = _temp121

_temp163 = _lifted_call(_lifted[21], {})
_temp163.arg_table['_temp121'] = _temp121
_temp163.arg_table['_temp124'] = _temp124

  if true_question then
    _dummy =  true_question(_self, _temp167, _temp172, _temp163)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp167, _temp172, _temp163)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp167, _temp172, _temp163)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
    if object._is_callable(_temp124) then
      _temp163 =  _temp124(_self)

    elseif _temp124 then
      _temp163 =  _temp124
    else
      _error(exception:name_error("result"))
    end
    
return _temp163

end

    if _type(_temp100) == 'table' then
      _temp100['make_underresult'] = _temp123
    else
      _error('Cannot set method on ' .. _temp100)
    end
    

local _temp186

local _temp185

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp186 =  _m(_temp185)
      elseif _m ~= nil then
        _temp186 =  _m
      elseif _temp185.no_undermethod then
        _temp186 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp190 = function(_self, _temp187, _temp188, _temp189)

      if _temp187 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp188 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp188 = _m(_self)
   elseif _m then
     _temp188 = _m
   elseif _self.no_undermethod then
     _temp188 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp189 == nil then
      
   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp189 = _m(_self)
   elseif _m then
     _temp189 = _m
   elseif _self.no_undermethod then
     _temp189 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
  end

local _temp191

    if object._is_callable(_temp188) then
      _temp191 =  _temp188(_self)

    elseif _temp188 then
      _temp191 =  _temp188
    else
      _error(exception:name_error("start_underrule"))
    end
    

local _temp192 = function(_self)

local _temp194

local _temp193

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp193 = _m(_self)
   elseif _m then
     _temp193 = _m
   elseif _self.no_undermethod then
     _temp193 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp193) == 'number' then
      _temp193 = number:new(_temp193)
    elseif object._is_callable(_temp193) then
      _temp193 = brat_function:new(_temp193)
    end
    
      local _m = _temp193.first
      if object._is_callable(_m) then
        _temp194 =  _m(_temp193)
      elseif _m ~= nil then
        _temp194 =  _m
      elseif _temp193.no_undermethod then
        _temp194 =  _temp193:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp193, 'first'))
      end
    
_temp188 = _temp194

return _temp188

end


  if null_question then
    _dummy =  null_question(_self, _temp191, _temp192)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp191, _temp192)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp191, _temp192)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp192 = _m(_self)
   elseif _m then
     _temp192 = _m
   elseif _self.no_undermethod then
     _temp192 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp192) == 'number' then
      _temp192 = number:new(_temp192)
    elseif object._is_callable(_temp192) then
      _temp192 = brat_function:new(_temp192)
    end
    
      local _m = _temp192.memo
      if object._is_callable(_m) then
        _temp191 =  _m(_temp192)
      elseif _m ~= nil then
        _temp191 =  _m
      elseif _temp192.no_undermethod then
        _temp191 =  _temp192:no_undermethod(string:new('memo'))
      else
        _error(exception:method_error(_temp192, 'memo'))
      end
    
_temp192 = _lifted[22]

if _type(_temp191) == 'number' then
      _temp191 = number:new(_temp191)
    elseif object._is_callable(_temp191) then
      _temp191 = brat_function:new(_temp191)
    end
    
      local _m = _temp191.each_undervalue
      if object._is_callable(_m) then
        _dummy =  _m(_temp191, _temp192)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp191.no_undermethod then
        _dummy =  _temp191:no_undermethod(string:new('each_value'), _temp192)
      else
        _error(exception:method_error(_temp191, 'each_undervalue'))
      end
    
local _temp198

   local _m
   if scanner then
     _m = scanner
   else
     _m = _self["scanner"]
   end
   if object._is_callable(_m) then
     _temp191 = _m(_self)
   elseif _m then
     _temp191 = _m
   elseif _self.no_undermethod then
     _temp191 = _self:no_undermethod(string:new('scanner'))
   else
     _error(exception:name_error("scanner"))
   end
  
    if object._is_callable(_temp187) then
      _temp192 =  _temp187(_self)

    elseif _temp187 then
      _temp192 =  _temp187
    else
      _error(exception:name_error("str"))
    end
    
if _type(_temp191) == 'number' then
      _temp191 = number:new(_temp191)
    elseif object._is_callable(_temp191) then
      _temp191 = brat_function:new(_temp191)
    end
    
      local _m = _temp191.new
      if object._is_callable(_m) then
        _temp198 =  _m(_temp191, _temp192)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp191.no_undermethod then
        _temp198 =  _temp191:no_undermethod(string:new('new'), _temp192)
      else
        _error(exception:method_error(_temp191, 'new'))
      end
    
local _temp199

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp191 = _m(_self)
   elseif _m then
     _temp191 = _m
   elseif _self.no_undermethod then
     _temp191 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp191) == 'number' then
      _temp191 = number:new(_temp191)
    elseif object._is_callable(_temp191) then
      _temp191 = brat_function:new(_temp191)
    end
    
      local _m = _temp191.named_underrules
      if object._is_callable(_m) then
        _temp192 =  _m(_temp191)
      elseif _m ~= nil then
        _temp192 =  _m
      elseif _temp191.no_undermethod then
        _temp192 =  _temp191:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp191, 'named_underrules'))
      end
    
    if object._is_callable(_temp188) then
      _temp191 =  _temp188(_self)

    elseif _temp188 then
      _temp191 =  _temp188
    else
      _error(exception:name_error("start_underrule"))
    end
    
if _type(_temp192) == 'number' then
      _temp192 = number:new(_temp192)
    elseif object._is_callable(_temp192) then
      _temp192 = brat_function:new(_temp192)
    end
    
      local _m = _temp192.get
      if object._is_callable(_m) then
        _temp199 =  _m(_temp192, _temp191)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp192.no_undermethod then
        _temp199 =  _temp192:no_undermethod(string:new('get'), _temp191)
      else
        _error(exception:method_error(_temp192, 'get'))
      end
    

local _temp200 = function(_self)

local _temp201

  if _temp199 then
    _temp201 =  _temp199
  else
    _error(exception:null_error("rule", "access it"))
  end
  
return _temp201

end


local _temp202 = function(_self)

local _temp203

local _temp204

do
local _temp205 = {}
_temp205[1] = "No such rule: "

    if object._is_callable(_temp188) then
      _temp205[2] =  _temp188(_self)

    elseif _temp188 then
      _temp205[2] =  _temp188
    else
      _error(exception:name_error("start_underrule"))
    end
    _temp205[2] = _tostring(_temp205[2])
_temp204 = string:new(_table.concat(_temp205))
end


  if throw then
    _temp203 =  throw(_self, _temp204)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if object._is_callable(_m) then
        _temp203 =  _m(_self, _temp204)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp203 =  _self:no_undermethod(string:new('throw'), _temp204)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
return _temp203

end


  if null_question then
    _dummy =  null_question(_self, _temp200, _temp202)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp200, _temp202)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp200, _temp202)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
local _temp206

    if object._is_callable(_temp198) then
      _temp202 =  _temp198(_self)

    elseif _temp198 then
      _temp202 =  _temp198
    else
      _error(exception:name_error("s"))
    end
    

    if object._is_callable(_temp199) then
      _temp206 =  _temp199(_self, _temp202)

    elseif _temp199 then
      _temp206 =  _temp199(_self, _temp202)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp199) .. ")"))
    end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
    if object._is_callable(_temp206) then
      _temp202 =  _temp206(_self)

    elseif _temp206 then
      _temp202 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
     if object._is_callable(_temp202) then
                    _temp202 = _temp202(_self)
                   end

     if object._is_true(_temp202) then
      
local _temp207
do

local _temp208

    if object._is_callable(_temp206) then
      _temp208 =  _temp206(_self)

    elseif _temp206 then
      _temp208 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    

local _temp210

local _temp209

    if object._is_callable(_temp198) then
      _temp209 =  _temp198(_self)

    elseif _temp198 then
      _temp209 =  _temp198
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp209) == 'number' then
      _temp209 = number:new(_temp209)
    elseif object._is_callable(_temp209) then
      _temp209 = brat_function:new(_temp209)
    end
    
      local _m = _temp209.pos
      if object._is_callable(_m) then
        _temp210 =  _m(_temp209)
      elseif _m ~= nil then
        _temp210 =  _m
      elseif _temp209.no_undermethod then
        _temp210 =  _temp209:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp209, 'pos'))
      end
    
local _temp212

local _temp211

    if object._is_callable(_temp187) then
      _temp211 =  _temp187(_self)

    elseif _temp187 then
      _temp211 =  _temp187
    else
      _error(exception:name_error("str"))
    end
    
if _type(_temp211) == 'number' then
      _temp211 = number:new(_temp211)
    elseif object._is_callable(_temp211) then
      _temp211 = brat_function:new(_temp211)
    end
    
      local _m = _temp211.length
      if object._is_callable(_m) then
        _temp212 =  _m(_temp211)
      elseif _m ~= nil then
        _temp212 =  _m
      elseif _temp211.no_undermethod then
        _temp212 =  _temp211:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp211, 'length'))
      end
    
if _type(_temp210) == 'number' then
      _temp210 = number:new(_temp210)
    elseif object._is_callable(_temp210) then
      _temp210 = brat_function:new(_temp210)
    end
    
      local _m = _temp210._equal_equal
      if object._is_callable(_m) then
        _temp209 =  _m(_temp210, _temp212)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp210.no_undermethod then
        _temp209 =  _temp210:no_undermethod(string:new('=='), _temp212)
      else
        _error(exception:method_error(_temp210, '_equal_equal'))
      end
    
    if _type(_temp208) == 'table' then
      _temp208['matched_underall_question'] = _temp209
    else
      _error('Cannot set method on ' .. _temp208)
    end
    
_temp207 =  _temp209

end

      _dummy =  _temp207
     else
      
_temp200 = object.__false

      _dummy =  _temp200
     end
   else -- slow condition
     
    if object._is_callable(_temp206) then
      _temp192 =  _temp206(_self)

    elseif _temp206 then
      _temp192 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    

local _temp213 = function(_self)

local _temp214

    if object._is_callable(_temp206) then
      _temp214 =  _temp206(_self)

    elseif _temp206 then
      _temp214 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    

local _temp216

local _temp215

    if object._is_callable(_temp198) then
      _temp215 =  _temp198(_self)

    elseif _temp198 then
      _temp215 =  _temp198
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp215) == 'number' then
      _temp215 = number:new(_temp215)
    elseif object._is_callable(_temp215) then
      _temp215 = brat_function:new(_temp215)
    end
    
      local _m = _temp215.pos
      if object._is_callable(_m) then
        _temp216 =  _m(_temp215)
      elseif _m ~= nil then
        _temp216 =  _m
      elseif _temp215.no_undermethod then
        _temp216 =  _temp215:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp215, 'pos'))
      end
    
local _temp218

local _temp217

    if object._is_callable(_temp187) then
      _temp217 =  _temp187(_self)

    elseif _temp187 then
      _temp217 =  _temp187
    else
      _error(exception:name_error("str"))
    end
    
if _type(_temp217) == 'number' then
      _temp217 = number:new(_temp217)
    elseif object._is_callable(_temp217) then
      _temp217 = brat_function:new(_temp217)
    end
    
      local _m = _temp217.length
      if object._is_callable(_m) then
        _temp218 =  _m(_temp217)
      elseif _m ~= nil then
        _temp218 =  _m
      elseif _temp217.no_undermethod then
        _temp218 =  _temp217:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp217, 'length'))
      end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216._equal_equal
      if object._is_callable(_m) then
        _temp215 =  _m(_temp216, _temp218)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp216.no_undermethod then
        _temp215 =  _temp216:no_undermethod(string:new('=='), _temp218)
      else
        _error(exception:method_error(_temp216, '_equal_equal'))
      end
    
    if _type(_temp214) == 'table' then
      _temp214['matched_underall_question'] = _temp215
    else
      _error('Cannot set method on ' .. _temp214)
    end
    
return _temp215

end


  if true_question then
    _dummy =  true_question(_self, _temp192, _temp213)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp192, _temp213)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp192, _temp213)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp219 = function(_self)

local _temp221

local _temp220

    if object._is_callable(_temp206) then
      _temp220 =  _temp206(_self)

    elseif _temp206 then
      _temp220 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
local _temp223 = _lifted_call(_lifted[23], {})
_temp223.arg_table['_temp189'] = _temp189
if _type(_temp220) == 'number' then
      _temp220 = number:new(_temp220)
    elseif object._is_callable(_temp220) then
      _temp220 = brat_function:new(_temp220)
    end
    
      local _m = _temp220._and_and
      if object._is_callable(_m) then
        _temp221 =  _m(_temp220, _temp223)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp220.no_undermethod then
        _temp221 =  _temp220:no_undermethod(string:new('&&'), _temp223)
      else
        _error(exception:method_error(_temp220, '_and_and'))
      end
    
return _temp221

end

     if object._is_callable(_temp219) then
                    _temp219 = _temp219(_self)
                   end

     if object._is_true(_temp219) then
      
local _temp224
do

local _temp225

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp227

local _temp226

    if object._is_callable(_temp206) then
      _temp226 =  _temp206(_self)

    elseif _temp206 then
      _temp226 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp226) == 'number' then
      _temp226 = number:new(_temp226)
    elseif object._is_callable(_temp226) then
      _temp226 = brat_function:new(_temp226)
    end
    
      local _m = _temp226.matched_underall_question
      if object._is_callable(_m) then
        _temp227 =  _m(_temp226)
      elseif _m ~= nil then
        _temp227 =  _m
      elseif _temp226.no_undermethod then
        _temp227 =  _temp226:no_undermethod(string:new('matched_all?'))
      else
        _error(exception:method_error(_temp226, 'matched_underall_question'))
      end
    
     if object._is_callable(_temp227) then
                    _temp227 = _temp227(_self)
                   end

     if object._is_true(_temp227) then
      
local _temp228
do

local _temp229

    if object._is_callable(_temp206) then
      _temp229 =  _temp206(_self)

    elseif _temp206 then
      _temp229 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
_temp228 =  _temp229

end

      _temp225 =  _temp228
     else
      
local _temp230
do

local _temp231

do
local _temp232 = {}
_temp232[1] = "Failed at "

local _temp233

    if object._is_callable(_temp198) then
      _temp233 =  _temp198(_self)

    elseif _temp198 then
      _temp233 =  _temp198
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp233) == 'number' then
      _temp233 = number:new(_temp233)
    elseif object._is_callable(_temp233) then
      _temp233 = brat_function:new(_temp233)
    end
    
      local _m = _temp233.pos
      if object._is_callable(_m) then
        _temp232[2] =  _m(_temp233)
      elseif _m ~= nil then
        _temp232[2] =  _m
      elseif _temp233.no_undermethod then
        _temp232[2] =  _temp233:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp233, 'pos'))
      end
    _temp232[2] = _tostring(_temp232[2])
_temp231 = string:new(_table.concat(_temp232))
end


  if p then
    _dummy =  p(_self, _temp231)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp231)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp231)
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
     _temp231 = _m(_self)
   elseif _m then
     _temp231 = _m
   elseif _self.no_undermethod then
     _temp231 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp230 =  _temp231

end

      _temp225 =  _temp230
     end
   else -- slow condition
     
local _temp235

local _temp234

    if object._is_callable(_temp206) then
      _temp234 =  _temp206(_self)

    elseif _temp206 then
      _temp234 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp234) == 'number' then
      _temp234 = number:new(_temp234)
    elseif object._is_callable(_temp234) then
      _temp234 = brat_function:new(_temp234)
    end
    
      local _m = _temp234.matched_underall_question
      if object._is_callable(_m) then
        _temp235 =  _m(_temp234)
      elseif _m ~= nil then
        _temp235 =  _m
      elseif _temp234.no_undermethod then
        _temp235 =  _temp234:no_undermethod(string:new('matched_all?'))
      else
        _error(exception:method_error(_temp234, 'matched_underall_question'))
      end
    

_temp234 = _lifted_call(_lifted[24], {})
_temp234.arg_table['_temp206'] = _temp206

local _temp240 = _lifted_call(_lifted[25], {})
_temp240.arg_table['_temp198'] = _temp198

  if true_question then
    _temp226 =  true_question(_self, _temp235, _temp234, _temp240)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp226 =  _m(_self, _temp235, _temp234, _temp240)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp226 =  _self:no_undermethod(string:new('true?'), _temp235, _temp234, _temp240)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
_temp224 =  _temp225

end

      _temp213 =  _temp224
     else
      
local _temp241
do

local _temp242

    if object._is_callable(_temp206) then
      _temp242 =  _temp206(_self)

    elseif _temp206 then
      _temp242 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
_temp241 =  _temp242

end

      _temp213 =  _temp241
     end
   else -- slow condition
     
local _temp243 = function(_self)

local _temp245

local _temp244

    if object._is_callable(_temp206) then
      _temp244 =  _temp206(_self)

    elseif _temp206 then
      _temp244 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
local _temp247 = _lifted_call(_lifted[26], {})
_temp247.arg_table['_temp189'] = _temp189
if _type(_temp244) == 'number' then
      _temp244 = number:new(_temp244)
    elseif object._is_callable(_temp244) then
      _temp244 = brat_function:new(_temp244)
    end
    
      local _m = _temp244._and_and
      if object._is_callable(_m) then
        _temp245 =  _m(_temp244, _temp247)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp244.no_undermethod then
        _temp245 =  _temp244:no_undermethod(string:new('&&'), _temp247)
      else
        _error(exception:method_error(_temp244, '_and_and'))
      end
    
return _temp245

end


local _temp248 = function(_self)

local _temp249

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp251

local _temp250

    if object._is_callable(_temp206) then
      _temp250 =  _temp206(_self)

    elseif _temp206 then
      _temp250 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp250) == 'number' then
      _temp250 = number:new(_temp250)
    elseif object._is_callable(_temp250) then
      _temp250 = brat_function:new(_temp250)
    end
    
      local _m = _temp250.matched_underall_question
      if object._is_callable(_m) then
        _temp251 =  _m(_temp250)
      elseif _m ~= nil then
        _temp251 =  _m
      elseif _temp250.no_undermethod then
        _temp251 =  _temp250:no_undermethod(string:new('matched_all?'))
      else
        _error(exception:method_error(_temp250, 'matched_underall_question'))
      end
    
     if object._is_callable(_temp251) then
                    _temp251 = _temp251(_self)
                   end

     if object._is_true(_temp251) then
      
local _temp252
do

local _temp253

    if object._is_callable(_temp206) then
      _temp253 =  _temp206(_self)

    elseif _temp206 then
      _temp253 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
_temp252 =  _temp253

end

      _temp249 =  _temp252
     else
      
local _temp254
do

local _temp255

do
local _temp256 = {}
_temp256[1] = "Failed at "

local _temp257

    if object._is_callable(_temp198) then
      _temp257 =  _temp198(_self)

    elseif _temp198 then
      _temp257 =  _temp198
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp257) == 'number' then
      _temp257 = number:new(_temp257)
    elseif object._is_callable(_temp257) then
      _temp257 = brat_function:new(_temp257)
    end
    
      local _m = _temp257.pos
      if object._is_callable(_m) then
        _temp256[2] =  _m(_temp257)
      elseif _m ~= nil then
        _temp256[2] =  _m
      elseif _temp257.no_undermethod then
        _temp256[2] =  _temp257:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp257, 'pos'))
      end
    _temp256[2] = _tostring(_temp256[2])
_temp255 = string:new(_table.concat(_temp256))
end


  if p then
    _dummy =  p(_self, _temp255)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp255)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp255)
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
     _temp255 = _m(_self)
   elseif _m then
     _temp255 = _m
   elseif _self.no_undermethod then
     _temp255 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp254 =  _temp255

end

      _temp249 =  _temp254
     end
   else -- slow condition
     
local _temp259

local _temp258

    if object._is_callable(_temp206) then
      _temp258 =  _temp206(_self)

    elseif _temp206 then
      _temp258 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp258) == 'number' then
      _temp258 = number:new(_temp258)
    elseif object._is_callable(_temp258) then
      _temp258 = brat_function:new(_temp258)
    end
    
      local _m = _temp258.matched_underall_question
      if object._is_callable(_m) then
        _temp259 =  _m(_temp258)
      elseif _m ~= nil then
        _temp259 =  _m
      elseif _temp258.no_undermethod then
        _temp259 =  _temp258:no_undermethod(string:new('matched_all?'))
      else
        _error(exception:method_error(_temp258, 'matched_underall_question'))
      end
    

_temp258 = _lifted_call(_lifted[27], {})
_temp258.arg_table['_temp206'] = _temp206

local _temp264 = _lifted_call(_lifted[28], {})
_temp264.arg_table['_temp198'] = _temp198

  if true_question then
    _temp250 =  true_question(_self, _temp259, _temp258, _temp264)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp250 =  _m(_self, _temp259, _temp258, _temp264)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp250 =  _self:no_undermethod(string:new('true?'), _temp259, _temp258, _temp264)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp249

end


local _temp265 = function(_self)

local _temp266

    if object._is_callable(_temp206) then
      _temp266 =  _temp206(_self)

    elseif _temp206 then
      _temp266 =  _temp206
    else
      _error(exception:name_error("result"))
    end
    
return _temp266

end


  if true_question then
    _temp192 =  true_question(_self, _temp243, _temp248, _temp265)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp192 =  _m(_self, _temp243, _temp248, _temp265)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp192 =  _self:no_undermethod(string:new('true?'), _temp243, _temp248, _temp265)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp213

end

    if _type(_temp186) == 'table' then
      _temp186['parse'] = _temp190
    else
      _error('Cannot set method on ' .. _temp186)
    end
    
local _temp267

_temp267 = function(_self, _temp268, _temp269)

      if _temp268 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp269 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp270

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp270 = _m(_self)
   elseif _m then
     _temp270 = _m
   elseif _self.no_undermethod then
     _temp270 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
local _temp271

_temp271 = array:new()

local _temp272

local _temp273

    if object._is_callable(_temp268) then
      _temp273 =  _temp268(_self)

    elseif _temp268 then
      _temp273 =  _temp268
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp273) == 'number' then
      _temp273 = number:new(_temp273)
    elseif object._is_callable(_temp273) then
      _temp273 = brat_function:new(_temp273)
    end
    
      local _m = _temp273.pos
      if object._is_callable(_m) then
        _temp272 =  _m(_temp273)
      elseif _m ~= nil then
        _temp272 =  _m
      elseif _temp273.no_undermethod then
        _temp272 =  _temp273:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp273, 'pos'))
      end
    

    if object._is_callable(_temp269) then
      _temp273 =  _temp269(_self)

    elseif _temp269 then
      _temp273 =  _temp269
    else
      _error(exception:name_error("rules"))
    end
    
local _temp275 = function(_self, _temp274)

      if _temp274 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp276

local _temp277

    if object._is_callable(_temp268) then
      _temp277 =  _temp268(_self)

    elseif _temp268 then
      _temp277 =  _temp268
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp274) then
      _temp276 =  _temp274(_self, _temp277)

    elseif _temp274 then
      _temp276 =  _temp274(_self, _temp277)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp274) .. ")"))
    end
    
_temp270 = _temp276


local _temp278
_temp277 =  _temp271

local _temp279

    if object._is_callable(_temp270) then
      _temp279 =  _temp270(_self)

    elseif _temp270 then
      _temp279 =  _temp270
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp277) == 'number' then
      _temp277 = number:new(_temp277)
    elseif object._is_callable(_temp277) then
      _temp277 = brat_function:new(_temp277)
    end
    
      local _m = _temp277._less_less
      if object._is_callable(_m) then
        _temp278 =  _m(_temp277, _temp279)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp277.no_undermethod then
        _temp278 =  _temp277:no_undermethod(string:new('<<'), _temp279)
      else
        _error(exception:method_error(_temp277, '_less_less'))
      end
    
    if object._is_callable(_temp270) then
      _temp277 =  _temp270(_self)

    elseif _temp270 then
      _temp277 =  _temp270
    else
      _error(exception:name_error("matched"))
    end
    
return _temp277

end

if _type(_temp273) == 'number' then
      _temp273 = number:new(_temp273)
    elseif object._is_callable(_temp273) then
      _temp273 = brat_function:new(_temp273)
    end
    
      local _m = _temp273.each_underwhile
      if object._is_callable(_m) then
        _dummy =  _m(_temp273, _temp275)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp273.no_undermethod then
        _dummy =  _temp273:no_undermethod(string:new('each_while'), _temp275)
      else
        _error(exception:method_error(_temp273, 'each_underwhile'))
      end
    
    if object._is_callable(_temp270) then
      _temp275 =  _temp270(_self)

    elseif _temp270 then
      _temp275 =  _temp270
    else
      _error(exception:name_error("matched"))
    end
    

local _temp280 = function(_self)

local _temp281

    if object._is_callable(_temp268) then
      _temp281 =  _temp268(_self)

    elseif _temp268 then
      _temp281 =  _temp268
    else
      _error(exception:name_error("x"))
    end
    

local _temp282

    if object._is_callable(_temp272) then
      _temp282 =  _temp272(_self)

    elseif _temp272 then
      _temp282 =  _temp272
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp281) == 'table' then
      _temp281['pos'] = _temp282
    else
      _error('Cannot set method on ' .. _temp281)
    end
    
local _temp283

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp283 = _m(_self)
   elseif _m then
     _temp283 = _m
   elseif _self.no_undermethod then
     _temp283 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp283

end


local _temp284 = function(_self)

local _temp286

local _temp285

    if object._is_callable(_temp12) then
      _temp285 =  _temp12(_self)

    elseif _temp12 then
      _temp285 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp287

    if object._is_callable(_temp272) then
      _temp287 =  _temp272(_self)

    elseif _temp272 then
      _temp287 =  _temp272
    else
      _error(exception:name_error("start"))
    end
    

local _temp289

local _temp288

    if object._is_callable(_temp268) then
      _temp288 =  _temp268(_self)

    elseif _temp268 then
      _temp288 =  _temp268
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp288) == 'number' then
      _temp288 = number:new(_temp288)
    elseif object._is_callable(_temp288) then
      _temp288 = brat_function:new(_temp288)
    end
    
      local _m = _temp288.pos
      if object._is_callable(_m) then
        _temp289 =  _m(_temp288)
      elseif _m ~= nil then
        _temp289 =  _m
      elseif _temp288.no_undermethod then
        _temp289 =  _temp288:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp288, 'pos'))
      end
    
_temp288 =  _temp271

if _type(_temp285) == 'number' then
      _temp285 = number:new(_temp285)
    elseif object._is_callable(_temp285) then
      _temp285 = brat_function:new(_temp285)
    end
    
      local _m = _temp285.make_underresult
      if object._is_callable(_m) then
        _temp286 =  _m(_temp285, _temp287, _temp289, _temp288)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp285.no_undermethod then
        _temp286 =  _temp285:no_undermethod(string:new('make_result'), _temp287, _temp289, _temp288)
      else
        _error(exception:method_error(_temp285, 'make_underresult'))
      end
    
return _temp286

end


  if false_question then
    _temp273 =  false_question(_self, _temp275, _temp280, _temp284)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp273 =  _m(_self, _temp275, _temp280, _temp284)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp273 =  _self:no_undermethod(string:new('false?'), _temp275, _temp280, _temp284)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp273

end


local _temp290

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp290 =  _m(_temp185)
      elseif _m ~= nil then
        _temp290 =  _m
      elseif _temp185.no_undermethod then
        _temp290 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp293 = function(_self, _temp291, ...)

      if _temp291 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp292 = array:new(...)

local _temp294

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp296

local _temp295

    if object._is_callable(_temp292) then
      _temp295 =  _temp292(_self)

    elseif _temp292 then
      _temp295 =  _temp292
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp295) == 'number' then
      _temp295 = number:new(_temp295)
    elseif object._is_callable(_temp295) then
      _temp295 = brat_function:new(_temp295)
    end
    
      local _m = _temp295.empty_question
      if object._is_callable(_m) then
        _temp296 =  _m(_temp295)
      elseif _m ~= nil then
        _temp296 =  _m
      elseif _temp295.no_undermethod then
        _temp296 =  _temp295:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp295, 'empty_question'))
      end
    
     if object._is_callable(_temp296) then
                    _temp296 = _temp296(_self)
                   end

     if object._is_true(_temp296) then
      
local _temp297
do

local _temp298

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp299

local _temp300

  if _temp291 then
    _temp300 =  _temp291
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp299 =  function_question(_self, _temp300)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp299 =  _m(_self, _temp300)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp299 =  _self:no_undermethod(string:new('function?'), _temp300)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp299) then
                    _temp299 = _temp299(_self)
                   end

     if object._is_true(_temp299) then
      
local _temp301
do

local _temp302

do
local _temp303
_temp302 = {}

  if _temp291 then
    _temp303 =  _temp291
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp302[1] = _temp303
_temp302 = array:new(_temp302)
end

_temp301 =  _temp302

end

      _temp298 =  _temp301
     else
      
local _temp304
do

local _temp305

    if object._is_callable(_temp291) then
      _temp305 =  _temp291(_self)

    elseif _temp291 then
      _temp305 =  _temp291
    else
      _error(exception:name_error("rule"))
    end
    
_temp304 =  _temp305

end

      _temp298 =  _temp304
     end
   else -- slow condition
     
local _temp306

local _temp307

  if _temp291 then
    _temp307 =  _temp291
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp306 =  function_question(_self, _temp307)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp306 =  _m(_self, _temp307)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp306 =  _self:no_undermethod(string:new('function?'), _temp307)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp307 = _lifted_call(_lifted[29], {})
_temp307.arg_table['_temp291'] = _temp291

local _temp311 = _lifted_call(_lifted[30], {})
_temp311.arg_table['_temp291'] = _temp291

  if true_question then
    _temp300 =  true_question(_self, _temp306, _temp307, _temp311)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp300 =  _m(_self, _temp306, _temp307, _temp311)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp300 =  _self:no_undermethod(string:new('true?'), _temp306, _temp307, _temp311)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
_temp297 =  _temp298

end

      _temp294 =  _temp297
     else
      
local _temp312
do

local _temp315

local _temp313

do
local _temp314
_temp313 = {}

  if _temp291 then
    _temp314 =  _temp291
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp313[1] = _temp314
_temp313 = array:new(_temp313)
end

local _temp316

    if object._is_callable(_temp292) then
      _temp316 =  _temp292(_self)

    elseif _temp292 then
      _temp316 =  _temp292
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp313) == 'number' then
      _temp313 = number:new(_temp313)
    elseif object._is_callable(_temp313) then
      _temp313 = brat_function:new(_temp313)
    end
    
      local _m = _temp313._plus
      if object._is_callable(_m) then
        _temp315 =  _m(_temp313, _temp316)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp313.no_undermethod then
        _temp315 =  _temp313:no_undermethod(string:new('+'), _temp316)
      else
        _error(exception:method_error(_temp313, '_plus'))
      end
    
_temp312 =  _temp315

end

      _temp294 =  _temp312
     end
   else -- slow condition
     
local _temp318

local _temp317

    if object._is_callable(_temp292) then
      _temp317 =  _temp292(_self)

    elseif _temp292 then
      _temp317 =  _temp292
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp317) == 'number' then
      _temp317 = number:new(_temp317)
    elseif object._is_callable(_temp317) then
      _temp317 = brat_function:new(_temp317)
    end
    
      local _m = _temp317.empty_question
      if object._is_callable(_m) then
        _temp318 =  _m(_temp317)
      elseif _m ~= nil then
        _temp318 =  _m
      elseif _temp317.no_undermethod then
        _temp318 =  _temp317:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp317, 'empty_question'))
      end
    

_temp317 = _lifted_call(_lifted[31], {})
_temp317.arg_table['_temp291'] = _temp291

local _temp337 = _lifted_call(_lifted[34], {})
_temp337.arg_table['_temp291'] = _temp291
_temp337.arg_table['_temp292'] = _temp292

  if true_question then
    _temp295 =  true_question(_self, _temp318, _temp317, _temp337)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp295 =  _m(_self, _temp318, _temp317, _temp337)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp295 =  _self:no_undermethod(string:new('true?'), _temp318, _temp317, _temp337)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
_temp292 = _temp294

_temp317 = _lifted_call(_lifted[35], {})
_temp317.arg_table['_temp267'] = _temp267
_temp317.arg_table['_temp292'] = _temp292

  if make_underrule then
    _temp337 =  make_underrule(_self, _temp317)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp337 =  _m(_self, _temp317)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp337 =  _self:no_undermethod(string:new('make_rule'), _temp317)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp337

end

    if _type(_temp290) == 'table' then
      _temp290['seq'] = _temp293
    else
      _error('Cannot set method on ' .. _temp290)
    end
    

local _temp342

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp342 =  _m(_temp185)
      elseif _m ~= nil then
        _temp342 =  _m
      elseif _temp185.no_undermethod then
        _temp342 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp344 = function(_self, ...)
local _temp343 = array:new(...)
local _temp345

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp345 = _m(_self)
   elseif _m then
     _temp345 = _m
   elseif _self.no_undermethod then
     _temp345 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp346

local _temp348

local _temp347

    if object._is_callable(_temp343) then
      _temp347 =  _temp343(_self)

    elseif _temp343 then
      _temp347 =  _temp343
    else
      _error(exception:name_error("rules"))
    end
    
local _temp353 = _lifted_call(_lifted[36], {})
_temp353.arg_table['_temp345'] = _temp345
if _type(_temp347) == 'number' then
      _temp347 = number:new(_temp347)
    elseif object._is_callable(_temp347) then
      _temp347 = brat_function:new(_temp347)
    end
    
      local _m = _temp347.map
      if object._is_callable(_m) then
        _temp348 =  _m(_temp347, _temp353)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp347.no_undermethod then
        _temp348 =  _temp347:no_undermethod(string:new('map'), _temp353)
      else
        _error(exception:method_error(_temp347, 'map'))
      end
    

  if seq then
    _temp346 =  seq(_self, _temp348)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if object._is_callable(_m) then
        _temp346 =  _m(_self, _temp348)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp346 =  _self:no_undermethod(string:new('seq'), _temp348)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  
return _temp346

end

    if _type(_temp342) == 'table' then
      _temp342['seq_underref'] = _temp344
    else
      _error('Cannot set method on ' .. _temp342)
    end
    
local _temp354

_temp354 = function(_self, _temp355, _temp356)

      if _temp355 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp356 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp357

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp357 = _m(_self)
   elseif _m then
     _temp357 = _m
   elseif _self.no_undermethod then
     _temp357 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp358

    if object._is_callable(_temp356) then
      _temp358 =  _temp356(_self)

    elseif _temp356 then
      _temp358 =  _temp356
    else
      _error(exception:name_error("rules"))
    end
    
local _temp360 = function(_self, _temp359)

      if _temp359 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp361

local _temp362

    if object._is_callable(_temp355) then
      _temp362 =  _temp355(_self)

    elseif _temp355 then
      _temp362 =  _temp355
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp359) then
      _temp361 =  _temp359(_self, _temp362)

    elseif _temp359 then
      _temp361 =  _temp359(_self, _temp362)
    else
      _error(exception:new("Tried to invoke non-method: 'opt' (" .. object.__type(_temp359) .. ")"))
    end
    
_temp357 = _temp361

return _temp357

end

if _type(_temp358) == 'number' then
      _temp358 = number:new(_temp358)
    elseif object._is_callable(_temp358) then
      _temp358 = brat_function:new(_temp358)
    end
    
      local _m = _temp358.each_underuntil
      if object._is_callable(_m) then
        _dummy =  _m(_temp358, _temp360)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp358.no_undermethod then
        _dummy =  _temp358:no_undermethod(string:new('each_until'), _temp360)
      else
        _error(exception:method_error(_temp358, 'each_underuntil'))
      end
    
    if object._is_callable(_temp357) then
      _temp358 =  _temp357(_self)

    elseif _temp357 then
      _temp358 =  _temp357
    else
      _error(exception:name_error("matched"))
    end
    
return _temp358

end


local _temp363

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp363 =  _m(_temp185)
      elseif _m ~= nil then
        _temp363 =  _m
      elseif _temp185.no_undermethod then
        _temp363 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp366 = function(_self, _temp364, ...)

      if _temp364 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp365 = array:new(...)

local _temp367

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp369

local _temp368

    if object._is_callable(_temp365) then
      _temp368 =  _temp365(_self)

    elseif _temp365 then
      _temp368 =  _temp365
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp368) == 'number' then
      _temp368 = number:new(_temp368)
    elseif object._is_callable(_temp368) then
      _temp368 = brat_function:new(_temp368)
    end
    
      local _m = _temp368.empty_question
      if object._is_callable(_m) then
        _temp369 =  _m(_temp368)
      elseif _m ~= nil then
        _temp369 =  _m
      elseif _temp368.no_undermethod then
        _temp369 =  _temp368:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp368, 'empty_question'))
      end
    
     if object._is_callable(_temp369) then
                    _temp369 = _temp369(_self)
                   end

     if object._is_true(_temp369) then
      
local _temp370
do

local _temp371

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp372

local _temp373

  if _temp364 then
    _temp373 =  _temp364
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp372 =  function_question(_self, _temp373)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp372 =  _m(_self, _temp373)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp372 =  _self:no_undermethod(string:new('function?'), _temp373)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  
     if object._is_callable(_temp372) then
                    _temp372 = _temp372(_self)
                   end

     if object._is_true(_temp372) then
      
local _temp374
do

local _temp375

do
local _temp376
_temp375 = {}

  if _temp364 then
    _temp376 =  _temp364
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp375[1] = _temp376
_temp375 = array:new(_temp375)
end

_temp374 =  _temp375

end

      _temp371 =  _temp374
     else
      
local _temp377
do

local _temp378

    if object._is_callable(_temp364) then
      _temp378 =  _temp364(_self)

    elseif _temp364 then
      _temp378 =  _temp364
    else
      _error(exception:name_error("rule"))
    end
    
_temp377 =  _temp378

end

      _temp371 =  _temp377
     end
   else -- slow condition
     
local _temp379

local _temp380

  if _temp364 then
    _temp380 =  _temp364
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp379 =  function_question(_self, _temp380)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if object._is_callable(_m) then
        _temp379 =  _m(_self, _temp380)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp379 =  _self:no_undermethod(string:new('function?'), _temp380)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp380 = _lifted_call(_lifted[37], {})
_temp380.arg_table['_temp364'] = _temp364

local _temp384 = _lifted_call(_lifted[38], {})
_temp384.arg_table['_temp364'] = _temp364

  if true_question then
    _temp373 =  true_question(_self, _temp379, _temp380, _temp384)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp373 =  _m(_self, _temp379, _temp380, _temp384)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp373 =  _self:no_undermethod(string:new('true?'), _temp379, _temp380, _temp384)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
_temp370 =  _temp371

end

      _temp367 =  _temp370
     else
      
local _temp385
do

local _temp388

local _temp386

do
local _temp387
_temp386 = {}

  if _temp364 then
    _temp387 =  _temp364
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp386[1] = _temp387
_temp386 = array:new(_temp386)
end

local _temp389

    if object._is_callable(_temp365) then
      _temp389 =  _temp365(_self)

    elseif _temp365 then
      _temp389 =  _temp365
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp386) == 'number' then
      _temp386 = number:new(_temp386)
    elseif object._is_callable(_temp386) then
      _temp386 = brat_function:new(_temp386)
    end
    
      local _m = _temp386._plus
      if object._is_callable(_m) then
        _temp388 =  _m(_temp386, _temp389)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp386.no_undermethod then
        _temp388 =  _temp386:no_undermethod(string:new('+'), _temp389)
      else
        _error(exception:method_error(_temp386, '_plus'))
      end
    
_temp385 =  _temp388

end

      _temp367 =  _temp385
     end
   else -- slow condition
     
local _temp391

local _temp390

    if object._is_callable(_temp365) then
      _temp390 =  _temp365(_self)

    elseif _temp365 then
      _temp390 =  _temp365
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp390) == 'number' then
      _temp390 = number:new(_temp390)
    elseif object._is_callable(_temp390) then
      _temp390 = brat_function:new(_temp390)
    end
    
      local _m = _temp390.empty_question
      if object._is_callable(_m) then
        _temp391 =  _m(_temp390)
      elseif _m ~= nil then
        _temp391 =  _m
      elseif _temp390.no_undermethod then
        _temp391 =  _temp390:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp390, 'empty_question'))
      end
    

_temp390 = _lifted_call(_lifted[39], {})
_temp390.arg_table['_temp364'] = _temp364

local _temp410 = _lifted_call(_lifted[42], {})
_temp410.arg_table['_temp364'] = _temp364
_temp410.arg_table['_temp365'] = _temp365

  if true_question then
    _temp368 =  true_question(_self, _temp391, _temp390, _temp410)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp368 =  _m(_self, _temp391, _temp390, _temp410)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp368 =  _self:no_undermethod(string:new('true?'), _temp391, _temp390, _temp410)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
_temp365 = _temp367

_temp390 = _lifted_call(_lifted[43], {})
_temp390.arg_table['_temp365'] = _temp365
_temp390.arg_table['_temp354'] = _temp354

  if make_underrule then
    _temp410 =  make_underrule(_self, _temp390)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp410 =  _m(_self, _temp390)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp410 =  _self:no_undermethod(string:new('make_rule'), _temp390)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp410

end

    if _type(_temp363) == 'table' then
      _temp363['any'] = _temp366
    else
      _error('Cannot set method on ' .. _temp363)
    end
    

local _temp415

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp415 =  _m(_temp185)
      elseif _m ~= nil then
        _temp415 =  _m
      elseif _temp185.no_undermethod then
        _temp415 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp417 = function(_self, ...)
local _temp416 = array:new(...)
local _temp418

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp418 = _m(_self)
   elseif _m then
     _temp418 = _m
   elseif _self.no_undermethod then
     _temp418 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp419

local _temp421

local _temp420

    if object._is_callable(_temp416) then
      _temp420 =  _temp416(_self)

    elseif _temp416 then
      _temp420 =  _temp416
    else
      _error(exception:name_error("rule_undernames"))
    end
    
local _temp426 = _lifted_call(_lifted[44], {})
_temp426.arg_table['_temp418'] = _temp418
if _type(_temp420) == 'number' then
      _temp420 = number:new(_temp420)
    elseif object._is_callable(_temp420) then
      _temp420 = brat_function:new(_temp420)
    end
    
      local _m = _temp420.map
      if object._is_callable(_m) then
        _temp421 =  _m(_temp420, _temp426)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp420.no_undermethod then
        _temp421 =  _temp420:no_undermethod(string:new('map'), _temp426)
      else
        _error(exception:method_error(_temp420, 'map'))
      end
    

  if any then
    _temp419 =  any(_self, _temp421)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if object._is_callable(_m) then
        _temp419 =  _m(_self, _temp421)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp419 =  _self:no_undermethod(string:new('any'), _temp421)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  
return _temp419

end

    if _type(_temp415) == 'table' then
      _temp415['any_underref'] = _temp417
    else
      _error('Cannot set method on ' .. _temp415)
    end
    

local _temp427

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp427 =  _m(_temp185)
      elseif _m ~= nil then
        _temp427 =  _m
      elseif _temp185.no_undermethod then
        _temp427 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp431 = function(_self, _temp428, _temp429, _temp430)

      if _temp428 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp429 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp430 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
local _temp432

local _temp512 = _lifted_call(_lifted[45], {})
_temp512.arg_table['_temp430'] = _temp430
_temp512.arg_table['_temp429'] = _temp429
_temp512.arg_table['_temp428'] = _temp428
_temp512.arg_table['_temp12'] = _temp12

  if make_underrule then
    _temp432 =  make_underrule(_self, _temp512)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp432 =  _m(_self, _temp512)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp432 =  _self:no_undermethod(string:new('make_rule'), _temp512)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp432

end

    if _type(_temp427) == 'table' then
      _temp427['num_underof'] = _temp431
    else
      _error('Cannot set method on ' .. _temp427)
    end
    
local _temp513

_temp513 = function(_self, _temp514, _temp515)

      if _temp514 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp515 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp516

local _temp517

    if object._is_callable(_temp514) then
      _temp517 =  _temp514(_self)

    elseif _temp514 then
      _temp517 =  _temp514
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp517) == 'number' then
      _temp517 = number:new(_temp517)
    elseif object._is_callable(_temp517) then
      _temp517 = brat_function:new(_temp517)
    end
    
      local _m = _temp517.pos
      if object._is_callable(_m) then
        _temp516 =  _m(_temp517)
      elseif _m ~= nil then
        _temp516 =  _m
      elseif _temp517.no_undermethod then
        _temp516 =  _temp517:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp517, 'pos'))
      end
    
local _temp518

    if object._is_callable(_temp514) then
      _temp517 =  _temp514(_self)

    elseif _temp514 then
      _temp517 =  _temp514
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp515) then
      _temp518 =  _temp515(_self, _temp517)

    elseif _temp515 then
      _temp518 =  _temp515(_self, _temp517)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp515) .. ")"))
    end
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp519

    if object._is_callable(_temp518) then
      _temp519 =  _temp518(_self)

    elseif _temp518 then
      _temp519 =  _temp518
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp519) then
                    _temp519 = _temp519(_self)
                   end

     if object._is_true(_temp519) then
      
local _temp520
do
local _temp521

local _temp522

    if object._is_callable(_temp12) then
      _temp522 =  _temp12(_self)

    elseif _temp12 then
      _temp522 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp523

    if object._is_callable(_temp516) then
      _temp523 =  _temp516(_self)

    elseif _temp516 then
      _temp523 =  _temp516
    else
      _error(exception:name_error("start"))
    end
    

local _temp525

local _temp524

    if object._is_callable(_temp514) then
      _temp524 =  _temp514(_self)

    elseif _temp514 then
      _temp524 =  _temp514
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
    

    if object._is_callable(_temp518) then
      _temp524 =  _temp518(_self)

    elseif _temp518 then
      _temp524 =  _temp518
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp522) == 'number' then
      _temp522 = number:new(_temp522)
    elseif object._is_callable(_temp522) then
      _temp522 = brat_function:new(_temp522)
    end
    
      local _m = _temp522.make_underresult
      if object._is_callable(_m) then
        _temp521 =  _m(_temp522, _temp523, _temp525, _temp524)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp522.no_undermethod then
        _temp521 =  _temp522:no_undermethod(string:new('make_result'), _temp523, _temp525, _temp524)
      else
        _error(exception:method_error(_temp522, 'make_underresult'))
      end
    

    if object._is_callable(_temp521) then
      _temp522 =  _temp521(_self)

    elseif _temp521 then
      _temp522 =  _temp521
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp526 = {}

    if object._is_callable(_temp518) then
      _temp525 =  _temp518(_self)

    elseif _temp518 then
      _temp525 =  _temp518
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp525) == 'number' then
      _temp525 = number:new(_temp525)
    elseif object._is_callable(_temp525) then
      _temp525 = brat_function:new(_temp525)
    end
    
      local _m = _temp525.rule_undername
      if object._is_callable(_m) then
        _temp523 =  _m(_temp525)
      elseif _m ~= nil then
        _temp523 =  _m
      elseif _temp525.no_undermethod then
        _temp523 =  _temp525:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp525, 'rule_undername'))
      end
    
local _temp527 = string:new('result')

if _type(_temp523) == 'number' then
      _temp523 = number:new(_temp523)
    elseif object._is_callable(_temp523) then
      _temp523 = brat_function:new(_temp523)
    end
    
      local _m = _temp523._or_or
      if object._is_callable(_m) then
        _temp525 =  _m(_temp523, _temp527)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp523.no_undermethod then
        _temp525 =  _temp523:no_undermethod(string:new('||'), _temp527)
      else
        _error(exception:method_error(_temp523, '_or_or'))
      end
    
_temp526[1] = _temp525
_temp526[1] = _tostring(_temp526[1])
_temp526[2] = "?"
_temp524 = string:new(_table.concat(_temp526))
end

    if _type(_temp522) == 'table' then
      _temp522['rule_undername'] = _temp524
    else
      _error('Cannot set method on ' .. _temp522)
    end
    
    if object._is_callable(_temp521) then
      _temp523 =  _temp521(_self)

    elseif _temp521 then
      _temp523 =  _temp521
    else
      _error(exception:name_error("res"))
    end
    
_temp520 =  _temp523

end

      _temp517 =  _temp520
     else
      
local _temp528
do

local _temp530

local _temp529

    if object._is_callable(_temp12) then
      _temp529 =  _temp12(_self)

    elseif _temp12 then
      _temp529 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp531

    if object._is_callable(_temp516) then
      _temp531 =  _temp516(_self)

    elseif _temp516 then
      _temp531 =  _temp516
    else
      _error(exception:name_error("start"))
    end
    

local _temp532

    if object._is_callable(_temp516) then
      _temp532 =  _temp516(_self)

    elseif _temp516 then
      _temp532 =  _temp516
    else
      _error(exception:name_error("start"))
    end
    

local _temp533 = string:new("")

if _type(_temp529) == 'number' then
      _temp529 = number:new(_temp529)
    elseif object._is_callable(_temp529) then
      _temp529 = brat_function:new(_temp529)
    end
    
      local _m = _temp529.make_underresult
      if object._is_callable(_m) then
        _temp530 =  _m(_temp529, _temp531, _temp532, _temp533)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp529.no_undermethod then
        _temp530 =  _temp529:no_undermethod(string:new('make_result'), _temp531, _temp532, _temp533)
      else
        _error(exception:method_error(_temp529, 'make_underresult'))
      end
    
_temp528 =  _temp530

end

      _temp517 =  _temp528
     end
   else -- slow condition
     
local _temp534

local _temp535

    if object._is_callable(_temp518) then
      _temp535 =  _temp518(_self)

    elseif _temp518 then
      _temp535 =  _temp518
    else
      _error(exception:name_error("matched"))
    end
    

local _temp543 = _lifted_call(_lifted[55], {})
_temp543.arg_table['_temp514'] = _temp514
_temp543.arg_table['_temp518'] = _temp518
_temp543.arg_table['_temp516'] = _temp516
_temp543.arg_table['_temp12'] = _temp12

local _temp549 = _lifted_call(_lifted[56], {})
_temp549.arg_table['_temp516'] = _temp516
_temp549.arg_table['_temp12'] = _temp12

  if true_question then
    _temp534 =  true_question(_self, _temp535, _temp543, _temp549)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp534 =  _m(_self, _temp535, _temp543, _temp549)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp534 =  _self:no_undermethod(string:new('true?'), _temp535, _temp543, _temp549)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp517

end


local _temp550

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp550 =  _m(_temp185)
      elseif _m ~= nil then
        _temp550 =  _m
      elseif _temp185.no_undermethod then
        _temp550 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp552 = function(_self, _temp551)

      if _temp551 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp553

local _temp558 = _lifted_call(_lifted[57], {})
_temp558.arg_table['_temp551'] = _temp551
_temp558.arg_table['_temp513'] = _temp513

  if make_underrule then
    _temp553 =  make_underrule(_self, _temp558)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp553 =  _m(_self, _temp558)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp553 =  _self:no_undermethod(string:new('make_rule'), _temp558)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp553

end

    if _type(_temp550) == 'table' then
      _temp550['maybe'] = _temp552
    else
      _error('Cannot set method on ' .. _temp550)
    end
    
local _temp559

_temp559 = function(_self, _temp560, _temp561)

      if _temp560 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp561 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp562

_temp562 = array:new()

local _temp563

local _temp564

    if object._is_callable(_temp560) then
      _temp564 =  _temp560(_self)

    elseif _temp560 then
      _temp564 =  _temp560
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp564) == 'number' then
      _temp564 = number:new(_temp564)
    elseif object._is_callable(_temp564) then
      _temp564 = brat_function:new(_temp564)
    end
    
      local _m = _temp564.pos
      if object._is_callable(_m) then
        _temp563 =  _m(_temp564)
      elseif _m ~= nil then
        _temp563 =  _m
      elseif _temp564.no_undermethod then
        _temp563 =  _temp564:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp564, 'pos'))
      end
    

_temp564 = _lifted_call(_lifted[58], {})
_temp564.arg_table['_temp562'] = _temp562
_temp564.arg_table['_temp560'] = _temp560
_temp564.arg_table['_temp561'] = _temp561

  if _while then
    _dummy =  _while(_self, _temp564)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp564)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp564)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
local _temp579

    if object._is_callable(_temp12) then
      _temp564 =  _temp12(_self)

    elseif _temp12 then
      _temp564 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp580

    if object._is_callable(_temp563) then
      _temp580 =  _temp563(_self)

    elseif _temp563 then
      _temp580 =  _temp563
    else
      _error(exception:name_error("start"))
    end
    

local _temp582

local _temp581

    if object._is_callable(_temp560) then
      _temp581 =  _temp560(_self)

    elseif _temp560 then
      _temp581 =  _temp560
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp581) == 'number' then
      _temp581 = number:new(_temp581)
    elseif object._is_callable(_temp581) then
      _temp581 = brat_function:new(_temp581)
    end
    
      local _m = _temp581.pos
      if object._is_callable(_m) then
        _temp582 =  _m(_temp581)
      elseif _m ~= nil then
        _temp582 =  _m
      elseif _temp581.no_undermethod then
        _temp582 =  _temp581:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp581, 'pos'))
      end
    
_temp581 =  _temp562

if _type(_temp564) == 'number' then
      _temp564 = number:new(_temp564)
    elseif object._is_callable(_temp564) then
      _temp564 = brat_function:new(_temp564)
    end
    
      local _m = _temp564.make_underresult
      if object._is_callable(_m) then
        _temp579 =  _m(_temp564, _temp580, _temp582, _temp581)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp564.no_undermethod then
        _temp579 =  _temp564:no_undermethod(string:new('make_result'), _temp580, _temp582, _temp581)
      else
        _error(exception:method_error(_temp564, 'make_underresult'))
      end
    
_temp564 =  _temp562

if _type(_temp564) == 'number' then
      _temp564 = number:new(_temp564)
    elseif object._is_callable(_temp564) then
      _temp564 = brat_function:new(_temp564)
    end
    
      local _m = _temp564.empty_question
      if object._is_callable(_m) then
        _temp581 =  _m(_temp564)
      elseif _m ~= nil then
        _temp581 =  _m
      elseif _temp564.no_undermethod then
        _temp581 =  _temp564:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp564, 'empty_question'))
      end
    

_temp564 = _lifted_call(_lifted[60], {})
_temp564.arg_table['_temp562'] = _temp562
_temp564.arg_table['_temp579'] = _temp579

  if false_question then
    _dummy =  false_question(_self, _temp581, _temp564)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp581, _temp564)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('false?'), _temp581, _temp564)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
    if object._is_callable(_temp579) then
      _temp564 =  _temp579(_self)

    elseif _temp579 then
      _temp564 =  _temp579
    else
      _error(exception:name_error("res"))
    end
    
return _temp564

end


local _temp590

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp590 =  _m(_temp185)
      elseif _m ~= nil then
        _temp590 =  _m
      elseif _temp185.no_undermethod then
        _temp590 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp592 = function(_self, _temp591)

      if _temp591 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp593

local _temp598 = _lifted_call(_lifted[61], {})
_temp598.arg_table['_temp591'] = _temp591
_temp598.arg_table['_temp559'] = _temp559

  if make_underrule then
    _temp593 =  make_underrule(_self, _temp598)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp593 =  _m(_self, _temp598)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp593 =  _self:no_undermethod(string:new('make_rule'), _temp598)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp593

end

    if _type(_temp590) == 'table' then
      _temp590['kleene'] = _temp592
    else
      _error('Cannot set method on ' .. _temp590)
    end
    
local _temp599

_temp599 = function(_self, _temp600, _temp601)

      if _temp600 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp601 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp602

local _temp603

    if object._is_callable(_temp600) then
      _temp603 =  _temp600(_self)

    elseif _temp600 then
      _temp603 =  _temp600
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp603) == 'number' then
      _temp603 = number:new(_temp603)
    elseif object._is_callable(_temp603) then
      _temp603 = brat_function:new(_temp603)
    end
    
      local _m = _temp603.pos
      if object._is_callable(_m) then
        _temp602 =  _m(_temp603)
      elseif _m ~= nil then
        _temp602 =  _m
      elseif _temp603.no_undermethod then
        _temp602 =  _temp603:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp603, 'pos'))
      end
    
local _temp604

_temp604 = array:new()

local _temp605

    if object._is_callable(_temp600) then
      _temp603 =  _temp600(_self)

    elseif _temp600 then
      _temp603 =  _temp600
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp601) then
      _temp605 =  _temp601(_self, _temp603)

    elseif _temp601 then
      _temp605 =  _temp601(_self, _temp603)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp601) .. ")"))
    end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
    if object._is_callable(_temp605) then
      _temp603 =  _temp605(_self)

    elseif _temp605 then
      _temp603 =  _temp605
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp603) then
                    _temp603 = _temp603(_self)
                   end

     if object._is_true(_temp603) then
      
local _temp606
do

local _temp608

local _temp607
_temp607 =  _temp604

local _temp609

    if object._is_callable(_temp605) then
      _temp609 =  _temp605(_self)

    elseif _temp605 then
      _temp609 =  _temp605
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp607) == 'number' then
      _temp607 = number:new(_temp607)
    elseif object._is_callable(_temp607) then
      _temp607 = brat_function:new(_temp607)
    end
    
      local _m = _temp607._less_less
      if object._is_callable(_m) then
        _temp608 =  _m(_temp607, _temp609)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp607.no_undermethod then
        _temp608 =  _temp607:no_undermethod(string:new('<<'), _temp609)
      else
        _error(exception:method_error(_temp607, '_less_less'))
      end
    
_temp606 =  _temp608

end

      _dummy =  _temp606
     else
      
local _temp610 = object.__false

      _dummy =  _temp610
     end
   else -- slow condition
     
local _temp611

    if object._is_callable(_temp605) then
      _temp611 =  _temp605(_self)

    elseif _temp605 then
      _temp611 =  _temp605
    else
      _error(exception:name_error("matched"))
    end
    

local _temp615 = _lifted_call(_lifted[62], {})
_temp615.arg_table['_temp605'] = _temp605
_temp615.arg_table['_temp604'] = _temp604

  if true_question then
    _dummy =  true_question(_self, _temp611, _temp615)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp611, _temp615)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp611, _temp615)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   

_temp615 = _lifted_call(_lifted[63], {})
_temp615.arg_table['_temp600'] = _temp600
_temp615.arg_table['_temp604'] = _temp604
_temp615.arg_table['_temp601'] = _temp601

  if _while then
    _dummy =  _while(_self, _temp615)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp615)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp615)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
local _temp630
_temp611 =  _temp604

if _type(_temp611) == 'number' then
      _temp611 = number:new(_temp611)
    elseif object._is_callable(_temp611) then
      _temp611 = brat_function:new(_temp611)
    end
    
      local _m = _temp611.empty_question
      if object._is_callable(_m) then
        _temp630 =  _m(_temp611)
      elseif _m ~= nil then
        _temp630 =  _m
      elseif _temp611.no_undermethod then
        _temp630 =  _temp611:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp611, 'empty_question'))
      end
    

_temp611 = _lifted_call(_lifted[65], {})
_temp611.arg_table['_temp604'] = _temp604
_temp611.arg_table['_temp600'] = _temp600
_temp611.arg_table['_temp602'] = _temp602
_temp611.arg_table['_temp12'] = _temp12

  if false_question then
    _temp615 =  false_question(_self, _temp630, _temp611)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp615 =  _m(_self, _temp630, _temp611)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp615 =  _self:no_undermethod(string:new('false?'), _temp630, _temp611)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp615

end


local _temp638

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp638 =  _m(_temp185)
      elseif _m ~= nil then
        _temp638 =  _m
      elseif _temp185.no_undermethod then
        _temp638 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp640 = function(_self, _temp639)

      if _temp639 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp641

local _temp646 = _lifted_call(_lifted[66], {})
_temp646.arg_table['_temp639'] = _temp639
_temp646.arg_table['_temp599'] = _temp599

  if make_underrule then
    _temp641 =  make_underrule(_self, _temp646)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp641 =  _m(_self, _temp646)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp641 =  _self:no_undermethod(string:new('make_rule'), _temp646)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp641

end

    if _type(_temp638) == 'table' then
      _temp638['many'] = _temp640
    else
      _error('Cannot set method on ' .. _temp638)
    end
    
local _temp647

_temp647 = function(_self, _temp648, _temp649)

      if _temp648 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp649 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp650

local _temp651

    if object._is_callable(_temp648) then
      _temp651 =  _temp648(_self)

    elseif _temp648 then
      _temp651 =  _temp648
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp651) == 'number' then
      _temp651 = number:new(_temp651)
    elseif object._is_callable(_temp651) then
      _temp651 = brat_function:new(_temp651)
    end
    
      local _m = _temp651.pos
      if object._is_callable(_m) then
        _temp650 =  _m(_temp651)
      elseif _m ~= nil then
        _temp650 =  _m
      elseif _temp651.no_undermethod then
        _temp650 =  _temp651:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp651, 'pos'))
      end
    
local _temp652

    if object._is_callable(_temp648) then
      _temp651 =  _temp648(_self)

    elseif _temp648 then
      _temp651 =  _temp648
    else
      _error(exception:name_error("x"))
    end
    
local _temp653

    if object._is_callable(_temp649) then
      _temp653 =  _temp649(_self)

    elseif _temp649 then
      _temp653 =  _temp649
    else
      _error(exception:name_error("literal"))
    end
    
if _type(_temp651) == 'number' then
      _temp651 = number:new(_temp651)
    elseif object._is_callable(_temp651) then
      _temp651 = brat_function:new(_temp651)
    end
    
      local _m = _temp651.scan_understring
      if object._is_callable(_m) then
        _temp652 =  _m(_temp651, _temp653)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp651.no_undermethod then
        _temp652 =  _temp651:no_undermethod(string:new('scan_string'), _temp653)
      else
        _error(exception:method_error(_temp651, 'scan_understring'))
      end
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
    if object._is_callable(_temp652) then
      _temp653 =  _temp652(_self)

    elseif _temp652 then
      _temp653 =  _temp652
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp653) then
                    _temp653 = _temp653(_self)
                   end

     if object._is_true(_temp653) then
      
local _temp654
do

local _temp656

local _temp655

    if object._is_callable(_temp12) then
      _temp655 =  _temp12(_self)

    elseif _temp12 then
      _temp655 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp657

    if object._is_callable(_temp650) then
      _temp657 =  _temp650(_self)

    elseif _temp650 then
      _temp657 =  _temp650
    else
      _error(exception:name_error("start"))
    end
    

local _temp659

local _temp658

    if object._is_callable(_temp648) then
      _temp658 =  _temp648(_self)

    elseif _temp648 then
      _temp658 =  _temp648
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp658) == 'number' then
      _temp658 = number:new(_temp658)
    elseif object._is_callable(_temp658) then
      _temp658 = brat_function:new(_temp658)
    end
    
      local _m = _temp658.pos
      if object._is_callable(_m) then
        _temp659 =  _m(_temp658)
      elseif _m ~= nil then
        _temp659 =  _m
      elseif _temp658.no_undermethod then
        _temp659 =  _temp658:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp658, 'pos'))
      end
    

    if object._is_callable(_temp652) then
      _temp658 =  _temp652(_self)

    elseif _temp652 then
      _temp658 =  _temp652
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp655) == 'number' then
      _temp655 = number:new(_temp655)
    elseif object._is_callable(_temp655) then
      _temp655 = brat_function:new(_temp655)
    end
    
      local _m = _temp655.make_underresult
      if object._is_callable(_m) then
        _temp656 =  _m(_temp655, _temp657, _temp659, _temp658)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp655.no_undermethod then
        _temp656 =  _temp655:no_undermethod(string:new('make_result'), _temp657, _temp659, _temp658)
      else
        _error(exception:method_error(_temp655, 'make_underresult'))
      end
    
_temp654 =  _temp656

end

      _temp651 =  _temp654
     else
      
local _temp660 = object.__false

      _temp651 =  _temp660
     end
   else -- slow condition
     
local _temp661

local _temp662

    if object._is_callable(_temp652) then
      _temp662 =  _temp652(_self)

    elseif _temp652 then
      _temp662 =  _temp652
    else
      _error(exception:name_error("matched"))
    end
    

local _temp668 = _lifted_call(_lifted[67], {})
_temp668.arg_table['_temp650'] = _temp650
_temp668.arg_table['_temp652'] = _temp652
_temp668.arg_table['_temp12'] = _temp12
_temp668.arg_table['_temp648'] = _temp648

  if true_question then
    _temp661 =  true_question(_self, _temp662, _temp668)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp661 =  _m(_self, _temp662, _temp668)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp661 =  _self:no_undermethod(string:new('true?'), _temp662, _temp668)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp651

end


local _temp669

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp669 =  _m(_temp185)
      elseif _m ~= nil then
        _temp669 =  _m
      elseif _temp185.no_undermethod then
        _temp669 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp671 = function(_self, _temp670)

      if _temp670 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp672

local _temp677 = _lifted_call(_lifted[68], {})
_temp677.arg_table['_temp670'] = _temp670
_temp677.arg_table['_temp647'] = _temp647

  if make_underrule then
    _temp672 =  make_underrule(_self, _temp677)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp672 =  _m(_self, _temp677)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp672 =  _self:no_undermethod(string:new('make_rule'), _temp677)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp672

end

    if _type(_temp669) == 'table' then
      _temp669['str'] = _temp671
    else
      _error('Cannot set method on ' .. _temp669)
    end
    
local _temp678

_temp678 = function(_self, _temp679, _temp680)

      if _temp679 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp680 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp681

local _temp682

    if object._is_callable(_temp679) then
      _temp682 =  _temp679(_self)

    elseif _temp679 then
      _temp682 =  _temp679
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
        _temp681 =  _m(_temp682)
      elseif _m ~= nil then
        _temp681 =  _m
      elseif _temp682.no_undermethod then
        _temp681 =  _temp682:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp682, 'pos'))
      end
    
local _temp683

    if object._is_callable(_temp679) then
      _temp682 =  _temp679(_self)

    elseif _temp679 then
      _temp682 =  _temp679
    else
      _error(exception:name_error("x"))
    end
    
local _temp684

    if object._is_callable(_temp680) then
      _temp684 =  _temp680(_self)

    elseif _temp680 then
      _temp684 =  _temp680
    else
      _error(exception:name_error("reg_underliteral"))
    end
    
if _type(_temp682) == 'number' then
      _temp682 = number:new(_temp682)
    elseif object._is_callable(_temp682) then
      _temp682 = brat_function:new(_temp682)
    end
    
      local _m = _temp682.scan_underregex
      if object._is_callable(_m) then
        _temp683 =  _m(_temp682, _temp684)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp682.no_undermethod then
        _temp683 =  _temp682:no_undermethod(string:new('scan_regex'), _temp684)
      else
        _error(exception:method_error(_temp682, 'scan_underregex'))
      end
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
    if object._is_callable(_temp683) then
      _temp684 =  _temp683(_self)

    elseif _temp683 then
      _temp684 =  _temp683
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp684) then
                    _temp684 = _temp684(_self)
                   end

     if object._is_true(_temp684) then
      
local _temp685
do

local _temp687

local _temp686

    if object._is_callable(_temp12) then
      _temp686 =  _temp12(_self)

    elseif _temp12 then
      _temp686 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp688

    if object._is_callable(_temp681) then
      _temp688 =  _temp681(_self)

    elseif _temp681 then
      _temp688 =  _temp681
    else
      _error(exception:name_error("start"))
    end
    

local _temp690

local _temp689

    if object._is_callable(_temp679) then
      _temp689 =  _temp679(_self)

    elseif _temp679 then
      _temp689 =  _temp679
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp689) == 'number' then
      _temp689 = number:new(_temp689)
    elseif object._is_callable(_temp689) then
      _temp689 = brat_function:new(_temp689)
    end
    
      local _m = _temp689.pos
      if object._is_callable(_m) then
        _temp690 =  _m(_temp689)
      elseif _m ~= nil then
        _temp690 =  _m
      elseif _temp689.no_undermethod then
        _temp690 =  _temp689:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp689, 'pos'))
      end
    

    if object._is_callable(_temp683) then
      _temp689 =  _temp683(_self)

    elseif _temp683 then
      _temp689 =  _temp683
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp686) == 'number' then
      _temp686 = number:new(_temp686)
    elseif object._is_callable(_temp686) then
      _temp686 = brat_function:new(_temp686)
    end
    
      local _m = _temp686.make_underresult
      if object._is_callable(_m) then
        _temp687 =  _m(_temp686, _temp688, _temp690, _temp689)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp686.no_undermethod then
        _temp687 =  _temp686:no_undermethod(string:new('make_result'), _temp688, _temp690, _temp689)
      else
        _error(exception:method_error(_temp686, 'make_underresult'))
      end
    
_temp685 =  _temp687

end

      _temp682 =  _temp685
     else
      
local _temp691 = object.__false

      _temp682 =  _temp691
     end
   else -- slow condition
     
local _temp692

local _temp693

    if object._is_callable(_temp683) then
      _temp693 =  _temp683(_self)

    elseif _temp683 then
      _temp693 =  _temp683
    else
      _error(exception:name_error("matched"))
    end
    

local _temp699 = _lifted_call(_lifted[69], {})
_temp699.arg_table['_temp679'] = _temp679
_temp699.arg_table['_temp12'] = _temp12
_temp699.arg_table['_temp683'] = _temp683
_temp699.arg_table['_temp681'] = _temp681

  if true_question then
    _temp692 =  true_question(_self, _temp693, _temp699)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp692 =  _m(_self, _temp693, _temp699)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp692 =  _self:no_undermethod(string:new('true?'), _temp693, _temp699)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp682

end


local _temp700

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp700 =  _m(_temp185)
      elseif _m ~= nil then
        _temp700 =  _m
      elseif _temp185.no_undermethod then
        _temp700 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp702 = function(_self, _temp701)

      if _temp701 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp703

local _temp708 = _lifted_call(_lifted[70], {})
_temp708.arg_table['_temp701'] = _temp701
_temp708.arg_table['_temp678'] = _temp678

  if make_underrule then
    _temp703 =  make_underrule(_self, _temp708)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp703 =  _m(_self, _temp708)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp703 =  _self:no_undermethod(string:new('make_rule'), _temp708)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp703

end

    if _type(_temp700) == 'table' then
      _temp700['reg'] = _temp702
    else
      _error('Cannot set method on ' .. _temp700)
    end
    
local _temp709

_temp709 = function(_self, _temp710, _temp711)

      if _temp710 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp711 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp712

local _temp713

    if object._is_callable(_temp710) then
      _temp713 =  _temp710(_self)

    elseif _temp710 then
      _temp713 =  _temp710
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp713) == 'number' then
      _temp713 = number:new(_temp713)
    elseif object._is_callable(_temp713) then
      _temp713 = brat_function:new(_temp713)
    end
    
      local _m = _temp713.pos
      if object._is_callable(_m) then
        _temp712 =  _m(_temp713)
      elseif _m ~= nil then
        _temp712 =  _m
      elseif _temp713.no_undermethod then
        _temp712 =  _temp713:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp713, 'pos'))
      end
    
local _temp714

    if object._is_callable(_temp710) then
      _temp713 =  _temp710(_self)

    elseif _temp710 then
      _temp713 =  _temp710
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp711) then
      _temp714 =  _temp711(_self, _temp713)

    elseif _temp711 then
      _temp714 =  _temp711(_self, _temp713)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp711) .. ")"))
    end
    
local _temp715

    if object._is_callable(_temp710) then
      _temp713 =  _temp710(_self)

    elseif _temp710 then
      _temp713 =  _temp710
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp713) == 'number' then
      _temp713 = number:new(_temp713)
    elseif object._is_callable(_temp713) then
      _temp713 = brat_function:new(_temp713)
    end
    
      local _m = _temp713.pos
      if object._is_callable(_m) then
        _temp715 =  _m(_temp713)
      elseif _m ~= nil then
        _temp715 =  _m
      elseif _temp713.no_undermethod then
        _temp715 =  _temp713:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp713, 'pos'))
      end
    

    if object._is_callable(_temp710) then
      _temp713 =  _temp710(_self)

    elseif _temp710 then
      _temp713 =  _temp710
    else
      _error(exception:name_error("x"))
    end
    

local _temp716

    if object._is_callable(_temp712) then
      _temp716 =  _temp712(_self)

    elseif _temp712 then
      _temp716 =  _temp712
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp713) == 'table' then
      _temp713['pos'] = _temp716
    else
      _error('Cannot set method on ' .. _temp713)
    end
    
local _temp717

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp718

    if object._is_callable(_temp714) then
      _temp718 =  _temp714(_self)

    elseif _temp714 then
      _temp718 =  _temp714
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp718) then
                    _temp718 = _temp718(_self)
                   end

     if object._is_true(_temp718) then
      
local _temp719
do

local _temp720

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp720 = _m(_self)
   elseif _m then
     _temp720 = _m
   elseif _self.no_undermethod then
     _temp720 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp719 =  _temp720

end

      _temp717 =  _temp719
     else
      
local _temp721
do

local _temp723

local _temp722

    if object._is_callable(_temp12) then
      _temp722 =  _temp12(_self)

    elseif _temp12 then
      _temp722 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp724

    if object._is_callable(_temp712) then
      _temp724 =  _temp712(_self)

    elseif _temp712 then
      _temp724 =  _temp712
    else
      _error(exception:name_error("start"))
    end
    

local _temp725

    if object._is_callable(_temp715) then
      _temp725 =  _temp715(_self)

    elseif _temp715 then
      _temp725 =  _temp715
    else
      _error(exception:name_error("stop"))
    end
    

local _temp726

    if object._is_callable(_temp714) then
      _temp726 =  _temp714(_self)

    elseif _temp714 then
      _temp726 =  _temp714
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp722) == 'number' then
      _temp722 = number:new(_temp722)
    elseif object._is_callable(_temp722) then
      _temp722 = brat_function:new(_temp722)
    end
    
      local _m = _temp722.make_underresult
      if object._is_callable(_m) then
        _temp723 =  _m(_temp722, _temp724, _temp725, _temp726)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp722.no_undermethod then
        _temp723 =  _temp722:no_undermethod(string:new('make_result'), _temp724, _temp725, _temp726)
      else
        _error(exception:method_error(_temp722, 'make_underresult'))
      end
    
_temp721 =  _temp723

end

      _temp717 =  _temp721
     end
   else -- slow condition
     
local _temp727

local _temp728

    if object._is_callable(_temp714) then
      _temp728 =  _temp714(_self)

    elseif _temp714 then
      _temp728 =  _temp714
    else
      _error(exception:name_error("res"))
    end
    

local _temp730 = _lifted[71]


local _temp736 = _lifted_call(_lifted[72], {})
_temp736.arg_table['_temp12'] = _temp12
_temp736.arg_table['_temp715'] = _temp715
_temp736.arg_table['_temp712'] = _temp712
_temp736.arg_table['_temp714'] = _temp714

  if true_question then
    _temp727 =  true_question(_self, _temp728, _temp730, _temp736)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp727 =  _m(_self, _temp728, _temp730, _temp736)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp727 =  _self:no_undermethod(string:new('true?'), _temp728, _temp730, _temp736)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp717

end


local _temp737

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp737 =  _m(_temp185)
      elseif _m ~= nil then
        _temp737 =  _m
      elseif _temp185.no_undermethod then
        _temp737 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp739 = function(_self, _temp738)

      if _temp738 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp740

local _temp745 = _lifted_call(_lifted[73], {})
_temp745.arg_table['_temp738'] = _temp738
_temp745.arg_table['_temp709'] = _temp709

  if make_underrule then
    _temp740 =  make_underrule(_self, _temp745)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp740 =  _m(_self, _temp745)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp740 =  _self:no_undermethod(string:new('make_rule'), _temp745)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp740

end

    if _type(_temp737) == 'table' then
      _temp737['no'] = _temp739
    else
      _error('Cannot set method on ' .. _temp737)
    end
    
local _temp746

_temp746 = function(_self, _temp747, _temp748)

      if _temp747 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp748 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp749

local _temp750

    if object._is_callable(_temp747) then
      _temp750 =  _temp747(_self)

    elseif _temp747 then
      _temp750 =  _temp747
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp750) == 'number' then
      _temp750 = number:new(_temp750)
    elseif object._is_callable(_temp750) then
      _temp750 = brat_function:new(_temp750)
    end
    
      local _m = _temp750.pos
      if object._is_callable(_m) then
        _temp749 =  _m(_temp750)
      elseif _m ~= nil then
        _temp749 =  _m
      elseif _temp750.no_undermethod then
        _temp749 =  _temp750:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp750, 'pos'))
      end
    
local _temp751

    if object._is_callable(_temp747) then
      _temp750 =  _temp747(_self)

    elseif _temp747 then
      _temp750 =  _temp747
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp748) then
      _temp751 =  _temp748(_self, _temp750)

    elseif _temp748 then
      _temp751 =  _temp748(_self, _temp750)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp748) .. ")"))
    end
    
local _temp752

    if object._is_callable(_temp747) then
      _temp750 =  _temp747(_self)

    elseif _temp747 then
      _temp750 =  _temp747
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp750) == 'number' then
      _temp750 = number:new(_temp750)
    elseif object._is_callable(_temp750) then
      _temp750 = brat_function:new(_temp750)
    end
    
      local _m = _temp750.pos
      if object._is_callable(_m) then
        _temp752 =  _m(_temp750)
      elseif _m ~= nil then
        _temp752 =  _m
      elseif _temp750.no_undermethod then
        _temp752 =  _temp750:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp750, 'pos'))
      end
    

    if object._is_callable(_temp747) then
      _temp750 =  _temp747(_self)

    elseif _temp747 then
      _temp750 =  _temp747
    else
      _error(exception:name_error("x"))
    end
    

local _temp753

    if object._is_callable(_temp749) then
      _temp753 =  _temp749(_self)

    elseif _temp749 then
      _temp753 =  _temp749
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp750) == 'table' then
      _temp750['pos'] = _temp753
    else
      _error('Cannot set method on ' .. _temp750)
    end
    
local _temp754

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp755

    if object._is_callable(_temp751) then
      _temp755 =  _temp751(_self)

    elseif _temp751 then
      _temp755 =  _temp751
    else
      _error(exception:name_error("matched"))
    end
    
     if object._is_callable(_temp755) then
                    _temp755 = _temp755(_self)
                   end

     if object._is_true(_temp755) then
      
local _temp756
do

local _temp758

local _temp757

    if object._is_callable(_temp12) then
      _temp757 =  _temp12(_self)

    elseif _temp12 then
      _temp757 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp759

    if object._is_callable(_temp749) then
      _temp759 =  _temp749(_self)

    elseif _temp749 then
      _temp759 =  _temp749
    else
      _error(exception:name_error("start"))
    end
    

local _temp760

    if object._is_callable(_temp752) then
      _temp760 =  _temp752(_self)

    elseif _temp752 then
      _temp760 =  _temp752
    else
      _error(exception:name_error("stop"))
    end
    

local _temp761 = string:new("")

if _type(_temp757) == 'number' then
      _temp757 = number:new(_temp757)
    elseif object._is_callable(_temp757) then
      _temp757 = brat_function:new(_temp757)
    end
    
      local _m = _temp757.make_underresult
      if object._is_callable(_m) then
        _temp758 =  _m(_temp757, _temp759, _temp760, _temp761)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp757.no_undermethod then
        _temp758 =  _temp757:no_undermethod(string:new('make_result'), _temp759, _temp760, _temp761)
      else
        _error(exception:method_error(_temp757, 'make_underresult'))
      end
    
_temp756 =  _temp758

end

      _temp754 =  _temp756
     else
      
local _temp762 = object.__false

      _temp754 =  _temp762
     end
   else -- slow condition
     
local _temp763

local _temp764

    if object._is_callable(_temp751) then
      _temp764 =  _temp751(_self)

    elseif _temp751 then
      _temp764 =  _temp751
    else
      _error(exception:name_error("matched"))
    end
    

local _temp770 = _lifted_call(_lifted[74], {})
_temp770.arg_table['_temp12'] = _temp12
_temp770.arg_table['_temp752'] = _temp752
_temp770.arg_table['_temp749'] = _temp749

  if true_question then
    _temp763 =  true_question(_self, _temp764, _temp770)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp763 =  _m(_self, _temp764, _temp770)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp763 =  _self:no_undermethod(string:new('true?'), _temp764, _temp770)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp754

end


local _temp771

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp771 =  _m(_temp185)
      elseif _m ~= nil then
        _temp771 =  _m
      elseif _temp185.no_undermethod then
        _temp771 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp773 = function(_self, _temp772)

      if _temp772 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp774

local _temp779 = _lifted_call(_lifted[75], {})
_temp779.arg_table['_temp746'] = _temp746
_temp779.arg_table['_temp772'] = _temp772

  if make_underrule then
    _temp774 =  make_underrule(_self, _temp779)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp774 =  _m(_self, _temp779)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp774 =  _self:no_undermethod(string:new('make_rule'), _temp779)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp774

end

    if _type(_temp771) == 'table' then
      _temp771['_and'] = _temp773
    else
      _error('Cannot set method on ' .. _temp771)
    end
    

local _temp780

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp780 =  _m(_temp185)
      elseif _m ~= nil then
        _temp780 =  _m
      elseif _temp185.no_undermethod then
        _temp780 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp783 = function(_self, _temp781, _temp782)

      if _temp781 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp782 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp785

local _temp784

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp784 = _m(_self)
   elseif _m then
     _temp784 = _m
   elseif _self.no_undermethod then
     _temp784 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp784) == 'number' then
      _temp784 = number:new(_temp784)
    elseif object._is_callable(_temp784) then
      _temp784 = brat_function:new(_temp784)
    end
    
      local _m = _temp784.first
      if object._is_callable(_m) then
        _temp785 =  _m(_temp784)
      elseif _m ~= nil then
        _temp785 =  _m
      elseif _temp784.no_undermethod then
        _temp785 =  _temp784:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp784, 'first'))
      end
    

_temp784 = _lifted_call(_lifted[76], {})
_temp784.arg_table['_temp781'] = _temp781

  if null_question then
    _dummy =  null_question(_self, _temp785, _temp784)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp785, _temp784)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp785, _temp784)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp784 = _m(_self)
   elseif _m then
     _temp784 = _m
   elseif _self.no_undermethod then
     _temp784 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp784) == 'number' then
      _temp784 = number:new(_temp784)
    elseif object._is_callable(_temp784) then
      _temp784 = brat_function:new(_temp784)
    end
    
      local _m = _temp784.rule_undernames
      if object._is_callable(_m) then
        _temp785 =  _m(_temp784)
      elseif _m ~= nil then
        _temp785 =  _m
      elseif _temp784.no_undermethod then
        _temp785 =  _temp784:no_undermethod(string:new('rule_names'))
      else
        _error(exception:method_error(_temp784, 'rule_undernames'))
      end
    
  if _temp782 then
    _temp784 =  _temp782
  else
    _error(exception:null_error("rule", "access it"))
  end
  

local _temp788

    if object._is_callable(_temp781) then
      _temp788 =  _temp781(_self)

    elseif _temp781 then
      _temp788 =  _temp781
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp785, _temp784, _temp788)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp785.no_undermethod then
        _dummy =  _temp785:no_undermethod(string:new('set'), _temp784, _temp788)
      else
        _error(exception:method_error(_temp785, 'set'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp785 = _m(_self)
   elseif _m then
     _temp785 = _m
   elseif _self.no_undermethod then
     _temp785 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.named_underrules
      if object._is_callable(_m) then
        _temp788 =  _m(_temp785)
      elseif _m ~= nil then
        _temp788 =  _m
      elseif _temp785.no_undermethod then
        _temp788 =  _temp785:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp785, 'named_underrules'))
      end
    
    if object._is_callable(_temp781) then
      _temp784 =  _temp781(_self)

    elseif _temp781 then
      _temp784 =  _temp781
    else
      _error(exception:name_error("name"))
    end
    

local _temp789

  if _temp782 then
    _temp789 =  _temp782
  else
    _error(exception:null_error("rule", "access it"))
  end
  
if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788.set
      if object._is_callable(_m) then
        _temp785 =  _m(_temp788, _temp784, _temp789)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp788.no_undermethod then
        _temp785 =  _temp788:no_undermethod(string:new('set'), _temp784, _temp789)
      else
        _error(exception:method_error(_temp788, 'set'))
      end
    
return _temp785

end

    if _type(_temp780) == 'table' then
      _temp780['set'] = _temp783
    else
      _error('Cannot set method on ' .. _temp780)
    end
    
local _temp790

_temp790 = function(_self, _temp791)

      if _temp791 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp792

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp794

local _temp793

    if object._is_callable(_temp791) then
      _temp793 =  _temp791(_self)

    elseif _temp791 then
      _temp793 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp793) == 'number' then
      _temp793 = number:new(_temp793)
    elseif object._is_callable(_temp793) then
      _temp793 = brat_function:new(_temp793)
    end
    
      local _m = _temp793.end_question
      if object._is_callable(_m) then
        _temp794 =  _m(_temp793)
      elseif _m ~= nil then
        _temp794 =  _m
      elseif _temp793.no_undermethod then
        _temp794 =  _temp793:no_undermethod(string:new('end?'))
      else
        _error(exception:method_error(_temp793, 'end_question'))
      end
    
     if object._is_callable(_temp794) then
                    _temp794 = _temp794(_self)
                   end

     if object._is_true(_temp794) then
      
local _temp795
do

local _temp796

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp796 = _m(_self)
   elseif _m then
     _temp796 = _m
   elseif _self.no_undermethod then
     _temp796 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp795 =  _temp796

end

      _temp792 =  _temp795
     else
      
local _temp797
do
local _temp798

local _temp799

    if object._is_callable(_temp791) then
      _temp799 =  _temp791(_self)

    elseif _temp791 then
      _temp799 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp799) == 'number' then
      _temp799 = number:new(_temp799)
    elseif object._is_callable(_temp799) then
      _temp799 = brat_function:new(_temp799)
    end
    
      local _m = _temp799.pos
      if object._is_callable(_m) then
        _temp798 =  _m(_temp799)
      elseif _m ~= nil then
        _temp798 =  _m
      elseif _temp799.no_undermethod then
        _temp798 =  _temp799:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp799, 'pos'))
      end
    
local _temp800

local _temp801

    if object._is_callable(_temp791) then
      _temp799 =  _temp791(_self)

    elseif _temp791 then
      _temp799 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp799) == 'number' then
      _temp799 = number:new(_temp799)
    elseif object._is_callable(_temp799) then
      _temp799 = brat_function:new(_temp799)
    end
    
      local _m = _temp799.str
      if object._is_callable(_m) then
        _temp801 =  _m(_temp799)
      elseif _m ~= nil then
        _temp801 =  _m
      elseif _temp799.no_undermethod then
        _temp801 =  _temp799:no_undermethod(string:new('str'))
      else
        _error(exception:method_error(_temp799, 'str'))
      end
    
local _temp802

    if object._is_callable(_temp791) then
      _temp799 =  _temp791(_self)

    elseif _temp791 then
      _temp799 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp799) == 'number' then
      _temp799 = number:new(_temp799)
    elseif object._is_callable(_temp799) then
      _temp799 = brat_function:new(_temp799)
    end
    
      local _m = _temp799.pos
      if object._is_callable(_m) then
        _temp802 =  _m(_temp799)
      elseif _m ~= nil then
        _temp802 =  _m
      elseif _temp799.no_undermethod then
        _temp802 =  _temp799:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp799, 'pos'))
      end
    
if _type(_temp801) == 'number' then
      _temp801 = number:new(_temp801)
    elseif object._is_callable(_temp801) then
      _temp801 = brat_function:new(_temp801)
    end
    
      local _m = _temp801.get
      if object._is_callable(_m) then
        _temp800 =  _m(_temp801, _temp802)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp801.no_undermethod then
        _temp800 =  _temp801:no_undermethod(string:new('get'), _temp802)
      else
        _error(exception:method_error(_temp801, 'get'))
      end
    

    if object._is_callable(_temp791) then
      _temp801 =  _temp791(_self)

    elseif _temp791 then
      _temp801 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    

local _temp803

    if object._is_callable(_temp791) then
      _temp799 =  _temp791(_self)

    elseif _temp791 then
      _temp799 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp799) == 'number' then
      _temp799 = number:new(_temp799)
    elseif object._is_callable(_temp799) then
      _temp799 = brat_function:new(_temp799)
    end
    
      local _m = _temp799.pos
      if object._is_callable(_m) then
        _temp803 =  _m(_temp799)
      elseif _m ~= nil then
        _temp803 =  _m
      elseif _temp799.no_undermethod then
        _temp803 =  _temp799:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp799, 'pos'))
      end
    

  if _type(_temp803) == 'number' then
    
    if number._unchanged('_plus') then
      _temp802 =  _temp803 + 1
    else
      if _type(_temp803) == 'number' then
      _temp803 = number:new(_temp803)
    elseif object._is_callable(_temp803) then
      _temp803 = brat_function:new(_temp803)
    end
    
      local _m = _temp803._plus
      if object._is_callable(_m) then
        _temp802 =  _m(_temp803, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp803.no_undermethod then
        _temp802 =  _temp803:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp803, '_plus'))
      end
    
    end
    
  else
    if _type(_temp803) == 'number' then
      _temp803 = number:new(_temp803)
    elseif object._is_callable(_temp803) then
      _temp803 = brat_function:new(_temp803)
    end
    
      local _m = _temp803._plus
      if object._is_callable(_m) then
        _temp802 =  _m(_temp803, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp803.no_undermethod then
        _temp802 =  _temp803:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp803, '_plus'))
      end
    
  end
  
    if _type(_temp801) == 'table' then
      _temp801['pos'] = _temp802
    else
      _error('Cannot set method on ' .. _temp801)
    end
    
local _temp804

    if object._is_callable(_temp12) then
      _temp799 =  _temp12(_self)

    elseif _temp12 then
      _temp799 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp805

    if object._is_callable(_temp798) then
      _temp805 =  _temp798(_self)

    elseif _temp798 then
      _temp805 =  _temp798
    else
      _error(exception:name_error("cur"))
    end
    

local _temp807

local _temp806

    if object._is_callable(_temp791) then
      _temp806 =  _temp791(_self)

    elseif _temp791 then
      _temp806 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp806) == 'number' then
      _temp806 = number:new(_temp806)
    elseif object._is_callable(_temp806) then
      _temp806 = brat_function:new(_temp806)
    end
    
      local _m = _temp806.pos
      if object._is_callable(_m) then
        _temp807 =  _m(_temp806)
      elseif _m ~= nil then
        _temp807 =  _m
      elseif _temp806.no_undermethod then
        _temp807 =  _temp806:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp806, 'pos'))
      end
    

    if object._is_callable(_temp800) then
      _temp806 =  _temp800(_self)

    elseif _temp800 then
      _temp806 =  _temp800
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp799) == 'number' then
      _temp799 = number:new(_temp799)
    elseif object._is_callable(_temp799) then
      _temp799 = brat_function:new(_temp799)
    end
    
      local _m = _temp799.make_underresult
      if object._is_callable(_m) then
        _temp804 =  _m(_temp799, _temp805, _temp807, _temp806)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp799.no_undermethod then
        _temp804 =  _temp799:no_undermethod(string:new('make_result'), _temp805, _temp807, _temp806)
      else
        _error(exception:method_error(_temp799, 'make_underresult'))
      end
    
_temp797 =  _temp804

end

      _temp792 =  _temp797
     end
   else -- slow condition
     
local _temp809

local _temp808

    if object._is_callable(_temp791) then
      _temp808 =  _temp791(_self)

    elseif _temp791 then
      _temp808 =  _temp791
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp808) == 'number' then
      _temp808 = number:new(_temp808)
    elseif object._is_callable(_temp808) then
      _temp808 = brat_function:new(_temp808)
    end
    
      local _m = _temp808.end_question
      if object._is_callable(_m) then
        _temp809 =  _m(_temp808)
      elseif _m ~= nil then
        _temp809 =  _m
      elseif _temp808.no_undermethod then
        _temp809 =  _temp808:no_undermethod(string:new('end?'))
      else
        _error(exception:method_error(_temp808, 'end_question'))
      end
    

_temp808 = _lifted[77]


local _temp821 = _lifted_call(_lifted[78], {})
_temp821.arg_table['_temp12'] = _temp12
_temp821.arg_table['_temp791'] = _temp791

  if true_question then
    _temp793 =  true_question(_self, _temp809, _temp808, _temp821)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp793 =  _m(_self, _temp809, _temp808, _temp821)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp793 =  _self:no_undermethod(string:new('true?'), _temp809, _temp808, _temp821)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp792

end


local _temp822

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp822 =  _m(_temp185)
      elseif _m ~= nil then
        _temp822 =  _m
      elseif _temp185.no_undermethod then
        _temp822 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp823 = function(_self)

local _temp824

local _temp825

  if _temp790 then
    _temp825 =  _temp790
  else
    _error(exception:null_error("anything_undermatcher", "access it"))
  end
  

  if make_underrule then
    _temp824 =  make_underrule(_self, _temp825)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp824 =  _m(_self, _temp825)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp824 =  _self:no_undermethod(string:new('make_rule'), _temp825)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp824

end

    if _type(_temp822) == 'table' then
      _temp822['anything'] = _temp823
    else
      _error('Cannot set method on ' .. _temp822)
    end
    
local _temp826

_temp826 = function(_self, _temp827, _temp828, _temp829)

      if _temp827 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp828 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp829 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp830

local _temp831

    if object._is_callable(_temp828) then
      _temp831 =  _temp828(_self)

    elseif _temp828 then
      _temp831 =  _temp828
    else
      _error(exception:name_error("rules"))
    end
    
local _temp832

    if object._is_callable(_temp829) then
      _temp832 =  _temp829(_self)

    elseif _temp829 then
      _temp832 =  _temp829
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp831) == 'number' then
      _temp831 = number:new(_temp831)
    elseif object._is_callable(_temp831) then
      _temp831 = brat_function:new(_temp831)
    end
    
      local _m = _temp831.get
      if object._is_callable(_m) then
        _temp830 =  _m(_temp831, _temp832)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp831.no_undermethod then
        _temp830 =  _temp831:no_undermethod(string:new('get'), _temp832)
      else
        _error(exception:method_error(_temp831, 'get'))
      end
    

_temp831 = _lifted_call(_lifted[79], {})
_temp831.arg_table['_temp830'] = _temp830

_temp832 = _lifted_call(_lifted[80], {})
_temp832.arg_table['_temp829'] = _temp829

  if null_question then
    _dummy =  null_question(_self, _temp831, _temp832)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp831, _temp832)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp831, _temp832)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
    if object._is_callable(_temp827) then
      _temp831 =  _temp827(_self)

    elseif _temp827 then
      _temp831 =  _temp827
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp830) then
      _temp832 =  _temp830(_self, _temp831)

    elseif _temp830 then
      _temp832 =  _temp830(_self, _temp831)
    else
      _error(exception:new("Tried to invoke non-method: 'r' (" .. object.__type(_temp830) .. ")"))
    end
    
return _temp832

end


local _temp837

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.prototype
      if object._is_callable(_m) then
        _temp837 =  _m(_temp185)
      elseif _m ~= nil then
        _temp837 =  _m
      elseif _temp185.no_undermethod then
        _temp837 =  _temp185:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp185, 'prototype'))
      end
    

local _temp839 = function(_self, _temp838)

      if _temp838 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp840

local _temp841

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp841 = _m(_self)
   elseif _m then
     _temp841 = _m
   elseif _self.no_undermethod then
     _temp841 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp841) == 'number' then
      _temp841 = number:new(_temp841)
    elseif object._is_callable(_temp841) then
      _temp841 = brat_function:new(_temp841)
    end
    
      local _m = _temp841.named_underrules
      if object._is_callable(_m) then
        _temp840 =  _m(_temp841)
      elseif _m ~= nil then
        _temp840 =  _m
      elseif _temp841.no_undermethod then
        _temp840 =  _temp841:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp841, 'named_underrules'))
      end
    
local _temp847 = _lifted_call(_lifted[81], {})
_temp847.arg_table['_temp840'] = _temp840
_temp847.arg_table['_temp838'] = _temp838
_temp847.arg_table['_temp826'] = _temp826

  if make_underrule then
    _temp841 =  make_underrule(_self, _temp847)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp841 =  _m(_self, _temp847)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp841 =  _self:no_undermethod(string:new('make_rule'), _temp847)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp841

end

    if _type(_temp837) == 'table' then
      _temp837['ref'] = _temp839
    else
      _error('Cannot set method on ' .. _temp837)
    end
    

    if object._is_callable(_temp12) then
      _temp185 =  _temp12(_self)

    elseif _temp12 then
      _temp185 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp849 = function(_self, _temp848)

      if _temp848 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp850

_temp850 = array:new()


   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp852

local _temp851

    if object._is_callable(_temp848) then
      _temp851 =  _temp848(_self)

    elseif _temp848 then
      _temp851 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp851) == 'number' then
      _temp851 = number:new(_temp851)
    elseif object._is_callable(_temp851) then
      _temp851 = brat_function:new(_temp851)
    end
    
      local _m = _temp851.label
      if object._is_callable(_m) then
        _temp852 =  _m(_temp851)
      elseif _m ~= nil then
        _temp852 =  _m
      elseif _temp851.no_undermethod then
        _temp852 =  _temp851:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp851, 'label'))
      end
    
     if object._is_callable(_temp852) then
                    _temp852 = _temp852(_self)
                   end

     if object._is_true(_temp852) then
      
local _temp853
do

local _temp855

local _temp854
_temp854 =  _temp850

local _temp856

    if object._is_callable(_temp848) then
      _temp856 =  _temp848(_self)

    elseif _temp848 then
      _temp856 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp854) == 'number' then
      _temp854 = number:new(_temp854)
    elseif object._is_callable(_temp854) then
      _temp854 = brat_function:new(_temp854)
    end
    
      local _m = _temp854._less_less
      if object._is_callable(_m) then
        _temp855 =  _m(_temp854, _temp856)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp854.no_undermethod then
        _temp855 =  _temp854:no_undermethod(string:new('<<'), _temp856)
      else
        _error(exception:method_error(_temp854, '_less_less'))
      end
    
_temp853 =  _temp855

end

      _dummy =  _temp853
     else
      
_temp851 = object.__false

      _dummy =  _temp851
     end
   else -- slow condition
     
local _temp858

local _temp857

    if object._is_callable(_temp848) then
      _temp857 =  _temp848(_self)

    elseif _temp848 then
      _temp857 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp857) == 'number' then
      _temp857 = number:new(_temp857)
    elseif object._is_callable(_temp857) then
      _temp857 = brat_function:new(_temp857)
    end
    
      local _m = _temp857.label
      if object._is_callable(_m) then
        _temp858 =  _m(_temp857)
      elseif _m ~= nil then
        _temp858 =  _m
      elseif _temp857.no_undermethod then
        _temp858 =  _temp857:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp857, 'label'))
      end
    

_temp857 = _lifted_call(_lifted[82], {})
_temp857.arg_table['_temp850'] = _temp850
_temp857.arg_table['_temp848'] = _temp848

  if true_question then
    _dummy =  true_question(_self, _temp858, _temp857)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp858, _temp857)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp858, _temp857)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
    if object._is_callable(_temp848) then
      _temp857 =  _temp848(_self)

    elseif _temp848 then
      _temp857 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp857) == 'number' then
      _temp857 = number:new(_temp857)
    elseif object._is_callable(_temp857) then
      _temp857 = brat_function:new(_temp857)
    end
    
      local _m = _temp857.labels
      if object._is_callable(_m) then
        _temp858 =  _m(_temp857)
      elseif _m ~= nil then
        _temp858 =  _m
      elseif _temp857.no_undermethod then
        _temp858 =  _temp857:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp857, 'labels'))
      end
    
     if object._is_callable(_temp858) then
                    _temp858 = _temp858(_self)
                   end

     if object._is_true(_temp858) then
      
local _temp862
do

local _temp864

local _temp863
_temp863 =  _temp850

local _temp866

local _temp865

    if object._is_callable(_temp848) then
      _temp865 =  _temp848(_self)

    elseif _temp848 then
      _temp865 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp865) == 'number' then
      _temp865 = number:new(_temp865)
    elseif object._is_callable(_temp865) then
      _temp865 = brat_function:new(_temp865)
    end
    
      local _m = _temp865.labels
      if object._is_callable(_m) then
        _temp866 =  _m(_temp865)
      elseif _m ~= nil then
        _temp866 =  _m
      elseif _temp865.no_undermethod then
        _temp866 =  _temp865:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp865, 'labels'))
      end
    
if _type(_temp863) == 'number' then
      _temp863 = number:new(_temp863)
    elseif object._is_callable(_temp863) then
      _temp863 = brat_function:new(_temp863)
    end
    
      local _m = _temp863.concat
      if object._is_callable(_m) then
        _temp864 =  _m(_temp863, _temp866)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp863.no_undermethod then
        _temp864 =  _temp863:no_undermethod(string:new('concat'), _temp866)
      else
        _error(exception:method_error(_temp863, 'concat'))
      end
    
_temp862 =  _temp864

end

      _dummy =  _temp862
     else
      
local _temp867
do
local _temp868

local _temp870

local _temp869

    if object._is_callable(_temp848) then
      _temp869 =  _temp848(_self)

    elseif _temp848 then
      _temp869 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp869) == 'number' then
      _temp869 = number:new(_temp869)
    elseif object._is_callable(_temp869) then
      _temp869 = brat_function:new(_temp869)
    end
    
      local _m = _temp869.elements
      if object._is_callable(_m) then
        _temp870 =  _m(_temp869)
      elseif _m ~= nil then
        _temp870 =  _m
      elseif _temp869.no_undermethod then
        _temp870 =  _temp869:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp869, 'elements'))
      end
    
_temp869 = _lifted_call(_lifted[83], {})
_temp869.arg_table['_temp12'] = _temp12
if _type(_temp870) == 'number' then
      _temp870 = number:new(_temp870)
    elseif object._is_callable(_temp870) then
      _temp870 = brat_function:new(_temp870)
    end
    
      local _m = _temp870.flat_undermap
      if object._is_callable(_m) then
        _temp868 =  _m(_temp870, _temp869)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp870.no_undermethod then
        _temp868 =  _temp870:no_undermethod(string:new('flat_map'), _temp869)
      else
        _error(exception:method_error(_temp870, 'flat_undermap'))
      end
    

    if object._is_callable(_temp848) then
      _temp870 =  _temp848(_self)

    elseif _temp848 then
      _temp870 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    

    if object._is_callable(_temp868) then
      _temp869 =  _temp868(_self)

    elseif _temp868 then
      _temp869 =  _temp868
    else
      _error(exception:name_error("other_underrules"))
    end
    
    if _type(_temp870) == 'table' then
      _temp870['labels'] = _temp869
    else
      _error('Cannot set method on ' .. _temp870)
    end
    
local _temp889

local _temp888
_temp888 =  _temp850

local _temp890

    if object._is_callable(_temp868) then
      _temp890 =  _temp868(_self)

    elseif _temp868 then
      _temp890 =  _temp868
    else
      _error(exception:name_error("other_underrules"))
    end
    
if _type(_temp888) == 'number' then
      _temp888 = number:new(_temp888)
    elseif object._is_callable(_temp888) then
      _temp888 = brat_function:new(_temp888)
    end
    
      local _m = _temp888.concat
      if object._is_callable(_m) then
        _temp889 =  _m(_temp888, _temp890)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp888.no_undermethod then
        _temp889 =  _temp888:no_undermethod(string:new('concat'), _temp890)
      else
        _error(exception:method_error(_temp888, 'concat'))
      end
    
_temp867 =  _temp889

end

      _dummy =  _temp867
     end
   else -- slow condition
     
local _temp891

    if object._is_callable(_temp848) then
      _temp857 =  _temp848(_self)

    elseif _temp848 then
      _temp857 =  _temp848
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp857) == 'number' then
      _temp857 = number:new(_temp857)
    elseif object._is_callable(_temp857) then
      _temp857 = brat_function:new(_temp857)
    end
    
      local _m = _temp857.labels
      if object._is_callable(_m) then
        _temp891 =  _m(_temp857)
      elseif _m ~= nil then
        _temp891 =  _m
      elseif _temp857.no_undermethod then
        _temp891 =  _temp857:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp857, 'labels'))
      end
    

_temp857 = _lifted_call(_lifted[86], {})
_temp857.arg_table['_temp848'] = _temp848
_temp857.arg_table['_temp850'] = _temp850

local _temp919 = _lifted_call(_lifted[87], {})
_temp919.arg_table['_temp12'] = _temp12
_temp919.arg_table['_temp848'] = _temp848
_temp919.arg_table['_temp850'] = _temp850

  if true_question then
    _dummy =  true_question(_self, _temp891, _temp857, _temp919)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp891, _temp857, _temp919)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp891, _temp857, _temp919)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   _temp919 =  _temp850

return _temp919

end

    if _type(_temp185) == 'table' then
      _temp185['fetch_underlabels'] = _temp849
    else
      _error('Cannot set method on ' .. _temp185)
    end
    
local _temp920

_temp920 = function(_self, _temp921, _temp922, _temp923)

      if _temp921 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp922 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp923 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp924

local _temp925

    if object._is_callable(_temp921) then
      _temp925 =  _temp921(_self)

    elseif _temp921 then
      _temp925 =  _temp921
    else
      _error(exception:name_error("x"))
    end
    

    if object._is_callable(_temp922) then
      _temp924 =  _temp922(_self, _temp925)

    elseif _temp922 then
      _temp924 =  _temp922(_self, _temp925)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp922) .. ")"))
    end
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp926

    if object._is_callable(_temp924) then
      _temp926 =  _temp924(_self)

    elseif _temp924 then
      _temp926 =  _temp924
    else
      _error(exception:name_error("res"))
    end
    
     if object._is_callable(_temp926) then
                    _temp926 = _temp926(_self)
                   end

     if object._is_true(_temp926) then
      
local _temp927
do

local _temp928

    if object._is_callable(_temp12) then
      _temp928 =  _temp12(_self)

    elseif _temp12 then
      _temp928 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp929

    if object._is_callable(_temp924) then
      _temp929 =  _temp924(_self)

    elseif _temp924 then
      _temp929 =  _temp924
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp928) == 'number' then
      _temp928 = number:new(_temp928)
    elseif object._is_callable(_temp928) then
      _temp928 = brat_function:new(_temp928)
    end
    
      local _m = _temp928.add_underlabels
      if object._is_callable(_m) then
        _dummy =  _m(_temp928, _temp929)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp928.no_undermethod then
        _dummy =  _temp928:no_undermethod(string:new('add_labels'), _temp929)
      else
        _error(exception:method_error(_temp928, 'add_underlabels'))
      end
    

    if object._is_callable(_temp924) then
      _temp928 =  _temp924(_self)

    elseif _temp924 then
      _temp928 =  _temp924
    else
      _error(exception:name_error("res"))
    end
    
  if _temp923 then
    _temp929 =  _temp923
  else
    _error(exception:null_error("block", "access it"))
  end
  
if _type(_temp928) == 'number' then
      _temp928 = number:new(_temp928)
    elseif object._is_callable(_temp928) then
      _temp928 = brat_function:new(_temp928)
    end
    
      local _m = _temp928.with_underthis
      if object._is_callable(_m) then
        _dummy =  _m(_temp928, _temp929)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp928.no_undermethod then
        _dummy =  _temp928:no_undermethod(string:new('with_this'), _temp929)
      else
        _error(exception:method_error(_temp928, 'with_underthis'))
      end
    
    if object._is_callable(_temp924) then
      _temp928 =  _temp924(_self)

    elseif _temp924 then
      _temp928 =  _temp924
    else
      _error(exception:name_error("res"))
    end
    
_temp927 =  _temp928

end

      _temp925 =  _temp927
     else
      
local _temp930 = object.__false

      _temp925 =  _temp930
     end
   else -- slow condition
     
local _temp931

local _temp932

    if object._is_callable(_temp924) then
      _temp932 =  _temp924(_self)

    elseif _temp924 then
      _temp932 =  _temp924
    else
      _error(exception:name_error("res"))
    end
    

local _temp935 = _lifted_call(_lifted[91], {})
_temp935.arg_table['_temp923'] = _temp923
_temp935.arg_table['_temp12'] = _temp12
_temp935.arg_table['_temp924'] = _temp924

  if true_question then
    _temp931 =  true_question(_self, _temp932, _temp935)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp931 =  _m(_self, _temp932, _temp935)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp931 =  _self:no_undermethod(string:new('true?'), _temp932, _temp935)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
   end
   
return _temp925

end


local _temp937

local _temp936

    if object._is_callable(_temp12) then
      _temp936 =  _temp12(_self)

    elseif _temp12 then
      _temp936 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp936) == 'number' then
      _temp936 = number:new(_temp936)
    elseif object._is_callable(_temp936) then
      _temp936 = brat_function:new(_temp936)
    end
    
      local _m = _temp936.prototype
      if object._is_callable(_m) then
        _temp937 =  _m(_temp936)
      elseif _m ~= nil then
        _temp937 =  _m
      elseif _temp936.no_undermethod then
        _temp937 =  _temp936:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp936, 'prototype'))
      end
    

local _temp940 = function(_self, _temp938, _temp939)

      if _temp938 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp939 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp941

local _temp947 = _lifted_call(_lifted[92], {})
_temp947.arg_table['_temp920'] = _temp920
_temp947.arg_table['_temp938'] = _temp938
_temp947.arg_table['_temp939'] = _temp939

  if make_underrule then
    _temp941 =  make_underrule(_self, _temp947)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp941 =  _m(_self, _temp947)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp941 =  _self:no_undermethod(string:new('make_rule'), _temp947)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp941

end

    if _type(_temp937) == 'table' then
      _temp937['action'] = _temp940
    else
      _error('Cannot set method on ' .. _temp937)
    end
    

    if object._is_callable(_temp12) then
      _temp936 =  _temp12(_self)

    elseif _temp12 then
      _temp936 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp949 = function(_self, _temp948)

      if _temp948 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp950

local _temp951

    if object._is_callable(_temp12) then
      _temp951 =  _temp12(_self)

    elseif _temp12 then
      _temp951 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
local _temp952

    if object._is_callable(_temp948) then
      _temp952 =  _temp948(_self)

    elseif _temp948 then
      _temp952 =  _temp948
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp951) == 'number' then
      _temp951 = number:new(_temp951)
    elseif object._is_callable(_temp951) then
      _temp951 = brat_function:new(_temp951)
    end
    
      local _m = _temp951.fetch_underlabels
      if object._is_callable(_m) then
        _temp950 =  _m(_temp951, _temp952)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp951.no_undermethod then
        _temp950 =  _temp951:no_undermethod(string:new('fetch_labels'), _temp952)
      else
        _error(exception:method_error(_temp951, 'fetch_underlabels'))
      end
    
    if object._is_callable(_temp950) then
      _temp951 =  _temp950(_self)

    elseif _temp950 then
      _temp951 =  _temp950
    else
      _error(exception:name_error("labeled_underrules"))
    end
    
local _temp964 = _lifted_call(_lifted[93], {})
_temp964.arg_table['_temp948'] = _temp948
if _type(_temp951) == 'number' then
      _temp951 = number:new(_temp951)
    elseif object._is_callable(_temp951) then
      _temp951 = brat_function:new(_temp951)
    end
    
      local _m = _temp951.each
      if object._is_callable(_m) then
        _temp952 =  _m(_temp951, _temp964)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp951.no_undermethod then
        _temp952 =  _temp951:no_undermethod(string:new('each'), _temp964)
      else
        _error(exception:method_error(_temp951, 'each'))
      end
    
return _temp952

end

    if _type(_temp936) == 'table' then
      _temp936['add_underlabels'] = _temp949
    else
      _error('Cannot set method on ' .. _temp936)
    end
    

local _temp966

local _temp965

    if object._is_callable(_temp12) then
      _temp965 =  _temp12(_self)

    elseif _temp12 then
      _temp965 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp965) == 'number' then
      _temp965 = number:new(_temp965)
    elseif object._is_callable(_temp965) then
      _temp965 = brat_function:new(_temp965)
    end
    
      local _m = _temp965.prototype
      if object._is_callable(_m) then
        _temp966 =  _m(_temp965)
      elseif _m ~= nil then
        _temp966 =  _m
      elseif _temp965.no_undermethod then
        _temp966 =  _temp965:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp965, 'prototype'))
      end
    

local _temp969 = function(_self, _temp967, _temp968)

      if _temp967 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp968 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp970

local _temp986 = _lifted_call(_lifted[96], {})
_temp986.arg_table['_temp967'] = _temp967
_temp986.arg_table['_temp968'] = _temp968

  if make_underrule then
    _temp970 =  make_underrule(_self, _temp986)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if object._is_callable(_m) then
        _temp970 =  _m(_self, _temp986)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp970 =  _self:no_undermethod(string:new('make_rule'), _temp986)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp970

end

    if _type(_temp966) == 'table' then
      _temp966['label'] = _temp969
    else
      _error('Cannot set method on ' .. _temp966)
    end
    

local _temp987

    if object._is_callable(_temp12) then
      _temp987 =  _temp12(_self)

    elseif _temp12 then
      _temp987 =  _temp12
    else
      _error(exception:name_error("peg"))
    end
    

local _temp988 = string:new("peg")


  if export then
    _temp965 =  export(_self, _temp987, _temp988)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp965 =  _m(_self, _temp987, _temp988)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp965 =  _self:no_undermethod(string:new('export'), _temp987, _temp988)
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
  