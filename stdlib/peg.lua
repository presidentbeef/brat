
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
local _temp41 = _argtable['_temp41']
local _temp42 = _argtable['_temp42']local _temp46

local _temp47

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp47 =  object(_self)

    elseif object then
      _temp47 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp47) == 'number' then
      _temp47 = number:new(_temp47)
    elseif _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp47 = brat_function:new(_temp47)
    end
    
      local _m = _temp47.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp46 =  _m(_temp47)
      elseif _m ~= nil then
        _temp46 =  _m
      elseif _temp47.no_undermethod then
        _temp46 =  _temp47:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp47, 'new'))
      end
    

local _temp48

    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp48 =  _temp46(_self)

    elseif _temp46 then
      _temp48 =  _temp46
    else
      _error(exception:name_error("m"))
    end
    

local _temp49

    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp49 =  _temp41(_self)

    elseif _temp41 then
      _temp49 =  _temp41
    else
      _error(exception:name_error("result"))
    end
    
    if _type(_temp48) == 'table' then
      _temp48['result'] = _temp49
    else
      _error('Cannot set method on ' .. _temp48)
    end
    

local _temp50

    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp50 =  _temp46(_self)

    elseif _temp46 then
      _temp50 =  _temp46
    else
      _error(exception:name_error("m"))
    end
    

local _temp51

    if _type(_temp42) == "function" or (_type(_temp42) == "table" and _rawget(_temp42, "__call_thing")) then
      _temp51 =  _temp42(_self)

    elseif _temp42 then
      _temp51 =  _temp42
    else
      _error(exception:name_error("pos"))
    end
    
    if _type(_temp50) == 'table' then
      _temp50['pos'] = _temp51
    else
      _error('Cannot set method on ' .. _temp50)
    end
    
local _temp52

    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp52 =  _temp46(_self)

    elseif _temp46 then
      _temp52 =  _temp46
    else
      _error(exception:name_error("m"))
    end
    
return _temp52

end


_lifted[3] = function(_argtable, _self)
local _temp63 = _argtable['_temp63']
local _temp71

local _temp73

local _temp72

    if _type(_temp63) == "function" or (_type(_temp63) == "table" and _rawget(_temp63, "__call_thing")) then
      _temp72 =  _temp63(_self)

    elseif _temp63 then
      _temp72 =  _temp63
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif _type(_temp72) == "function" or (_type(_temp72) == "table" and _rawget(_temp72, "__call_thing")) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72.rule_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp73 =  _m(_temp72)
      elseif _m ~= nil then
        _temp73 =  _m
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp72, 'rule_undername'))
      end
    

  if null_question then
    _temp71 =  null_question(_self, _temp73)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp71 =  _m(_self, _temp73)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp71 =  _self:no_undermethod(string:new('null?'), _temp73)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp71

end


_lifted[4] = function(_argtable, _self)
local _temp63 = _argtable['_temp63']
local _temp74

    if _type(_temp63) == "function" or (_type(_temp63) == "table" and _rawget(_temp63, "__call_thing")) then
      _temp74 =  _temp63(_self)

    elseif _temp63 then
      _temp74 =  _temp63
    else
      _error(exception:name_error("res"))
    end
    

local _temp76

local _temp75

   local _m
   if rules then
     _m = rules
   else
     _m = _self["rules"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp75 = _m(_self)
   elseif _m then
     _temp75 = _m
   elseif _self.no_undermethod then
     _temp75 = _self:no_undermethod(string:new('rules'))
   else
     _error(exception:name_error("rules"))
   end
  
local _temp77

  if _self["real"] then
    _temp77 =  _self["real"]
  else
    _error(exception:null_error("real", "access it"))
  end
  
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif _type(_temp75) == "function" or (_type(_temp75) == "table" and _rawget(_temp75, "__call_thing")) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp76 =  _m(_temp75, _temp77)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp75.no_undermethod then
        _temp76 =  _temp75:no_undermethod(string:new('get'), _temp77)
      else
        _error(exception:method_error(_temp75, 'get'))
      end
    
    if _type(_temp74) == 'table' then
      _temp74['rule_undername'] = _temp76
    else
      _error('Cannot set method on ' .. _temp74)
    end
    
return _temp76

end


_lifted[2] = function(_argtable, _self)
local _temp55 = _argtable['_temp55']
local _temp18 = _argtable['_temp18']local _temp61

local _temp62

    if _type(_temp55) == "function" or (_type(_temp55) == "table" and _rawget(_temp55, "__call_thing")) then
      _temp62 =  _temp55(_self)

    elseif _temp55 then
      _temp62 =  _temp55
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif _type(_temp62) == "function" or (_type(_temp62) == "table" and _rawget(_temp62, "__call_thing")) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp61 =  _m(_temp62)
      elseif _m ~= nil then
        _temp61 =  _m
      elseif _temp62.no_undermethod then
        _temp61 =  _temp62:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp62, 'pos'))
      end
    
local _temp63

local _temp64

    if _type(_temp55) == "function" or (_type(_temp55) == "table" and _rawget(_temp55, "__call_thing")) then
      _temp64 =  _temp55(_self)

    elseif _temp55 then
      _temp64 =  _temp55
    else
      _error(exception:name_error("x"))
    end
    

  if rule then
    _temp63 =  rule(_self, _temp64)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.rule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp63 =  _m(_self, _temp64)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp63 =  _self:no_undermethod(string:new('rule'), _temp64)
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
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp64 = _m(_self)
   elseif _m then
     _temp64 = _m
   elseif _self.no_undermethod then
     _temp64 = _self:no_undermethod(string:new('memo'))
   else
     _error(exception:name_error("memo"))
   end
  
local _temp65

    if _type(_temp61) == "function" or (_type(_temp61) == "table" and _rawget(_temp61, "__call_thing")) then
      _temp65 =  _temp61(_self)

    elseif _temp61 then
      _temp65 =  _temp61
    else
      _error(exception:name_error("current"))
    end
    

local _temp67

local _temp66

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp66 =  _temp18(_self)

    elseif _temp18 then
      _temp66 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp68

    if _type(_temp63) == "function" or (_type(_temp63) == "table" and _rawget(_temp63, "__call_thing")) then
      _temp68 =  _temp63(_self)

    elseif _temp63 then
      _temp68 =  _temp63
    else
      _error(exception:name_error("res"))
    end
    

local _temp70

local _temp69

    if _type(_temp55) == "function" or (_type(_temp55) == "table" and _rawget(_temp55, "__call_thing")) then
      _temp69 =  _temp55(_self)

    elseif _temp55 then
      _temp69 =  _temp55
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp69) == 'number' then
      _temp69 = number:new(_temp69)
    elseif _type(_temp69) == "function" or (_type(_temp69) == "table" and _rawget(_temp69, "__call_thing")) then
      _temp69 = brat_function:new(_temp69)
    end
    
      local _m = _temp69.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp70 =  _m(_temp69)
      elseif _m ~= nil then
        _temp70 =  _m
      elseif _temp69.no_undermethod then
        _temp70 =  _temp69:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp69, 'pos'))
      end
    
if _type(_temp66) == 'number' then
      _temp66 = number:new(_temp66)
    elseif _type(_temp66) == "function" or (_type(_temp66) == "table" and _rawget(_temp66, "__call_thing")) then
      _temp66 = brat_function:new(_temp66)
    end
    
      local _m = _temp66.make_undermemo
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp67 =  _m(_temp66, _temp68, _temp70)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp66.no_undermethod then
        _temp67 =  _temp66:no_undermethod(string:new('make_memo'), _temp68, _temp70)
      else
        _error(exception:method_error(_temp66, 'make_undermemo'))
      end
    
if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif _type(_temp64) == "function" or (_type(_temp64) == "table" and _rawget(_temp64, "__call_thing")) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp64, _temp65, _temp67)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp64.no_undermethod then
        _dummy =  _temp64:no_undermethod(string:new('set'), _temp65, _temp67)
      else
        _error(exception:method_error(_temp64, 'set'))
      end
    

    if _type(_temp63) == "function" or (_type(_temp63) == "table" and _rawget(_temp63, "__call_thing")) then
      _temp67 =  _temp63(_self)

    elseif _temp63 then
      _temp67 =  _temp63
    else
      _error(exception:name_error("res"))
    end
    
_temp70 = _lifted_call(_lifted[3], {})
_temp70.arg_table['_temp63'] = _temp63
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif _type(_temp67) == "function" or (_type(_temp67) == "table" and _rawget(_temp67, "__call_thing")) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67._and_and
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp65 =  _m(_temp67, _temp70)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp67.no_undermethod then
        _temp65 =  _temp67:no_undermethod(string:new('&&'), _temp70)
      else
        _error(exception:method_error(_temp67, '_and_and'))
      end
    

_temp70 = _lifted_call(_lifted[4], {})
_temp70.arg_table['_temp63'] = _temp63

  if true_question then
    _dummy =  true_question(_self, _temp65, _temp70)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp65, _temp70)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp65, _temp70)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
    if _type(_temp63) == "function" or (_type(_temp63) == "table" and _rawget(_temp63, "__call_thing")) then
      _temp70 =  _temp63(_self)

    elseif _temp63 then
      _temp70 =  _temp63
    else
      _error(exception:name_error("res"))
    end
    
return _temp70

end


_lifted[6] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp55 = _argtable['_temp55']
local _temp81

    if _type(_temp55) == "function" or (_type(_temp55) == "table" and _rawget(_temp55, "__call_thing")) then
      _temp81 =  _temp55(_self)

    elseif _temp55 then
      _temp81 =  _temp55
    else
      _error(exception:name_error("x"))
    end
    

local _temp83

local _temp82

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp82 =  _temp56(_self)

    elseif _temp56 then
      _temp82 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp82) == 'number' then
      _temp82 = number:new(_temp82)
    elseif _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp82 = brat_function:new(_temp82)
    end
    
      local _m = _temp82.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp83 =  _m(_temp82)
      elseif _m ~= nil then
        _temp83 =  _m
      elseif _temp82.no_undermethod then
        _temp83 =  _temp82:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp82, 'pos'))
      end
    
    if _type(_temp81) == 'table' then
      _temp81['pos'] = _temp83
    else
      _error('Cannot set method on ' .. _temp81)
    end
    
local _temp85

local _temp84

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp84 =  _temp56(_self)

    elseif _temp56 then
      _temp84 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp84) == 'number' then
      _temp84 = number:new(_temp84)
    elseif _type(_temp84) == "function" or (_type(_temp84) == "table" and _rawget(_temp84, "__call_thing")) then
      _temp84 = brat_function:new(_temp84)
    end
    
      local _m = _temp84.result
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp85 =  _m(_temp84)
      elseif _m ~= nil then
        _temp85 =  _m
      elseif _temp84.no_undermethod then
        _temp85 =  _temp84:no_undermethod(string:new('result'))
      else
        _error(exception:method_error(_temp84, 'result'))
      end
    
return _temp85

end


_lifted[5] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp55 = _argtable['_temp55']
local _temp79

local _temp80

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp80 =  _temp56(_self)

    elseif _temp56 then
      _temp80 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    

local _temp86 = _lifted_call(_lifted[6], {})
_temp86.arg_table['_temp55'] = _temp55
_temp86.arg_table['_temp56'] = _temp56

  if true_question then
    _temp79 =  true_question(_self, _temp80, _temp86)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp79 =  _m(_self, _temp80, _temp86)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp79 =  _self:no_undermethod(string:new('true?'), _temp80, _temp86)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp79

end


_lifted[7] = function(_argtable, _self, _temp106)
local _temp92 = _argtable['_temp92']
      if _temp106 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp108

local _temp107

    if _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp107 =  _temp92(_self)

    elseif _temp92 then
      _temp107 =  _temp92
    else
      _error(exception:name_error("r"))
    end
    
local _temp109

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp109 =  _temp106(_self)

    elseif _temp106 then
      _temp109 =  _temp106
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp107) == 'number' then
      _temp107 = number:new(_temp107)
    elseif _type(_temp107) == "function" or (_type(_temp107) == "table" and _rawget(_temp107, "__call_thing")) then
      _temp107 = brat_function:new(_temp107)
    end
    
      local _m = _temp107.memo_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp108 =  _m(_temp107, _temp109)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp107.no_undermethod then
        _temp108 =  _temp107:no_undermethod(string:new('memo_rule'), _temp109)
      else
        _error(exception:method_error(_temp107, 'memo_underrule'))
      end
    
return _temp108

end


_lifted[8] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp132

local _temp131

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp131 =  _temp114(_self)

    elseif _temp114 then
      _temp131 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m = _temp131.string_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp132 =  _m(_temp131)
      elseif _m ~= nil then
        _temp132 =  _m
      elseif _temp131.no_undermethod then
        _temp132 =  _temp131:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp131, 'string_question'))
      end
    
return _temp132

end


_lifted[9] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp117 = _argtable['_temp117']
local _temp134

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp134 =  _temp117(_self)

    elseif _temp117 then
      _temp134 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp135

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp135 =  _temp114(_self)

    elseif _temp114 then
      _temp135 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp134) == 'table' then
      _temp134['text'] = _temp135
    else
      _error('Cannot set method on ' .. _temp134)
    end
    
return _temp135

end


_lifted[10] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp138

local _temp137

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp137 =  _temp114(_self)

    elseif _temp114 then
      _temp137 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
local _temp139 = string:new('full_match')

if _type(_temp137) == 'number' then
      _temp137 = number:new(_temp137)
    elseif _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp137 = brat_function:new(_temp137)
    end
    
      local _m = _temp137.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp138 =  _m(_temp137, _temp139)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp137.no_undermethod then
        _temp138 =  _temp137:no_undermethod(string:new('has_method?'), _temp139)
      else
        _error(exception:method_error(_temp137, 'has_undermethod_question'))
      end
    
return _temp138

end


_lifted[11] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp117 = _argtable['_temp117']
local _temp141

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp141 =  _temp117(_self)

    elseif _temp117 then
      _temp141 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp143

local _temp142

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp142 =  _temp114(_self)

    elseif _temp114 then
      _temp142 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif _type(_temp142) == "function" or (_type(_temp142) == "table" and _rawget(_temp142, "__call_thing")) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142.full_undermatch
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp143 =  _m(_temp142)
      elseif _m ~= nil then
        _temp143 =  _m
      elseif _temp142.no_undermethod then
        _temp143 =  _temp142:no_undermethod(string:new('full_match'))
      else
        _error(exception:method_error(_temp142, 'full_undermatch'))
      end
    
    if _type(_temp141) == 'table' then
      _temp141['text'] = _temp143
    else
      _error('Cannot set method on ' .. _temp141)
    end
    
return _temp143

end


_lifted[12] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp146

local _temp145

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp145 =  _temp114(_self)

    elseif _temp114 then
      _temp145 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp145) == 'number' then
      _temp145 = number:new(_temp145)
    elseif _type(_temp145) == "function" or (_type(_temp145) == "table" and _rawget(_temp145, "__call_thing")) then
      _temp145 = brat_function:new(_temp145)
    end
    
      local _m = _temp145.array_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp146 =  _m(_temp145)
      elseif _m ~= nil then
        _temp146 =  _m
      elseif _temp145.no_undermethod then
        _temp146 =  _temp145:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp145, 'array_question'))
      end
    
return _temp146

end


_lifted[14] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp150

local _temp149

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp149 =  _temp114(_self)

    elseif _temp114 then
      _temp149 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
local _temp151 = string:new('text')

if _type(_temp149) == 'number' then
      _temp149 = number:new(_temp149)
    elseif _type(_temp149) == "function" or (_type(_temp149) == "table" and _rawget(_temp149, "__call_thing")) then
      _temp149 = brat_function:new(_temp149)
    end
    
      local _m = _temp149.map
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp150 =  _m(_temp149, _temp151)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp149.no_undermethod then
        _temp150 =  _temp149:no_undermethod(string:new('map'), _temp151)
      else
        _error(exception:method_error(_temp149, 'map'))
      end
    
if _type(_temp150) == 'number' then
      _temp150 = number:new(_temp150)
    elseif _type(_temp150) == "function" or (_type(_temp150) == "table" and _rawget(_temp150, "__call_thing")) then
      _temp150 = brat_function:new(_temp150)
    end
    
      local _m = _temp150.join
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp151 =  _m(_temp150)
      elseif _m ~= nil then
        _temp151 =  _m
      elseif _temp150.no_undermethod then
        _temp151 =  _temp150:no_undermethod(string:new('join'))
      else
        _error(exception:method_error(_temp150, 'join'))
      end
    
return _temp151

end


_lifted[13] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp117 = _argtable['_temp117']
local _temp148

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp148 =  _temp117(_self)

    elseif _temp117 then
      _temp148 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp152 = _lifted_call(_lifted[14], {})
_temp152.arg_table['_temp114'] = _temp114
    if _type(_temp148) == 'table' then
      _temp148['text'] = _temp152
    else
      _error('Cannot set method on ' .. _temp148)
    end
    
return _temp152

end


_lifted[15] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp155

local _temp154

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp154 =  _temp114(_self)

    elseif _temp114 then
      _temp154 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
local _temp156 = string:new('text')

if _type(_temp154) == 'number' then
      _temp154 = number:new(_temp154)
    elseif _type(_temp154) == "function" or (_type(_temp154) == "table" and _rawget(_temp154, "__call_thing")) then
      _temp154 = brat_function:new(_temp154)
    end
    
      local _m = _temp154.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp155 =  _m(_temp154, _temp156)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp154.no_undermethod then
        _temp155 =  _temp154:no_undermethod(string:new('has_method?'), _temp156)
      else
        _error(exception:method_error(_temp154, 'has_undermethod_question'))
      end
    
return _temp155

end


_lifted[16] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp117 = _argtable['_temp117']
local _temp158

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp158 =  _temp117(_self)

    elseif _temp117 then
      _temp158 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp159

local _temp160

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp160 =  _temp114(_self)

    elseif _temp114 then
      _temp160 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
  if _temp160["text"] then
    _temp159 =  _temp160["text"]
  else
    _error(exception:method_error("_temp160", "#{name|}"))
  end
  
    if _type(_temp158) == 'table' then
      _temp158['text'] = _temp159
    else
      _error('Cannot set method on ' .. _temp158)
    end
    
return _temp159

end


_lifted[17] = function(_argtable, _self)

local _temp162

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp162 = _m(_self)
   elseif _m then
     _temp162 = _m
   elseif _self.no_undermethod then
     _temp162 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
return _temp162

end


_lifted[18] = function(_argtable, _self)
local _temp117 = _argtable['_temp117']
local _temp164

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp164 =  _temp117(_self)

    elseif _temp117 then
      _temp164 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp165 = string:new("")

    if _type(_temp164) == 'table' then
      _temp164['text'] = _temp165
    else
      _error('Cannot set method on ' .. _temp164)
    end
    
return _temp165

end


_lifted[19] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp117 = _argtable['_temp117']
local _temp167

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp167 =  _temp117(_self)

    elseif _temp117 then
      _temp167 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp168

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp168 =  _temp114(_self)

    elseif _temp114 then
      _temp168 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp167) == 'table' then
      _temp167['elements'] = _temp168
    else
      _error('Cannot set method on ' .. _temp167)
    end
    
return _temp168

end


_lifted[20] = function(_argtable, _self)
local _temp117 = _argtable['_temp117']
local _temp114 = _argtable['_temp114']
local _temp169

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp169 =  _temp117(_self)

    elseif _temp117 then
      _temp169 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp170

do
local _temp171
_temp170 = {}

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp171 =  _temp114(_self)

    elseif _temp114 then
      _temp171 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
_temp170[1] = _temp171
_temp170 = array:new(_temp170)
end

    if _type(_temp169) == 'table' then
      _temp169['elements'] = _temp170
    else
      _error('Cannot set method on ' .. _temp169)
    end
    
return _temp170

end


_lifted[21] = function(_argtable, _self, _temp182)

      if _temp182 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp184

local _temp183

    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp183 =  _temp182(_self)

    elseif _temp182 then
      _temp183 =  _temp182
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp183) == 'number' then
      _temp183 = number:new(_temp183)
    elseif _type(_temp183) == "function" or (_type(_temp183) == "table" and _rawget(_temp183, "__call_thing")) then
      _temp183 = brat_function:new(_temp183)
    end
    
      local _m = _temp183.clear
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp184 =  _m(_temp183)
      elseif _m ~= nil then
        _temp184 =  _m
      elseif _temp183.no_undermethod then
        _temp184 =  _temp183:no_undermethod(string:new('clear'))
      else
        _error(exception:method_error(_temp183, 'clear'))
      end
    
return _temp184

end


_lifted[22] = function(_argtable, _self)
local _temp176 = _argtable['_temp176']
local _temp208

    if _type(_temp176) == "function" or (_type(_temp176) == "table" and _rawget(_temp176, "__call_thing")) then
      _temp208 =  _temp176(_self)

    elseif _temp176 then
      _temp208 =  _temp176
    else
      _error(exception:name_error("fully"))
    end
    
return _temp208

end


_lifted[23] = function(_argtable, _self)
local _temp197 = _argtable['_temp197']
local _temp214

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp214 =  _temp197(_self)

    elseif _temp197 then
      _temp214 =  _temp197
    else
      _error(exception:name_error("result"))
    end
    
return _temp214

end


_lifted[24] = function(_argtable, _self)
local _temp186 = _argtable['_temp186']
local _temp216

do
local _temp217 = {}
_temp217[1] = "Failed at "

local _temp218

    if _type(_temp186) == "function" or (_type(_temp186) == "table" and _rawget(_temp186, "__call_thing")) then
      _temp218 =  _temp186(_self)

    elseif _temp186 then
      _temp218 =  _temp186
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp218) == 'number' then
      _temp218 = number:new(_temp218)
    elseif _type(_temp218) == "function" or (_type(_temp218) == "table" and _rawget(_temp218, "__call_thing")) then
      _temp218 = brat_function:new(_temp218)
    end
    
      local _m = _temp218.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp217[2] =  _m(_temp218)
      elseif _m ~= nil then
        _temp217[2] =  _m
      elseif _temp218.no_undermethod then
        _temp217[2] =  _temp218:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp218, 'pos'))
      end
    _temp217[2] = _tostring(_temp217[2])
_temp216 = string:new(_table.concat(_temp217))
end


  if p then
    _dummy =  p(_self, _temp216)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp216)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp216)
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
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp216 = _m(_self)
   elseif _m then
     _temp216 = _m
   elseif _self.no_undermethod then
     _temp216 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp216

end


_lifted[26] = function(_argtable, _self)
local _temp250 = _argtable['_temp250']
local _temp259

do
local _temp260
_temp259 = {}

  if _temp250 then
    _temp260 =  _temp250
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp259[1] = _temp260
_temp259 = array:new(_temp259)
end

return _temp259

end


_lifted[27] = function(_argtable, _self)
local _temp250 = _argtable['_temp250']
local _temp261

    if _type(_temp250) == "function" or (_type(_temp250) == "table" and _rawget(_temp250, "__call_thing")) then
      _temp261 =  _temp250(_self)

    elseif _temp250 then
      _temp261 =  _temp250
    else
      _error(exception:name_error("rule"))
    end
    
return _temp261

end


_lifted[25] = function(_argtable, _self)
local _temp250 = _argtable['_temp250']
local _temp256

local _temp257

local _temp258

  if _temp250 then
    _temp258 =  _temp250
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp257 =  function_question(_self, _temp258)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp257 =  _m(_self, _temp258)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp257 =  _self:no_undermethod(string:new('function?'), _temp258)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp258 = _lifted_call(_lifted[26], {})
_temp258.arg_table['_temp250'] = _temp250

local _temp262 = _lifted_call(_lifted[27], {})
_temp262.arg_table['_temp250'] = _temp250

  if true_question then
    _temp256 =  true_question(_self, _temp257, _temp258, _temp262)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp256 =  _m(_self, _temp257, _temp258, _temp262)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp256 =  _self:no_undermethod(string:new('true?'), _temp257, _temp258, _temp262)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp256

end


_lifted[28] = function(_argtable, _self)
local _temp250 = _argtable['_temp250']
local _temp251 = _argtable['_temp251']
local _temp266

local _temp264

do
local _temp265
_temp264 = {}

  if _temp250 then
    _temp265 =  _temp250
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp264[1] = _temp265
_temp264 = array:new(_temp264)
end

local _temp267

    if _type(_temp251) == "function" or (_type(_temp251) == "table" and _rawget(_temp251, "__call_thing")) then
      _temp267 =  _temp251(_self)

    elseif _temp251 then
      _temp267 =  _temp251
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp264) == 'number' then
      _temp264 = number:new(_temp264)
    elseif _type(_temp264) == "function" or (_type(_temp264) == "table" and _rawget(_temp264, "__call_thing")) then
      _temp264 = brat_function:new(_temp264)
    end
    
      local _m = _temp264._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp266 =  _m(_temp264, _temp267)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp264.no_undermethod then
        _temp266 =  _temp264:no_undermethod(string:new('+'), _temp267)
      else
        _error(exception:method_error(_temp264, '_plus'))
      end
    
return _temp266

end


_lifted[29] = function(_argtable, _self, _temp269)
local _temp251 = _argtable['_temp251']
local _temp222 = _argtable['_temp222']
      if _temp269 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp270

local _temp271

    if _type(_temp269) == "function" or (_type(_temp269) == "table" and _rawget(_temp269, "__call_thing")) then
      _temp271 =  _temp269(_self)

    elseif _temp269 then
      _temp271 =  _temp269
    else
      _error(exception:name_error("x"))
    end
    

local _temp272

    if _type(_temp251) == "function" or (_type(_temp251) == "table" and _rawget(_temp251, "__call_thing")) then
      _temp272 =  _temp251(_self)

    elseif _temp251 then
      _temp272 =  _temp251
    else
      _error(exception:name_error("rules"))
    end
    
_temp270 =  _temp222(_self, _temp271, _temp272)

return _temp270

end


_lifted[30] = function(_argtable, _self, _temp281)
local _temp277 = _argtable['_temp277']
      if _temp281 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp283

local _temp282

    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp282 =  _temp277(_self)

    elseif _temp277 then
      _temp282 =  _temp277
    else
      _error(exception:name_error("m"))
    end
    
local _temp284

    if _type(_temp281) == "function" or (_type(_temp281) == "table" and _rawget(_temp281, "__call_thing")) then
      _temp284 =  _temp281(_self)

    elseif _temp281 then
      _temp284 =  _temp281
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp282) == 'number' then
      _temp282 = number:new(_temp282)
    elseif _type(_temp282) == "function" or (_type(_temp282) == "table" and _rawget(_temp282, "__call_thing")) then
      _temp282 = brat_function:new(_temp282)
    end
    
      local _m = _temp282.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp283 =  _m(_temp282, _temp284)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp282.no_undermethod then
        _temp283 =  _temp282:no_undermethod(string:new('ref'), _temp284)
      else
        _error(exception:method_error(_temp282, 'ref'))
      end
    
return _temp283

end


_lifted[32] = function(_argtable, _self)
local _temp297 = _argtable['_temp297']
local _temp306

do
local _temp307
_temp306 = {}

  if _temp297 then
    _temp307 =  _temp297
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp306[1] = _temp307
_temp306 = array:new(_temp306)
end

return _temp306

end


_lifted[33] = function(_argtable, _self)
local _temp297 = _argtable['_temp297']
local _temp308

    if _type(_temp297) == "function" or (_type(_temp297) == "table" and _rawget(_temp297, "__call_thing")) then
      _temp308 =  _temp297(_self)

    elseif _temp297 then
      _temp308 =  _temp297
    else
      _error(exception:name_error("rule"))
    end
    
return _temp308

end


_lifted[31] = function(_argtable, _self)
local _temp297 = _argtable['_temp297']
local _temp303

local _temp304

local _temp305

  if _temp297 then
    _temp305 =  _temp297
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp304 =  function_question(_self, _temp305)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp304 =  _m(_self, _temp305)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp304 =  _self:no_undermethod(string:new('function?'), _temp305)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp305 = _lifted_call(_lifted[32], {})
_temp305.arg_table['_temp297'] = _temp297

local _temp309 = _lifted_call(_lifted[33], {})
_temp309.arg_table['_temp297'] = _temp297

  if true_question then
    _temp303 =  true_question(_self, _temp304, _temp305, _temp309)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp303 =  _m(_self, _temp304, _temp305, _temp309)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp303 =  _self:no_undermethod(string:new('true?'), _temp304, _temp305, _temp309)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp303

end


_lifted[34] = function(_argtable, _self)
local _temp298 = _argtable['_temp298']
local _temp297 = _argtable['_temp297']
local _temp313

local _temp311

do
local _temp312
_temp311 = {}

  if _temp297 then
    _temp312 =  _temp297
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp311[1] = _temp312
_temp311 = array:new(_temp311)
end

local _temp314

    if _type(_temp298) == "function" or (_type(_temp298) == "table" and _rawget(_temp298, "__call_thing")) then
      _temp314 =  _temp298(_self)

    elseif _temp298 then
      _temp314 =  _temp298
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp311) == 'number' then
      _temp311 = number:new(_temp311)
    elseif _type(_temp311) == "function" or (_type(_temp311) == "table" and _rawget(_temp311, "__call_thing")) then
      _temp311 = brat_function:new(_temp311)
    end
    
      local _m = _temp311._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp313 =  _m(_temp311, _temp314)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp311.no_undermethod then
        _temp313 =  _temp311:no_undermethod(string:new('+'), _temp314)
      else
        _error(exception:method_error(_temp311, '_plus'))
      end
    
return _temp313

end


_lifted[35] = function(_argtable, _self, _temp316)
local _temp286 = _argtable['_temp286']
local _temp298 = _argtable['_temp298']
      if _temp316 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp317

local _temp318

    if _type(_temp316) == "function" or (_type(_temp316) == "table" and _rawget(_temp316, "__call_thing")) then
      _temp318 =  _temp316(_self)

    elseif _temp316 then
      _temp318 =  _temp316
    else
      _error(exception:name_error("x"))
    end
    

local _temp319

    if _type(_temp298) == "function" or (_type(_temp298) == "table" and _rawget(_temp298, "__call_thing")) then
      _temp319 =  _temp298(_self)

    elseif _temp298 then
      _temp319 =  _temp298
    else
      _error(exception:name_error("rules"))
    end
    
_temp317 =  _temp286(_self, _temp318, _temp319)

return _temp317

end


_lifted[36] = function(_argtable, _self, _temp328)
local _temp324 = _argtable['_temp324']
      if _temp328 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp330

local _temp329

    if _type(_temp324) == "function" or (_type(_temp324) == "table" and _rawget(_temp324, "__call_thing")) then
      _temp329 =  _temp324(_self)

    elseif _temp324 then
      _temp329 =  _temp324
    else
      _error(exception:name_error("m"))
    end
    
local _temp331

    if _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp331 =  _temp328(_self)

    elseif _temp328 then
      _temp331 =  _temp328
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp329) == 'number' then
      _temp329 = number:new(_temp329)
    elseif _type(_temp329) == "function" or (_type(_temp329) == "table" and _rawget(_temp329, "__call_thing")) then
      _temp329 = brat_function:new(_temp329)
    end
    
      local _m = _temp329.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp330 =  _m(_temp329, _temp331)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp329.no_undermethod then
        _temp330 =  _temp329:no_undermethod(string:new('ref'), _temp331)
      else
        _error(exception:method_error(_temp329, 'ref'))
      end
    
return _temp330

end


_lifted[39] = function(_argtable, _self)
local _temp341 = _argtable['_temp341']
local _temp344 = _argtable['_temp344']
local _temp348

local _temp347
_temp347 =  _temp341

local _temp349

    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp349 =  _temp344(_self)

    elseif _temp344 then
      _temp349 =  _temp344
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp347) == 'number' then
      _temp347 = number:new(_temp347)
    elseif _type(_temp347) == "function" or (_type(_temp347) == "table" and _rawget(_temp347, "__call_thing")) then
      _temp347 = brat_function:new(_temp347)
    end
    
      local _m = _temp347._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp348 =  _m(_temp347, _temp349)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp347.no_undermethod then
        _temp348 =  _temp347:no_undermethod(string:new('<<'), _temp349)
      else
        _error(exception:method_error(_temp347, '_less_less'))
      end
    
return _temp348

end


_lifted[38] = function(_argtable, _self)
local _temp335 = _argtable['_temp335']
local _temp340 = _argtable['_temp340']
local _temp341 = _argtable['_temp341']local _temp344

local _temp345

    if _type(_temp340) == "function" or (_type(_temp340) == "table" and _rawget(_temp340, "__call_thing")) then
      _temp345 =  _temp340(_self)

    elseif _temp340 then
      _temp345 =  _temp340
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp335) == "function" or (_type(_temp335) == "table" and _rawget(_temp335, "__call_thing")) then
      _temp344 =  _temp335(_self, _temp345)

    elseif _temp335 then
      _temp344 =  _temp335(_self, _temp345)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp335) .. ")"))
    end
    
local _temp346

    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp346 =  _temp344(_self)

    elseif _temp344 then
      _temp346 =  _temp344
    else
      _error(exception:name_error("matched"))
    end
    

local _temp350 = _lifted_call(_lifted[39], {})
_temp350.arg_table['_temp341'] = _temp341
_temp350.arg_table['_temp344'] = _temp344

  if true_question then
    _temp345 =  true_question(_self, _temp346, _temp350)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp345 =  _m(_self, _temp346, _temp350)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp345 =  _self:no_undermethod(string:new('true?'), _temp346, _temp350)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp345

end


_lifted[41] = function(_argtable, _self)
local _temp18 = _argtable['_temp18']
local _temp341 = _argtable['_temp341']
local _temp340 = _argtable['_temp340']
local _temp342 = _argtable['_temp342']
local _temp358

local _temp357

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp357 =  _temp18(_self)

    elseif _temp18 then
      _temp357 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp359

    if _type(_temp342) == "function" or (_type(_temp342) == "table" and _rawget(_temp342, "__call_thing")) then
      _temp359 =  _temp342(_self)

    elseif _temp342 then
      _temp359 =  _temp342
    else
      _error(exception:name_error("start"))
    end
    

local _temp361

local _temp360

    if _type(_temp340) == "function" or (_type(_temp340) == "table" and _rawget(_temp340, "__call_thing")) then
      _temp360 =  _temp340(_self)

    elseif _temp340 then
      _temp360 =  _temp340
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp360) == 'number' then
      _temp360 = number:new(_temp360)
    elseif _type(_temp360) == "function" or (_type(_temp360) == "table" and _rawget(_temp360, "__call_thing")) then
      _temp360 = brat_function:new(_temp360)
    end
    
      local _m = _temp360.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp361 =  _m(_temp360)
      elseif _m ~= nil then
        _temp361 =  _m
      elseif _temp360.no_undermethod then
        _temp361 =  _temp360:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp360, 'pos'))
      end
    

local _temp362
_temp362 =  _temp341

if _type(_temp357) == 'number' then
      _temp357 = number:new(_temp357)
    elseif _type(_temp357) == "function" or (_type(_temp357) == "table" and _rawget(_temp357, "__call_thing")) then
      _temp357 = brat_function:new(_temp357)
    end
    
      local _m = _temp357.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp358 =  _m(_temp357, _temp359, _temp361, _temp362)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp357.no_undermethod then
        _temp358 =  _temp357:no_undermethod(string:new('make_result'), _temp359, _temp361, _temp362)
      else
        _error(exception:method_error(_temp357, 'make_underresult'))
      end
    
return _temp358

end


_lifted[43] = function(_argtable, _self)
local _temp341 = _argtable['_temp341']
local _temp342 = _argtable['_temp342']
local _temp18 = _argtable['_temp18']
local _temp340 = _argtable['_temp340']
local _temp369

local _temp368

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp368 =  _temp18(_self)

    elseif _temp18 then
      _temp368 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp370

    if _type(_temp342) == "function" or (_type(_temp342) == "table" and _rawget(_temp342, "__call_thing")) then
      _temp370 =  _temp342(_self)

    elseif _temp342 then
      _temp370 =  _temp342
    else
      _error(exception:name_error("start"))
    end
    

local _temp372

local _temp371

    if _type(_temp340) == "function" or (_type(_temp340) == "table" and _rawget(_temp340, "__call_thing")) then
      _temp371 =  _temp340(_self)

    elseif _temp340 then
      _temp371 =  _temp340
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp371) == 'number' then
      _temp371 = number:new(_temp371)
    elseif _type(_temp371) == "function" or (_type(_temp371) == "table" and _rawget(_temp371, "__call_thing")) then
      _temp371 = brat_function:new(_temp371)
    end
    
      local _m = _temp371.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp372 =  _m(_temp371)
      elseif _m ~= nil then
        _temp372 =  _m
      elseif _temp371.no_undermethod then
        _temp372 =  _temp371:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp371, 'pos'))
      end
    

local _temp373
_temp373 =  _temp341

if _type(_temp368) == 'number' then
      _temp368 = number:new(_temp368)
    elseif _type(_temp368) == "function" or (_type(_temp368) == "table" and _rawget(_temp368, "__call_thing")) then
      _temp368 = brat_function:new(_temp368)
    end
    
      local _m = _temp368.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp369 =  _m(_temp368, _temp370, _temp372, _temp373)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp368.no_undermethod then
        _temp369 =  _temp368:no_undermethod(string:new('make_result'), _temp370, _temp372, _temp373)
      else
        _error(exception:method_error(_temp368, 'make_underresult'))
      end
    
return _temp369

end


_lifted[42] = function(_argtable, _self)
local _temp18 = _argtable['_temp18']
local _temp341 = _argtable['_temp341']
local _temp342 = _argtable['_temp342']
local _temp340 = _argtable['_temp340']
local _temp337 = _argtable['_temp337']
local _temp364

local _temp366

local _temp365

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp365 = _m(_self)
   elseif _m then
     _temp365 = _m
   elseif _self.no_undermethod then
     _temp365 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp367

    if _type(_temp337) == "function" or (_type(_temp337) == "table" and _rawget(_temp337, "__call_thing")) then
      _temp367 =  _temp337(_self)

    elseif _temp337 then
      _temp367 =  _temp337
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp365) == 'number' then
      _temp365 = number:new(_temp365)
    elseif _type(_temp365) == "function" or (_type(_temp365) == "table" and _rawget(_temp365, "__call_thing")) then
      _temp365 = brat_function:new(_temp365)
    end
    
      local _m = _temp365._less_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp366 =  _m(_temp365, _temp367)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp365.no_undermethod then
        _temp366 =  _temp365:no_undermethod(string:new('<='), _temp367)
      else
        _error(exception:method_error(_temp365, '_less_equal'))
      end
    

_temp367 = _lifted_call(_lifted[43], {})
_temp367.arg_table['_temp341'] = _temp341
_temp367.arg_table['_temp340'] = _temp340
_temp367.arg_table['_temp18'] = _temp18
_temp367.arg_table['_temp342'] = _temp342

  if true_question then
    _temp364 =  true_question(_self, _temp366, _temp367)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp364 =  _m(_self, _temp366, _temp367)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp364 =  _self:no_undermethod(string:new('true?'), _temp366, _temp367)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp364

end


_lifted[40] = function(_argtable, _self)
local _temp342 = _argtable['_temp342']
local _temp340 = _argtable['_temp340']
local _temp18 = _argtable['_temp18']
local _temp337 = _argtable['_temp337']
local _temp341 = _argtable['_temp341']
local _temp355

local _temp356

    if _type(_temp337) == "function" or (_type(_temp337) == "table" and _rawget(_temp337, "__call_thing")) then
      _temp356 =  _temp337(_self)

    elseif _temp337 then
      _temp356 =  _temp337
    else
      _error(exception:name_error("max"))
    end
    

local _temp363 = _lifted_call(_lifted[41], {})
_temp363.arg_table['_temp18'] = _temp18
_temp363.arg_table['_temp341'] = _temp341
_temp363.arg_table['_temp342'] = _temp342
_temp363.arg_table['_temp340'] = _temp340

local _temp374 = _lifted_call(_lifted[42], {})
_temp374.arg_table['_temp18'] = _temp18
_temp374.arg_table['_temp337'] = _temp337
_temp374.arg_table['_temp340'] = _temp340
_temp374.arg_table['_temp342'] = _temp342
_temp374.arg_table['_temp341'] = _temp341

  if null_question then
    _temp355 =  null_question(_self, _temp356, _temp363, _temp374)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp355 =  _m(_self, _temp356, _temp363, _temp374)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp355 =  _self:no_undermethod(string:new('null?'), _temp356, _temp363, _temp374)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp355

end


_lifted[37] = function(_argtable, _self, _temp340)
local _temp337 = _argtable['_temp337']
local _temp18 = _argtable['_temp18']
local _temp336 = _argtable['_temp336']
local _temp335 = _argtable['_temp335']
      if _temp340 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp341

_temp341 = array:new()

local _temp342

local _temp343

    if _type(_temp340) == "function" or (_type(_temp340) == "table" and _rawget(_temp340, "__call_thing")) then
      _temp343 =  _temp340(_self)

    elseif _temp340 then
      _temp343 =  _temp340
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp343) == 'number' then
      _temp343 = number:new(_temp343)
    elseif _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp343 = brat_function:new(_temp343)
    end
    
      local _m = _temp343.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp342 =  _m(_temp343)
      elseif _m ~= nil then
        _temp342 =  _m
      elseif _temp343.no_undermethod then
        _temp342 =  _temp343:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp343, 'pos'))
      end
    

local _temp351 = _lifted_call(_lifted[38], {})
_temp351.arg_table['_temp335'] = _temp335
_temp351.arg_table['_temp340'] = _temp340
_temp351.arg_table['_temp341'] = _temp341

  if _while then
    _dummy =  _while(_self, _temp351)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp351)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp351)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
local _temp353

local _temp352

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp352 = _m(_self)
   elseif _m then
     _temp352 = _m
   elseif _self.no_undermethod then
     _temp352 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp354

    if _type(_temp336) == "function" or (_type(_temp336) == "table" and _rawget(_temp336, "__call_thing")) then
      _temp354 =  _temp336(_self)

    elseif _temp336 then
      _temp354 =  _temp336
    else
      _error(exception:name_error("min"))
    end
    
if _type(_temp352) == 'number' then
      _temp352 = number:new(_temp352)
    elseif _type(_temp352) == "function" or (_type(_temp352) == "table" and _rawget(_temp352, "__call_thing")) then
      _temp352 = brat_function:new(_temp352)
    end
    
      local _m = _temp352._greater_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp353 =  _m(_temp352, _temp354)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp352.no_undermethod then
        _temp353 =  _temp352:no_undermethod(string:new('>='), _temp354)
      else
        _error(exception:method_error(_temp352, '_greater_equal'))
      end
    

_temp354 = _lifted_call(_lifted[40], {})
_temp354.arg_table['_temp342'] = _temp342
_temp354.arg_table['_temp340'] = _temp340
_temp354.arg_table['_temp18'] = _temp18
_temp354.arg_table['_temp341'] = _temp341
_temp354.arg_table['_temp337'] = _temp337

  if true_question then
    _temp351 =  true_question(_self, _temp353, _temp354)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp351 =  _m(_self, _temp353, _temp354)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp351 =  _self:no_undermethod(string:new('true?'), _temp353, _temp354)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp351

end


_lifted[44] = function(_argtable, _self)
local _temp18 = _argtable['_temp18']
local _temp377 = _argtable['_temp377']
local _temp379 = _argtable['_temp379']
local _temp381 = _argtable['_temp381']local _temp384

local _temp385

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp385 =  _temp18(_self)

    elseif _temp18 then
      _temp385 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp386

    if _type(_temp379) == "function" or (_type(_temp379) == "table" and _rawget(_temp379, "__call_thing")) then
      _temp386 =  _temp379(_self)

    elseif _temp379 then
      _temp386 =  _temp379
    else
      _error(exception:name_error("start"))
    end
    

local _temp388

local _temp387

    if _type(_temp377) == "function" or (_type(_temp377) == "table" and _rawget(_temp377, "__call_thing")) then
      _temp387 =  _temp377(_self)

    elseif _temp377 then
      _temp387 =  _temp377
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp387) == 'number' then
      _temp387 = number:new(_temp387)
    elseif _type(_temp387) == "function" or (_type(_temp387) == "table" and _rawget(_temp387, "__call_thing")) then
      _temp387 = brat_function:new(_temp387)
    end
    
      local _m = _temp387.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp388 =  _m(_temp387)
      elseif _m ~= nil then
        _temp388 =  _m
      elseif _temp387.no_undermethod then
        _temp388 =  _temp387:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp387, 'pos'))
      end
    

local _temp389

    if _type(_temp381) == "function" or (_type(_temp381) == "table" and _rawget(_temp381, "__call_thing")) then
      _temp389 =  _temp381(_self)

    elseif _temp381 then
      _temp389 =  _temp381
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp385) == 'number' then
      _temp385 = number:new(_temp385)
    elseif _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp385 = brat_function:new(_temp385)
    end
    
      local _m = _temp385.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp384 =  _m(_temp385, _temp386, _temp388, _temp389)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp385.no_undermethod then
        _temp384 =  _temp385:no_undermethod(string:new('make_result'), _temp386, _temp388, _temp389)
      else
        _error(exception:method_error(_temp385, 'make_underresult'))
      end
    

    if _type(_temp384) == "function" or (_type(_temp384) == "table" and _rawget(_temp384, "__call_thing")) then
      _temp389 =  _temp384(_self)

    elseif _temp384 then
      _temp389 =  _temp384
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp390 = {}

local _temp392

local _temp391

    if _type(_temp381) == "function" or (_type(_temp381) == "table" and _rawget(_temp381, "__call_thing")) then
      _temp386 =  _temp381(_self)

    elseif _temp381 then
      _temp386 =  _temp381
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp386) == 'number' then
      _temp386 = number:new(_temp386)
    elseif _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp386 = brat_function:new(_temp386)
    end
    
      local _m = _temp386.rule_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp391 =  _m(_temp386)
      elseif _m ~= nil then
        _temp391 =  _m
      elseif _temp386.no_undermethod then
        _temp391 =  _temp386:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp386, 'rule_undername'))
      end
    
local _temp393 = string:new('result')

if _type(_temp391) == 'number' then
      _temp391 = number:new(_temp391)
    elseif _type(_temp391) == "function" or (_type(_temp391) == "table" and _rawget(_temp391, "__call_thing")) then
      _temp391 = brat_function:new(_temp391)
    end
    
      local _m = _temp391._or_or
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp392 =  _m(_temp391, _temp393)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp391.no_undermethod then
        _temp392 =  _temp391:no_undermethod(string:new('||'), _temp393)
      else
        _error(exception:method_error(_temp391, '_or_or'))
      end
    
_temp390[1] = _temp392
_temp390[1] = _tostring(_temp390[1])
_temp390[2] = "?"
_temp388 = string:new(_table.concat(_temp390))
end

    if _type(_temp389) == 'table' then
      _temp389['rule_undername'] = _temp388
    else
      _error('Cannot set method on ' .. _temp389)
    end
    
    if _type(_temp384) == "function" or (_type(_temp384) == "table" and _rawget(_temp384, "__call_thing")) then
      _temp393 =  _temp384(_self)

    elseif _temp384 then
      _temp393 =  _temp384
    else
      _error(exception:name_error("res"))
    end
    
return _temp393

end


_lifted[45] = function(_argtable, _self)
local _temp379 = _argtable['_temp379']
local _temp18 = _argtable['_temp18']
local _temp396

local _temp395

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp395 =  _temp18(_self)

    elseif _temp18 then
      _temp395 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp397

    if _type(_temp379) == "function" or (_type(_temp379) == "table" and _rawget(_temp379, "__call_thing")) then
      _temp397 =  _temp379(_self)

    elseif _temp379 then
      _temp397 =  _temp379
    else
      _error(exception:name_error("start"))
    end
    

local _temp398

    if _type(_temp379) == "function" or (_type(_temp379) == "table" and _rawget(_temp379, "__call_thing")) then
      _temp398 =  _temp379(_self)

    elseif _temp379 then
      _temp398 =  _temp379
    else
      _error(exception:name_error("start"))
    end
    

local _temp399 = string:new("")

if _type(_temp395) == 'number' then
      _temp395 = number:new(_temp395)
    elseif _type(_temp395) == "function" or (_type(_temp395) == "table" and _rawget(_temp395, "__call_thing")) then
      _temp395 = brat_function:new(_temp395)
    end
    
      local _m = _temp395.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp396 =  _m(_temp395, _temp397, _temp398, _temp399)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp395.no_undermethod then
        _temp396 =  _temp395:no_undermethod(string:new('make_result'), _temp397, _temp398, _temp399)
      else
        _error(exception:method_error(_temp395, 'make_underresult'))
      end
    
return _temp396

end


_lifted[46] = function(_argtable, _self, _temp406)
local _temp376 = _argtable['_temp376']
local _temp403 = _argtable['_temp403']
      if _temp406 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp407

local _temp408

    if _type(_temp406) == "function" or (_type(_temp406) == "table" and _rawget(_temp406, "__call_thing")) then
      _temp408 =  _temp406(_self)

    elseif _temp406 then
      _temp408 =  _temp406
    else
      _error(exception:name_error("x"))
    end
    

local _temp409

  if _temp403 then
    _temp409 =  _temp403
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp407 =  _temp376(_self, _temp408, _temp409)

return _temp407

end


_lifted[48] = function(_argtable, _self)
local _temp414 = _argtable['_temp414']
local _temp417 = _argtable['_temp417']
local _temp421

local _temp420
_temp420 =  _temp414

local _temp422

    if _type(_temp417) == "function" or (_type(_temp417) == "table" and _rawget(_temp417, "__call_thing")) then
      _temp422 =  _temp417(_self)

    elseif _temp417 then
      _temp422 =  _temp417
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp420) == 'number' then
      _temp420 = number:new(_temp420)
    elseif _type(_temp420) == "function" or (_type(_temp420) == "table" and _rawget(_temp420, "__call_thing")) then
      _temp420 = brat_function:new(_temp420)
    end
    
      local _m = _temp420._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp421 =  _m(_temp420, _temp422)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp420.no_undermethod then
        _temp421 =  _temp420:no_undermethod(string:new('<<'), _temp422)
      else
        _error(exception:method_error(_temp420, '_less_less'))
      end
    
return _temp421

end


_lifted[47] = function(_argtable, _self)
local _temp413 = _argtable['_temp413']
local _temp414 = _argtable['_temp414']
local _temp412 = _argtable['_temp412']local _temp417

local _temp418

    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp418 =  _temp412(_self)

    elseif _temp412 then
      _temp418 =  _temp412
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp413) == "function" or (_type(_temp413) == "table" and _rawget(_temp413, "__call_thing")) then
      _temp417 =  _temp413(_self, _temp418)

    elseif _temp413 then
      _temp417 =  _temp413(_self, _temp418)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp413) .. ")"))
    end
    
local _temp419

    if _type(_temp417) == "function" or (_type(_temp417) == "table" and _rawget(_temp417, "__call_thing")) then
      _temp419 =  _temp417(_self)

    elseif _temp417 then
      _temp419 =  _temp417
    else
      _error(exception:name_error("res"))
    end
    

local _temp423 = _lifted_call(_lifted[48], {})
_temp423.arg_table['_temp414'] = _temp414
_temp423.arg_table['_temp417'] = _temp417

  if true_question then
    _temp418 =  true_question(_self, _temp419, _temp423)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp418 =  _m(_self, _temp419, _temp423)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp418 =  _self:no_undermethod(string:new('true?'), _temp419, _temp423)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp418

end


_lifted[49] = function(_argtable, _self)
local _temp414 = _argtable['_temp414']
local _temp425 = _argtable['_temp425']local _temp430

local _temp432

local _temp431
_temp431 =  _temp414

if _type(_temp431) == 'number' then
      _temp431 = number:new(_temp431)
    elseif _type(_temp431) == "function" or (_type(_temp431) == "table" and _rawget(_temp431, "__call_thing")) then
      _temp431 = brat_function:new(_temp431)
    end
    
      local _m = _temp431.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp432 =  _m(_temp431)
      elseif _m ~= nil then
        _temp432 =  _m
      elseif _temp431.no_undermethod then
        _temp432 =  _temp431:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp431, 'first'))
      end
    
if _type(_temp432) == 'number' then
      _temp432 = number:new(_temp432)
    elseif _type(_temp432) == "function" or (_type(_temp432) == "table" and _rawget(_temp432, "__call_thing")) then
      _temp432 = brat_function:new(_temp432)
    end
    
      local _m = _temp432.rule_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp430 =  _m(_temp432)
      elseif _m ~= nil then
        _temp430 =  _m
      elseif _temp432.no_undermethod then
        _temp430 =  _temp432:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp432, 'rule_undername'))
      end
    
local _temp433

    if _type(_temp425) == "function" or (_type(_temp425) == "table" and _rawget(_temp425, "__call_thing")) then
      _temp433 =  _temp425(_self)

    elseif _temp425 then
      _temp433 =  _temp425
    else
      _error(exception:name_error("res"))
    end
    

local _temp434

do
local _temp435 = {}

local _temp437

local _temp436

    if _type(_temp430) == "function" or (_type(_temp430) == "table" and _rawget(_temp430, "__call_thing")) then
      _temp436 =  _temp430(_self)

    elseif _temp430 then
      _temp436 =  _temp430
    else
      _error(exception:name_error("rule_undername"))
    end
    
local _temp438 = string:new('result')

if _type(_temp436) == 'number' then
      _temp436 = number:new(_temp436)
    elseif _type(_temp436) == "function" or (_type(_temp436) == "table" and _rawget(_temp436, "__call_thing")) then
      _temp436 = brat_function:new(_temp436)
    end
    
      local _m = _temp436._or_or
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp437 =  _m(_temp436, _temp438)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp436.no_undermethod then
        _temp437 =  _temp436:no_undermethod(string:new('||'), _temp438)
      else
        _error(exception:method_error(_temp436, '_or_or'))
      end
    
_temp435[1] = _temp437
_temp435[1] = _tostring(_temp435[1])
_temp435[2] = "*"
_temp434 = string:new(_table.concat(_temp435))
end

    if _type(_temp433) == 'table' then
      _temp433['rule_undername'] = _temp434
    else
      _error('Cannot set method on ' .. _temp433)
    end
    
return _temp434

end


_lifted[50] = function(_argtable, _self, _temp444)
local _temp411 = _argtable['_temp411']
local _temp441 = _argtable['_temp441']
      if _temp444 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp445

local _temp446

    if _type(_temp444) == "function" or (_type(_temp444) == "table" and _rawget(_temp444, "__call_thing")) then
      _temp446 =  _temp444(_self)

    elseif _temp444 then
      _temp446 =  _temp444
    else
      _error(exception:name_error("x"))
    end
    

local _temp447

  if _temp441 then
    _temp447 =  _temp441
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp445 =  _temp411(_self, _temp446, _temp447)

return _temp445

end


_lifted[51] = function(_argtable, _self)
local _temp454 = _argtable['_temp454']
local _temp455 = _argtable['_temp455']
local _temp458

local _temp457
_temp457 =  _temp454

local _temp459

    if _type(_temp455) == "function" or (_type(_temp455) == "table" and _rawget(_temp455, "__call_thing")) then
      _temp459 =  _temp455(_self)

    elseif _temp455 then
      _temp459 =  _temp455
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp457) == 'number' then
      _temp457 = number:new(_temp457)
    elseif _type(_temp457) == "function" or (_type(_temp457) == "table" and _rawget(_temp457, "__call_thing")) then
      _temp457 = brat_function:new(_temp457)
    end
    
      local _m = _temp457._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp458 =  _m(_temp457, _temp459)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp457.no_undermethod then
        _temp458 =  _temp457:no_undermethod(string:new('<<'), _temp459)
      else
        _error(exception:method_error(_temp457, '_less_less'))
      end
    
return _temp458

end


_lifted[53] = function(_argtable, _self)
local _temp454 = _argtable['_temp454']
local _temp461 = _argtable['_temp461']
local _temp465

local _temp464
_temp464 =  _temp454

local _temp466

    if _type(_temp461) == "function" or (_type(_temp461) == "table" and _rawget(_temp461, "__call_thing")) then
      _temp466 =  _temp461(_self)

    elseif _temp461 then
      _temp466 =  _temp461
    else
      _error(exception:name_error("wmatched"))
    end
    
if _type(_temp464) == 'number' then
      _temp464 = number:new(_temp464)
    elseif _type(_temp464) == "function" or (_type(_temp464) == "table" and _rawget(_temp464, "__call_thing")) then
      _temp464 = brat_function:new(_temp464)
    end
    
      local _m = _temp464._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
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


_lifted[52] = function(_argtable, _self)
local _temp454 = _argtable['_temp454']
local _temp451 = _argtable['_temp451']
local _temp450 = _argtable['_temp450']local _temp461

local _temp462

    if _type(_temp450) == "function" or (_type(_temp450) == "table" and _rawget(_temp450, "__call_thing")) then
      _temp462 =  _temp450(_self)

    elseif _temp450 then
      _temp462 =  _temp450
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp451) == "function" or (_type(_temp451) == "table" and _rawget(_temp451, "__call_thing")) then
      _temp461 =  _temp451(_self, _temp462)

    elseif _temp451 then
      _temp461 =  _temp451(_self, _temp462)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp451) .. ")"))
    end
    
local _temp463

    if _type(_temp461) == "function" or (_type(_temp461) == "table" and _rawget(_temp461, "__call_thing")) then
      _temp463 =  _temp461(_self)

    elseif _temp461 then
      _temp463 =  _temp461
    else
      _error(exception:name_error("wmatched"))
    end
    

local _temp467 = _lifted_call(_lifted[53], {})
_temp467.arg_table['_temp454'] = _temp454
_temp467.arg_table['_temp461'] = _temp461

  if true_question then
    _temp462 =  true_question(_self, _temp463, _temp467)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp462 =  _m(_self, _temp463, _temp467)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp462 =  _self:no_undermethod(string:new('true?'), _temp463, _temp467)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp462

end


_lifted[54] = function(_argtable, _self)
local _temp454 = _argtable['_temp454']
local _temp450 = _argtable['_temp450']
local _temp452 = _argtable['_temp452']
local _temp18 = _argtable['_temp18']local _temp469

local _temp471

local _temp470
_temp470 =  _temp454

if _type(_temp470) == 'number' then
      _temp470 = number:new(_temp470)
    elseif _type(_temp470) == "function" or (_type(_temp470) == "table" and _rawget(_temp470, "__call_thing")) then
      _temp470 = brat_function:new(_temp470)
    end
    
      local _m = _temp470.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp471 =  _m(_temp470)
      elseif _m ~= nil then
        _temp471 =  _m
      elseif _temp470.no_undermethod then
        _temp471 =  _temp470:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp470, 'first'))
      end
    
if _type(_temp471) == 'number' then
      _temp471 = number:new(_temp471)
    elseif _type(_temp471) == "function" or (_type(_temp471) == "table" and _rawget(_temp471, "__call_thing")) then
      _temp471 = brat_function:new(_temp471)
    end
    
      local _m = _temp471.rule_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp469 =  _m(_temp471)
      elseif _m ~= nil then
        _temp469 =  _m
      elseif _temp471.no_undermethod then
        _temp469 =  _temp471:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp471, 'rule_undername'))
      end
    
local _temp472

local _temp473

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp473 =  _temp18(_self)

    elseif _temp18 then
      _temp473 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp474

    if _type(_temp452) == "function" or (_type(_temp452) == "table" and _rawget(_temp452, "__call_thing")) then
      _temp474 =  _temp452(_self)

    elseif _temp452 then
      _temp474 =  _temp452
    else
      _error(exception:name_error("start"))
    end
    

local _temp476

local _temp475

    if _type(_temp450) == "function" or (_type(_temp450) == "table" and _rawget(_temp450, "__call_thing")) then
      _temp475 =  _temp450(_self)

    elseif _temp450 then
      _temp475 =  _temp450
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp475) == 'number' then
      _temp475 = number:new(_temp475)
    elseif _type(_temp475) == "function" or (_type(_temp475) == "table" and _rawget(_temp475, "__call_thing")) then
      _temp475 = brat_function:new(_temp475)
    end
    
      local _m = _temp475.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp476 =  _m(_temp475)
      elseif _m ~= nil then
        _temp476 =  _m
      elseif _temp475.no_undermethod then
        _temp476 =  _temp475:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp475, 'pos'))
      end
    

local _temp477
_temp477 =  _temp454

if _type(_temp473) == 'number' then
      _temp473 = number:new(_temp473)
    elseif _type(_temp473) == "function" or (_type(_temp473) == "table" and _rawget(_temp473, "__call_thing")) then
      _temp473 = brat_function:new(_temp473)
    end
    
      local _m = _temp473.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp472 =  _m(_temp473, _temp474, _temp476, _temp477)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp473.no_undermethod then
        _temp472 =  _temp473:no_undermethod(string:new('make_result'), _temp474, _temp476, _temp477)
      else
        _error(exception:method_error(_temp473, 'make_underresult'))
      end
    

    if _type(_temp472) == "function" or (_type(_temp472) == "table" and _rawget(_temp472, "__call_thing")) then
      _temp477 =  _temp472(_self)

    elseif _temp472 then
      _temp477 =  _temp472
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp478 = {}

    if _type(_temp469) == "function" or (_type(_temp469) == "table" and _rawget(_temp469, "__call_thing")) then
      _temp478[1] =  _temp469(_self)

    elseif _temp469 then
      _temp478[1] =  _temp469
    else
      _error(exception:name_error("rule_undername"))
    end
    _temp478[1] = _tostring(_temp478[1])
_temp478[2] = "+"
_temp476 = string:new(_table.concat(_temp478))
end

    if _type(_temp477) == 'table' then
      _temp477['rule_undername'] = _temp476
    else
      _error('Cannot set method on ' .. _temp477)
    end
    
    if _type(_temp472) == "function" or (_type(_temp472) == "table" and _rawget(_temp472, "__call_thing")) then
      _temp474 =  _temp472(_self)

    elseif _temp472 then
      _temp474 =  _temp472
    else
      _error(exception:name_error("res"))
    end
    
return _temp474

end


_lifted[55] = function(_argtable, _self, _temp485)
local _temp449 = _argtable['_temp449']
local _temp482 = _argtable['_temp482']
      if _temp485 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp486

local _temp487

    if _type(_temp485) == "function" or (_type(_temp485) == "table" and _rawget(_temp485, "__call_thing")) then
      _temp487 =  _temp485(_self)

    elseif _temp485 then
      _temp487 =  _temp485
    else
      _error(exception:name_error("x"))
    end
    

local _temp488

  if _temp482 then
    _temp488 =  _temp482
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp486 =  _temp449(_self, _temp487, _temp488)

return _temp486

end


_lifted[56] = function(_argtable, _self)
local _temp491 = _argtable['_temp491']
local _temp495 = _argtable['_temp495']
local _temp493 = _argtable['_temp493']
local _temp18 = _argtable['_temp18']
local _temp500

local _temp499

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp499 =  _temp18(_self)

    elseif _temp18 then
      _temp499 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp501

    if _type(_temp493) == "function" or (_type(_temp493) == "table" and _rawget(_temp493, "__call_thing")) then
      _temp501 =  _temp493(_self)

    elseif _temp493 then
      _temp501 =  _temp493
    else
      _error(exception:name_error("start"))
    end
    

local _temp503

local _temp502

    if _type(_temp491) == "function" or (_type(_temp491) == "table" and _rawget(_temp491, "__call_thing")) then
      _temp502 =  _temp491(_self)

    elseif _temp491 then
      _temp502 =  _temp491
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp502) == 'number' then
      _temp502 = number:new(_temp502)
    elseif _type(_temp502) == "function" or (_type(_temp502) == "table" and _rawget(_temp502, "__call_thing")) then
      _temp502 = brat_function:new(_temp502)
    end
    
      local _m = _temp502.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp503 =  _m(_temp502)
      elseif _m ~= nil then
        _temp503 =  _m
      elseif _temp502.no_undermethod then
        _temp503 =  _temp502:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp502, 'pos'))
      end
    

local _temp504

    if _type(_temp495) == "function" or (_type(_temp495) == "table" and _rawget(_temp495, "__call_thing")) then
      _temp504 =  _temp495(_self)

    elseif _temp495 then
      _temp504 =  _temp495
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp499) == 'number' then
      _temp499 = number:new(_temp499)
    elseif _type(_temp499) == "function" or (_type(_temp499) == "table" and _rawget(_temp499, "__call_thing")) then
      _temp499 = brat_function:new(_temp499)
    end
    
      local _m = _temp499.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp500 =  _m(_temp499, _temp501, _temp503, _temp504)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp499.no_undermethod then
        _temp500 =  _temp499:no_undermethod(string:new('make_result'), _temp501, _temp503, _temp504)
      else
        _error(exception:method_error(_temp499, 'make_underresult'))
      end
    
return _temp500

end


_lifted[57] = function(_argtable, _self, _temp511)
local _temp490 = _argtable['_temp490']
local _temp508 = _argtable['_temp508']
      if _temp511 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp512

local _temp513

    if _type(_temp511) == "function" or (_type(_temp511) == "table" and _rawget(_temp511, "__call_thing")) then
      _temp513 =  _temp511(_self)

    elseif _temp511 then
      _temp513 =  _temp511
    else
      _error(exception:name_error("x"))
    end
    

local _temp514

    if _type(_temp508) == "function" or (_type(_temp508) == "table" and _rawget(_temp508, "__call_thing")) then
      _temp514 =  _temp508(_self)

    elseif _temp508 then
      _temp514 =  _temp508
    else
      _error(exception:name_error("literal"))
    end
    
_temp512 =  _temp490(_self, _temp513, _temp514)

return _temp512

end


_lifted[58] = function(_argtable, _self)
local _temp519 = _argtable['_temp519']
local _temp517 = _argtable['_temp517']
local _temp521 = _argtable['_temp521']
local _temp18 = _argtable['_temp18']
local _temp526

local _temp525

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp525 =  _temp18(_self)

    elseif _temp18 then
      _temp525 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp527

    if _type(_temp519) == "function" or (_type(_temp519) == "table" and _rawget(_temp519, "__call_thing")) then
      _temp527 =  _temp519(_self)

    elseif _temp519 then
      _temp527 =  _temp519
    else
      _error(exception:name_error("start"))
    end
    

local _temp529

local _temp528

    if _type(_temp517) == "function" or (_type(_temp517) == "table" and _rawget(_temp517, "__call_thing")) then
      _temp528 =  _temp517(_self)

    elseif _temp517 then
      _temp528 =  _temp517
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp528) == 'number' then
      _temp528 = number:new(_temp528)
    elseif _type(_temp528) == "function" or (_type(_temp528) == "table" and _rawget(_temp528, "__call_thing")) then
      _temp528 = brat_function:new(_temp528)
    end
    
      local _m = _temp528.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp529 =  _m(_temp528)
      elseif _m ~= nil then
        _temp529 =  _m
      elseif _temp528.no_undermethod then
        _temp529 =  _temp528:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp528, 'pos'))
      end
    

local _temp530

    if _type(_temp521) == "function" or (_type(_temp521) == "table" and _rawget(_temp521, "__call_thing")) then
      _temp530 =  _temp521(_self)

    elseif _temp521 then
      _temp530 =  _temp521
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp525) == 'number' then
      _temp525 = number:new(_temp525)
    elseif _type(_temp525) == "function" or (_type(_temp525) == "table" and _rawget(_temp525, "__call_thing")) then
      _temp525 = brat_function:new(_temp525)
    end
    
      local _m = _temp525.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp526 =  _m(_temp525, _temp527, _temp529, _temp530)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp525.no_undermethod then
        _temp526 =  _temp525:no_undermethod(string:new('make_result'), _temp527, _temp529, _temp530)
      else
        _error(exception:method_error(_temp525, 'make_underresult'))
      end
    
return _temp526

end


_lifted[59] = function(_argtable, _self, _temp537)
local _temp516 = _argtable['_temp516']
local _temp534 = _argtable['_temp534']
      if _temp537 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp538

local _temp539

    if _type(_temp537) == "function" or (_type(_temp537) == "table" and _rawget(_temp537, "__call_thing")) then
      _temp539 =  _temp537(_self)

    elseif _temp537 then
      _temp539 =  _temp537
    else
      _error(exception:name_error("x"))
    end
    

local _temp540

    if _type(_temp534) == "function" or (_type(_temp534) == "table" and _rawget(_temp534, "__call_thing")) then
      _temp540 =  _temp534(_self)

    elseif _temp534 then
      _temp540 =  _temp534
    else
      _error(exception:name_error("reg_underliteral"))
    end
    
_temp538 =  _temp516(_self, _temp539, _temp540)

return _temp538

end


_lifted[60] = function(_argtable, _self)

local _temp554

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp554 = _m(_self)
   elseif _m then
     _temp554 = _m
   elseif _self.no_undermethod then
     _temp554 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp554

end


_lifted[61] = function(_argtable, _self)
local _temp547 = _argtable['_temp547']
local _temp549 = _argtable['_temp549']
local _temp18 = _argtable['_temp18']
local _temp545 = _argtable['_temp545']
local _temp557

local _temp556

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp556 =  _temp18(_self)

    elseif _temp18 then
      _temp556 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp558

    if _type(_temp545) == "function" or (_type(_temp545) == "table" and _rawget(_temp545, "__call_thing")) then
      _temp558 =  _temp545(_self)

    elseif _temp545 then
      _temp558 =  _temp545
    else
      _error(exception:name_error("start"))
    end
    

local _temp559

    if _type(_temp549) == "function" or (_type(_temp549) == "table" and _rawget(_temp549, "__call_thing")) then
      _temp559 =  _temp549(_self)

    elseif _temp549 then
      _temp559 =  _temp549
    else
      _error(exception:name_error("stop"))
    end
    

local _temp560

    if _type(_temp547) == "function" or (_type(_temp547) == "table" and _rawget(_temp547, "__call_thing")) then
      _temp560 =  _temp547(_self)

    elseif _temp547 then
      _temp560 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp556) == 'number' then
      _temp556 = number:new(_temp556)
    elseif _type(_temp556) == "function" or (_type(_temp556) == "table" and _rawget(_temp556, "__call_thing")) then
      _temp556 = brat_function:new(_temp556)
    end
    
      local _m = _temp556.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp557 =  _m(_temp556, _temp558, _temp559, _temp560)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp556.no_undermethod then
        _temp557 =  _temp556:no_undermethod(string:new('make_result'), _temp558, _temp559, _temp560)
      else
        _error(exception:method_error(_temp556, 'make_underresult'))
      end
    
return _temp557

end


_lifted[62] = function(_argtable, _self, _temp567)
local _temp564 = _argtable['_temp564']
local _temp542 = _argtable['_temp542']
      if _temp567 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp568

local _temp569

    if _type(_temp567) == "function" or (_type(_temp567) == "table" and _rawget(_temp567, "__call_thing")) then
      _temp569 =  _temp567(_self)

    elseif _temp567 then
      _temp569 =  _temp567
    else
      _error(exception:name_error("x"))
    end
    

local _temp570

  if _temp564 then
    _temp570 =  _temp564
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp568 =  _temp542(_self, _temp569, _temp570)

return _temp568

end


_lifted[63] = function(_argtable, _self)
local _temp18 = _argtable['_temp18']
local _temp579 = _argtable['_temp579']
local _temp575 = _argtable['_temp575']
local _temp585

local _temp584

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp584 =  _temp18(_self)

    elseif _temp18 then
      _temp584 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp586

    if _type(_temp575) == "function" or (_type(_temp575) == "table" and _rawget(_temp575, "__call_thing")) then
      _temp586 =  _temp575(_self)

    elseif _temp575 then
      _temp586 =  _temp575
    else
      _error(exception:name_error("start"))
    end
    

local _temp587

    if _type(_temp579) == "function" or (_type(_temp579) == "table" and _rawget(_temp579, "__call_thing")) then
      _temp587 =  _temp579(_self)

    elseif _temp579 then
      _temp587 =  _temp579
    else
      _error(exception:name_error("stop"))
    end
    

local _temp588 = string:new("")

if _type(_temp584) == 'number' then
      _temp584 = number:new(_temp584)
    elseif _type(_temp584) == "function" or (_type(_temp584) == "table" and _rawget(_temp584, "__call_thing")) then
      _temp584 = brat_function:new(_temp584)
    end
    
      local _m = _temp584.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp585 =  _m(_temp584, _temp586, _temp587, _temp588)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp584.no_undermethod then
        _temp585 =  _temp584:no_undermethod(string:new('make_result'), _temp586, _temp587, _temp588)
      else
        _error(exception:method_error(_temp584, 'make_underresult'))
      end
    
return _temp585

end


_lifted[64] = function(_argtable, _self, _temp595)
local _temp572 = _argtable['_temp572']
local _temp592 = _argtable['_temp592']
      if _temp595 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp596

local _temp597

    if _type(_temp595) == "function" or (_type(_temp595) == "table" and _rawget(_temp595, "__call_thing")) then
      _temp597 =  _temp595(_self)

    elseif _temp595 then
      _temp597 =  _temp595
    else
      _error(exception:name_error("x"))
    end
    

local _temp598

  if _temp592 then
    _temp598 =  _temp592
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp596 =  _temp572(_self, _temp597, _temp598)

return _temp596

end


_lifted[65] = function(_argtable, _self)
local _temp602 = _argtable['_temp602']
local _temp607

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp607 = _m(_self)
   elseif _m then
     _temp607 = _m
   elseif _self.no_undermethod then
     _temp607 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp608

    if _type(_temp602) == "function" or (_type(_temp602) == "table" and _rawget(_temp602, "__call_thing")) then
      _temp608 =  _temp602(_self)

    elseif _temp602 then
      _temp608 =  _temp602
    else
      _error(exception:name_error("name"))
    end
    
    if _type(_temp607) == 'table' then
      _temp607['first'] = _temp608
    else
      _error('Cannot set method on ' .. _temp607)
    end
    
return _temp608

end


_lifted[66] = function(_argtable, _self)

local _temp620

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp620 = _m(_self)
   elseif _m then
     _temp620 = _m
   elseif _self.no_undermethod then
     _temp620 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp620

end


_lifted[67] = function(_argtable, _self)
local _temp616 = _argtable['_temp616']
local _temp18 = _argtable['_temp18']local _temp622

local _temp623

    if _type(_temp616) == "function" or (_type(_temp616) == "table" and _rawget(_temp616, "__call_thing")) then
      _temp623 =  _temp616(_self)

    elseif _temp616 then
      _temp623 =  _temp616
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp623) == 'number' then
      _temp623 = number:new(_temp623)
    elseif _type(_temp623) == "function" or (_type(_temp623) == "table" and _rawget(_temp623, "__call_thing")) then
      _temp623 = brat_function:new(_temp623)
    end
    
      local _m = _temp623.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp622 =  _m(_temp623)
      elseif _m ~= nil then
        _temp622 =  _m
      elseif _temp623.no_undermethod then
        _temp622 =  _temp623:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp623, 'pos'))
      end
    
local _temp624

local _temp626

local _temp625

    if _type(_temp616) == "function" or (_type(_temp616) == "table" and _rawget(_temp616, "__call_thing")) then
      _temp625 =  _temp616(_self)

    elseif _temp616 then
      _temp625 =  _temp616
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp625) == 'number' then
      _temp625 = number:new(_temp625)
    elseif _type(_temp625) == "function" or (_type(_temp625) == "table" and _rawget(_temp625, "__call_thing")) then
      _temp625 = brat_function:new(_temp625)
    end
    
      local _m = _temp625.str
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp626 =  _m(_temp625)
      elseif _m ~= nil then
        _temp626 =  _m
      elseif _temp625.no_undermethod then
        _temp626 =  _temp625:no_undermethod(string:new('str'))
      else
        _error(exception:method_error(_temp625, 'str'))
      end
    
local _temp628

local _temp627

    if _type(_temp616) == "function" or (_type(_temp616) == "table" and _rawget(_temp616, "__call_thing")) then
      _temp627 =  _temp616(_self)

    elseif _temp616 then
      _temp627 =  _temp616
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp627) == 'number' then
      _temp627 = number:new(_temp627)
    elseif _type(_temp627) == "function" or (_type(_temp627) == "table" and _rawget(_temp627, "__call_thing")) then
      _temp627 = brat_function:new(_temp627)
    end
    
      local _m = _temp627.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp628 =  _m(_temp627)
      elseif _m ~= nil then
        _temp628 =  _m
      elseif _temp627.no_undermethod then
        _temp628 =  _temp627:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp627, 'pos'))
      end
    
if _type(_temp626) == 'number' then
      _temp626 = number:new(_temp626)
    elseif _type(_temp626) == "function" or (_type(_temp626) == "table" and _rawget(_temp626, "__call_thing")) then
      _temp626 = brat_function:new(_temp626)
    end
    
      local _m = _temp626.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp624 =  _m(_temp626, _temp628)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp626.no_undermethod then
        _temp624 =  _temp626:no_undermethod(string:new('get'), _temp628)
      else
        _error(exception:method_error(_temp626, 'get'))
      end
    

    if _type(_temp616) == "function" or (_type(_temp616) == "table" and _rawget(_temp616, "__call_thing")) then
      _temp628 =  _temp616(_self)

    elseif _temp616 then
      _temp628 =  _temp616
    else
      _error(exception:name_error("x"))
    end
    

local _temp629

local _temp631

local _temp630

    if _type(_temp616) == "function" or (_type(_temp616) == "table" and _rawget(_temp616, "__call_thing")) then
      _temp630 =  _temp616(_self)

    elseif _temp616 then
      _temp630 =  _temp616
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp630) == 'number' then
      _temp630 = number:new(_temp630)
    elseif _type(_temp630) == "function" or (_type(_temp630) == "table" and _rawget(_temp630, "__call_thing")) then
      _temp630 = brat_function:new(_temp630)
    end
    
      local _m = _temp630.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp631 =  _m(_temp630)
      elseif _m ~= nil then
        _temp631 =  _m
      elseif _temp630.no_undermethod then
        _temp631 =  _temp630:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp630, 'pos'))
      end
    

  if _type(_temp631) == 'number' then
    
    if number._unchanged('_plus') then
      _temp629 =  _temp631 + 1
    else
      if _type(_temp631) == 'number' then
      _temp631 = number:new(_temp631)
    elseif _type(_temp631) == "function" or (_type(_temp631) == "table" and _rawget(_temp631, "__call_thing")) then
      _temp631 = brat_function:new(_temp631)
    end
    
      local _m = _temp631._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp629 =  _m(_temp631, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp631.no_undermethod then
        _temp629 =  _temp631:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp631, '_plus'))
      end
    
    end
    
  else
    if _type(_temp631) == 'number' then
      _temp631 = number:new(_temp631)
    elseif _type(_temp631) == "function" or (_type(_temp631) == "table" and _rawget(_temp631, "__call_thing")) then
      _temp631 = brat_function:new(_temp631)
    end
    
      local _m = _temp631._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp629 =  _m(_temp631, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp631.no_undermethod then
        _temp629 =  _temp631:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp631, '_plus'))
      end
    
  end
  
    if _type(_temp628) == 'table' then
      _temp628['pos'] = _temp629
    else
      _error('Cannot set method on ' .. _temp628)
    end
    
local _temp633

local _temp632

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp632 =  _temp18(_self)

    elseif _temp18 then
      _temp632 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp634

    if _type(_temp622) == "function" or (_type(_temp622) == "table" and _rawget(_temp622, "__call_thing")) then
      _temp634 =  _temp622(_self)

    elseif _temp622 then
      _temp634 =  _temp622
    else
      _error(exception:name_error("cur"))
    end
    

local _temp636

local _temp635

    if _type(_temp616) == "function" or (_type(_temp616) == "table" and _rawget(_temp616, "__call_thing")) then
      _temp635 =  _temp616(_self)

    elseif _temp616 then
      _temp635 =  _temp616
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif _type(_temp635) == "function" or (_type(_temp635) == "table" and _rawget(_temp635, "__call_thing")) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp636 =  _m(_temp635)
      elseif _m ~= nil then
        _temp636 =  _m
      elseif _temp635.no_undermethod then
        _temp636 =  _temp635:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp635, 'pos'))
      end
    

local _temp637

    if _type(_temp624) == "function" or (_type(_temp624) == "table" and _rawget(_temp624, "__call_thing")) then
      _temp637 =  _temp624(_self)

    elseif _temp624 then
      _temp637 =  _temp624
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp632) == 'number' then
      _temp632 = number:new(_temp632)
    elseif _type(_temp632) == "function" or (_type(_temp632) == "table" and _rawget(_temp632, "__call_thing")) then
      _temp632 = brat_function:new(_temp632)
    end
    
      local _m = _temp632.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp633 =  _m(_temp632, _temp634, _temp636, _temp637)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp632.no_undermethod then
        _temp633 =  _temp632:no_undermethod(string:new('make_result'), _temp634, _temp636, _temp637)
      else
        _error(exception:method_error(_temp632, 'make_underresult'))
      end
    
return _temp633

end


_lifted[68] = function(_argtable, _self)
local _temp648 = _argtable['_temp648']
local _temp651

  if _temp648 then
    _temp651 =  _temp648
  else
    _error(exception:null_error("r", "access it"))
  end
  
return _temp651

end


_lifted[69] = function(_argtable, _self)
local _temp647 = _argtable['_temp647']
local _temp652

local _temp653

do
local _temp654 = {}
_temp654[1] = "No such rule: "

    if _type(_temp647) == "function" or (_type(_temp647) == "table" and _rawget(_temp647, "__call_thing")) then
      _temp654[2] =  _temp647(_self)

    elseif _temp647 then
      _temp654[2] =  _temp647
    else
      _error(exception:name_error("name"))
    end
    _temp654[2] = _tostring(_temp654[2])
_temp653 = string:new(_table.concat(_temp654))
end


  if throw then
    _temp652 =  throw(_self, _temp653)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp652 =  _m(_self, _temp653)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp652 =  _self:no_undermethod(string:new('throw'), _temp653)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
return _temp652

end


_lifted[70] = function(_argtable, _self, _temp663)
local _temp658 = _argtable['_temp658']
local _temp660 = _argtable['_temp660']
local _temp644 = _argtable['_temp644']
      if _temp663 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp664

local _temp665

    if _type(_temp663) == "function" or (_type(_temp663) == "table" and _rawget(_temp663, "__call_thing")) then
      _temp665 =  _temp663(_self)

    elseif _temp663 then
      _temp665 =  _temp663
    else
      _error(exception:name_error("x"))
    end
    

local _temp666

    if _type(_temp660) == "function" or (_type(_temp660) == "table" and _rawget(_temp660, "__call_thing")) then
      _temp666 =  _temp660(_self)

    elseif _temp660 then
      _temp666 =  _temp660
    else
      _error(exception:name_error("rules"))
    end
    

local _temp667

    if _type(_temp658) == "function" or (_type(_temp658) == "table" and _rawget(_temp658, "__call_thing")) then
      _temp667 =  _temp658(_self)

    elseif _temp658 then
      _temp667 =  _temp658
    else
      _error(exception:name_error("name"))
    end
    
_temp664 =  _temp644(_self, _temp665, _temp666, _temp667)

return _temp664

end


_lifted[71] = function(_argtable, _self)
local _temp670 = _argtable['_temp670']
local _temp672 = _argtable['_temp672']
local _temp676

local _temp675
_temp675 =  _temp672

local _temp677

    if _type(_temp670) == "function" or (_type(_temp670) == "table" and _rawget(_temp670, "__call_thing")) then
      _temp677 =  _temp670(_self)

    elseif _temp670 then
      _temp677 =  _temp670
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp675) == 'number' then
      _temp675 = number:new(_temp675)
    elseif _type(_temp675) == "function" or (_type(_temp675) == "table" and _rawget(_temp675, "__call_thing")) then
      _temp675 = brat_function:new(_temp675)
    end
    
      local _m = _temp675._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
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


_lifted[72] = function(_argtable, _self)
local _temp672 = _argtable['_temp672']
local _temp670 = _argtable['_temp670']
local _temp680

local _temp679
_temp679 =  _temp672

local _temp682

local _temp681

    if _type(_temp670) == "function" or (_type(_temp670) == "table" and _rawget(_temp670, "__call_thing")) then
      _temp681 =  _temp670(_self)

    elseif _temp670 then
      _temp681 =  _temp670
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp681) == 'number' then
      _temp681 = number:new(_temp681)
    elseif _type(_temp681) == "function" or (_type(_temp681) == "table" and _rawget(_temp681, "__call_thing")) then
      _temp681 = brat_function:new(_temp681)
    end
    
      local _m = _temp681.labels
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp682 =  _m(_temp681)
      elseif _m ~= nil then
        _temp682 =  _m
      elseif _temp681.no_undermethod then
        _temp682 =  _temp681:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp681, 'labels'))
      end
    
if _type(_temp679) == 'number' then
      _temp679 = number:new(_temp679)
    elseif _type(_temp679) == "function" or (_type(_temp679) == "table" and _rawget(_temp679, "__call_thing")) then
      _temp679 = brat_function:new(_temp679)
    end
    
      local _m = _temp679.concat
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp680 =  _m(_temp679, _temp682)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp679.no_undermethod then
        _temp680 =  _temp679:no_undermethod(string:new('concat'), _temp682)
      else
        _error(exception:method_error(_temp679, 'concat'))
      end
    
return _temp680

end


_lifted[75] = function(_argtable, _self)
local _temp18 = _argtable['_temp18']
local _temp687 = _argtable['_temp687']
local _temp693

local _temp692

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp692 =  _temp18(_self)

    elseif _temp18 then
      _temp692 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp694

    if _type(_temp687) == "function" or (_type(_temp687) == "table" and _rawget(_temp687, "__call_thing")) then
      _temp694 =  _temp687(_self)

    elseif _temp687 then
      _temp694 =  _temp687
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp692) == 'number' then
      _temp692 = number:new(_temp692)
    elseif _type(_temp692) == "function" or (_type(_temp692) == "table" and _rawget(_temp692, "__call_thing")) then
      _temp692 = brat_function:new(_temp692)
    end
    
      local _m = _temp692.fetch_underlabels
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp693 =  _m(_temp692, _temp694)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp692.no_undermethod then
        _temp693 =  _temp692:no_undermethod(string:new('fetch_labels'), _temp694)
      else
        _error(exception:method_error(_temp692, 'fetch_underlabels'))
      end
    
return _temp693

end


_lifted[76] = function(_argtable, _self)

local _temp695 = array:new()

return _temp695

end


_lifted[74] = function(_argtable, _self, _temp687)
local _temp18 = _argtable['_temp18']
      if _temp687 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp688

local _temp690

local _temp689

    if _type(_temp687) == "function" or (_type(_temp687) == "table" and _rawget(_temp687, "__call_thing")) then
      _temp689 =  _temp687(_self)

    elseif _temp687 then
      _temp689 =  _temp687
    else
      _error(exception:name_error("r"))
    end
    
local _temp691 = string:new('label')

if _type(_temp689) == 'number' then
      _temp689 = number:new(_temp689)
    elseif _type(_temp689) == "function" or (_type(_temp689) == "table" and _rawget(_temp689, "__call_thing")) then
      _temp689 = brat_function:new(_temp689)
    end
    
      local _m = _temp689.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp690 =  _m(_temp689, _temp691)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp689.no_undermethod then
        _temp690 =  _temp689:no_undermethod(string:new('has_method?'), _temp691)
      else
        _error(exception:method_error(_temp689, 'has_undermethod_question'))
      end
    

_temp691 = _lifted_call(_lifted[75], {})
_temp691.arg_table['_temp18'] = _temp18
_temp691.arg_table['_temp687'] = _temp687

local _temp696 = _lifted_call(_lifted[76])


  if true_question then
    _temp688 =  true_question(_self, _temp690, _temp691, _temp696)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp688 =  _m(_self, _temp690, _temp691, _temp696)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp688 =  _self:no_undermethod(string:new('true?'), _temp690, _temp691, _temp696)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp688

end


_lifted[73] = function(_argtable, _self)
local _temp672 = _argtable['_temp672']
local _temp670 = _argtable['_temp670']
local _temp18 = _argtable['_temp18']local _temp684

local _temp686

local _temp685

    if _type(_temp670) == "function" or (_type(_temp670) == "table" and _rawget(_temp670, "__call_thing")) then
      _temp685 =  _temp670(_self)

    elseif _temp670 then
      _temp685 =  _temp670
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp685) == 'number' then
      _temp685 = number:new(_temp685)
    elseif _type(_temp685) == "function" or (_type(_temp685) == "table" and _rawget(_temp685, "__call_thing")) then
      _temp685 = brat_function:new(_temp685)
    end
    
      local _m = _temp685.elements
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp686 =  _m(_temp685)
      elseif _m ~= nil then
        _temp686 =  _m
      elseif _temp685.no_undermethod then
        _temp686 =  _temp685:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp685, 'elements'))
      end
    
local _temp697 = _lifted_call(_lifted[74], {})
_temp697.arg_table['_temp18'] = _temp18
if _type(_temp686) == 'number' then
      _temp686 = number:new(_temp686)
    elseif _type(_temp686) == "function" or (_type(_temp686) == "table" and _rawget(_temp686, "__call_thing")) then
      _temp686 = brat_function:new(_temp686)
    end
    
      local _m = _temp686.flat_undermap
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp684 =  _m(_temp686, _temp697)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp686.no_undermethod then
        _temp684 =  _temp686:no_undermethod(string:new('flat_map'), _temp697)
      else
        _error(exception:method_error(_temp686, 'flat_undermap'))
      end
    

    if _type(_temp670) == "function" or (_type(_temp670) == "table" and _rawget(_temp670, "__call_thing")) then
      _temp697 =  _temp670(_self)

    elseif _temp670 then
      _temp697 =  _temp670
    else
      _error(exception:name_error("rule"))
    end
    

local _temp698

    if _type(_temp684) == "function" or (_type(_temp684) == "table" and _rawget(_temp684, "__call_thing")) then
      _temp698 =  _temp684(_self)

    elseif _temp684 then
      _temp698 =  _temp684
    else
      _error(exception:name_error("other_underrules"))
    end
    
    if _type(_temp697) == 'table' then
      _temp697['labels'] = _temp698
    else
      _error('Cannot set method on ' .. _temp697)
    end
    
local _temp700

local _temp699
_temp699 =  _temp672

local _temp701

    if _type(_temp684) == "function" or (_type(_temp684) == "table" and _rawget(_temp684, "__call_thing")) then
      _temp701 =  _temp684(_self)

    elseif _temp684 then
      _temp701 =  _temp684
    else
      _error(exception:name_error("other_underrules"))
    end
    
if _type(_temp699) == 'number' then
      _temp699 = number:new(_temp699)
    elseif _type(_temp699) == "function" or (_type(_temp699) == "table" and _rawget(_temp699, "__call_thing")) then
      _temp699 = brat_function:new(_temp699)
    end
    
      local _m = _temp699.concat
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp700 =  _m(_temp699, _temp701)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp699.no_undermethod then
        _temp700 =  _temp699:no_undermethod(string:new('concat'), _temp701)
      else
        _error(exception:method_error(_temp699, 'concat'))
      end
    
return _temp700

end


_lifted[77] = function(_argtable, _self)
local _temp706 = _argtable['_temp706']
local _temp707 = _argtable['_temp707']
local _temp18 = _argtable['_temp18']
local _temp710

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp710 =  _temp18(_self)

    elseif _temp18 then
      _temp710 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp711

    if _type(_temp707) == "function" or (_type(_temp707) == "table" and _rawget(_temp707, "__call_thing")) then
      _temp711 =  _temp707(_self)

    elseif _temp707 then
      _temp711 =  _temp707
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif _type(_temp710) == "function" or (_type(_temp710) == "table" and _rawget(_temp710, "__call_thing")) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710.add_underlabels
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp710, _temp711)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp710.no_undermethod then
        _dummy =  _temp710:no_undermethod(string:new('add_labels'), _temp711)
      else
        _error(exception:method_error(_temp710, 'add_underlabels'))
      end
    

    if _type(_temp707) == "function" or (_type(_temp707) == "table" and _rawget(_temp707, "__call_thing")) then
      _temp711 =  _temp707(_self)

    elseif _temp707 then
      _temp711 =  _temp707
    else
      _error(exception:name_error("res"))
    end
    
local _temp712

  if _temp706 then
    _temp712 =  _temp706
  else
    _error(exception:null_error("block", "access it"))
  end
  
if _type(_temp711) == 'number' then
      _temp711 = number:new(_temp711)
    elseif _type(_temp711) == "function" or (_type(_temp711) == "table" and _rawget(_temp711, "__call_thing")) then
      _temp711 = brat_function:new(_temp711)
    end
    
      local _m = _temp711.with_underthis
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp711, _temp712)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp711.no_undermethod then
        _dummy =  _temp711:no_undermethod(string:new('with_this'), _temp712)
      else
        _error(exception:method_error(_temp711, 'with_underthis'))
      end
    
    if _type(_temp707) == "function" or (_type(_temp707) == "table" and _rawget(_temp707, "__call_thing")) then
      _temp712 =  _temp707(_self)

    elseif _temp707 then
      _temp712 =  _temp707
    else
      _error(exception:name_error("res"))
    end
    
return _temp712

end


_lifted[78] = function(_argtable, _self, _temp720)
local _temp716 = _argtable['_temp716']
local _temp703 = _argtable['_temp703']
local _temp717 = _argtable['_temp717']
      if _temp720 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp721

local _temp722

    if _type(_temp720) == "function" or (_type(_temp720) == "table" and _rawget(_temp720, "__call_thing")) then
      _temp722 =  _temp720(_self)

    elseif _temp720 then
      _temp722 =  _temp720
    else
      _error(exception:name_error("x"))
    end
    

local _temp723

  if _temp716 then
    _temp723 =  _temp716
  else
    _error(exception:null_error("rule", "access it"))
  end
  

local _temp724

  if _temp717 then
    _temp724 =  _temp717
  else
    _error(exception:null_error("block", "access it"))
  end
  
_temp721 =  _temp703(_self, _temp722, _temp723, _temp724)

return _temp721

end


_lifted[81] = function(_argtable, _self)
local _temp733 = _argtable['_temp733']
local _temp743

    if _type(_temp733) == "function" or (_type(_temp733) == "table" and _rawget(_temp733, "__call_thing")) then
      _temp743 =  _temp733(_self)

    elseif _temp733 then
      _temp743 =  _temp733
    else
      _error(exception:name_error("result"))
    end
    
return _temp743

end


_lifted[80] = function(_argtable, _self)
local _temp733 = _argtable['_temp733']
local _temp727 = _argtable['_temp727']
local _temp740

local _temp739

    if _type(_temp727) == "function" or (_type(_temp727) == "table" and _rawget(_temp727, "__call_thing")) then
      _temp739 =  _temp727(_self)

    elseif _temp727 then
      _temp739 =  _temp727
    else
      _error(exception:name_error("res"))
    end
    
local _temp742

local _temp741

    if _type(_temp733) == "function" or (_type(_temp733) == "table" and _rawget(_temp733, "__call_thing")) then
      _temp741 =  _temp733(_self)

    elseif _temp733 then
      _temp741 =  _temp733
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp741) == 'number' then
      _temp741 = number:new(_temp741)
    elseif _type(_temp741) == "function" or (_type(_temp741) == "table" and _rawget(_temp741, "__call_thing")) then
      _temp741 = brat_function:new(_temp741)
    end
    
      local _m = _temp741.label
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp742 =  _m(_temp741)
      elseif _m ~= nil then
        _temp742 =  _m
      elseif _temp741.no_undermethod then
        _temp742 =  _temp741:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp741, 'label'))
      end
    

local _temp744 = _lifted_call(_lifted[81], {})
_temp744.arg_table['_temp733'] = _temp733
if _type(_temp739) == 'number' then
      _temp739 = number:new(_temp739)
    elseif _type(_temp739) == "function" or (_type(_temp739) == "table" and _rawget(_temp739, "__call_thing")) then
      _temp739 = brat_function:new(_temp739)
    end
    
      local _m = _temp739.add_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp740 =  _m(_temp739, _temp742, _temp744)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp739.no_undermethod then
        _temp740 =  _temp739:no_undermethod(string:new('add_method'), _temp742, _temp744)
      else
        _error(exception:method_error(_temp739, 'add_undermethod'))
      end
    
return _temp740

end


_lifted[79] = function(_argtable, _self, _temp733)
local _temp727 = _argtable['_temp727']
      if _temp733 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp734

local _temp736

local _temp735

    if _type(_temp727) == "function" or (_type(_temp727) == "table" and _rawget(_temp727, "__call_thing")) then
      _temp735 =  _temp727(_self)

    elseif _temp727 then
      _temp735 =  _temp727
    else
      _error(exception:name_error("res"))
    end
    
local _temp738

local _temp737

    if _type(_temp733) == "function" or (_type(_temp733) == "table" and _rawget(_temp733, "__call_thing")) then
      _temp737 =  _temp733(_self)

    elseif _temp733 then
      _temp737 =  _temp733
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp737) == 'number' then
      _temp737 = number:new(_temp737)
    elseif _type(_temp737) == "function" or (_type(_temp737) == "table" and _rawget(_temp737, "__call_thing")) then
      _temp737 = brat_function:new(_temp737)
    end
    
      local _m = _temp737.label
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp738 =  _m(_temp737)
      elseif _m ~= nil then
        _temp738 =  _m
      elseif _temp737.no_undermethod then
        _temp738 =  _temp737:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp737, 'label'))
      end
    
if _type(_temp735) == 'number' then
      _temp735 = number:new(_temp735)
    elseif _type(_temp735) == "function" or (_type(_temp735) == "table" and _rawget(_temp735, "__call_thing")) then
      _temp735 = brat_function:new(_temp735)
    end
    
      local _m = _temp735.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp736 =  _m(_temp735, _temp738)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp735.no_undermethod then
        _temp736 =  _temp735:no_undermethod(string:new('has_method?'), _temp738)
      else
        _error(exception:method_error(_temp735, 'has_undermethod_question'))
      end
    

_temp738 = _lifted_call(_lifted[80], {})
_temp738.arg_table['_temp727'] = _temp727
_temp738.arg_table['_temp733'] = _temp733

  if false_question then
    _temp734 =  false_question(_self, _temp736, _temp738)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp734 =  _m(_self, _temp736, _temp738)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp734 =  _self:no_undermethod(string:new('false?'), _temp736, _temp738)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp734

end


_lifted[83] = function(_argtable, _self)
local _temp748 = _argtable['_temp748']
local _temp753 = _argtable['_temp753']
local _temp756

    if _type(_temp753) == "function" or (_type(_temp753) == "table" and _rawget(_temp753, "__call_thing")) then
      _temp756 =  _temp753(_self)

    elseif _temp753 then
      _temp756 =  _temp753
    else
      _error(exception:name_error("res"))
    end
    

local _temp757

    if _type(_temp748) == "function" or (_type(_temp748) == "table" and _rawget(_temp748, "__call_thing")) then
      _temp757 =  _temp748(_self)

    elseif _temp748 then
      _temp757 =  _temp748
    else
      _error(exception:name_error("label"))
    end
    
    if _type(_temp756) == 'table' then
      _temp756['label'] = _temp757
    else
      _error('Cannot set method on ' .. _temp756)
    end
    
local _temp758

    if _type(_temp753) == "function" or (_type(_temp753) == "table" and _rawget(_temp753, "__call_thing")) then
      _temp758 =  _temp753(_self)

    elseif _temp753 then
      _temp758 =  _temp753
    else
      _error(exception:name_error("res"))
    end
    
return _temp758

end


_lifted[82] = function(_argtable, _self, _temp752)
local _temp748 = _argtable['_temp748']
local _temp749 = _argtable['_temp749']
      if _temp752 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp753

local _temp754

    if _type(_temp752) == "function" or (_type(_temp752) == "table" and _rawget(_temp752, "__call_thing")) then
      _temp754 =  _temp752(_self)

    elseif _temp752 then
      _temp754 =  _temp752
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp749) == "function" or (_type(_temp749) == "table" and _rawget(_temp749, "__call_thing")) then
      _temp753 =  _temp749(_self, _temp754)

    elseif _temp749 then
      _temp753 =  _temp749(_self, _temp754)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp749) .. ")"))
    end
    
local _temp755

    if _type(_temp753) == "function" or (_type(_temp753) == "table" and _rawget(_temp753, "__call_thing")) then
      _temp755 =  _temp753(_self)

    elseif _temp753 then
      _temp755 =  _temp753
    else
      _error(exception:name_error("res"))
    end
    

local _temp759 = _lifted_call(_lifted[83], {})
_temp759.arg_table['_temp748'] = _temp748
_temp759.arg_table['_temp753'] = _temp753

  if true_question then
    _temp754 =  true_question(_self, _temp755, _temp759)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp754 =  _m(_self, _temp755, _temp759)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp754 =  _self:no_undermethod(string:new('true?'), _temp755, _temp759)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp754

end


local _temp1

local _temp2 = string:new('scanner')


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
  
local _temp3

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp2 =  object(_self)

    elseif object then
      _temp2 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp2) == 'number' then
      _temp2 = number:new(_temp2)
    elseif _type(_temp2) == "function" or (_type(_temp2) == "table" and _rawget(_temp2, "__call_thing")) then
      _temp2 = brat_function:new(_temp2)
    end
    
      local _m = _temp2.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp3 =  _m(_temp2)
      elseif _m ~= nil then
        _temp3 =  _m
      elseif _temp2.no_undermethod then
        _temp3 =  _temp2:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp2, 'new'))
      end
    

local _temp5

local _temp4

    if _type(_temp3) == "function" or (_type(_temp3) == "table" and _rawget(_temp3, "__call_thing")) then
      _temp4 =  _temp3(_self)

    elseif _temp3 then
      _temp4 =  _temp3
    else
      _error(exception:name_error("result_undermatch"))
    end
    
if _type(_temp4) == 'number' then
      _temp4 = number:new(_temp4)
    elseif _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp4 = brat_function:new(_temp4)
    end
    
      local _m = _temp4.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp5 =  _m(_temp4)
      elseif _m ~= nil then
        _temp5 =  _m
      elseif _temp4.no_undermethod then
        _temp5 =  _temp4:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp4, 'prototype'))
      end
    

local _temp6 = function(_self)

local _temp10

local _temp9

local _temp8

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp8 = _m(_self)
   elseif _m then
     _temp8 = _m
   elseif _self.no_undermethod then
     _temp8 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp8) == 'number' then
      _temp8 = number:new(_temp8)
    elseif _type(_temp8) == "function" or (_type(_temp8) == "table" and _rawget(_temp8, "__call_thing")) then
      _temp8 = brat_function:new(_temp8)
    end
    
      local _m = _temp8.label
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_temp8)
      elseif _m ~= nil then
        _temp9 =  _m
      elseif _temp8.no_undermethod then
        _temp9 =  _temp8:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp8, 'label'))
      end
    
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
  
if _type(_temp11) == 'number' then
      _temp11 = number:new(_temp11)
    elseif _type(_temp11) == "function" or (_type(_temp11) == "table" and _rawget(_temp11, "__call_thing")) then
      _temp11 = brat_function:new(_temp11)
    end
    
      local _m = _temp11.rule_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp12 =  _m(_temp11)
      elseif _m ~= nil then
        _temp12 =  _m
      elseif _temp11.no_undermethod then
        _temp12 =  _temp11:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp11, 'rule_undername'))
      end
    
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif _type(_temp9) == "function" or (_type(_temp9) == "table" and _rawget(_temp9, "__call_thing")) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9._or_or
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp10 =  _m(_temp9, _temp12)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp9.no_undermethod then
        _temp10 =  _temp9:no_undermethod(string:new('||'), _temp12)
      else
        _error(exception:method_error(_temp9, '_or_or'))
      end
    
local _temp13 = string:new("result")

if _type(_temp10) == 'number' then
      _temp10 = number:new(_temp10)
    elseif _type(_temp10) == "function" or (_type(_temp10) == "table" and _rawget(_temp10, "__call_thing")) then
      _temp10 = brat_function:new(_temp10)
    end
    
      local _m = _temp10._or_or
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp12 =  _m(_temp10, _temp13)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp10.no_undermethod then
        _temp12 =  _temp10:no_undermethod(string:new('||'), _temp13)
      else
        _error(exception:method_error(_temp10, '_or_or'))
      end
    
local _temp7 = _temp12
do
local _temp14 = {}
_temp14[1] = "<"

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp14[2] =  _temp7(_self)

    elseif _temp7 then
      _temp14[2] =  _temp7
    else
      _error(exception:name_error("name"))
    end
    _temp14[2] = _tostring(_temp14[2])
_temp14[3] = " text='"

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
    
      local _m = _temp15.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp14[4] =  _m(_temp15)
      elseif _m ~= nil then
        _temp14[4] =  _m
      elseif _temp15.no_undermethod then
        _temp14[4] =  _temp15:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp15, 'text'))
      end
    _temp14[4] = _tostring(_temp14[4])
_temp14[5] = "' start="

local _temp16

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp16 = _m(_self)
   elseif _m then
     _temp16 = _m
   elseif _self.no_undermethod then
     _temp16 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp16) == 'number' then
      _temp16 = number:new(_temp16)
    elseif _type(_temp16) == "function" or (_type(_temp16) == "table" and _rawget(_temp16, "__call_thing")) then
      _temp16 = brat_function:new(_temp16)
    end
    
      local _m = _temp16.start_underpos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp14[6] =  _m(_temp16)
      elseif _m ~= nil then
        _temp14[6] =  _m
      elseif _temp16.no_undermethod then
        _temp14[6] =  _temp16:no_undermethod(string:new('start_pos'))
      else
        _error(exception:method_error(_temp16, 'start_underpos'))
      end
    _temp14[6] = _tostring(_temp14[6])
_temp14[7] = " end="

local _temp17

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp17 = _m(_self)
   elseif _m then
     _temp17 = _m
   elseif _self.no_undermethod then
     _temp17 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp17) == 'number' then
      _temp17 = number:new(_temp17)
    elseif _type(_temp17) == "function" or (_type(_temp17) == "table" and _rawget(_temp17, "__call_thing")) then
      _temp17 = brat_function:new(_temp17)
    end
    
      local _m = _temp17.end_underpos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp14[8] =  _m(_temp17)
      elseif _m ~= nil then
        _temp14[8] =  _m
      elseif _temp17.no_undermethod then
        _temp14[8] =  _temp17:no_undermethod(string:new('end_pos'))
      else
        _error(exception:method_error(_temp17, 'end_underpos'))
      end
    _temp14[8] = _tostring(_temp14[8])
_temp14[9] = ">"
_temp13 = string:new(_table.concat(_temp14))
end

return _temp13

end

    if _type(_temp5) == 'table' then
      _temp5['to_unders'] = _temp6
    else
      _error('Cannot set method on ' .. _temp5)
    end
    
local _temp18

local _temp19

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp19 =  object(_self)

    elseif object then
      _temp19 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp19) == 'number' then
      _temp19 = number:new(_temp19)
    elseif _type(_temp19) == "function" or (_type(_temp19) == "table" and _rawget(_temp19, "__call_thing")) then
      _temp19 = brat_function:new(_temp19)
    end
    
      local _m = _temp19.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp18 =  _m(_temp19)
      elseif _m ~= nil then
        _temp18 =  _m
      elseif _temp19.no_undermethod then
        _temp18 =  _temp19:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp19, 'new'))
      end
    

local _temp20

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp20 =  _temp18(_self)

    elseif _temp18 then
      _temp20 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    

local _temp22 = function(_self, _temp21)

      if _temp21 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
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
  

local _temp24 = hash:new()

    if _type(_temp23) == 'table' then
      _temp23['named_underrules'] = _temp24
    else
      _error('Cannot set method on ' .. _temp23)
    end
    

local _temp25

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp25 = _m(_self)
   elseif _m then
     _temp25 = _m
   elseif _self.no_undermethod then
     _temp25 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp26 = hash:new()

    if _type(_temp25) == 'table' then
      _temp25['rule_undernames'] = _temp26
    else
      _error('Cannot set method on ' .. _temp25)
    end
    

local _temp27

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp27 = _m(_self)
   elseif _m then
     _temp27 = _m
   elseif _self.no_undermethod then
     _temp27 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp28

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp28 = _m(_self)
   elseif _m then
     _temp28 = _m
   elseif _self.no_undermethod then
     _temp28 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp27) == 'table' then
      _temp27['first'] = _temp28
    else
      _error('Cannot set method on ' .. _temp27)
    end
    

local _temp29

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp29 = _m(_self)
   elseif _m then
     _temp29 = _m
   elseif _self.no_undermethod then
     _temp29 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if _type(_temp29) == 'table' then
      _temp29['rule_underid'] = 0
    else
      _error('Cannot set method on ' .. _temp29)
    end
    

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
  

local _temp31 = hash:new()

    if _type(_temp30) == 'table' then
      _temp30['memo'] = _temp31
    else
      _error('Cannot set method on ' .. _temp30)
    end
    
local _temp32

    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp32 =  _temp21(_self)

    elseif _temp21 then
      _temp32 =  _temp21
    else
      _error(exception:name_error("gramma"))
    end
    
return _temp32

end

    if _type(_temp20) == 'table' then
      _temp20['init'] = _temp22
    else
      _error('Cannot set method on ' .. _temp20)
    end
    

local _temp34

local _temp33

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp33 =  _temp18(_self)

    elseif _temp18 then
      _temp33 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif _type(_temp33) == "function" or (_type(_temp33) == "table" and _rawget(_temp33, "__call_thing")) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp34 =  _m(_temp33)
      elseif _m ~= nil then
        _temp34 =  _m
      elseif _temp33.no_undermethod then
        _temp34 =  _temp33:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp33, 'prototype'))
      end
    

local _temp35 = function(_self)

local _temp36

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp36 = _m(_self)
   elseif _m then
     _temp36 = _m
   elseif _self.no_undermethod then
     _temp36 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp37

local _temp39

local _temp38

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp38 = _m(_self)
   elseif _m then
     _temp38 = _m
   elseif _self.no_undermethod then
     _temp38 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif _type(_temp38) == "function" or (_type(_temp38) == "table" and _rawget(_temp38, "__call_thing")) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.rule_underid
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp39 =  _m(_temp38)
      elseif _m ~= nil then
        _temp39 =  _m
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('rule_id'))
      else
        _error(exception:method_error(_temp38, 'rule_underid'))
      end
    

  if _type(_temp39) == 'number' then
    
    if number._unchanged('_plus') then
      _temp37 =  _temp39 + 1
    else
      if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp37 =  _m(_temp39, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp39.no_undermethod then
        _temp37 =  _temp39:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp39, '_plus'))
      end
    
    end
    
  else
    if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp37 =  _m(_temp39, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp39.no_undermethod then
        _temp37 =  _temp39:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp39, '_plus'))
      end
    
  end
  
    if _type(_temp36) == 'table' then
      _temp36['rule_underid'] = _temp37
    else
      _error('Cannot set method on ' .. _temp36)
    end
    
return _temp37

end

    if _type(_temp34) == 'table' then
      _temp34['next_underid'] = _temp35
    else
      _error('Cannot set method on ' .. _temp34)
    end
    

local _temp40

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp40 =  _temp18(_self)

    elseif _temp18 then
      _temp40 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    

local _temp43 = function(_self, _temp41, _temp42)

      if _temp41 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp42 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp44

local _temp45

    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp45 =  _temp41(_self)

    elseif _temp41 then
      _temp45 =  _temp41
    else
      _error(exception:name_error("result"))
    end
    

local _temp53 = _lifted_call(_lifted[1], {})
_temp53.arg_table['object'] = object
_temp53.arg_table['_temp41'] = _temp41
_temp53.arg_table['_temp42'] = _temp42

  if true_question then
    _temp44 =  true_question(_self, _temp45, _temp53)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp44 =  _m(_self, _temp45, _temp53)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp44 =  _self:no_undermethod(string:new('true?'), _temp45, _temp53)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp44

end

    if _type(_temp40) == 'table' then
      _temp40['make_undermemo'] = _temp43
    else
      _error('Cannot set method on ' .. _temp40)
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
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
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

    if _type(_temp55) == "function" or (_type(_temp55) == "table" and _rawget(_temp55, "__call_thing")) then
      _temp58 =  _temp55(_self)

    elseif _temp55 then
      _temp58 =  _temp55
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp58) == 'number' then
      _temp58 = number:new(_temp58)
    elseif _type(_temp58) == "function" or (_type(_temp58) == "table" and _rawget(_temp58, "__call_thing")) then
      _temp58 = brat_function:new(_temp58)
    end
    
      local _m = _temp58.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
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
    elseif _type(_temp57) == "function" or (_type(_temp57) == "table" and _rawget(_temp57, "__call_thing")) then
      _temp57 = brat_function:new(_temp57)
    end
    
      local _m = _temp57.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp56 =  _m(_temp57, _temp59)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp57.no_undermethod then
        _temp56 =  _temp57:no_undermethod(string:new('get'), _temp59)
      else
        _error(exception:method_error(_temp57, 'get'))
      end
    
local _temp60

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp60 =  _temp56(_self)

    elseif _temp56 then
      _temp60 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    

local _temp78 = _lifted_call(_lifted[2], {})
_temp78.arg_table['_temp18'] = _temp18
_temp78.arg_table['_temp55'] = _temp55

local _temp87 = _lifted_call(_lifted[5], {})
_temp87.arg_table['_temp55'] = _temp55
_temp87.arg_table['_temp56'] = _temp56

  if null_question then
    _temp59 =  null_question(_self, _temp60, _temp78, _temp87)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp59 =  _m(_self, _temp60, _temp78, _temp87)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp59 =  _self:no_undermethod(string:new('null?'), _temp60, _temp78, _temp87)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp59

end


local _temp89

local _temp88

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp88 =  _temp18(_self)

    elseif _temp18 then
      _temp88 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp88) == 'number' then
      _temp88 = number:new(_temp88)
    elseif _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp88 = brat_function:new(_temp88)
    end
    
      local _m = _temp88.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp89 =  _m(_temp88)
      elseif _m ~= nil then
        _temp89 =  _m
      elseif _temp88.no_undermethod then
        _temp89 =  _temp88:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp88, 'prototype'))
      end
    

local _temp91 = function(_self, _temp90)

      if _temp90 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp92

local _temp93

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp93 =  object(_self)

    elseif object then
      _temp93 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif _type(_temp93) == "function" or (_type(_temp93) == "table" and _rawget(_temp93, "__call_thing")) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp92 =  _m(_temp93)
      elseif _m ~= nil then
        _temp92 =  _m
      elseif _temp93.no_undermethod then
        _temp92 =  _temp93:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp93, 'new'))
      end
    

local _temp94

    if _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp94 =  _temp92(_self)

    elseif _temp92 then
      _temp94 =  _temp92
    else
      _error(exception:name_error("r"))
    end
    

local _temp95 = hash:new()

    if _type(_temp94) == 'table' then
      _temp94['memo'] = _temp95
    else
      _error('Cannot set method on ' .. _temp94)
    end
    

local _temp96

   local _m
   if memo then
     _m = memo
   else
     _m = _self["memo"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp96 = _m(_self)
   elseif _m then
     _temp96 = _m
   elseif _self.no_undermethod then
     _temp96 = _self:no_undermethod(string:new('memo'))
   else
     _error(exception:name_error("memo"))
   end
  
local _temp97

   local _m
   if next_underid then
     _m = next_underid
   else
     _m = _self["next_underid"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp97 = _m(_self)
   elseif _m then
     _temp97 = _m
   elseif _self.no_undermethod then
     _temp97 = _self:no_undermethod(string:new('next_id'))
   else
     _error(exception:name_error("next_underid"))
   end
  

local _temp99

local _temp98

    if _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp98 =  _temp92(_self)

    elseif _temp92 then
      _temp98 =  _temp92
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp98) == 'number' then
      _temp98 = number:new(_temp98)
    elseif _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp98 = brat_function:new(_temp98)
    end
    
      local _m = _temp98.memo
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp99 =  _m(_temp98)
      elseif _m ~= nil then
        _temp99 =  _m
      elseif _temp98.no_undermethod then
        _temp99 =  _temp98:no_undermethod(string:new('memo'))
      else
        _error(exception:method_error(_temp98, 'memo'))
      end
    
if _type(_temp96) == 'number' then
      _temp96 = number:new(_temp96)
    elseif _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp96 = brat_function:new(_temp96)
    end
    
      local _m = _temp96.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp96, _temp97, _temp99)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp96.no_undermethod then
        _dummy =  _temp96:no_undermethod(string:new('set'), _temp97, _temp99)
      else
        _error(exception:method_error(_temp96, 'set'))
      end
    

    if _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp99 =  _temp92(_self)

    elseif _temp92 then
      _temp99 =  _temp92
    else
      _error(exception:name_error("r"))
    end
    

  if _temp90 then
    _temp97 =  _temp90
  else
    _error(exception:null_error("rule", "access it"))
  end
  
    if _type(_temp99) == 'table' then
      _temp99['rule'] = _temp97
    else
      _error('Cannot set method on ' .. _temp99)
    end
    

local _temp100

    if _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp100 =  _temp92(_self)

    elseif _temp92 then
      _temp100 =  _temp92
    else
      _error(exception:name_error("r"))
    end
    

local _temp102

local _temp101

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp101 = _m(_self)
   elseif _m then
     _temp101 = _m
   elseif _self.no_undermethod then
     _temp101 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp101) == 'number' then
      _temp101 = number:new(_temp101)
    elseif _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp101 = brat_function:new(_temp101)
    end
    
      local _m = _temp101.rule_undernames
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp102 =  _m(_temp101)
      elseif _m ~= nil then
        _temp102 =  _m
      elseif _temp101.no_undermethod then
        _temp102 =  _temp101:no_undermethod(string:new('rule_names'))
      else
        _error(exception:method_error(_temp101, 'rule_undernames'))
      end
    
    if _type(_temp100) == 'table' then
      _temp100['rules'] = _temp102
    else
      _error('Cannot set method on ' .. _temp100)
    end
    

local _temp103

    if _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp103 =  _temp92(_self)

    elseif _temp92 then
      _temp103 =  _temp92
    else
      _error(exception:name_error("r"))
    end
    

local _temp104

  if _temp54 then
    _temp104 =  _temp54
  else
    _error(exception:null_error("memo_underrule", "access it"))
  end
  
    if _type(_temp103) == 'table' then
      _temp103['memo_underrule'] = _temp104
    else
      _error('Cannot set method on ' .. _temp103)
    end
    
local _temp105

    if _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp105 =  _temp92(_self)

    elseif _temp92 then
      _temp105 =  _temp92
    else
      _error(exception:name_error("r"))
    end
    

local _temp110 = _lifted_call(_lifted[7], {})
_temp110.arg_table['_temp92'] = _temp92
    if _type(_temp105) == 'table' then
      _temp105['real'] = _temp110
    else
      _error('Cannot set method on ' .. _temp105)
    end
    
return _temp110

end

    if _type(_temp89) == 'table' then
      _temp89['make_underrule'] = _temp91
    else
      _error('Cannot set method on ' .. _temp89)
    end
    

local _temp111

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp111 =  _temp18(_self)

    elseif _temp18 then
      _temp111 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    

local _temp116 = function(_self, _temp112, _temp113, _temp114, _temp115)

      if _temp112 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp113 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp114 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
    if _temp115 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp115 = _m(_self)
   elseif _m then
     _temp115 = _m
   elseif _self.no_undermethod then
     _temp115 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp117

local _temp118

    if _type(_temp3) == "function" or (_type(_temp3) == "table" and _rawget(_temp3, "__call_thing")) then
      _temp118 =  _temp3(_self)

    elseif _temp3 then
      _temp118 =  _temp3
    else
      _error(exception:name_error("result_undermatch"))
    end
    
if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif _type(_temp118) == "function" or (_type(_temp118) == "table" and _rawget(_temp118, "__call_thing")) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp117 =  _m(_temp118)
      elseif _m ~= nil then
        _temp117 =  _m
      elseif _temp118.no_undermethod then
        _temp117 =  _temp118:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp118, 'new'))
      end
    

local _temp119

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp119 =  _temp117(_self)

    elseif _temp117 then
      _temp119 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp120

    if _type(_temp112) == "function" or (_type(_temp112) == "table" and _rawget(_temp112, "__call_thing")) then
      _temp120 =  _temp112(_self)

    elseif _temp112 then
      _temp120 =  _temp112
    else
      _error(exception:name_error("match_underpos"))
    end
    
    if _type(_temp119) == 'table' then
      _temp119['start_underpos'] = _temp120
    else
      _error('Cannot set method on ' .. _temp119)
    end
    

local _temp121

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp121 =  _temp117(_self)

    elseif _temp117 then
      _temp121 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp122

    if _type(_temp113) == "function" or (_type(_temp113) == "table" and _rawget(_temp113, "__call_thing")) then
      _temp122 =  _temp113(_self)

    elseif _temp113 then
      _temp122 =  _temp113
    else
      _error(exception:name_error("end_underpos"))
    end
    
    if _type(_temp121) == 'table' then
      _temp121['end_underpos'] = _temp122
    else
      _error('Cannot set method on ' .. _temp121)
    end
    

local _temp123

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp123 =  _temp117(_self)

    elseif _temp117 then
      _temp123 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp124

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp124 =  _temp114(_self)

    elseif _temp114 then
      _temp124 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp123) == 'table' then
      _temp123['matched'] = _temp124
    else
      _error('Cannot set method on ' .. _temp123)
    end
    

local _temp125

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp125 =  _temp117(_self)

    elseif _temp117 then
      _temp125 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp126

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp126 = _m(_self)
   elseif _m then
     _temp126 = _m
   elseif _self.no_undermethod then
     _temp126 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp125) == 'table' then
      _temp125['label'] = _temp126
    else
      _error('Cannot set method on ' .. _temp125)
    end
    

local _temp127

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp127 =  _temp117(_self)

    elseif _temp117 then
      _temp127 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp128

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp128 = _m(_self)
   elseif _m then
     _temp128 = _m
   elseif _self.no_undermethod then
     _temp128 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp127) == 'table' then
      _temp127['labels'] = _temp128
    else
      _error('Cannot set method on ' .. _temp127)
    end
    

local _temp129

    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp129 =  _temp117(_self)

    elseif _temp117 then
      _temp129 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    

local _temp130

    if _type(_temp115) == "function" or (_type(_temp115) == "table" and _rawget(_temp115, "__call_thing")) then
      _temp130 =  _temp115(_self)

    elseif _temp115 then
      _temp130 =  _temp115
    else
      _error(exception:name_error("rule_undername"))
    end
    
    if _type(_temp129) == 'table' then
      _temp129['rule_undername'] = _temp130
    else
      _error('Cannot set method on ' .. _temp129)
    end
    

local _temp133 = _lifted_call(_lifted[8], {})
_temp133.arg_table['_temp114'] = _temp114

local _temp136 = _lifted_call(_lifted[9], {})
_temp136.arg_table['_temp114'] = _temp114
_temp136.arg_table['_temp117'] = _temp117

local _temp140 = _lifted_call(_lifted[10], {})
_temp140.arg_table['_temp114'] = _temp114

local _temp144 = _lifted_call(_lifted[11], {})
_temp144.arg_table['_temp114'] = _temp114
_temp144.arg_table['_temp117'] = _temp117

local _temp147 = _lifted_call(_lifted[12], {})
_temp147.arg_table['_temp114'] = _temp114

local _temp153 = _lifted_call(_lifted[13], {})
_temp153.arg_table['_temp117'] = _temp117
_temp153.arg_table['_temp114'] = _temp114

local _temp157 = _lifted_call(_lifted[15], {})
_temp157.arg_table['_temp114'] = _temp114

local _temp161 = _lifted_call(_lifted[16], {})
_temp161.arg_table['_temp117'] = _temp117
_temp161.arg_table['_temp114'] = _temp114

local _temp163 = _lifted_call(_lifted[17])


local _temp166 = _lifted_call(_lifted[18], {})
_temp166.arg_table['_temp117'] = _temp117

  if when then
    _dummy =  when(_self, _temp133, _temp136, _temp140, _temp144, _temp147, _temp153, _temp157, _temp161, _temp163, _temp166)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.when
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp133, _temp136, _temp140, _temp144, _temp147, _temp153, _temp157, _temp161, _temp163, _temp166)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 9))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('when'), _temp133, _temp136, _temp140, _temp144, _temp147, _temp153, _temp157, _temp161, _temp163, _temp166)
      else
        _error(exception:method_error(_self, 'when'))
      end
    
  end
  

    if _type(_temp114) == "function" or (_type(_temp114) == "table" and _rawget(_temp114, "__call_thing")) then
      _temp166 =  _temp114(_self)

    elseif _temp114 then
      _temp166 =  _temp114
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp166) == 'number' then
      _temp166 = number:new(_temp166)
    elseif _type(_temp166) == "function" or (_type(_temp166) == "table" and _rawget(_temp166, "__call_thing")) then
      _temp166 = brat_function:new(_temp166)
    end
    
      local _m = _temp166.array_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp163 =  _m(_temp166)
      elseif _m ~= nil then
        _temp163 =  _m
      elseif _temp166.no_undermethod then
        _temp163 =  _temp166:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp166, 'array_question'))
      end
    

_temp161 = _lifted_call(_lifted[19], {})
_temp161.arg_table['_temp117'] = _temp117
_temp161.arg_table['_temp114'] = _temp114

_temp157 = _lifted_call(_lifted[20], {})
_temp157.arg_table['_temp114'] = _temp114
_temp157.arg_table['_temp117'] = _temp117

  if true_question then
    _dummy =  true_question(_self, _temp163, _temp161, _temp157)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp163, _temp161, _temp157)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp163, _temp161, _temp157)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
    if _type(_temp117) == "function" or (_type(_temp117) == "table" and _rawget(_temp117, "__call_thing")) then
      _temp157 =  _temp117(_self)

    elseif _temp117 then
      _temp157 =  _temp117
    else
      _error(exception:name_error("result"))
    end
    
return _temp157

end

    if _type(_temp111) == 'table' then
      _temp111['make_underresult'] = _temp116
    else
      _error('Cannot set method on ' .. _temp111)
    end
    

local _temp173

local _temp172

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp172 =  _temp18(_self)

    elseif _temp18 then
      _temp172 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp172) == 'number' then
      _temp172 = number:new(_temp172)
    elseif _type(_temp172) == "function" or (_type(_temp172) == "table" and _rawget(_temp172, "__call_thing")) then
      _temp172 = brat_function:new(_temp172)
    end
    
      local _m = _temp172.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp173 =  _m(_temp172)
      elseif _m ~= nil then
        _temp173 =  _m
      elseif _temp172.no_undermethod then
        _temp173 =  _temp172:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp172, 'prototype'))
      end
    

local _temp177 = function(_self, _temp174, _temp175, _temp176)

      if _temp174 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp175 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp175 = _m(_self)
   elseif _m then
     _temp175 = _m
   elseif _self.no_undermethod then
     _temp175 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp176 == nil then
      
   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp176 = _m(_self)
   elseif _m then
     _temp176 = _m
   elseif _self.no_undermethod then
     _temp176 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
  end

local _temp178

    if _type(_temp175) == "function" or (_type(_temp175) == "table" and _rawget(_temp175, "__call_thing")) then
      _temp178 =  _temp175(_self)

    elseif _temp175 then
      _temp178 =  _temp175
    else
      _error(exception:name_error("start_underrule"))
    end
    

local _temp179 = function(_self)

local _temp181

local _temp180

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp180 = _m(_self)
   elseif _m then
     _temp180 = _m
   elseif _self.no_undermethod then
     _temp180 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp180) == 'number' then
      _temp180 = number:new(_temp180)
    elseif _type(_temp180) == "function" or (_type(_temp180) == "table" and _rawget(_temp180, "__call_thing")) then
      _temp180 = brat_function:new(_temp180)
    end
    
      local _m = _temp180.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp181 =  _m(_temp180)
      elseif _m ~= nil then
        _temp181 =  _m
      elseif _temp180.no_undermethod then
        _temp181 =  _temp180:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp180, 'first'))
      end
    
_temp175 = _temp181

return _temp175

end


  if null_question then
    _dummy =  null_question(_self, _temp178, _temp179)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp178, _temp179)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp178, _temp179)
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
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp179 = _m(_self)
   elseif _m then
     _temp179 = _m
   elseif _self.no_undermethod then
     _temp179 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif _type(_temp179) == "function" or (_type(_temp179) == "table" and _rawget(_temp179, "__call_thing")) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.memo
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp178 =  _m(_temp179)
      elseif _m ~= nil then
        _temp178 =  _m
      elseif _temp179.no_undermethod then
        _temp178 =  _temp179:no_undermethod(string:new('memo'))
      else
        _error(exception:method_error(_temp179, 'memo'))
      end
    
local _temp185 = _lifted_call(_lifted[21])

if _type(_temp178) == 'number' then
      _temp178 = number:new(_temp178)
    elseif _type(_temp178) == "function" or (_type(_temp178) == "table" and _rawget(_temp178, "__call_thing")) then
      _temp178 = brat_function:new(_temp178)
    end
    
      local _m = _temp178.each_undervalue
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp178, _temp185)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp178.no_undermethod then
        _dummy =  _temp178:no_undermethod(string:new('each_value'), _temp185)
      else
        _error(exception:method_error(_temp178, 'each_undervalue'))
      end
    
local _temp186

   local _m
   if scanner then
     _m = scanner
   else
     _m = _self["scanner"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp185 = _m(_self)
   elseif _m then
     _temp185 = _m
   elseif _self.no_undermethod then
     _temp185 = _self:no_undermethod(string:new('scanner'))
   else
     _error(exception:name_error("scanner"))
   end
  
local _temp187

    if _type(_temp174) == "function" or (_type(_temp174) == "table" and _rawget(_temp174, "__call_thing")) then
      _temp187 =  _temp174(_self)

    elseif _temp174 then
      _temp187 =  _temp174
    else
      _error(exception:name_error("str"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif _type(_temp185) == "function" or (_type(_temp185) == "table" and _rawget(_temp185, "__call_thing")) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp186 =  _m(_temp185, _temp187)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp185.no_undermethod then
        _temp186 =  _temp185:no_undermethod(string:new('new'), _temp187)
      else
        _error(exception:method_error(_temp185, 'new'))
      end
    
local _temp188

local _temp189

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp187 = _m(_self)
   elseif _m then
     _temp187 = _m
   elseif _self.no_undermethod then
     _temp187 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp187) == 'number' then
      _temp187 = number:new(_temp187)
    elseif _type(_temp187) == "function" or (_type(_temp187) == "table" and _rawget(_temp187, "__call_thing")) then
      _temp187 = brat_function:new(_temp187)
    end
    
      local _m = _temp187.named_underrules
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp189 =  _m(_temp187)
      elseif _m ~= nil then
        _temp189 =  _m
      elseif _temp187.no_undermethod then
        _temp189 =  _temp187:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp187, 'named_underrules'))
      end
    
local _temp190

    if _type(_temp175) == "function" or (_type(_temp175) == "table" and _rawget(_temp175, "__call_thing")) then
      _temp190 =  _temp175(_self)

    elseif _temp175 then
      _temp190 =  _temp175
    else
      _error(exception:name_error("start_underrule"))
    end
    
if _type(_temp189) == 'number' then
      _temp189 = number:new(_temp189)
    elseif _type(_temp189) == "function" or (_type(_temp189) == "table" and _rawget(_temp189, "__call_thing")) then
      _temp189 = brat_function:new(_temp189)
    end
    
      local _m = _temp189.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp188 =  _m(_temp189, _temp190)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp189.no_undermethod then
        _temp188 =  _temp189:no_undermethod(string:new('get'), _temp190)
      else
        _error(exception:method_error(_temp189, 'get'))
      end
    

local _temp191 = function(_self)

local _temp192

  if _temp188 then
    _temp192 =  _temp188
  else
    _error(exception:null_error("rule", "access it"))
  end
  
return _temp192

end


local _temp193 = function(_self)

local _temp194

local _temp195

do
local _temp196 = {}
_temp196[1] = "No such rule: "

    if _type(_temp175) == "function" or (_type(_temp175) == "table" and _rawget(_temp175, "__call_thing")) then
      _temp196[2] =  _temp175(_self)

    elseif _temp175 then
      _temp196[2] =  _temp175
    else
      _error(exception:name_error("start_underrule"))
    end
    _temp196[2] = _tostring(_temp196[2])
_temp195 = string:new(_table.concat(_temp196))
end


  if throw then
    _temp194 =  throw(_self, _temp195)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp194 =  _m(_self, _temp195)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp194 =  _self:no_undermethod(string:new('throw'), _temp195)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
return _temp194

end


  if null_question then
    _dummy =  null_question(_self, _temp191, _temp193)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp191, _temp193)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp191, _temp193)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
local _temp197

    if _type(_temp186) == "function" or (_type(_temp186) == "table" and _rawget(_temp186, "__call_thing")) then
      _temp193 =  _temp186(_self)

    elseif _temp186 then
      _temp193 =  _temp186
    else
      _error(exception:name_error("s"))
    end
    

    if _type(_temp188) == "function" or (_type(_temp188) == "table" and _rawget(_temp188, "__call_thing")) then
      _temp197 =  _temp188(_self, _temp193)

    elseif _temp188 then
      _temp197 =  _temp188(_self, _temp193)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp188) .. ")"))
    end
    

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp193 =  _temp197(_self)

    elseif _temp197 then
      _temp193 =  _temp197
    else
      _error(exception:name_error("result"))
    end
    

local _temp198 = function(_self)

local _temp199

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp199 =  _temp197(_self)

    elseif _temp197 then
      _temp199 =  _temp197
    else
      _error(exception:name_error("result"))
    end
    

local _temp202

local _temp201

local _temp200

    if _type(_temp186) == "function" or (_type(_temp186) == "table" and _rawget(_temp186, "__call_thing")) then
      _temp200 =  _temp186(_self)

    elseif _temp186 then
      _temp200 =  _temp186
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp200) == 'number' then
      _temp200 = number:new(_temp200)
    elseif _type(_temp200) == "function" or (_type(_temp200) == "table" and _rawget(_temp200, "__call_thing")) then
      _temp200 = brat_function:new(_temp200)
    end
    
      local _m = _temp200.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp201 =  _m(_temp200)
      elseif _m ~= nil then
        _temp201 =  _m
      elseif _temp200.no_undermethod then
        _temp201 =  _temp200:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp200, 'pos'))
      end
    
local _temp204

local _temp203

    if _type(_temp174) == "function" or (_type(_temp174) == "table" and _rawget(_temp174, "__call_thing")) then
      _temp203 =  _temp174(_self)

    elseif _temp174 then
      _temp203 =  _temp174
    else
      _error(exception:name_error("str"))
    end
    
if _type(_temp203) == 'number' then
      _temp203 = number:new(_temp203)
    elseif _type(_temp203) == "function" or (_type(_temp203) == "table" and _rawget(_temp203, "__call_thing")) then
      _temp203 = brat_function:new(_temp203)
    end
    
      local _m = _temp203.length
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp204 =  _m(_temp203)
      elseif _m ~= nil then
        _temp204 =  _m
      elseif _temp203.no_undermethod then
        _temp204 =  _temp203:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp203, 'length'))
      end
    
if _type(_temp201) == 'number' then
      _temp201 = number:new(_temp201)
    elseif _type(_temp201) == "function" or (_type(_temp201) == "table" and _rawget(_temp201, "__call_thing")) then
      _temp201 = brat_function:new(_temp201)
    end
    
      local _m = _temp201._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp202 =  _m(_temp201, _temp204)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp201.no_undermethod then
        _temp202 =  _temp201:no_undermethod(string:new('=='), _temp204)
      else
        _error(exception:method_error(_temp201, '_equal_equal'))
      end
    
    if _type(_temp199) == 'table' then
      _temp199['matched_underall_question'] = _temp202
    else
      _error('Cannot set method on ' .. _temp199)
    end
    
return _temp202

end


  if true_question then
    _dummy =  true_question(_self, _temp193, _temp198)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp193, _temp198)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp193, _temp198)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
local _temp205 = function(_self)

local _temp207

local _temp206

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp206 =  _temp197(_self)

    elseif _temp197 then
      _temp206 =  _temp197
    else
      _error(exception:name_error("result"))
    end
    
local _temp209 = _lifted_call(_lifted[22], {})
_temp209.arg_table['_temp176'] = _temp176
if _type(_temp206) == 'number' then
      _temp206 = number:new(_temp206)
    elseif _type(_temp206) == "function" or (_type(_temp206) == "table" and _rawget(_temp206, "__call_thing")) then
      _temp206 = brat_function:new(_temp206)
    end
    
      local _m = _temp206._and_and
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp207 =  _m(_temp206, _temp209)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp206.no_undermethod then
        _temp207 =  _temp206:no_undermethod(string:new('&&'), _temp209)
      else
        _error(exception:method_error(_temp206, '_and_and'))
      end
    
return _temp207

end


local _temp210 = function(_self)

local _temp211

local _temp213

local _temp212

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp212 =  _temp197(_self)

    elseif _temp197 then
      _temp212 =  _temp197
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp212) == 'number' then
      _temp212 = number:new(_temp212)
    elseif _type(_temp212) == "function" or (_type(_temp212) == "table" and _rawget(_temp212, "__call_thing")) then
      _temp212 = brat_function:new(_temp212)
    end
    
      local _m = _temp212.matched_underall_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp213 =  _m(_temp212)
      elseif _m ~= nil then
        _temp213 =  _m
      elseif _temp212.no_undermethod then
        _temp213 =  _temp212:no_undermethod(string:new('matched_all?'))
      else
        _error(exception:method_error(_temp212, 'matched_underall_question'))
      end
    

local _temp215 = _lifted_call(_lifted[23], {})
_temp215.arg_table['_temp197'] = _temp197

local _temp219 = _lifted_call(_lifted[24], {})
_temp219.arg_table['_temp186'] = _temp186

  if true_question then
    _temp211 =  true_question(_self, _temp213, _temp215, _temp219)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp211 =  _m(_self, _temp213, _temp215, _temp219)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp211 =  _self:no_undermethod(string:new('true?'), _temp213, _temp215, _temp219)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp211

end


local _temp220 = function(_self)

local _temp221

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp221 =  _temp197(_self)

    elseif _temp197 then
      _temp221 =  _temp197
    else
      _error(exception:name_error("result"))
    end
    
return _temp221

end


  if true_question then
    _temp198 =  true_question(_self, _temp205, _temp210, _temp220)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp198 =  _m(_self, _temp205, _temp210, _temp220)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp198 =  _self:no_undermethod(string:new('true?'), _temp205, _temp210, _temp220)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp198

end

    if _type(_temp173) == 'table' then
      _temp173['parse'] = _temp177
    else
      _error('Cannot set method on ' .. _temp173)
    end
    
local _temp222

_temp222 = function(_self, _temp223, _temp224)

      if _temp223 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp224 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp225

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp225 = _m(_self)
   elseif _m then
     _temp225 = _m
   elseif _self.no_undermethod then
     _temp225 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
local _temp226

_temp226 = array:new()

local _temp227

local _temp228

    if _type(_temp223) == "function" or (_type(_temp223) == "table" and _rawget(_temp223, "__call_thing")) then
      _temp228 =  _temp223(_self)

    elseif _temp223 then
      _temp228 =  _temp223
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp228) == 'number' then
      _temp228 = number:new(_temp228)
    elseif _type(_temp228) == "function" or (_type(_temp228) == "table" and _rawget(_temp228, "__call_thing")) then
      _temp228 = brat_function:new(_temp228)
    end
    
      local _m = _temp228.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp227 =  _m(_temp228)
      elseif _m ~= nil then
        _temp227 =  _m
      elseif _temp228.no_undermethod then
        _temp227 =  _temp228:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp228, 'pos'))
      end
    

local _temp229

    if _type(_temp224) == "function" or (_type(_temp224) == "table" and _rawget(_temp224, "__call_thing")) then
      _temp229 =  _temp224(_self)

    elseif _temp224 then
      _temp229 =  _temp224
    else
      _error(exception:name_error("rules"))
    end
    
local _temp231 = function(_self, _temp230)

      if _temp230 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp232

local _temp233

    if _type(_temp223) == "function" or (_type(_temp223) == "table" and _rawget(_temp223, "__call_thing")) then
      _temp233 =  _temp223(_self)

    elseif _temp223 then
      _temp233 =  _temp223
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp230) == "function" or (_type(_temp230) == "table" and _rawget(_temp230, "__call_thing")) then
      _temp232 =  _temp230(_self, _temp233)

    elseif _temp230 then
      _temp232 =  _temp230(_self, _temp233)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp230) .. ")"))
    end
    
_temp225 = _temp232


local _temp234
_temp233 =  _temp226

local _temp235

    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp235 =  _temp225(_self)

    elseif _temp225 then
      _temp235 =  _temp225
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp233) == 'number' then
      _temp233 = number:new(_temp233)
    elseif _type(_temp233) == "function" or (_type(_temp233) == "table" and _rawget(_temp233, "__call_thing")) then
      _temp233 = brat_function:new(_temp233)
    end
    
      local _m = _temp233._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp234 =  _m(_temp233, _temp235)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp233.no_undermethod then
        _temp234 =  _temp233:no_undermethod(string:new('<<'), _temp235)
      else
        _error(exception:method_error(_temp233, '_less_less'))
      end
    
    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp235 =  _temp225(_self)

    elseif _temp225 then
      _temp235 =  _temp225
    else
      _error(exception:name_error("matched"))
    end
    
return _temp235

end

if _type(_temp229) == 'number' then
      _temp229 = number:new(_temp229)
    elseif _type(_temp229) == "function" or (_type(_temp229) == "table" and _rawget(_temp229, "__call_thing")) then
      _temp229 = brat_function:new(_temp229)
    end
    
      local _m = _temp229.each_underwhile
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp229, _temp231)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp229.no_undermethod then
        _dummy =  _temp229:no_undermethod(string:new('each_while'), _temp231)
      else
        _error(exception:method_error(_temp229, 'each_underwhile'))
      end
    
local _temp236

    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp236 =  _temp225(_self)

    elseif _temp225 then
      _temp236 =  _temp225
    else
      _error(exception:name_error("matched"))
    end
    

local _temp237 = function(_self)

local _temp238

    if _type(_temp223) == "function" or (_type(_temp223) == "table" and _rawget(_temp223, "__call_thing")) then
      _temp238 =  _temp223(_self)

    elseif _temp223 then
      _temp238 =  _temp223
    else
      _error(exception:name_error("x"))
    end
    

local _temp239

    if _type(_temp227) == "function" or (_type(_temp227) == "table" and _rawget(_temp227, "__call_thing")) then
      _temp239 =  _temp227(_self)

    elseif _temp227 then
      _temp239 =  _temp227
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp238) == 'table' then
      _temp238['pos'] = _temp239
    else
      _error('Cannot set method on ' .. _temp238)
    end
    
local _temp240

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp240 = _m(_self)
   elseif _m then
     _temp240 = _m
   elseif _self.no_undermethod then
     _temp240 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp240

end


local _temp241 = function(_self)

local _temp243

local _temp242

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp242 =  _temp18(_self)

    elseif _temp18 then
      _temp242 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp244

    if _type(_temp227) == "function" or (_type(_temp227) == "table" and _rawget(_temp227, "__call_thing")) then
      _temp244 =  _temp227(_self)

    elseif _temp227 then
      _temp244 =  _temp227
    else
      _error(exception:name_error("start"))
    end
    

local _temp246

local _temp245

    if _type(_temp223) == "function" or (_type(_temp223) == "table" and _rawget(_temp223, "__call_thing")) then
      _temp245 =  _temp223(_self)

    elseif _temp223 then
      _temp245 =  _temp223
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp245) == 'number' then
      _temp245 = number:new(_temp245)
    elseif _type(_temp245) == "function" or (_type(_temp245) == "table" and _rawget(_temp245, "__call_thing")) then
      _temp245 = brat_function:new(_temp245)
    end
    
      local _m = _temp245.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp246 =  _m(_temp245)
      elseif _m ~= nil then
        _temp246 =  _m
      elseif _temp245.no_undermethod then
        _temp246 =  _temp245:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp245, 'pos'))
      end
    

local _temp247
_temp247 =  _temp226

if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif _type(_temp242) == "function" or (_type(_temp242) == "table" and _rawget(_temp242, "__call_thing")) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp243 =  _m(_temp242, _temp244, _temp246, _temp247)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp242.no_undermethod then
        _temp243 =  _temp242:no_undermethod(string:new('make_result'), _temp244, _temp246, _temp247)
      else
        _error(exception:method_error(_temp242, 'make_underresult'))
      end
    
return _temp243

end


  if false_question then
    _temp231 =  false_question(_self, _temp236, _temp237, _temp241)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp231 =  _m(_self, _temp236, _temp237, _temp241)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp231 =  _self:no_undermethod(string:new('false?'), _temp236, _temp237, _temp241)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp231

end


local _temp249

local _temp248

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp248 =  _temp18(_self)

    elseif _temp18 then
      _temp248 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp248) == 'number' then
      _temp248 = number:new(_temp248)
    elseif _type(_temp248) == "function" or (_type(_temp248) == "table" and _rawget(_temp248, "__call_thing")) then
      _temp248 = brat_function:new(_temp248)
    end
    
      local _m = _temp248.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp249 =  _m(_temp248)
      elseif _m ~= nil then
        _temp249 =  _m
      elseif _temp248.no_undermethod then
        _temp249 =  _temp248:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp248, 'prototype'))
      end
    

local _temp252 = function(_self, _temp250, ...)

      if _temp250 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp251 = array:new(...)

local _temp253

local _temp255

local _temp254

    if _type(_temp251) == "function" or (_type(_temp251) == "table" and _rawget(_temp251, "__call_thing")) then
      _temp254 =  _temp251(_self)

    elseif _temp251 then
      _temp254 =  _temp251
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp254) == 'number' then
      _temp254 = number:new(_temp254)
    elseif _type(_temp254) == "function" or (_type(_temp254) == "table" and _rawget(_temp254, "__call_thing")) then
      _temp254 = brat_function:new(_temp254)
    end
    
      local _m = _temp254.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp255 =  _m(_temp254)
      elseif _m ~= nil then
        _temp255 =  _m
      elseif _temp254.no_undermethod then
        _temp255 =  _temp254:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp254, 'empty_question'))
      end
    

local _temp263 = _lifted_call(_lifted[25], {})
_temp263.arg_table['_temp250'] = _temp250

local _temp268 = _lifted_call(_lifted[28], {})
_temp268.arg_table['_temp250'] = _temp250
_temp268.arg_table['_temp251'] = _temp251

  if true_question then
    _temp253 =  true_question(_self, _temp255, _temp263, _temp268)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp253 =  _m(_self, _temp255, _temp263, _temp268)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp253 =  _self:no_undermethod(string:new('true?'), _temp255, _temp263, _temp268)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
_temp251 = _temp253

_temp263 = _lifted_call(_lifted[29], {})
_temp263.arg_table['_temp251'] = _temp251
_temp263.arg_table['_temp222'] = _temp222

  if make_underrule then
    _temp268 =  make_underrule(_self, _temp263)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp268 =  _m(_self, _temp263)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp268 =  _self:no_undermethod(string:new('make_rule'), _temp263)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp268

end

    if _type(_temp249) == 'table' then
      _temp249['seq'] = _temp252
    else
      _error('Cannot set method on ' .. _temp249)
    end
    

local _temp274

local _temp273

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp273 =  _temp18(_self)

    elseif _temp18 then
      _temp273 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp273) == 'number' then
      _temp273 = number:new(_temp273)
    elseif _type(_temp273) == "function" or (_type(_temp273) == "table" and _rawget(_temp273, "__call_thing")) then
      _temp273 = brat_function:new(_temp273)
    end
    
      local _m = _temp273.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp274 =  _m(_temp273)
      elseif _m ~= nil then
        _temp274 =  _m
      elseif _temp273.no_undermethod then
        _temp274 =  _temp273:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp273, 'prototype'))
      end
    

local _temp276 = function(_self, ...)
local _temp275 = array:new(...)
local _temp277

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp277 = _m(_self)
   elseif _m then
     _temp277 = _m
   elseif _self.no_undermethod then
     _temp277 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp278

local _temp280

local _temp279

    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp279 =  _temp275(_self)

    elseif _temp275 then
      _temp279 =  _temp275
    else
      _error(exception:name_error("rules"))
    end
    
local _temp285 = _lifted_call(_lifted[30], {})
_temp285.arg_table['_temp277'] = _temp277
if _type(_temp279) == 'number' then
      _temp279 = number:new(_temp279)
    elseif _type(_temp279) == "function" or (_type(_temp279) == "table" and _rawget(_temp279, "__call_thing")) then
      _temp279 = brat_function:new(_temp279)
    end
    
      local _m = _temp279.map
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp280 =  _m(_temp279, _temp285)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp279.no_undermethod then
        _temp280 =  _temp279:no_undermethod(string:new('map'), _temp285)
      else
        _error(exception:method_error(_temp279, 'map'))
      end
    

  if seq then
    _temp278 =  seq(_self, _temp280)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp278 =  _m(_self, _temp280)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp278 =  _self:no_undermethod(string:new('seq'), _temp280)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  
return _temp278

end

    if _type(_temp274) == 'table' then
      _temp274['seq_underref'] = _temp276
    else
      _error('Cannot set method on ' .. _temp274)
    end
    
local _temp286

_temp286 = function(_self, _temp287, _temp288)

      if _temp287 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp288 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp289

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp289 = _m(_self)
   elseif _m then
     _temp289 = _m
   elseif _self.no_undermethod then
     _temp289 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp290

    if _type(_temp288) == "function" or (_type(_temp288) == "table" and _rawget(_temp288, "__call_thing")) then
      _temp290 =  _temp288(_self)

    elseif _temp288 then
      _temp290 =  _temp288
    else
      _error(exception:name_error("rules"))
    end
    
local _temp292 = function(_self, _temp291)

      if _temp291 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp293

local _temp294

    if _type(_temp287) == "function" or (_type(_temp287) == "table" and _rawget(_temp287, "__call_thing")) then
      _temp294 =  _temp287(_self)

    elseif _temp287 then
      _temp294 =  _temp287
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp291) == "function" or (_type(_temp291) == "table" and _rawget(_temp291, "__call_thing")) then
      _temp293 =  _temp291(_self, _temp294)

    elseif _temp291 then
      _temp293 =  _temp291(_self, _temp294)
    else
      _error(exception:new("Tried to invoke non-method: 'opt' (" .. object.__type(_temp291) .. ")"))
    end
    
_temp289 = _temp293

return _temp289

end

if _type(_temp290) == 'number' then
      _temp290 = number:new(_temp290)
    elseif _type(_temp290) == "function" or (_type(_temp290) == "table" and _rawget(_temp290, "__call_thing")) then
      _temp290 = brat_function:new(_temp290)
    end
    
      local _m = _temp290.each_underuntil
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp290, _temp292)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp290.no_undermethod then
        _dummy =  _temp290:no_undermethod(string:new('each_until'), _temp292)
      else
        _error(exception:method_error(_temp290, 'each_underuntil'))
      end
    
    if _type(_temp289) == "function" or (_type(_temp289) == "table" and _rawget(_temp289, "__call_thing")) then
      _temp292 =  _temp289(_self)

    elseif _temp289 then
      _temp292 =  _temp289
    else
      _error(exception:name_error("matched"))
    end
    
return _temp292

end


local _temp296

local _temp295

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp295 =  _temp18(_self)

    elseif _temp18 then
      _temp295 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp295) == 'number' then
      _temp295 = number:new(_temp295)
    elseif _type(_temp295) == "function" or (_type(_temp295) == "table" and _rawget(_temp295, "__call_thing")) then
      _temp295 = brat_function:new(_temp295)
    end
    
      local _m = _temp295.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp296 =  _m(_temp295)
      elseif _m ~= nil then
        _temp296 =  _m
      elseif _temp295.no_undermethod then
        _temp296 =  _temp295:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp295, 'prototype'))
      end
    

local _temp299 = function(_self, _temp297, ...)

      if _temp297 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp298 = array:new(...)

local _temp300

local _temp302

local _temp301

    if _type(_temp298) == "function" or (_type(_temp298) == "table" and _rawget(_temp298, "__call_thing")) then
      _temp301 =  _temp298(_self)

    elseif _temp298 then
      _temp301 =  _temp298
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp301) == 'number' then
      _temp301 = number:new(_temp301)
    elseif _type(_temp301) == "function" or (_type(_temp301) == "table" and _rawget(_temp301, "__call_thing")) then
      _temp301 = brat_function:new(_temp301)
    end
    
      local _m = _temp301.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp302 =  _m(_temp301)
      elseif _m ~= nil then
        _temp302 =  _m
      elseif _temp301.no_undermethod then
        _temp302 =  _temp301:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp301, 'empty_question'))
      end
    

local _temp310 = _lifted_call(_lifted[31], {})
_temp310.arg_table['_temp297'] = _temp297

local _temp315 = _lifted_call(_lifted[34], {})
_temp315.arg_table['_temp298'] = _temp298
_temp315.arg_table['_temp297'] = _temp297

  if true_question then
    _temp300 =  true_question(_self, _temp302, _temp310, _temp315)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp300 =  _m(_self, _temp302, _temp310, _temp315)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp300 =  _self:no_undermethod(string:new('true?'), _temp302, _temp310, _temp315)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
_temp298 = _temp300

_temp310 = _lifted_call(_lifted[35], {})
_temp310.arg_table['_temp286'] = _temp286
_temp310.arg_table['_temp298'] = _temp298

  if make_underrule then
    _temp315 =  make_underrule(_self, _temp310)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp315 =  _m(_self, _temp310)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp315 =  _self:no_undermethod(string:new('make_rule'), _temp310)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp315

end

    if _type(_temp296) == 'table' then
      _temp296['any'] = _temp299
    else
      _error('Cannot set method on ' .. _temp296)
    end
    

local _temp321

local _temp320

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp320 =  _temp18(_self)

    elseif _temp18 then
      _temp320 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp320) == 'number' then
      _temp320 = number:new(_temp320)
    elseif _type(_temp320) == "function" or (_type(_temp320) == "table" and _rawget(_temp320, "__call_thing")) then
      _temp320 = brat_function:new(_temp320)
    end
    
      local _m = _temp320.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp321 =  _m(_temp320)
      elseif _m ~= nil then
        _temp321 =  _m
      elseif _temp320.no_undermethod then
        _temp321 =  _temp320:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp320, 'prototype'))
      end
    

local _temp323 = function(_self, ...)
local _temp322 = array:new(...)
local _temp324

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp324 = _m(_self)
   elseif _m then
     _temp324 = _m
   elseif _self.no_undermethod then
     _temp324 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp325

local _temp327

local _temp326

    if _type(_temp322) == "function" or (_type(_temp322) == "table" and _rawget(_temp322, "__call_thing")) then
      _temp326 =  _temp322(_self)

    elseif _temp322 then
      _temp326 =  _temp322
    else
      _error(exception:name_error("rule_undernames"))
    end
    
local _temp332 = _lifted_call(_lifted[36], {})
_temp332.arg_table['_temp324'] = _temp324
if _type(_temp326) == 'number' then
      _temp326 = number:new(_temp326)
    elseif _type(_temp326) == "function" or (_type(_temp326) == "table" and _rawget(_temp326, "__call_thing")) then
      _temp326 = brat_function:new(_temp326)
    end
    
      local _m = _temp326.map
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp327 =  _m(_temp326, _temp332)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp326.no_undermethod then
        _temp327 =  _temp326:no_undermethod(string:new('map'), _temp332)
      else
        _error(exception:method_error(_temp326, 'map'))
      end
    

  if any then
    _temp325 =  any(_self, _temp327)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp325 =  _m(_self, _temp327)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp325 =  _self:no_undermethod(string:new('any'), _temp327)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  
return _temp325

end

    if _type(_temp321) == 'table' then
      _temp321['any_underref'] = _temp323
    else
      _error('Cannot set method on ' .. _temp321)
    end
    

local _temp334

local _temp333

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp333 =  _temp18(_self)

    elseif _temp18 then
      _temp333 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp333) == 'number' then
      _temp333 = number:new(_temp333)
    elseif _type(_temp333) == "function" or (_type(_temp333) == "table" and _rawget(_temp333, "__call_thing")) then
      _temp333 = brat_function:new(_temp333)
    end
    
      local _m = _temp333.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp334 =  _m(_temp333)
      elseif _m ~= nil then
        _temp334 =  _m
      elseif _temp333.no_undermethod then
        _temp334 =  _temp333:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp333, 'prototype'))
      end
    

local _temp338 = function(_self, _temp335, _temp336, _temp337)

      if _temp335 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp336 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp337 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
local _temp339

local _temp375 = _lifted_call(_lifted[37], {})
_temp375.arg_table['_temp18'] = _temp18
_temp375.arg_table['_temp337'] = _temp337
_temp375.arg_table['_temp336'] = _temp336
_temp375.arg_table['_temp335'] = _temp335

  if make_underrule then
    _temp339 =  make_underrule(_self, _temp375)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp339 =  _m(_self, _temp375)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp339 =  _self:no_undermethod(string:new('make_rule'), _temp375)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp339

end

    if _type(_temp334) == 'table' then
      _temp334['num_underof'] = _temp338
    else
      _error('Cannot set method on ' .. _temp334)
    end
    
local _temp376

_temp376 = function(_self, _temp377, _temp378)

      if _temp377 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp378 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp379

local _temp380

    if _type(_temp377) == "function" or (_type(_temp377) == "table" and _rawget(_temp377, "__call_thing")) then
      _temp380 =  _temp377(_self)

    elseif _temp377 then
      _temp380 =  _temp377
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp380) == 'number' then
      _temp380 = number:new(_temp380)
    elseif _type(_temp380) == "function" or (_type(_temp380) == "table" and _rawget(_temp380, "__call_thing")) then
      _temp380 = brat_function:new(_temp380)
    end
    
      local _m = _temp380.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp379 =  _m(_temp380)
      elseif _m ~= nil then
        _temp379 =  _m
      elseif _temp380.no_undermethod then
        _temp379 =  _temp380:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp380, 'pos'))
      end
    
local _temp381

local _temp382

    if _type(_temp377) == "function" or (_type(_temp377) == "table" and _rawget(_temp377, "__call_thing")) then
      _temp382 =  _temp377(_self)

    elseif _temp377 then
      _temp382 =  _temp377
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp378) == "function" or (_type(_temp378) == "table" and _rawget(_temp378, "__call_thing")) then
      _temp381 =  _temp378(_self, _temp382)

    elseif _temp378 then
      _temp381 =  _temp378(_self, _temp382)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp378) .. ")"))
    end
    
local _temp383

    if _type(_temp381) == "function" or (_type(_temp381) == "table" and _rawget(_temp381, "__call_thing")) then
      _temp383 =  _temp381(_self)

    elseif _temp381 then
      _temp383 =  _temp381
    else
      _error(exception:name_error("matched"))
    end
    

local _temp394 = _lifted_call(_lifted[44], {})
_temp394.arg_table['_temp379'] = _temp379
_temp394.arg_table['_temp377'] = _temp377
_temp394.arg_table['_temp381'] = _temp381
_temp394.arg_table['_temp18'] = _temp18

local _temp400 = _lifted_call(_lifted[45], {})
_temp400.arg_table['_temp379'] = _temp379
_temp400.arg_table['_temp18'] = _temp18

  if true_question then
    _temp382 =  true_question(_self, _temp383, _temp394, _temp400)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp382 =  _m(_self, _temp383, _temp394, _temp400)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp382 =  _self:no_undermethod(string:new('true?'), _temp383, _temp394, _temp400)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp382

end


local _temp402

local _temp401

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp401 =  _temp18(_self)

    elseif _temp18 then
      _temp401 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp401) == 'number' then
      _temp401 = number:new(_temp401)
    elseif _type(_temp401) == "function" or (_type(_temp401) == "table" and _rawget(_temp401, "__call_thing")) then
      _temp401 = brat_function:new(_temp401)
    end
    
      local _m = _temp401.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp402 =  _m(_temp401)
      elseif _m ~= nil then
        _temp402 =  _m
      elseif _temp401.no_undermethod then
        _temp402 =  _temp401:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp401, 'prototype'))
      end
    

local _temp404 = function(_self, _temp403)

      if _temp403 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp405

local _temp410 = _lifted_call(_lifted[46], {})
_temp410.arg_table['_temp403'] = _temp403
_temp410.arg_table['_temp376'] = _temp376

  if make_underrule then
    _temp405 =  make_underrule(_self, _temp410)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp405 =  _m(_self, _temp410)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp405 =  _self:no_undermethod(string:new('make_rule'), _temp410)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp405

end

    if _type(_temp402) == 'table' then
      _temp402['maybe'] = _temp404
    else
      _error('Cannot set method on ' .. _temp402)
    end
    
local _temp411

_temp411 = function(_self, _temp412, _temp413)

      if _temp412 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp413 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp414

_temp414 = array:new()

local _temp415

local _temp416

    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp416 =  _temp412(_self)

    elseif _temp412 then
      _temp416 =  _temp412
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp416) == 'number' then
      _temp416 = number:new(_temp416)
    elseif _type(_temp416) == "function" or (_type(_temp416) == "table" and _rawget(_temp416, "__call_thing")) then
      _temp416 = brat_function:new(_temp416)
    end
    
      local _m = _temp416.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp415 =  _m(_temp416)
      elseif _m ~= nil then
        _temp415 =  _m
      elseif _temp416.no_undermethod then
        _temp415 =  _temp416:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp416, 'pos'))
      end
    

local _temp424 = _lifted_call(_lifted[47], {})
_temp424.arg_table['_temp413'] = _temp413
_temp424.arg_table['_temp414'] = _temp414
_temp424.arg_table['_temp412'] = _temp412

  if _while then
    _dummy =  _while(_self, _temp424)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp424)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp424)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
local _temp425

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp424 =  _temp18(_self)

    elseif _temp18 then
      _temp424 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp426

    if _type(_temp415) == "function" or (_type(_temp415) == "table" and _rawget(_temp415, "__call_thing")) then
      _temp426 =  _temp415(_self)

    elseif _temp415 then
      _temp426 =  _temp415
    else
      _error(exception:name_error("start"))
    end
    

local _temp428

local _temp427

    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp427 =  _temp412(_self)

    elseif _temp412 then
      _temp427 =  _temp412
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp427) == 'number' then
      _temp427 = number:new(_temp427)
    elseif _type(_temp427) == "function" or (_type(_temp427) == "table" and _rawget(_temp427, "__call_thing")) then
      _temp427 = brat_function:new(_temp427)
    end
    
      local _m = _temp427.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp428 =  _m(_temp427)
      elseif _m ~= nil then
        _temp428 =  _m
      elseif _temp427.no_undermethod then
        _temp428 =  _temp427:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp427, 'pos'))
      end
    

local _temp429
_temp429 =  _temp414

if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif _type(_temp424) == "function" or (_type(_temp424) == "table" and _rawget(_temp424, "__call_thing")) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp425 =  _m(_temp424, _temp426, _temp428, _temp429)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp424.no_undermethod then
        _temp425 =  _temp424:no_undermethod(string:new('make_result'), _temp426, _temp428, _temp429)
      else
        _error(exception:method_error(_temp424, 'make_underresult'))
      end
    
_temp429 =  _temp414

if _type(_temp429) == 'number' then
      _temp429 = number:new(_temp429)
    elseif _type(_temp429) == "function" or (_type(_temp429) == "table" and _rawget(_temp429, "__call_thing")) then
      _temp429 = brat_function:new(_temp429)
    end
    
      local _m = _temp429.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp428 =  _m(_temp429)
      elseif _m ~= nil then
        _temp428 =  _m
      elseif _temp429.no_undermethod then
        _temp428 =  _temp429:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp429, 'empty_question'))
      end
    

_temp426 = _lifted_call(_lifted[49], {})
_temp426.arg_table['_temp414'] = _temp414
_temp426.arg_table['_temp425'] = _temp425

  if false_question then
    _dummy =  false_question(_self, _temp428, _temp426)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp428, _temp426)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('false?'), _temp428, _temp426)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
    if _type(_temp425) == "function" or (_type(_temp425) == "table" and _rawget(_temp425, "__call_thing")) then
      _temp426 =  _temp425(_self)

    elseif _temp425 then
      _temp426 =  _temp425
    else
      _error(exception:name_error("res"))
    end
    
return _temp426

end


local _temp440

local _temp439

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp439 =  _temp18(_self)

    elseif _temp18 then
      _temp439 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp439) == 'number' then
      _temp439 = number:new(_temp439)
    elseif _type(_temp439) == "function" or (_type(_temp439) == "table" and _rawget(_temp439, "__call_thing")) then
      _temp439 = brat_function:new(_temp439)
    end
    
      local _m = _temp439.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp440 =  _m(_temp439)
      elseif _m ~= nil then
        _temp440 =  _m
      elseif _temp439.no_undermethod then
        _temp440 =  _temp439:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp439, 'prototype'))
      end
    

local _temp442 = function(_self, _temp441)

      if _temp441 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp443

local _temp448 = _lifted_call(_lifted[50], {})
_temp448.arg_table['_temp411'] = _temp411
_temp448.arg_table['_temp441'] = _temp441

  if make_underrule then
    _temp443 =  make_underrule(_self, _temp448)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp443 =  _m(_self, _temp448)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp443 =  _self:no_undermethod(string:new('make_rule'), _temp448)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp443

end

    if _type(_temp440) == 'table' then
      _temp440['kleene'] = _temp442
    else
      _error('Cannot set method on ' .. _temp440)
    end
    
local _temp449

_temp449 = function(_self, _temp450, _temp451)

      if _temp450 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp451 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp452

local _temp453

    if _type(_temp450) == "function" or (_type(_temp450) == "table" and _rawget(_temp450, "__call_thing")) then
      _temp453 =  _temp450(_self)

    elseif _temp450 then
      _temp453 =  _temp450
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp453) == 'number' then
      _temp453 = number:new(_temp453)
    elseif _type(_temp453) == "function" or (_type(_temp453) == "table" and _rawget(_temp453, "__call_thing")) then
      _temp453 = brat_function:new(_temp453)
    end
    
      local _m = _temp453.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp452 =  _m(_temp453)
      elseif _m ~= nil then
        _temp452 =  _m
      elseif _temp453.no_undermethod then
        _temp452 =  _temp453:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp453, 'pos'))
      end
    
local _temp454

_temp454 = array:new()

local _temp455

local _temp456

    if _type(_temp450) == "function" or (_type(_temp450) == "table" and _rawget(_temp450, "__call_thing")) then
      _temp456 =  _temp450(_self)

    elseif _temp450 then
      _temp456 =  _temp450
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp451) == "function" or (_type(_temp451) == "table" and _rawget(_temp451, "__call_thing")) then
      _temp455 =  _temp451(_self, _temp456)

    elseif _temp451 then
      _temp455 =  _temp451(_self, _temp456)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp451) .. ")"))
    end
    

    if _type(_temp455) == "function" or (_type(_temp455) == "table" and _rawget(_temp455, "__call_thing")) then
      _temp456 =  _temp455(_self)

    elseif _temp455 then
      _temp456 =  _temp455
    else
      _error(exception:name_error("matched"))
    end
    

local _temp460 = _lifted_call(_lifted[51], {})
_temp460.arg_table['_temp455'] = _temp455
_temp460.arg_table['_temp454'] = _temp454

  if true_question then
    _dummy =  true_question(_self, _temp456, _temp460)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp456, _temp460)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp456, _temp460)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  

_temp460 = _lifted_call(_lifted[52], {})
_temp460.arg_table['_temp454'] = _temp454
_temp460.arg_table['_temp450'] = _temp450
_temp460.arg_table['_temp451'] = _temp451

  if _while then
    _dummy =  _while(_self, _temp460)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp460)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp460)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
local _temp468
_temp456 =  _temp454

if _type(_temp456) == 'number' then
      _temp456 = number:new(_temp456)
    elseif _type(_temp456) == "function" or (_type(_temp456) == "table" and _rawget(_temp456, "__call_thing")) then
      _temp456 = brat_function:new(_temp456)
    end
    
      local _m = _temp456.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp468 =  _m(_temp456)
      elseif _m ~= nil then
        _temp468 =  _m
      elseif _temp456.no_undermethod then
        _temp468 =  _temp456:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp456, 'empty_question'))
      end
    

local _temp479 = _lifted_call(_lifted[54], {})
_temp479.arg_table['_temp18'] = _temp18
_temp479.arg_table['_temp452'] = _temp452
_temp479.arg_table['_temp454'] = _temp454
_temp479.arg_table['_temp450'] = _temp450

  if false_question then
    _temp460 =  false_question(_self, _temp468, _temp479)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp460 =  _m(_self, _temp468, _temp479)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp460 =  _self:no_undermethod(string:new('false?'), _temp468, _temp479)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp460

end


local _temp481

local _temp480

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp480 =  _temp18(_self)

    elseif _temp18 then
      _temp480 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp480) == 'number' then
      _temp480 = number:new(_temp480)
    elseif _type(_temp480) == "function" or (_type(_temp480) == "table" and _rawget(_temp480, "__call_thing")) then
      _temp480 = brat_function:new(_temp480)
    end
    
      local _m = _temp480.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp481 =  _m(_temp480)
      elseif _m ~= nil then
        _temp481 =  _m
      elseif _temp480.no_undermethod then
        _temp481 =  _temp480:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp480, 'prototype'))
      end
    

local _temp483 = function(_self, _temp482)

      if _temp482 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp484

local _temp489 = _lifted_call(_lifted[55], {})
_temp489.arg_table['_temp449'] = _temp449
_temp489.arg_table['_temp482'] = _temp482

  if make_underrule then
    _temp484 =  make_underrule(_self, _temp489)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp484 =  _m(_self, _temp489)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp484 =  _self:no_undermethod(string:new('make_rule'), _temp489)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp484

end

    if _type(_temp481) == 'table' then
      _temp481['many'] = _temp483
    else
      _error('Cannot set method on ' .. _temp481)
    end
    
local _temp490

_temp490 = function(_self, _temp491, _temp492)

      if _temp491 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp492 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp493

local _temp494

    if _type(_temp491) == "function" or (_type(_temp491) == "table" and _rawget(_temp491, "__call_thing")) then
      _temp494 =  _temp491(_self)

    elseif _temp491 then
      _temp494 =  _temp491
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif _type(_temp494) == "function" or (_type(_temp494) == "table" and _rawget(_temp494, "__call_thing")) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp493 =  _m(_temp494)
      elseif _m ~= nil then
        _temp493 =  _m
      elseif _temp494.no_undermethod then
        _temp493 =  _temp494:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp494, 'pos'))
      end
    
local _temp495

local _temp496

    if _type(_temp491) == "function" or (_type(_temp491) == "table" and _rawget(_temp491, "__call_thing")) then
      _temp496 =  _temp491(_self)

    elseif _temp491 then
      _temp496 =  _temp491
    else
      _error(exception:name_error("x"))
    end
    
local _temp497

    if _type(_temp492) == "function" or (_type(_temp492) == "table" and _rawget(_temp492, "__call_thing")) then
      _temp497 =  _temp492(_self)

    elseif _temp492 then
      _temp497 =  _temp492
    else
      _error(exception:name_error("literal"))
    end
    
if _type(_temp496) == 'number' then
      _temp496 = number:new(_temp496)
    elseif _type(_temp496) == "function" or (_type(_temp496) == "table" and _rawget(_temp496, "__call_thing")) then
      _temp496 = brat_function:new(_temp496)
    end
    
      local _m = _temp496.scan_understring
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp495 =  _m(_temp496, _temp497)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp496.no_undermethod then
        _temp495 =  _temp496:no_undermethod(string:new('scan_string'), _temp497)
      else
        _error(exception:method_error(_temp496, 'scan_understring'))
      end
    
local _temp498

    if _type(_temp495) == "function" or (_type(_temp495) == "table" and _rawget(_temp495, "__call_thing")) then
      _temp498 =  _temp495(_self)

    elseif _temp495 then
      _temp498 =  _temp495
    else
      _error(exception:name_error("matched"))
    end
    

local _temp505 = _lifted_call(_lifted[56], {})
_temp505.arg_table['_temp491'] = _temp491
_temp505.arg_table['_temp495'] = _temp495
_temp505.arg_table['_temp493'] = _temp493
_temp505.arg_table['_temp18'] = _temp18

  if true_question then
    _temp497 =  true_question(_self, _temp498, _temp505)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp497 =  _m(_self, _temp498, _temp505)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp497 =  _self:no_undermethod(string:new('true?'), _temp498, _temp505)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp497

end


local _temp507

local _temp506

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp506 =  _temp18(_self)

    elseif _temp18 then
      _temp506 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp506) == 'number' then
      _temp506 = number:new(_temp506)
    elseif _type(_temp506) == "function" or (_type(_temp506) == "table" and _rawget(_temp506, "__call_thing")) then
      _temp506 = brat_function:new(_temp506)
    end
    
      local _m = _temp506.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp507 =  _m(_temp506)
      elseif _m ~= nil then
        _temp507 =  _m
      elseif _temp506.no_undermethod then
        _temp507 =  _temp506:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp506, 'prototype'))
      end
    

local _temp509 = function(_self, _temp508)

      if _temp508 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp510

local _temp515 = _lifted_call(_lifted[57], {})
_temp515.arg_table['_temp508'] = _temp508
_temp515.arg_table['_temp490'] = _temp490

  if make_underrule then
    _temp510 =  make_underrule(_self, _temp515)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp510 =  _m(_self, _temp515)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp510 =  _self:no_undermethod(string:new('make_rule'), _temp515)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp510

end

    if _type(_temp507) == 'table' then
      _temp507['str'] = _temp509
    else
      _error('Cannot set method on ' .. _temp507)
    end
    
local _temp516

_temp516 = function(_self, _temp517, _temp518)

      if _temp517 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp518 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp519

local _temp520

    if _type(_temp517) == "function" or (_type(_temp517) == "table" and _rawget(_temp517, "__call_thing")) then
      _temp520 =  _temp517(_self)

    elseif _temp517 then
      _temp520 =  _temp517
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp520) == 'number' then
      _temp520 = number:new(_temp520)
    elseif _type(_temp520) == "function" or (_type(_temp520) == "table" and _rawget(_temp520, "__call_thing")) then
      _temp520 = brat_function:new(_temp520)
    end
    
      local _m = _temp520.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp519 =  _m(_temp520)
      elseif _m ~= nil then
        _temp519 =  _m
      elseif _temp520.no_undermethod then
        _temp519 =  _temp520:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp520, 'pos'))
      end
    
local _temp521

local _temp522

    if _type(_temp517) == "function" or (_type(_temp517) == "table" and _rawget(_temp517, "__call_thing")) then
      _temp522 =  _temp517(_self)

    elseif _temp517 then
      _temp522 =  _temp517
    else
      _error(exception:name_error("x"))
    end
    
local _temp523

    if _type(_temp518) == "function" or (_type(_temp518) == "table" and _rawget(_temp518, "__call_thing")) then
      _temp523 =  _temp518(_self)

    elseif _temp518 then
      _temp523 =  _temp518
    else
      _error(exception:name_error("reg_underliteral"))
    end
    
if _type(_temp522) == 'number' then
      _temp522 = number:new(_temp522)
    elseif _type(_temp522) == "function" or (_type(_temp522) == "table" and _rawget(_temp522, "__call_thing")) then
      _temp522 = brat_function:new(_temp522)
    end
    
      local _m = _temp522.scan_underregex
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp521 =  _m(_temp522, _temp523)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp522.no_undermethod then
        _temp521 =  _temp522:no_undermethod(string:new('scan_regex'), _temp523)
      else
        _error(exception:method_error(_temp522, 'scan_underregex'))
      end
    
local _temp524

    if _type(_temp521) == "function" or (_type(_temp521) == "table" and _rawget(_temp521, "__call_thing")) then
      _temp524 =  _temp521(_self)

    elseif _temp521 then
      _temp524 =  _temp521
    else
      _error(exception:name_error("matched"))
    end
    

local _temp531 = _lifted_call(_lifted[58], {})
_temp531.arg_table['_temp517'] = _temp517
_temp531.arg_table['_temp18'] = _temp18
_temp531.arg_table['_temp519'] = _temp519
_temp531.arg_table['_temp521'] = _temp521

  if true_question then
    _temp523 =  true_question(_self, _temp524, _temp531)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp523 =  _m(_self, _temp524, _temp531)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp523 =  _self:no_undermethod(string:new('true?'), _temp524, _temp531)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp523

end


local _temp533

local _temp532

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp532 =  _temp18(_self)

    elseif _temp18 then
      _temp532 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp532) == 'number' then
      _temp532 = number:new(_temp532)
    elseif _type(_temp532) == "function" or (_type(_temp532) == "table" and _rawget(_temp532, "__call_thing")) then
      _temp532 = brat_function:new(_temp532)
    end
    
      local _m = _temp532.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp533 =  _m(_temp532)
      elseif _m ~= nil then
        _temp533 =  _m
      elseif _temp532.no_undermethod then
        _temp533 =  _temp532:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp532, 'prototype'))
      end
    

local _temp535 = function(_self, _temp534)

      if _temp534 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp536

local _temp541 = _lifted_call(_lifted[59], {})
_temp541.arg_table['_temp534'] = _temp534
_temp541.arg_table['_temp516'] = _temp516

  if make_underrule then
    _temp536 =  make_underrule(_self, _temp541)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp536 =  _m(_self, _temp541)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp536 =  _self:no_undermethod(string:new('make_rule'), _temp541)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp536

end

    if _type(_temp533) == 'table' then
      _temp533['reg'] = _temp535
    else
      _error('Cannot set method on ' .. _temp533)
    end
    
local _temp542

_temp542 = function(_self, _temp543, _temp544)

      if _temp543 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp544 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp545

local _temp546

    if _type(_temp543) == "function" or (_type(_temp543) == "table" and _rawget(_temp543, "__call_thing")) then
      _temp546 =  _temp543(_self)

    elseif _temp543 then
      _temp546 =  _temp543
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp546) == 'number' then
      _temp546 = number:new(_temp546)
    elseif _type(_temp546) == "function" or (_type(_temp546) == "table" and _rawget(_temp546, "__call_thing")) then
      _temp546 = brat_function:new(_temp546)
    end
    
      local _m = _temp546.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp545 =  _m(_temp546)
      elseif _m ~= nil then
        _temp545 =  _m
      elseif _temp546.no_undermethod then
        _temp545 =  _temp546:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp546, 'pos'))
      end
    
local _temp547

local _temp548

    if _type(_temp543) == "function" or (_type(_temp543) == "table" and _rawget(_temp543, "__call_thing")) then
      _temp548 =  _temp543(_self)

    elseif _temp543 then
      _temp548 =  _temp543
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp544) == "function" or (_type(_temp544) == "table" and _rawget(_temp544, "__call_thing")) then
      _temp547 =  _temp544(_self, _temp548)

    elseif _temp544 then
      _temp547 =  _temp544(_self, _temp548)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp544) .. ")"))
    end
    
local _temp549

    if _type(_temp543) == "function" or (_type(_temp543) == "table" and _rawget(_temp543, "__call_thing")) then
      _temp548 =  _temp543(_self)

    elseif _temp543 then
      _temp548 =  _temp543
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp548) == 'number' then
      _temp548 = number:new(_temp548)
    elseif _type(_temp548) == "function" or (_type(_temp548) == "table" and _rawget(_temp548, "__call_thing")) then
      _temp548 = brat_function:new(_temp548)
    end
    
      local _m = _temp548.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp549 =  _m(_temp548)
      elseif _m ~= nil then
        _temp549 =  _m
      elseif _temp548.no_undermethod then
        _temp549 =  _temp548:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp548, 'pos'))
      end
    

local _temp550

    if _type(_temp543) == "function" or (_type(_temp543) == "table" and _rawget(_temp543, "__call_thing")) then
      _temp550 =  _temp543(_self)

    elseif _temp543 then
      _temp550 =  _temp543
    else
      _error(exception:name_error("x"))
    end
    

local _temp551

    if _type(_temp545) == "function" or (_type(_temp545) == "table" and _rawget(_temp545, "__call_thing")) then
      _temp551 =  _temp545(_self)

    elseif _temp545 then
      _temp551 =  _temp545
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp550) == 'table' then
      _temp550['pos'] = _temp551
    else
      _error('Cannot set method on ' .. _temp550)
    end
    
local _temp552

local _temp553

    if _type(_temp547) == "function" or (_type(_temp547) == "table" and _rawget(_temp547, "__call_thing")) then
      _temp553 =  _temp547(_self)

    elseif _temp547 then
      _temp553 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    

local _temp555 = _lifted_call(_lifted[60])


local _temp561 = _lifted_call(_lifted[61], {})
_temp561.arg_table['_temp549'] = _temp549
_temp561.arg_table['_temp18'] = _temp18
_temp561.arg_table['_temp545'] = _temp545
_temp561.arg_table['_temp547'] = _temp547

  if true_question then
    _temp552 =  true_question(_self, _temp553, _temp555, _temp561)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp552 =  _m(_self, _temp553, _temp555, _temp561)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp552 =  _self:no_undermethod(string:new('true?'), _temp553, _temp555, _temp561)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp552

end


local _temp563

local _temp562

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp562 =  _temp18(_self)

    elseif _temp18 then
      _temp562 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp562) == 'number' then
      _temp562 = number:new(_temp562)
    elseif _type(_temp562) == "function" or (_type(_temp562) == "table" and _rawget(_temp562, "__call_thing")) then
      _temp562 = brat_function:new(_temp562)
    end
    
      local _m = _temp562.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp563 =  _m(_temp562)
      elseif _m ~= nil then
        _temp563 =  _m
      elseif _temp562.no_undermethod then
        _temp563 =  _temp562:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp562, 'prototype'))
      end
    

local _temp565 = function(_self, _temp564)

      if _temp564 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp566

local _temp571 = _lifted_call(_lifted[62], {})
_temp571.arg_table['_temp564'] = _temp564
_temp571.arg_table['_temp542'] = _temp542

  if make_underrule then
    _temp566 =  make_underrule(_self, _temp571)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp566 =  _m(_self, _temp571)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp566 =  _self:no_undermethod(string:new('make_rule'), _temp571)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp566

end

    if _type(_temp563) == 'table' then
      _temp563['no'] = _temp565
    else
      _error('Cannot set method on ' .. _temp563)
    end
    
local _temp572

_temp572 = function(_self, _temp573, _temp574)

      if _temp573 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp574 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp575

local _temp576

    if _type(_temp573) == "function" or (_type(_temp573) == "table" and _rawget(_temp573, "__call_thing")) then
      _temp576 =  _temp573(_self)

    elseif _temp573 then
      _temp576 =  _temp573
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp576) == 'number' then
      _temp576 = number:new(_temp576)
    elseif _type(_temp576) == "function" or (_type(_temp576) == "table" and _rawget(_temp576, "__call_thing")) then
      _temp576 = brat_function:new(_temp576)
    end
    
      local _m = _temp576.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp575 =  _m(_temp576)
      elseif _m ~= nil then
        _temp575 =  _m
      elseif _temp576.no_undermethod then
        _temp575 =  _temp576:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp576, 'pos'))
      end
    
local _temp577

local _temp578

    if _type(_temp573) == "function" or (_type(_temp573) == "table" and _rawget(_temp573, "__call_thing")) then
      _temp578 =  _temp573(_self)

    elseif _temp573 then
      _temp578 =  _temp573
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp574) == "function" or (_type(_temp574) == "table" and _rawget(_temp574, "__call_thing")) then
      _temp577 =  _temp574(_self, _temp578)

    elseif _temp574 then
      _temp577 =  _temp574(_self, _temp578)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp574) .. ")"))
    end
    
local _temp579

    if _type(_temp573) == "function" or (_type(_temp573) == "table" and _rawget(_temp573, "__call_thing")) then
      _temp578 =  _temp573(_self)

    elseif _temp573 then
      _temp578 =  _temp573
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp578) == 'number' then
      _temp578 = number:new(_temp578)
    elseif _type(_temp578) == "function" or (_type(_temp578) == "table" and _rawget(_temp578, "__call_thing")) then
      _temp578 = brat_function:new(_temp578)
    end
    
      local _m = _temp578.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp579 =  _m(_temp578)
      elseif _m ~= nil then
        _temp579 =  _m
      elseif _temp578.no_undermethod then
        _temp579 =  _temp578:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp578, 'pos'))
      end
    

local _temp580

    if _type(_temp573) == "function" or (_type(_temp573) == "table" and _rawget(_temp573, "__call_thing")) then
      _temp580 =  _temp573(_self)

    elseif _temp573 then
      _temp580 =  _temp573
    else
      _error(exception:name_error("x"))
    end
    

local _temp581

    if _type(_temp575) == "function" or (_type(_temp575) == "table" and _rawget(_temp575, "__call_thing")) then
      _temp581 =  _temp575(_self)

    elseif _temp575 then
      _temp581 =  _temp575
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp580) == 'table' then
      _temp580['pos'] = _temp581
    else
      _error('Cannot set method on ' .. _temp580)
    end
    
local _temp582

local _temp583

    if _type(_temp577) == "function" or (_type(_temp577) == "table" and _rawget(_temp577, "__call_thing")) then
      _temp583 =  _temp577(_self)

    elseif _temp577 then
      _temp583 =  _temp577
    else
      _error(exception:name_error("matched"))
    end
    

local _temp589 = _lifted_call(_lifted[63], {})
_temp589.arg_table['_temp579'] = _temp579
_temp589.arg_table['_temp575'] = _temp575
_temp589.arg_table['_temp18'] = _temp18

  if true_question then
    _temp582 =  true_question(_self, _temp583, _temp589)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp582 =  _m(_self, _temp583, _temp589)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp582 =  _self:no_undermethod(string:new('true?'), _temp583, _temp589)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp582

end


local _temp591

local _temp590

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp590 =  _temp18(_self)

    elseif _temp18 then
      _temp590 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp590) == 'number' then
      _temp590 = number:new(_temp590)
    elseif _type(_temp590) == "function" or (_type(_temp590) == "table" and _rawget(_temp590, "__call_thing")) then
      _temp590 = brat_function:new(_temp590)
    end
    
      local _m = _temp590.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp591 =  _m(_temp590)
      elseif _m ~= nil then
        _temp591 =  _m
      elseif _temp590.no_undermethod then
        _temp591 =  _temp590:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp590, 'prototype'))
      end
    

local _temp593 = function(_self, _temp592)

      if _temp592 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp594

local _temp599 = _lifted_call(_lifted[64], {})
_temp599.arg_table['_temp592'] = _temp592
_temp599.arg_table['_temp572'] = _temp572

  if make_underrule then
    _temp594 =  make_underrule(_self, _temp599)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp594 =  _m(_self, _temp599)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp594 =  _self:no_undermethod(string:new('make_rule'), _temp599)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp594

end

    if _type(_temp591) == 'table' then
      _temp591['_and'] = _temp593
    else
      _error('Cannot set method on ' .. _temp591)
    end
    

local _temp601

local _temp600

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp600 =  _temp18(_self)

    elseif _temp18 then
      _temp600 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp600) == 'number' then
      _temp600 = number:new(_temp600)
    elseif _type(_temp600) == "function" or (_type(_temp600) == "table" and _rawget(_temp600, "__call_thing")) then
      _temp600 = brat_function:new(_temp600)
    end
    
      local _m = _temp600.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp601 =  _m(_temp600)
      elseif _m ~= nil then
        _temp601 =  _m
      elseif _temp600.no_undermethod then
        _temp601 =  _temp600:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp600, 'prototype'))
      end
    

local _temp604 = function(_self, _temp602, _temp603)

      if _temp602 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp603 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp606

local _temp605

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp605 = _m(_self)
   elseif _m then
     _temp605 = _m
   elseif _self.no_undermethod then
     _temp605 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp605) == 'number' then
      _temp605 = number:new(_temp605)
    elseif _type(_temp605) == "function" or (_type(_temp605) == "table" and _rawget(_temp605, "__call_thing")) then
      _temp605 = brat_function:new(_temp605)
    end
    
      local _m = _temp605.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp606 =  _m(_temp605)
      elseif _m ~= nil then
        _temp606 =  _m
      elseif _temp605.no_undermethod then
        _temp606 =  _temp605:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp605, 'first'))
      end
    

local _temp609 = _lifted_call(_lifted[65], {})
_temp609.arg_table['_temp602'] = _temp602

  if null_question then
    _dummy =  null_question(_self, _temp606, _temp609)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp606, _temp609)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp606, _temp609)
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
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp609 = _m(_self)
   elseif _m then
     _temp609 = _m
   elseif _self.no_undermethod then
     _temp609 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp609) == 'number' then
      _temp609 = number:new(_temp609)
    elseif _type(_temp609) == "function" or (_type(_temp609) == "table" and _rawget(_temp609, "__call_thing")) then
      _temp609 = brat_function:new(_temp609)
    end
    
      local _m = _temp609.rule_undernames
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp606 =  _m(_temp609)
      elseif _m ~= nil then
        _temp606 =  _m
      elseif _temp609.no_undermethod then
        _temp606 =  _temp609:no_undermethod(string:new('rule_names'))
      else
        _error(exception:method_error(_temp609, 'rule_undernames'))
      end
    
local _temp610

  if _temp603 then
    _temp610 =  _temp603
  else
    _error(exception:null_error("rule", "access it"))
  end
  

local _temp611

    if _type(_temp602) == "function" or (_type(_temp602) == "table" and _rawget(_temp602, "__call_thing")) then
      _temp611 =  _temp602(_self)

    elseif _temp602 then
      _temp611 =  _temp602
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp606) == 'number' then
      _temp606 = number:new(_temp606)
    elseif _type(_temp606) == "function" or (_type(_temp606) == "table" and _rawget(_temp606, "__call_thing")) then
      _temp606 = brat_function:new(_temp606)
    end
    
      local _m = _temp606.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp606, _temp610, _temp611)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp606.no_undermethod then
        _dummy =  _temp606:no_undermethod(string:new('set'), _temp610, _temp611)
      else
        _error(exception:method_error(_temp606, 'set'))
      end
    
local _temp612

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp611 = _m(_self)
   elseif _m then
     _temp611 = _m
   elseif _self.no_undermethod then
     _temp611 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp611) == 'number' then
      _temp611 = number:new(_temp611)
    elseif _type(_temp611) == "function" or (_type(_temp611) == "table" and _rawget(_temp611, "__call_thing")) then
      _temp611 = brat_function:new(_temp611)
    end
    
      local _m = _temp611.named_underrules
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp610 =  _m(_temp611)
      elseif _m ~= nil then
        _temp610 =  _m
      elseif _temp611.no_undermethod then
        _temp610 =  _temp611:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp611, 'named_underrules'))
      end
    
local _temp613

    if _type(_temp602) == "function" or (_type(_temp602) == "table" and _rawget(_temp602, "__call_thing")) then
      _temp613 =  _temp602(_self)

    elseif _temp602 then
      _temp613 =  _temp602
    else
      _error(exception:name_error("name"))
    end
    

local _temp614

  if _temp603 then
    _temp614 =  _temp603
  else
    _error(exception:null_error("rule", "access it"))
  end
  
if _type(_temp610) == 'number' then
      _temp610 = number:new(_temp610)
    elseif _type(_temp610) == "function" or (_type(_temp610) == "table" and _rawget(_temp610, "__call_thing")) then
      _temp610 = brat_function:new(_temp610)
    end
    
      local _m = _temp610.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp612 =  _m(_temp610, _temp613, _temp614)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp610.no_undermethod then
        _temp612 =  _temp610:no_undermethod(string:new('set'), _temp613, _temp614)
      else
        _error(exception:method_error(_temp610, 'set'))
      end
    
return _temp612

end

    if _type(_temp601) == 'table' then
      _temp601['set'] = _temp604
    else
      _error('Cannot set method on ' .. _temp601)
    end
    
local _temp615

_temp615 = function(_self, _temp616)

      if _temp616 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp617

local _temp619

local _temp618

    if _type(_temp616) == "function" or (_type(_temp616) == "table" and _rawget(_temp616, "__call_thing")) then
      _temp618 =  _temp616(_self)

    elseif _temp616 then
      _temp618 =  _temp616
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp618) == 'number' then
      _temp618 = number:new(_temp618)
    elseif _type(_temp618) == "function" or (_type(_temp618) == "table" and _rawget(_temp618, "__call_thing")) then
      _temp618 = brat_function:new(_temp618)
    end
    
      local _m = _temp618.end_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp619 =  _m(_temp618)
      elseif _m ~= nil then
        _temp619 =  _m
      elseif _temp618.no_undermethod then
        _temp619 =  _temp618:no_undermethod(string:new('end?'))
      else
        _error(exception:method_error(_temp618, 'end_question'))
      end
    

local _temp621 = _lifted_call(_lifted[66])


local _temp638 = _lifted_call(_lifted[67], {})
_temp638.arg_table['_temp18'] = _temp18
_temp638.arg_table['_temp616'] = _temp616

  if true_question then
    _temp617 =  true_question(_self, _temp619, _temp621, _temp638)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp617 =  _m(_self, _temp619, _temp621, _temp638)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp617 =  _self:no_undermethod(string:new('true?'), _temp619, _temp621, _temp638)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp617

end


local _temp640

local _temp639

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp639 =  _temp18(_self)

    elseif _temp18 then
      _temp639 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp639) == 'number' then
      _temp639 = number:new(_temp639)
    elseif _type(_temp639) == "function" or (_type(_temp639) == "table" and _rawget(_temp639, "__call_thing")) then
      _temp639 = brat_function:new(_temp639)
    end
    
      local _m = _temp639.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp640 =  _m(_temp639)
      elseif _m ~= nil then
        _temp640 =  _m
      elseif _temp639.no_undermethod then
        _temp640 =  _temp639:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp639, 'prototype'))
      end
    

local _temp641 = function(_self)

local _temp642

local _temp643

  if _temp615 then
    _temp643 =  _temp615
  else
    _error(exception:null_error("anything_undermatcher", "access it"))
  end
  

  if make_underrule then
    _temp642 =  make_underrule(_self, _temp643)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp642 =  _m(_self, _temp643)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp642 =  _self:no_undermethod(string:new('make_rule'), _temp643)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp642

end

    if _type(_temp640) == 'table' then
      _temp640['anything'] = _temp641
    else
      _error('Cannot set method on ' .. _temp640)
    end
    
local _temp644

_temp644 = function(_self, _temp645, _temp646, _temp647)

      if _temp645 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp646 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp647 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp648

local _temp649

    if _type(_temp646) == "function" or (_type(_temp646) == "table" and _rawget(_temp646, "__call_thing")) then
      _temp649 =  _temp646(_self)

    elseif _temp646 then
      _temp649 =  _temp646
    else
      _error(exception:name_error("rules"))
    end
    
local _temp650

    if _type(_temp647) == "function" or (_type(_temp647) == "table" and _rawget(_temp647, "__call_thing")) then
      _temp650 =  _temp647(_self)

    elseif _temp647 then
      _temp650 =  _temp647
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp649) == 'number' then
      _temp649 = number:new(_temp649)
    elseif _type(_temp649) == "function" or (_type(_temp649) == "table" and _rawget(_temp649, "__call_thing")) then
      _temp649 = brat_function:new(_temp649)
    end
    
      local _m = _temp649.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp648 =  _m(_temp649, _temp650)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp649.no_undermethod then
        _temp648 =  _temp649:no_undermethod(string:new('get'), _temp650)
      else
        _error(exception:method_error(_temp649, 'get'))
      end
    

_temp650 = _lifted_call(_lifted[68], {})
_temp650.arg_table['_temp648'] = _temp648

local _temp655 = _lifted_call(_lifted[69], {})
_temp655.arg_table['_temp647'] = _temp647

  if null_question then
    _dummy =  null_question(_self, _temp650, _temp655)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp650, _temp655)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp650, _temp655)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
    if _type(_temp645) == "function" or (_type(_temp645) == "table" and _rawget(_temp645, "__call_thing")) then
      _temp650 =  _temp645(_self)

    elseif _temp645 then
      _temp650 =  _temp645
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp648) == "function" or (_type(_temp648) == "table" and _rawget(_temp648, "__call_thing")) then
      _temp655 =  _temp648(_self, _temp650)

    elseif _temp648 then
      _temp655 =  _temp648(_self, _temp650)
    else
      _error(exception:new("Tried to invoke non-method: 'r' (" .. object.__type(_temp648) .. ")"))
    end
    
return _temp655

end


local _temp657

local _temp656

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp656 =  _temp18(_self)

    elseif _temp18 then
      _temp656 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp656) == 'number' then
      _temp656 = number:new(_temp656)
    elseif _type(_temp656) == "function" or (_type(_temp656) == "table" and _rawget(_temp656, "__call_thing")) then
      _temp656 = brat_function:new(_temp656)
    end
    
      local _m = _temp656.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp657 =  _m(_temp656)
      elseif _m ~= nil then
        _temp657 =  _m
      elseif _temp656.no_undermethod then
        _temp657 =  _temp656:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp656, 'prototype'))
      end
    

local _temp659 = function(_self, _temp658)

      if _temp658 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp660

local _temp661

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp661 = _m(_self)
   elseif _m then
     _temp661 = _m
   elseif _self.no_undermethod then
     _temp661 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp661) == 'number' then
      _temp661 = number:new(_temp661)
    elseif _type(_temp661) == "function" or (_type(_temp661) == "table" and _rawget(_temp661, "__call_thing")) then
      _temp661 = brat_function:new(_temp661)
    end
    
      local _m = _temp661.named_underrules
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp660 =  _m(_temp661)
      elseif _m ~= nil then
        _temp660 =  _m
      elseif _temp661.no_undermethod then
        _temp660 =  _temp661:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp661, 'named_underrules'))
      end
    
local _temp662

local _temp668 = _lifted_call(_lifted[70], {})
_temp668.arg_table['_temp658'] = _temp658
_temp668.arg_table['_temp660'] = _temp660
_temp668.arg_table['_temp644'] = _temp644

  if make_underrule then
    _temp662 =  make_underrule(_self, _temp668)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp662 =  _m(_self, _temp668)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp662 =  _self:no_undermethod(string:new('make_rule'), _temp668)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp662

end

    if _type(_temp657) == 'table' then
      _temp657['ref'] = _temp659
    else
      _error('Cannot set method on ' .. _temp657)
    end
    

local _temp669

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp669 =  _temp18(_self)

    elseif _temp18 then
      _temp669 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    

local _temp671 = function(_self, _temp670)

      if _temp670 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp672

_temp672 = array:new()


local _temp674

local _temp673

    if _type(_temp670) == "function" or (_type(_temp670) == "table" and _rawget(_temp670, "__call_thing")) then
      _temp673 =  _temp670(_self)

    elseif _temp670 then
      _temp673 =  _temp670
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif _type(_temp673) == "function" or (_type(_temp673) == "table" and _rawget(_temp673, "__call_thing")) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673.label
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp674 =  _m(_temp673)
      elseif _m ~= nil then
        _temp674 =  _m
      elseif _temp673.no_undermethod then
        _temp674 =  _temp673:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp673, 'label'))
      end
    

local _temp678 = _lifted_call(_lifted[71], {})
_temp678.arg_table['_temp670'] = _temp670
_temp678.arg_table['_temp672'] = _temp672

  if true_question then
    _dummy =  true_question(_self, _temp674, _temp678)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp674, _temp678)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp674, _temp678)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  

    if _type(_temp670) == "function" or (_type(_temp670) == "table" and _rawget(_temp670, "__call_thing")) then
      _temp678 =  _temp670(_self)

    elseif _temp670 then
      _temp678 =  _temp670
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp678) == 'number' then
      _temp678 = number:new(_temp678)
    elseif _type(_temp678) == "function" or (_type(_temp678) == "table" and _rawget(_temp678, "__call_thing")) then
      _temp678 = brat_function:new(_temp678)
    end
    
      local _m = _temp678.labels
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp674 =  _m(_temp678)
      elseif _m ~= nil then
        _temp674 =  _m
      elseif _temp678.no_undermethod then
        _temp674 =  _temp678:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp678, 'labels'))
      end
    

local _temp683 = _lifted_call(_lifted[72], {})
_temp683.arg_table['_temp672'] = _temp672
_temp683.arg_table['_temp670'] = _temp670

local _temp702 = _lifted_call(_lifted[73], {})
_temp702.arg_table['_temp18'] = _temp18
_temp702.arg_table['_temp670'] = _temp670
_temp702.arg_table['_temp672'] = _temp672

  if true_question then
    _dummy =  true_question(_self, _temp674, _temp683, _temp702)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp674, _temp683, _temp702)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp674, _temp683, _temp702)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  _temp702 =  _temp672

return _temp702

end

    if _type(_temp669) == 'table' then
      _temp669['fetch_underlabels'] = _temp671
    else
      _error('Cannot set method on ' .. _temp669)
    end
    
local _temp703

_temp703 = function(_self, _temp704, _temp705, _temp706)

      if _temp704 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp705 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp706 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp707

local _temp708

    if _type(_temp704) == "function" or (_type(_temp704) == "table" and _rawget(_temp704, "__call_thing")) then
      _temp708 =  _temp704(_self)

    elseif _temp704 then
      _temp708 =  _temp704
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp705) == "function" or (_type(_temp705) == "table" and _rawget(_temp705, "__call_thing")) then
      _temp707 =  _temp705(_self, _temp708)

    elseif _temp705 then
      _temp707 =  _temp705(_self, _temp708)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp705) .. ")"))
    end
    
local _temp709

    if _type(_temp707) == "function" or (_type(_temp707) == "table" and _rawget(_temp707, "__call_thing")) then
      _temp709 =  _temp707(_self)

    elseif _temp707 then
      _temp709 =  _temp707
    else
      _error(exception:name_error("res"))
    end
    

local _temp713 = _lifted_call(_lifted[77], {})
_temp713.arg_table['_temp18'] = _temp18
_temp713.arg_table['_temp707'] = _temp707
_temp713.arg_table['_temp706'] = _temp706

  if true_question then
    _temp708 =  true_question(_self, _temp709, _temp713)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp708 =  _m(_self, _temp709, _temp713)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp708 =  _self:no_undermethod(string:new('true?'), _temp709, _temp713)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp708

end


local _temp715

local _temp714

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp714 =  _temp18(_self)

    elseif _temp18 then
      _temp714 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp714) == 'number' then
      _temp714 = number:new(_temp714)
    elseif _type(_temp714) == "function" or (_type(_temp714) == "table" and _rawget(_temp714, "__call_thing")) then
      _temp714 = brat_function:new(_temp714)
    end
    
      local _m = _temp714.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp715 =  _m(_temp714)
      elseif _m ~= nil then
        _temp715 =  _m
      elseif _temp714.no_undermethod then
        _temp715 =  _temp714:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp714, 'prototype'))
      end
    

local _temp718 = function(_self, _temp716, _temp717)

      if _temp716 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp717 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp719

local _temp725 = _lifted_call(_lifted[78], {})
_temp725.arg_table['_temp717'] = _temp717
_temp725.arg_table['_temp716'] = _temp716
_temp725.arg_table['_temp703'] = _temp703

  if make_underrule then
    _temp719 =  make_underrule(_self, _temp725)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp719 =  _m(_self, _temp725)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp719 =  _self:no_undermethod(string:new('make_rule'), _temp725)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp719

end

    if _type(_temp715) == 'table' then
      _temp715['action'] = _temp718
    else
      _error('Cannot set method on ' .. _temp715)
    end
    

local _temp726

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp726 =  _temp18(_self)

    elseif _temp18 then
      _temp726 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    

local _temp728 = function(_self, _temp727)

      if _temp727 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp729

local _temp730

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp730 =  _temp18(_self)

    elseif _temp18 then
      _temp730 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp731

    if _type(_temp727) == "function" or (_type(_temp727) == "table" and _rawget(_temp727, "__call_thing")) then
      _temp731 =  _temp727(_self)

    elseif _temp727 then
      _temp731 =  _temp727
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp730) == 'number' then
      _temp730 = number:new(_temp730)
    elseif _type(_temp730) == "function" or (_type(_temp730) == "table" and _rawget(_temp730, "__call_thing")) then
      _temp730 = brat_function:new(_temp730)
    end
    
      local _m = _temp730.fetch_underlabels
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp729 =  _m(_temp730, _temp731)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp730.no_undermethod then
        _temp729 =  _temp730:no_undermethod(string:new('fetch_labels'), _temp731)
      else
        _error(exception:method_error(_temp730, 'fetch_underlabels'))
      end
    
local _temp732

    if _type(_temp729) == "function" or (_type(_temp729) == "table" and _rawget(_temp729, "__call_thing")) then
      _temp731 =  _temp729(_self)

    elseif _temp729 then
      _temp731 =  _temp729
    else
      _error(exception:name_error("labeled_underrules"))
    end
    
local _temp745 = _lifted_call(_lifted[79], {})
_temp745.arg_table['_temp727'] = _temp727
if _type(_temp731) == 'number' then
      _temp731 = number:new(_temp731)
    elseif _type(_temp731) == "function" or (_type(_temp731) == "table" and _rawget(_temp731, "__call_thing")) then
      _temp731 = brat_function:new(_temp731)
    end
    
      local _m = _temp731.each
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp732 =  _m(_temp731, _temp745)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp731.no_undermethod then
        _temp732 =  _temp731:no_undermethod(string:new('each'), _temp745)
      else
        _error(exception:method_error(_temp731, 'each'))
      end
    
return _temp732

end

    if _type(_temp726) == 'table' then
      _temp726['add_underlabels'] = _temp728
    else
      _error('Cannot set method on ' .. _temp726)
    end
    

local _temp747

local _temp746

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp746 =  _temp18(_self)

    elseif _temp18 then
      _temp746 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif _type(_temp746) == "function" or (_type(_temp746) == "table" and _rawget(_temp746, "__call_thing")) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp747 =  _m(_temp746)
      elseif _m ~= nil then
        _temp747 =  _m
      elseif _temp746.no_undermethod then
        _temp747 =  _temp746:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp746, 'prototype'))
      end
    

local _temp750 = function(_self, _temp748, _temp749)

      if _temp748 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp749 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp751

local _temp760 = _lifted_call(_lifted[82], {})
_temp760.arg_table['_temp748'] = _temp748
_temp760.arg_table['_temp749'] = _temp749

  if make_underrule then
    _temp751 =  make_underrule(_self, _temp760)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp751 =  _m(_self, _temp760)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp751 =  _self:no_undermethod(string:new('make_rule'), _temp760)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp751

end

    if _type(_temp747) == 'table' then
      _temp747['label'] = _temp750
    else
      _error('Cannot set method on ' .. _temp747)
    end
    

local _temp761

local _temp762

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp762 =  _temp18(_self)

    elseif _temp18 then
      _temp762 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    

local _temp763 = string:new("peg")


  if export then
    _temp761 =  export(_self, _temp762, _temp763)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp761 =  _m(_self, _temp762, _temp763)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp761 =  _self:no_undermethod(string:new('export'), _temp762, _temp763)
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
  