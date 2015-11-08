
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
local _temp42 = _argtable['_temp42']
local _temp41 = _argtable['_temp41']
local object = _argtable['object']local _temp46

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


_lifted[2] = function(_argtable, _self)
local _temp18 = _argtable['_temp18']
local _temp55 = _argtable['_temp55']local _temp61

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
    

  if true_question then
    _dummy =  true_question(_self, _temp65)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp65)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp65)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
    if _type(_temp63) == "function" or (_type(_temp63) == "table" and _rawget(_temp63, "__call_thing")) then
      _temp65 =  _temp63(_self)

    elseif _temp63 then
      _temp65 =  _temp63
    else
      _error(exception:name_error("res"))
    end
    
return _temp65

end


_lifted[5] = function(_argtable, _self)
local _temp55 = _argtable['_temp55']
local _temp56 = _argtable['_temp56']
local _temp77

    if _type(_temp55) == "function" or (_type(_temp55) == "table" and _rawget(_temp55, "__call_thing")) then
      _temp77 =  _temp55(_self)

    elseif _temp55 then
      _temp77 =  _temp55
    else
      _error(exception:name_error("x"))
    end
    

local _temp79

local _temp78

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp78 =  _temp56(_self)

    elseif _temp56 then
      _temp78 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp78) == 'number' then
      _temp78 = number:new(_temp78)
    elseif _type(_temp78) == "function" or (_type(_temp78) == "table" and _rawget(_temp78, "__call_thing")) then
      _temp78 = brat_function:new(_temp78)
    end
    
      local _m = _temp78.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp79 =  _m(_temp78)
      elseif _m ~= nil then
        _temp79 =  _m
      elseif _temp78.no_undermethod then
        _temp79 =  _temp78:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp78, 'pos'))
      end
    
    if _type(_temp77) == 'table' then
      _temp77['pos'] = _temp79
    else
      _error('Cannot set method on ' .. _temp77)
    end
    
local _temp81

local _temp80

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp80 =  _temp56(_self)

    elseif _temp56 then
      _temp80 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp80) == 'number' then
      _temp80 = number:new(_temp80)
    elseif _type(_temp80) == "function" or (_type(_temp80) == "table" and _rawget(_temp80, "__call_thing")) then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m = _temp80.result
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp81 =  _m(_temp80)
      elseif _m ~= nil then
        _temp81 =  _m
      elseif _temp80.no_undermethod then
        _temp81 =  _temp80:no_undermethod(string:new('result'))
      else
        _error(exception:method_error(_temp80, 'result'))
      end
    
return _temp81

end


_lifted[4] = function(_argtable, _self)
local _temp55 = _argtable['_temp55']
local _temp56 = _argtable['_temp56']
local _temp75

local _temp76

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp76 =  _temp56(_self)

    elseif _temp56 then
      _temp76 =  _temp56
    else
      _error(exception:name_error("m"))
    end
    

local _temp82 = _lifted_call(_lifted[5], {})
_temp82.arg_table['_temp56'] = _temp56
_temp82.arg_table['_temp55'] = _temp55

  if true_question then
    _temp75 =  true_question(_self, _temp76, _temp82)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp75 =  _m(_self, _temp76, _temp82)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp75 =  _self:no_undermethod(string:new('true?'), _temp76, _temp82)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp75

end


_lifted[6] = function(_argtable, _self, _temp98)
local _temp88 = _argtable['_temp88']
      if _temp98 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp100

local _temp99

    if _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp99 =  _temp88(_self)

    elseif _temp88 then
      _temp99 =  _temp88
    else
      _error(exception:name_error("r"))
    end
    
local _temp101

    if _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp101 =  _temp98(_self)

    elseif _temp98 then
      _temp101 =  _temp98
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif _type(_temp99) == "function" or (_type(_temp99) == "table" and _rawget(_temp99, "__call_thing")) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.memo_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp100 =  _m(_temp99, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp99.no_undermethod then
        _temp100 =  _temp99:no_undermethod(string:new('memo_rule'), _temp101)
      else
        _error(exception:method_error(_temp99, 'memo_underrule'))
      end
    
return _temp100

end


_lifted[7] = function(_argtable, _self)
local _temp106 = _argtable['_temp106']
local _temp124

local _temp123

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp123 =  _temp106(_self)

    elseif _temp106 then
      _temp123 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp123) == 'number' then
      _temp123 = number:new(_temp123)
    elseif _type(_temp123) == "function" or (_type(_temp123) == "table" and _rawget(_temp123, "__call_thing")) then
      _temp123 = brat_function:new(_temp123)
    end
    
      local _m = _temp123.string_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp124 =  _m(_temp123)
      elseif _m ~= nil then
        _temp124 =  _m
      elseif _temp123.no_undermethod then
        _temp124 =  _temp123:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp123, 'string_question'))
      end
    
return _temp124

end


_lifted[8] = function(_argtable, _self)
local _temp106 = _argtable['_temp106']
local _temp109 = _argtable['_temp109']
local _temp126

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp126 =  _temp109(_self)

    elseif _temp109 then
      _temp126 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp127

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp127 =  _temp106(_self)

    elseif _temp106 then
      _temp127 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp126) == 'table' then
      _temp126['text'] = _temp127
    else
      _error('Cannot set method on ' .. _temp126)
    end
    
return _temp127

end


_lifted[9] = function(_argtable, _self)
local _temp106 = _argtable['_temp106']
local _temp130

local _temp129

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp129 =  _temp106(_self)

    elseif _temp106 then
      _temp129 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
local _temp131 = string:new('full_match')

if _type(_temp129) == 'number' then
      _temp129 = number:new(_temp129)
    elseif _type(_temp129) == "function" or (_type(_temp129) == "table" and _rawget(_temp129, "__call_thing")) then
      _temp129 = brat_function:new(_temp129)
    end
    
      local _m = _temp129.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp130 =  _m(_temp129, _temp131)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp129.no_undermethod then
        _temp130 =  _temp129:no_undermethod(string:new('has_method?'), _temp131)
      else
        _error(exception:method_error(_temp129, 'has_undermethod_question'))
      end
    
return _temp130

end


_lifted[10] = function(_argtable, _self)
local _temp109 = _argtable['_temp109']
local _temp106 = _argtable['_temp106']
local _temp133

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp133 =  _temp109(_self)

    elseif _temp109 then
      _temp133 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp135

local _temp134

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp134 =  _temp106(_self)

    elseif _temp106 then
      _temp134 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp134) == 'number' then
      _temp134 = number:new(_temp134)
    elseif _type(_temp134) == "function" or (_type(_temp134) == "table" and _rawget(_temp134, "__call_thing")) then
      _temp134 = brat_function:new(_temp134)
    end
    
      local _m = _temp134.full_undermatch
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp135 =  _m(_temp134)
      elseif _m ~= nil then
        _temp135 =  _m
      elseif _temp134.no_undermethod then
        _temp135 =  _temp134:no_undermethod(string:new('full_match'))
      else
        _error(exception:method_error(_temp134, 'full_undermatch'))
      end
    
    if _type(_temp133) == 'table' then
      _temp133['text'] = _temp135
    else
      _error('Cannot set method on ' .. _temp133)
    end
    
return _temp135

end


_lifted[11] = function(_argtable, _self)
local _temp106 = _argtable['_temp106']
local _temp138

local _temp137

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp137 =  _temp106(_self)

    elseif _temp106 then
      _temp137 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp137) == 'number' then
      _temp137 = number:new(_temp137)
    elseif _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp137 = brat_function:new(_temp137)
    end
    
      local _m = _temp137.array_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp138 =  _m(_temp137)
      elseif _m ~= nil then
        _temp138 =  _m
      elseif _temp137.no_undermethod then
        _temp138 =  _temp137:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp137, 'array_question'))
      end
    
return _temp138

end


_lifted[13] = function(_argtable, _self)
local _temp106 = _argtable['_temp106']
local _temp142

local _temp141

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp141 =  _temp106(_self)

    elseif _temp106 then
      _temp141 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
local _temp143 = string:new('text')

if _type(_temp141) == 'number' then
      _temp141 = number:new(_temp141)
    elseif _type(_temp141) == "function" or (_type(_temp141) == "table" and _rawget(_temp141, "__call_thing")) then
      _temp141 = brat_function:new(_temp141)
    end
    
      local _m = _temp141.map
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp142 =  _m(_temp141, _temp143)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp141.no_undermethod then
        _temp142 =  _temp141:no_undermethod(string:new('map'), _temp143)
      else
        _error(exception:method_error(_temp141, 'map'))
      end
    
if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif _type(_temp142) == "function" or (_type(_temp142) == "table" and _rawget(_temp142, "__call_thing")) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142.join
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp143 =  _m(_temp142)
      elseif _m ~= nil then
        _temp143 =  _m
      elseif _temp142.no_undermethod then
        _temp143 =  _temp142:no_undermethod(string:new('join'))
      else
        _error(exception:method_error(_temp142, 'join'))
      end
    
return _temp143

end


_lifted[12] = function(_argtable, _self)
local _temp106 = _argtable['_temp106']
local _temp109 = _argtable['_temp109']
local _temp140

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp140 =  _temp109(_self)

    elseif _temp109 then
      _temp140 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp144 = _lifted_call(_lifted[13], {})
_temp144.arg_table['_temp106'] = _temp106
    if _type(_temp140) == 'table' then
      _temp140['text'] = _temp144
    else
      _error('Cannot set method on ' .. _temp140)
    end
    
return _temp144

end


_lifted[14] = function(_argtable, _self)
local _temp106 = _argtable['_temp106']
local _temp147

local _temp146

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp146 =  _temp106(_self)

    elseif _temp106 then
      _temp146 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
local _temp148 = string:new('text')

if _type(_temp146) == 'number' then
      _temp146 = number:new(_temp146)
    elseif _type(_temp146) == "function" or (_type(_temp146) == "table" and _rawget(_temp146, "__call_thing")) then
      _temp146 = brat_function:new(_temp146)
    end
    
      local _m = _temp146.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp147 =  _m(_temp146, _temp148)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp146.no_undermethod then
        _temp147 =  _temp146:no_undermethod(string:new('has_method?'), _temp148)
      else
        _error(exception:method_error(_temp146, 'has_undermethod_question'))
      end
    
return _temp147

end


_lifted[15] = function(_argtable, _self)
local _temp109 = _argtable['_temp109']
local _temp106 = _argtable['_temp106']
local _temp150

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp150 =  _temp109(_self)

    elseif _temp109 then
      _temp150 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp151

local _temp152

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp152 =  _temp106(_self)

    elseif _temp106 then
      _temp152 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
  if _temp152["text"] then
    _temp151 =  _temp152["text"]
  else
    _error(exception:method_error("_temp152", "#{name|}"))
  end
  
    if _type(_temp150) == 'table' then
      _temp150['text'] = _temp151
    else
      _error('Cannot set method on ' .. _temp150)
    end
    
return _temp151

end


_lifted[16] = function(_argtable, _self)

local _temp154

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp154 = _m(_self)
   elseif _m then
     _temp154 = _m
   elseif _self.no_undermethod then
     _temp154 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
return _temp154

end


_lifted[17] = function(_argtable, _self)
local _temp109 = _argtable['_temp109']
local _temp156

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp156 =  _temp109(_self)

    elseif _temp109 then
      _temp156 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp157 = string:new("")

    if _type(_temp156) == 'table' then
      _temp156['text'] = _temp157
    else
      _error('Cannot set method on ' .. _temp156)
    end
    
return _temp157

end


_lifted[18] = function(_argtable, _self)
local _temp109 = _argtable['_temp109']
local _temp106 = _argtable['_temp106']
local _temp159

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp159 =  _temp109(_self)

    elseif _temp109 then
      _temp159 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp160

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp160 =  _temp106(_self)

    elseif _temp106 then
      _temp160 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp159) == 'table' then
      _temp159['elements'] = _temp160
    else
      _error('Cannot set method on ' .. _temp159)
    end
    
return _temp160

end


_lifted[19] = function(_argtable, _self)
local _temp106 = _argtable['_temp106']
local _temp109 = _argtable['_temp109']
local _temp161

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp161 =  _temp109(_self)

    elseif _temp109 then
      _temp161 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp162

do
local _temp163
_temp162 = {}

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp163 =  _temp106(_self)

    elseif _temp106 then
      _temp163 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
_temp162[1] = _temp163
_temp162 = array:new(_temp162)
end

    if _type(_temp161) == 'table' then
      _temp161['elements'] = _temp162
    else
      _error('Cannot set method on ' .. _temp161)
    end
    
return _temp162

end


_lifted[20] = function(_argtable, _self, _temp174)

      if _temp174 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp176

local _temp175

    if _type(_temp174) == "function" or (_type(_temp174) == "table" and _rawget(_temp174, "__call_thing")) then
      _temp175 =  _temp174(_self)

    elseif _temp174 then
      _temp175 =  _temp174
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp175) == 'number' then
      _temp175 = number:new(_temp175)
    elseif _type(_temp175) == "function" or (_type(_temp175) == "table" and _rawget(_temp175, "__call_thing")) then
      _temp175 = brat_function:new(_temp175)
    end
    
      local _m = _temp175.clear
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp176 =  _m(_temp175)
      elseif _m ~= nil then
        _temp176 =  _m
      elseif _temp175.no_undermethod then
        _temp176 =  _temp175:no_undermethod(string:new('clear'))
      else
        _error(exception:method_error(_temp175, 'clear'))
      end
    
return _temp176

end


_lifted[21] = function(_argtable, _self)
local _temp168 = _argtable['_temp168']
local _temp200

    if _type(_temp168) == "function" or (_type(_temp168) == "table" and _rawget(_temp168, "__call_thing")) then
      _temp200 =  _temp168(_self)

    elseif _temp168 then
      _temp200 =  _temp168
    else
      _error(exception:name_error("fully"))
    end
    
return _temp200

end


_lifted[22] = function(_argtable, _self)
local _temp189 = _argtable['_temp189']
local _temp206

    if _type(_temp189) == "function" or (_type(_temp189) == "table" and _rawget(_temp189, "__call_thing")) then
      _temp206 =  _temp189(_self)

    elseif _temp189 then
      _temp206 =  _temp189
    else
      _error(exception:name_error("result"))
    end
    
return _temp206

end


_lifted[24] = function(_argtable, _self)
local _temp238 = _argtable['_temp238']
local _temp247

do
local _temp248
_temp247 = {}

  if _temp238 then
    _temp248 =  _temp238
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp247[1] = _temp248
_temp247 = array:new(_temp247)
end

return _temp247

end


_lifted[25] = function(_argtable, _self)
local _temp238 = _argtable['_temp238']
local _temp249

    if _type(_temp238) == "function" or (_type(_temp238) == "table" and _rawget(_temp238, "__call_thing")) then
      _temp249 =  _temp238(_self)

    elseif _temp238 then
      _temp249 =  _temp238
    else
      _error(exception:name_error("rule"))
    end
    
return _temp249

end


_lifted[23] = function(_argtable, _self)
local _temp238 = _argtable['_temp238']
local _temp244

local _temp245

local _temp246

  if _temp238 then
    _temp246 =  _temp238
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp245 =  function_question(_self, _temp246)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp245 =  _m(_self, _temp246)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp245 =  _self:no_undermethod(string:new('function?'), _temp246)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp246 = _lifted_call(_lifted[24], {})
_temp246.arg_table['_temp238'] = _temp238

local _temp250 = _lifted_call(_lifted[25], {})
_temp250.arg_table['_temp238'] = _temp238

  if true_question then
    _temp244 =  true_question(_self, _temp245, _temp246, _temp250)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp244 =  _m(_self, _temp245, _temp246, _temp250)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp244 =  _self:no_undermethod(string:new('true?'), _temp245, _temp246, _temp250)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp244

end


_lifted[26] = function(_argtable, _self)
local _temp239 = _argtable['_temp239']
local _temp238 = _argtable['_temp238']
local _temp254

local _temp252

do
local _temp253
_temp252 = {}

  if _temp238 then
    _temp253 =  _temp238
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp252[1] = _temp253
_temp252 = array:new(_temp252)
end

local _temp255

    if _type(_temp239) == "function" or (_type(_temp239) == "table" and _rawget(_temp239, "__call_thing")) then
      _temp255 =  _temp239(_self)

    elseif _temp239 then
      _temp255 =  _temp239
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp252) == 'number' then
      _temp252 = number:new(_temp252)
    elseif _type(_temp252) == "function" or (_type(_temp252) == "table" and _rawget(_temp252, "__call_thing")) then
      _temp252 = brat_function:new(_temp252)
    end
    
      local _m = _temp252._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp254 =  _m(_temp252, _temp255)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp252.no_undermethod then
        _temp254 =  _temp252:no_undermethod(string:new('+'), _temp255)
      else
        _error(exception:method_error(_temp252, '_plus'))
      end
    
return _temp254

end


_lifted[27] = function(_argtable, _self, _temp257)
local _temp210 = _argtable['_temp210']
local _temp239 = _argtable['_temp239']
      if _temp257 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp258

local _temp259

    if _type(_temp257) == "function" or (_type(_temp257) == "table" and _rawget(_temp257, "__call_thing")) then
      _temp259 =  _temp257(_self)

    elseif _temp257 then
      _temp259 =  _temp257
    else
      _error(exception:name_error("x"))
    end
    

local _temp260

    if _type(_temp239) == "function" or (_type(_temp239) == "table" and _rawget(_temp239, "__call_thing")) then
      _temp260 =  _temp239(_self)

    elseif _temp239 then
      _temp260 =  _temp239
    else
      _error(exception:name_error("rules"))
    end
    
_temp258 =  _temp210(_self, _temp259, _temp260)

return _temp258

end


_lifted[28] = function(_argtable, _self, _temp269)
local _temp265 = _argtable['_temp265']
      if _temp269 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp271

local _temp270

    if _type(_temp265) == "function" or (_type(_temp265) == "table" and _rawget(_temp265, "__call_thing")) then
      _temp270 =  _temp265(_self)

    elseif _temp265 then
      _temp270 =  _temp265
    else
      _error(exception:name_error("m"))
    end
    
local _temp272

    if _type(_temp269) == "function" or (_type(_temp269) == "table" and _rawget(_temp269, "__call_thing")) then
      _temp272 =  _temp269(_self)

    elseif _temp269 then
      _temp272 =  _temp269
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp270) == 'number' then
      _temp270 = number:new(_temp270)
    elseif _type(_temp270) == "function" or (_type(_temp270) == "table" and _rawget(_temp270, "__call_thing")) then
      _temp270 = brat_function:new(_temp270)
    end
    
      local _m = _temp270.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp271 =  _m(_temp270, _temp272)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp270.no_undermethod then
        _temp271 =  _temp270:no_undermethod(string:new('ref'), _temp272)
      else
        _error(exception:method_error(_temp270, 'ref'))
      end
    
return _temp271

end


_lifted[30] = function(_argtable, _self)
local _temp285 = _argtable['_temp285']
local _temp294

do
local _temp295
_temp294 = {}

  if _temp285 then
    _temp295 =  _temp285
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp294[1] = _temp295
_temp294 = array:new(_temp294)
end

return _temp294

end


_lifted[31] = function(_argtable, _self)
local _temp285 = _argtable['_temp285']
local _temp296

    if _type(_temp285) == "function" or (_type(_temp285) == "table" and _rawget(_temp285, "__call_thing")) then
      _temp296 =  _temp285(_self)

    elseif _temp285 then
      _temp296 =  _temp285
    else
      _error(exception:name_error("rule"))
    end
    
return _temp296

end


_lifted[29] = function(_argtable, _self)
local _temp285 = _argtable['_temp285']
local _temp291

local _temp292

local _temp293

  if _temp285 then
    _temp293 =  _temp285
  else
    _error(exception:null_error("rule", "access it"))
  end
  

  if function_question then
    _temp292 =  function_question(_self, _temp293)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.function_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp292 =  _m(_self, _temp293)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp292 =  _self:no_undermethod(string:new('function?'), _temp293)
      else
        _error(exception:method_error(_self, 'function_question'))
      end
    
  end
  

_temp293 = _lifted_call(_lifted[30], {})
_temp293.arg_table['_temp285'] = _temp285

local _temp297 = _lifted_call(_lifted[31], {})
_temp297.arg_table['_temp285'] = _temp285

  if true_question then
    _temp291 =  true_question(_self, _temp292, _temp293, _temp297)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp291 =  _m(_self, _temp292, _temp293, _temp297)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp291 =  _self:no_undermethod(string:new('true?'), _temp292, _temp293, _temp297)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp291

end


_lifted[32] = function(_argtable, _self)
local _temp285 = _argtable['_temp285']
local _temp286 = _argtable['_temp286']
local _temp301

local _temp299

do
local _temp300
_temp299 = {}

  if _temp285 then
    _temp300 =  _temp285
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp299[1] = _temp300
_temp299 = array:new(_temp299)
end

local _temp302

    if _type(_temp286) == "function" or (_type(_temp286) == "table" and _rawget(_temp286, "__call_thing")) then
      _temp302 =  _temp286(_self)

    elseif _temp286 then
      _temp302 =  _temp286
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp299) == 'number' then
      _temp299 = number:new(_temp299)
    elseif _type(_temp299) == "function" or (_type(_temp299) == "table" and _rawget(_temp299, "__call_thing")) then
      _temp299 = brat_function:new(_temp299)
    end
    
      local _m = _temp299._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp301 =  _m(_temp299, _temp302)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp299.no_undermethod then
        _temp301 =  _temp299:no_undermethod(string:new('+'), _temp302)
      else
        _error(exception:method_error(_temp299, '_plus'))
      end
    
return _temp301

end


_lifted[33] = function(_argtable, _self, _temp304)
local _temp286 = _argtable['_temp286']
local _temp274 = _argtable['_temp274']
      if _temp304 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp305

local _temp306

    if _type(_temp304) == "function" or (_type(_temp304) == "table" and _rawget(_temp304, "__call_thing")) then
      _temp306 =  _temp304(_self)

    elseif _temp304 then
      _temp306 =  _temp304
    else
      _error(exception:name_error("x"))
    end
    

local _temp307

    if _type(_temp286) == "function" or (_type(_temp286) == "table" and _rawget(_temp286, "__call_thing")) then
      _temp307 =  _temp286(_self)

    elseif _temp286 then
      _temp307 =  _temp286
    else
      _error(exception:name_error("rules"))
    end
    
_temp305 =  _temp274(_self, _temp306, _temp307)

return _temp305

end


_lifted[34] = function(_argtable, _self, _temp316)
local _temp312 = _argtable['_temp312']
      if _temp316 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp318

local _temp317

    if _type(_temp312) == "function" or (_type(_temp312) == "table" and _rawget(_temp312, "__call_thing")) then
      _temp317 =  _temp312(_self)

    elseif _temp312 then
      _temp317 =  _temp312
    else
      _error(exception:name_error("m"))
    end
    
local _temp319

    if _type(_temp316) == "function" or (_type(_temp316) == "table" and _rawget(_temp316, "__call_thing")) then
      _temp319 =  _temp316(_self)

    elseif _temp316 then
      _temp319 =  _temp316
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp317) == 'number' then
      _temp317 = number:new(_temp317)
    elseif _type(_temp317) == "function" or (_type(_temp317) == "table" and _rawget(_temp317, "__call_thing")) then
      _temp317 = brat_function:new(_temp317)
    end
    
      local _m = _temp317.ref
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp318 =  _m(_temp317, _temp319)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp317.no_undermethod then
        _temp318 =  _temp317:no_undermethod(string:new('ref'), _temp319)
      else
        _error(exception:method_error(_temp317, 'ref'))
      end
    
return _temp318

end


_lifted[37] = function(_argtable, _self)
local _temp332 = _argtable['_temp332']
local _temp329 = _argtable['_temp329']
local _temp336

local _temp335
_temp335 =  _temp329

local _temp337

    if _type(_temp332) == "function" or (_type(_temp332) == "table" and _rawget(_temp332, "__call_thing")) then
      _temp337 =  _temp332(_self)

    elseif _temp332 then
      _temp337 =  _temp332
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif _type(_temp335) == "function" or (_type(_temp335) == "table" and _rawget(_temp335, "__call_thing")) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp336 =  _m(_temp335, _temp337)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp335.no_undermethod then
        _temp336 =  _temp335:no_undermethod(string:new('<<'), _temp337)
      else
        _error(exception:method_error(_temp335, '_less_less'))
      end
    
return _temp336

end


_lifted[36] = function(_argtable, _self)
local _temp329 = _argtable['_temp329']
local _temp328 = _argtable['_temp328']
local _temp323 = _argtable['_temp323']local _temp332

local _temp333

    if _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp333 =  _temp328(_self)

    elseif _temp328 then
      _temp333 =  _temp328
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp323) == "function" or (_type(_temp323) == "table" and _rawget(_temp323, "__call_thing")) then
      _temp332 =  _temp323(_self, _temp333)

    elseif _temp323 then
      _temp332 =  _temp323(_self, _temp333)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp323) .. ")"))
    end
    
local _temp334

    if _type(_temp332) == "function" or (_type(_temp332) == "table" and _rawget(_temp332, "__call_thing")) then
      _temp334 =  _temp332(_self)

    elseif _temp332 then
      _temp334 =  _temp332
    else
      _error(exception:name_error("matched"))
    end
    

local _temp338 = _lifted_call(_lifted[37], {})
_temp338.arg_table['_temp329'] = _temp329
_temp338.arg_table['_temp332'] = _temp332

  if true_question then
    _temp333 =  true_question(_self, _temp334, _temp338)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp333 =  _m(_self, _temp334, _temp338)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp333 =  _self:no_undermethod(string:new('true?'), _temp334, _temp338)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp333

end


_lifted[39] = function(_argtable, _self)
local _temp329 = _argtable['_temp329']
local _temp330 = _argtable['_temp330']
local _temp18 = _argtable['_temp18']
local _temp328 = _argtable['_temp328']
local _temp346

local _temp345

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp345 =  _temp18(_self)

    elseif _temp18 then
      _temp345 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp347

    if _type(_temp330) == "function" or (_type(_temp330) == "table" and _rawget(_temp330, "__call_thing")) then
      _temp347 =  _temp330(_self)

    elseif _temp330 then
      _temp347 =  _temp330
    else
      _error(exception:name_error("start"))
    end
    

local _temp349

local _temp348

    if _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp348 =  _temp328(_self)

    elseif _temp328 then
      _temp348 =  _temp328
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp348) == 'number' then
      _temp348 = number:new(_temp348)
    elseif _type(_temp348) == "function" or (_type(_temp348) == "table" and _rawget(_temp348, "__call_thing")) then
      _temp348 = brat_function:new(_temp348)
    end
    
      local _m = _temp348.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp349 =  _m(_temp348)
      elseif _m ~= nil then
        _temp349 =  _m
      elseif _temp348.no_undermethod then
        _temp349 =  _temp348:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp348, 'pos'))
      end
    

local _temp350
_temp350 =  _temp329

if _type(_temp345) == 'number' then
      _temp345 = number:new(_temp345)
    elseif _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp345 = brat_function:new(_temp345)
    end
    
      local _m = _temp345.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp346 =  _m(_temp345, _temp347, _temp349, _temp350)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp345.no_undermethod then
        _temp346 =  _temp345:no_undermethod(string:new('make_result'), _temp347, _temp349, _temp350)
      else
        _error(exception:method_error(_temp345, 'make_underresult'))
      end
    
return _temp346

end


_lifted[41] = function(_argtable, _self)
local _temp330 = _argtable['_temp330']
local _temp18 = _argtable['_temp18']
local _temp328 = _argtable['_temp328']
local _temp329 = _argtable['_temp329']
local _temp357

local _temp356

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp356 =  _temp18(_self)

    elseif _temp18 then
      _temp356 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp358

    if _type(_temp330) == "function" or (_type(_temp330) == "table" and _rawget(_temp330, "__call_thing")) then
      _temp358 =  _temp330(_self)

    elseif _temp330 then
      _temp358 =  _temp330
    else
      _error(exception:name_error("start"))
    end
    

local _temp360

local _temp359

    if _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp359 =  _temp328(_self)

    elseif _temp328 then
      _temp359 =  _temp328
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp359) == 'number' then
      _temp359 = number:new(_temp359)
    elseif _type(_temp359) == "function" or (_type(_temp359) == "table" and _rawget(_temp359, "__call_thing")) then
      _temp359 = brat_function:new(_temp359)
    end
    
      local _m = _temp359.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp360 =  _m(_temp359)
      elseif _m ~= nil then
        _temp360 =  _m
      elseif _temp359.no_undermethod then
        _temp360 =  _temp359:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp359, 'pos'))
      end
    

local _temp361
_temp361 =  _temp329

if _type(_temp356) == 'number' then
      _temp356 = number:new(_temp356)
    elseif _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp356 = brat_function:new(_temp356)
    end
    
      local _m = _temp356.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp357 =  _m(_temp356, _temp358, _temp360, _temp361)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp356.no_undermethod then
        _temp357 =  _temp356:no_undermethod(string:new('make_result'), _temp358, _temp360, _temp361)
      else
        _error(exception:method_error(_temp356, 'make_underresult'))
      end
    
return _temp357

end


_lifted[40] = function(_argtable, _self)
local _temp329 = _argtable['_temp329']
local _temp18 = _argtable['_temp18']
local _temp328 = _argtable['_temp328']
local _temp325 = _argtable['_temp325']
local _temp330 = _argtable['_temp330']
local _temp352

local _temp354

local _temp353

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp353 = _m(_self)
   elseif _m then
     _temp353 = _m
   elseif _self.no_undermethod then
     _temp353 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp355

    if _type(_temp325) == "function" or (_type(_temp325) == "table" and _rawget(_temp325, "__call_thing")) then
      _temp355 =  _temp325(_self)

    elseif _temp325 then
      _temp355 =  _temp325
    else
      _error(exception:name_error("max"))
    end
    
if _type(_temp353) == 'number' then
      _temp353 = number:new(_temp353)
    elseif _type(_temp353) == "function" or (_type(_temp353) == "table" and _rawget(_temp353, "__call_thing")) then
      _temp353 = brat_function:new(_temp353)
    end
    
      local _m = _temp353._less_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp354 =  _m(_temp353, _temp355)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp353.no_undermethod then
        _temp354 =  _temp353:no_undermethod(string:new('<='), _temp355)
      else
        _error(exception:method_error(_temp353, '_less_equal'))
      end
    

_temp355 = _lifted_call(_lifted[41], {})
_temp355.arg_table['_temp329'] = _temp329
_temp355.arg_table['_temp330'] = _temp330
_temp355.arg_table['_temp18'] = _temp18
_temp355.arg_table['_temp328'] = _temp328

  if true_question then
    _temp352 =  true_question(_self, _temp354, _temp355)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp352 =  _m(_self, _temp354, _temp355)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp352 =  _self:no_undermethod(string:new('true?'), _temp354, _temp355)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp352

end


_lifted[38] = function(_argtable, _self)
local _temp329 = _argtable['_temp329']
local _temp328 = _argtable['_temp328']
local _temp330 = _argtable['_temp330']
local _temp18 = _argtable['_temp18']
local _temp325 = _argtable['_temp325']
local _temp343

local _temp344

    if _type(_temp325) == "function" or (_type(_temp325) == "table" and _rawget(_temp325, "__call_thing")) then
      _temp344 =  _temp325(_self)

    elseif _temp325 then
      _temp344 =  _temp325
    else
      _error(exception:name_error("max"))
    end
    

local _temp351 = _lifted_call(_lifted[39], {})
_temp351.arg_table['_temp330'] = _temp330
_temp351.arg_table['_temp328'] = _temp328
_temp351.arg_table['_temp329'] = _temp329
_temp351.arg_table['_temp18'] = _temp18

local _temp362 = _lifted_call(_lifted[40], {})
_temp362.arg_table['_temp325'] = _temp325
_temp362.arg_table['_temp328'] = _temp328
_temp362.arg_table['_temp329'] = _temp329
_temp362.arg_table['_temp18'] = _temp18
_temp362.arg_table['_temp330'] = _temp330

  if null_question then
    _temp343 =  null_question(_self, _temp344, _temp351, _temp362)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp343 =  _m(_self, _temp344, _temp351, _temp362)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp343 =  _self:no_undermethod(string:new('null?'), _temp344, _temp351, _temp362)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp343

end


_lifted[35] = function(_argtable, _self, _temp328)
local _temp323 = _argtable['_temp323']
local _temp325 = _argtable['_temp325']
local _temp324 = _argtable['_temp324']
local _temp18 = _argtable['_temp18']
      if _temp328 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp329

_temp329 = array:new()

local _temp330

local _temp331

    if _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp331 =  _temp328(_self)

    elseif _temp328 then
      _temp331 =  _temp328
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp331) == 'number' then
      _temp331 = number:new(_temp331)
    elseif _type(_temp331) == "function" or (_type(_temp331) == "table" and _rawget(_temp331, "__call_thing")) then
      _temp331 = brat_function:new(_temp331)
    end
    
      local _m = _temp331.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp330 =  _m(_temp331)
      elseif _m ~= nil then
        _temp330 =  _m
      elseif _temp331.no_undermethod then
        _temp330 =  _temp331:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp331, 'pos'))
      end
    

local _temp339 = _lifted_call(_lifted[36], {})
_temp339.arg_table['_temp323'] = _temp323
_temp339.arg_table['_temp328'] = _temp328
_temp339.arg_table['_temp329'] = _temp329

  if _while then
    _dummy =  _while(_self, _temp339)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp339)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp339)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
local _temp341

local _temp340

   local _m
   if num_undermatches then
     _m = num_undermatches
   else
     _m = _self["num_undermatches"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp340 = _m(_self)
   elseif _m then
     _temp340 = _m
   elseif _self.no_undermethod then
     _temp340 = _self:no_undermethod(string:new('num_matches'))
   else
     _error(exception:name_error("num_undermatches"))
   end
  
local _temp342

    if _type(_temp324) == "function" or (_type(_temp324) == "table" and _rawget(_temp324, "__call_thing")) then
      _temp342 =  _temp324(_self)

    elseif _temp324 then
      _temp342 =  _temp324
    else
      _error(exception:name_error("min"))
    end
    
if _type(_temp340) == 'number' then
      _temp340 = number:new(_temp340)
    elseif _type(_temp340) == "function" or (_type(_temp340) == "table" and _rawget(_temp340, "__call_thing")) then
      _temp340 = brat_function:new(_temp340)
    end
    
      local _m = _temp340._greater_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp341 =  _m(_temp340, _temp342)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp340.no_undermethod then
        _temp341 =  _temp340:no_undermethod(string:new('>='), _temp342)
      else
        _error(exception:method_error(_temp340, '_greater_equal'))
      end
    

_temp342 = _lifted_call(_lifted[38], {})
_temp342.arg_table['_temp330'] = _temp330
_temp342.arg_table['_temp18'] = _temp18
_temp342.arg_table['_temp329'] = _temp329
_temp342.arg_table['_temp325'] = _temp325
_temp342.arg_table['_temp328'] = _temp328

  if true_question then
    _temp339 =  true_question(_self, _temp341, _temp342)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp339 =  _m(_self, _temp341, _temp342)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp339 =  _self:no_undermethod(string:new('true?'), _temp341, _temp342)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp339

end


_lifted[42] = function(_argtable, _self)
local _temp367 = _argtable['_temp367']
local _temp18 = _argtable['_temp18']
local _temp369 = _argtable['_temp369']
local _temp365 = _argtable['_temp365']local _temp372

local _temp373

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp373 =  _temp18(_self)

    elseif _temp18 then
      _temp373 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp374

    if _type(_temp367) == "function" or (_type(_temp367) == "table" and _rawget(_temp367, "__call_thing")) then
      _temp374 =  _temp367(_self)

    elseif _temp367 then
      _temp374 =  _temp367
    else
      _error(exception:name_error("start"))
    end
    

local _temp376

local _temp375

    if _type(_temp365) == "function" or (_type(_temp365) == "table" and _rawget(_temp365, "__call_thing")) then
      _temp375 =  _temp365(_self)

    elseif _temp365 then
      _temp375 =  _temp365
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp375) == 'number' then
      _temp375 = number:new(_temp375)
    elseif _type(_temp375) == "function" or (_type(_temp375) == "table" and _rawget(_temp375, "__call_thing")) then
      _temp375 = brat_function:new(_temp375)
    end
    
      local _m = _temp375.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp376 =  _m(_temp375)
      elseif _m ~= nil then
        _temp376 =  _m
      elseif _temp375.no_undermethod then
        _temp376 =  _temp375:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp375, 'pos'))
      end
    

local _temp377

    if _type(_temp369) == "function" or (_type(_temp369) == "table" and _rawget(_temp369, "__call_thing")) then
      _temp377 =  _temp369(_self)

    elseif _temp369 then
      _temp377 =  _temp369
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp373) == 'number' then
      _temp373 = number:new(_temp373)
    elseif _type(_temp373) == "function" or (_type(_temp373) == "table" and _rawget(_temp373, "__call_thing")) then
      _temp373 = brat_function:new(_temp373)
    end
    
      local _m = _temp373.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp372 =  _m(_temp373, _temp374, _temp376, _temp377)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp373.no_undermethod then
        _temp372 =  _temp373:no_undermethod(string:new('make_result'), _temp374, _temp376, _temp377)
      else
        _error(exception:method_error(_temp373, 'make_underresult'))
      end
    

    if _type(_temp372) == "function" or (_type(_temp372) == "table" and _rawget(_temp372, "__call_thing")) then
      _temp377 =  _temp372(_self)

    elseif _temp372 then
      _temp377 =  _temp372
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp378 = {}

local _temp380

local _temp379

    if _type(_temp369) == "function" or (_type(_temp369) == "table" and _rawget(_temp369, "__call_thing")) then
      _temp374 =  _temp369(_self)

    elseif _temp369 then
      _temp374 =  _temp369
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp374) == 'number' then
      _temp374 = number:new(_temp374)
    elseif _type(_temp374) == "function" or (_type(_temp374) == "table" and _rawget(_temp374, "__call_thing")) then
      _temp374 = brat_function:new(_temp374)
    end
    
      local _m = _temp374.rule_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp379 =  _m(_temp374)
      elseif _m ~= nil then
        _temp379 =  _m
      elseif _temp374.no_undermethod then
        _temp379 =  _temp374:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp374, 'rule_undername'))
      end
    
local _temp381 = string:new('result')

if _type(_temp379) == 'number' then
      _temp379 = number:new(_temp379)
    elseif _type(_temp379) == "function" or (_type(_temp379) == "table" and _rawget(_temp379, "__call_thing")) then
      _temp379 = brat_function:new(_temp379)
    end
    
      local _m = _temp379._or_or
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp380 =  _m(_temp379, _temp381)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp379.no_undermethod then
        _temp380 =  _temp379:no_undermethod(string:new('||'), _temp381)
      else
        _error(exception:method_error(_temp379, '_or_or'))
      end
    
_temp378[1] = _temp380
_temp378[1] = _tostring(_temp378[1])
_temp378[2] = "?"
_temp376 = string:new(_table.concat(_temp378))
end

    if _type(_temp377) == 'table' then
      _temp377['rule_undername'] = _temp376
    else
      _error('Cannot set method on ' .. _temp377)
    end
    
    if _type(_temp372) == "function" or (_type(_temp372) == "table" and _rawget(_temp372, "__call_thing")) then
      _temp381 =  _temp372(_self)

    elseif _temp372 then
      _temp381 =  _temp372
    else
      _error(exception:name_error("res"))
    end
    
return _temp381

end


_lifted[43] = function(_argtable, _self)
local _temp18 = _argtable['_temp18']
local _temp367 = _argtable['_temp367']
local _temp384

local _temp383

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp383 =  _temp18(_self)

    elseif _temp18 then
      _temp383 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp385

    if _type(_temp367) == "function" or (_type(_temp367) == "table" and _rawget(_temp367, "__call_thing")) then
      _temp385 =  _temp367(_self)

    elseif _temp367 then
      _temp385 =  _temp367
    else
      _error(exception:name_error("start"))
    end
    

local _temp386

    if _type(_temp367) == "function" or (_type(_temp367) == "table" and _rawget(_temp367, "__call_thing")) then
      _temp386 =  _temp367(_self)

    elseif _temp367 then
      _temp386 =  _temp367
    else
      _error(exception:name_error("start"))
    end
    

local _temp387 = string:new("")

if _type(_temp383) == 'number' then
      _temp383 = number:new(_temp383)
    elseif _type(_temp383) == "function" or (_type(_temp383) == "table" and _rawget(_temp383, "__call_thing")) then
      _temp383 = brat_function:new(_temp383)
    end
    
      local _m = _temp383.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp384 =  _m(_temp383, _temp385, _temp386, _temp387)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp383.no_undermethod then
        _temp384 =  _temp383:no_undermethod(string:new('make_result'), _temp385, _temp386, _temp387)
      else
        _error(exception:method_error(_temp383, 'make_underresult'))
      end
    
return _temp384

end


_lifted[44] = function(_argtable, _self, _temp394)
local _temp364 = _argtable['_temp364']
local _temp391 = _argtable['_temp391']
      if _temp394 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp395

local _temp396

    if _type(_temp394) == "function" or (_type(_temp394) == "table" and _rawget(_temp394, "__call_thing")) then
      _temp396 =  _temp394(_self)

    elseif _temp394 then
      _temp396 =  _temp394
    else
      _error(exception:name_error("x"))
    end
    

local _temp397

  if _temp391 then
    _temp397 =  _temp391
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp395 =  _temp364(_self, _temp396, _temp397)

return _temp395

end


_lifted[46] = function(_argtable, _self)
local _temp402 = _argtable['_temp402']
local _temp405 = _argtable['_temp405']
local _temp409

local _temp408
_temp408 =  _temp402

local _temp410

    if _type(_temp405) == "function" or (_type(_temp405) == "table" and _rawget(_temp405, "__call_thing")) then
      _temp410 =  _temp405(_self)

    elseif _temp405 then
      _temp410 =  _temp405
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp408) == 'number' then
      _temp408 = number:new(_temp408)
    elseif _type(_temp408) == "function" or (_type(_temp408) == "table" and _rawget(_temp408, "__call_thing")) then
      _temp408 = brat_function:new(_temp408)
    end
    
      local _m = _temp408._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp409 =  _m(_temp408, _temp410)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp408.no_undermethod then
        _temp409 =  _temp408:no_undermethod(string:new('<<'), _temp410)
      else
        _error(exception:method_error(_temp408, '_less_less'))
      end
    
return _temp409

end


_lifted[45] = function(_argtable, _self)
local _temp400 = _argtable['_temp400']
local _temp401 = _argtable['_temp401']
local _temp402 = _argtable['_temp402']local _temp405

local _temp406

    if _type(_temp400) == "function" or (_type(_temp400) == "table" and _rawget(_temp400, "__call_thing")) then
      _temp406 =  _temp400(_self)

    elseif _temp400 then
      _temp406 =  _temp400
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp401) == "function" or (_type(_temp401) == "table" and _rawget(_temp401, "__call_thing")) then
      _temp405 =  _temp401(_self, _temp406)

    elseif _temp401 then
      _temp405 =  _temp401(_self, _temp406)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp401) .. ")"))
    end
    
local _temp407

    if _type(_temp405) == "function" or (_type(_temp405) == "table" and _rawget(_temp405, "__call_thing")) then
      _temp407 =  _temp405(_self)

    elseif _temp405 then
      _temp407 =  _temp405
    else
      _error(exception:name_error("res"))
    end
    

local _temp411 = _lifted_call(_lifted[46], {})
_temp411.arg_table['_temp405'] = _temp405
_temp411.arg_table['_temp402'] = _temp402

  if true_question then
    _temp406 =  true_question(_self, _temp407, _temp411)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp406 =  _m(_self, _temp407, _temp411)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp406 =  _self:no_undermethod(string:new('true?'), _temp407, _temp411)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp406

end


_lifted[47] = function(_argtable, _self)
local _temp402 = _argtable['_temp402']
local _temp413 = _argtable['_temp413']local _temp418

local _temp420

local _temp419
_temp419 =  _temp402

if _type(_temp419) == 'number' then
      _temp419 = number:new(_temp419)
    elseif _type(_temp419) == "function" or (_type(_temp419) == "table" and _rawget(_temp419, "__call_thing")) then
      _temp419 = brat_function:new(_temp419)
    end
    
      local _m = _temp419.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp420 =  _m(_temp419)
      elseif _m ~= nil then
        _temp420 =  _m
      elseif _temp419.no_undermethod then
        _temp420 =  _temp419:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp419, 'first'))
      end
    
if _type(_temp420) == 'number' then
      _temp420 = number:new(_temp420)
    elseif _type(_temp420) == "function" or (_type(_temp420) == "table" and _rawget(_temp420, "__call_thing")) then
      _temp420 = brat_function:new(_temp420)
    end
    
      local _m = _temp420.rule_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp418 =  _m(_temp420)
      elseif _m ~= nil then
        _temp418 =  _m
      elseif _temp420.no_undermethod then
        _temp418 =  _temp420:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp420, 'rule_undername'))
      end
    
local _temp421

    if _type(_temp413) == "function" or (_type(_temp413) == "table" and _rawget(_temp413, "__call_thing")) then
      _temp421 =  _temp413(_self)

    elseif _temp413 then
      _temp421 =  _temp413
    else
      _error(exception:name_error("res"))
    end
    

local _temp422

do
local _temp423 = {}

local _temp425

local _temp424

    if _type(_temp418) == "function" or (_type(_temp418) == "table" and _rawget(_temp418, "__call_thing")) then
      _temp424 =  _temp418(_self)

    elseif _temp418 then
      _temp424 =  _temp418
    else
      _error(exception:name_error("rule_undername"))
    end
    
local _temp426 = string:new('result')

if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif _type(_temp424) == "function" or (_type(_temp424) == "table" and _rawget(_temp424, "__call_thing")) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424._or_or
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp425 =  _m(_temp424, _temp426)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp424.no_undermethod then
        _temp425 =  _temp424:no_undermethod(string:new('||'), _temp426)
      else
        _error(exception:method_error(_temp424, '_or_or'))
      end
    
_temp423[1] = _temp425
_temp423[1] = _tostring(_temp423[1])
_temp423[2] = "*"
_temp422 = string:new(_table.concat(_temp423))
end

    if _type(_temp421) == 'table' then
      _temp421['rule_undername'] = _temp422
    else
      _error('Cannot set method on ' .. _temp421)
    end
    
return _temp422

end


_lifted[48] = function(_argtable, _self, _temp432)
local _temp429 = _argtable['_temp429']
local _temp399 = _argtable['_temp399']
      if _temp432 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp433

local _temp434

    if _type(_temp432) == "function" or (_type(_temp432) == "table" and _rawget(_temp432, "__call_thing")) then
      _temp434 =  _temp432(_self)

    elseif _temp432 then
      _temp434 =  _temp432
    else
      _error(exception:name_error("x"))
    end
    

local _temp435

  if _temp429 then
    _temp435 =  _temp429
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp433 =  _temp399(_self, _temp434, _temp435)

return _temp433

end


_lifted[49] = function(_argtable, _self)
local _temp443 = _argtable['_temp443']
local _temp442 = _argtable['_temp442']
local _temp446

local _temp445
_temp445 =  _temp442

local _temp447

    if _type(_temp443) == "function" or (_type(_temp443) == "table" and _rawget(_temp443, "__call_thing")) then
      _temp447 =  _temp443(_self)

    elseif _temp443 then
      _temp447 =  _temp443
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp445) == 'number' then
      _temp445 = number:new(_temp445)
    elseif _type(_temp445) == "function" or (_type(_temp445) == "table" and _rawget(_temp445, "__call_thing")) then
      _temp445 = brat_function:new(_temp445)
    end
    
      local _m = _temp445._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp446 =  _m(_temp445, _temp447)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp445.no_undermethod then
        _temp446 =  _temp445:no_undermethod(string:new('<<'), _temp447)
      else
        _error(exception:method_error(_temp445, '_less_less'))
      end
    
return _temp446

end


_lifted[51] = function(_argtable, _self)
local _temp442 = _argtable['_temp442']
local _temp449 = _argtable['_temp449']
local _temp453

local _temp452
_temp452 =  _temp442

local _temp454

    if _type(_temp449) == "function" or (_type(_temp449) == "table" and _rawget(_temp449, "__call_thing")) then
      _temp454 =  _temp449(_self)

    elseif _temp449 then
      _temp454 =  _temp449
    else
      _error(exception:name_error("wmatched"))
    end
    
if _type(_temp452) == 'number' then
      _temp452 = number:new(_temp452)
    elseif _type(_temp452) == "function" or (_type(_temp452) == "table" and _rawget(_temp452, "__call_thing")) then
      _temp452 = brat_function:new(_temp452)
    end
    
      local _m = _temp452._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp453 =  _m(_temp452, _temp454)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp452.no_undermethod then
        _temp453 =  _temp452:no_undermethod(string:new('<<'), _temp454)
      else
        _error(exception:method_error(_temp452, '_less_less'))
      end
    
return _temp453

end


_lifted[50] = function(_argtable, _self)
local _temp439 = _argtable['_temp439']
local _temp438 = _argtable['_temp438']
local _temp442 = _argtable['_temp442']local _temp449

local _temp450

    if _type(_temp438) == "function" or (_type(_temp438) == "table" and _rawget(_temp438, "__call_thing")) then
      _temp450 =  _temp438(_self)

    elseif _temp438 then
      _temp450 =  _temp438
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp439) == "function" or (_type(_temp439) == "table" and _rawget(_temp439, "__call_thing")) then
      _temp449 =  _temp439(_self, _temp450)

    elseif _temp439 then
      _temp449 =  _temp439(_self, _temp450)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp439) .. ")"))
    end
    
local _temp451

    if _type(_temp449) == "function" or (_type(_temp449) == "table" and _rawget(_temp449, "__call_thing")) then
      _temp451 =  _temp449(_self)

    elseif _temp449 then
      _temp451 =  _temp449
    else
      _error(exception:name_error("wmatched"))
    end
    

local _temp455 = _lifted_call(_lifted[51], {})
_temp455.arg_table['_temp442'] = _temp442
_temp455.arg_table['_temp449'] = _temp449

  if true_question then
    _temp450 =  true_question(_self, _temp451, _temp455)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp450 =  _m(_self, _temp451, _temp455)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp450 =  _self:no_undermethod(string:new('true?'), _temp451, _temp455)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp450

end


_lifted[52] = function(_argtable, _self)
local _temp438 = _argtable['_temp438']
local _temp442 = _argtable['_temp442']
local _temp18 = _argtable['_temp18']
local _temp440 = _argtable['_temp440']local _temp457

local _temp459

local _temp458
_temp458 =  _temp442

if _type(_temp458) == 'number' then
      _temp458 = number:new(_temp458)
    elseif _type(_temp458) == "function" or (_type(_temp458) == "table" and _rawget(_temp458, "__call_thing")) then
      _temp458 = brat_function:new(_temp458)
    end
    
      local _m = _temp458.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp459 =  _m(_temp458)
      elseif _m ~= nil then
        _temp459 =  _m
      elseif _temp458.no_undermethod then
        _temp459 =  _temp458:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp458, 'first'))
      end
    
if _type(_temp459) == 'number' then
      _temp459 = number:new(_temp459)
    elseif _type(_temp459) == "function" or (_type(_temp459) == "table" and _rawget(_temp459, "__call_thing")) then
      _temp459 = brat_function:new(_temp459)
    end
    
      local _m = _temp459.rule_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp457 =  _m(_temp459)
      elseif _m ~= nil then
        _temp457 =  _m
      elseif _temp459.no_undermethod then
        _temp457 =  _temp459:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp459, 'rule_undername'))
      end
    
local _temp460

local _temp461

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp461 =  _temp18(_self)

    elseif _temp18 then
      _temp461 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp462

    if _type(_temp440) == "function" or (_type(_temp440) == "table" and _rawget(_temp440, "__call_thing")) then
      _temp462 =  _temp440(_self)

    elseif _temp440 then
      _temp462 =  _temp440
    else
      _error(exception:name_error("start"))
    end
    

local _temp464

local _temp463

    if _type(_temp438) == "function" or (_type(_temp438) == "table" and _rawget(_temp438, "__call_thing")) then
      _temp463 =  _temp438(_self)

    elseif _temp438 then
      _temp463 =  _temp438
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp463) == 'number' then
      _temp463 = number:new(_temp463)
    elseif _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp463 = brat_function:new(_temp463)
    end
    
      local _m = _temp463.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp464 =  _m(_temp463)
      elseif _m ~= nil then
        _temp464 =  _m
      elseif _temp463.no_undermethod then
        _temp464 =  _temp463:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp463, 'pos'))
      end
    

local _temp465
_temp465 =  _temp442

if _type(_temp461) == 'number' then
      _temp461 = number:new(_temp461)
    elseif _type(_temp461) == "function" or (_type(_temp461) == "table" and _rawget(_temp461, "__call_thing")) then
      _temp461 = brat_function:new(_temp461)
    end
    
      local _m = _temp461.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp460 =  _m(_temp461, _temp462, _temp464, _temp465)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp461.no_undermethod then
        _temp460 =  _temp461:no_undermethod(string:new('make_result'), _temp462, _temp464, _temp465)
      else
        _error(exception:method_error(_temp461, 'make_underresult'))
      end
    

    if _type(_temp460) == "function" or (_type(_temp460) == "table" and _rawget(_temp460, "__call_thing")) then
      _temp465 =  _temp460(_self)

    elseif _temp460 then
      _temp465 =  _temp460
    else
      _error(exception:name_error("res"))
    end
    

do
local _temp466 = {}

    if _type(_temp457) == "function" or (_type(_temp457) == "table" and _rawget(_temp457, "__call_thing")) then
      _temp466[1] =  _temp457(_self)

    elseif _temp457 then
      _temp466[1] =  _temp457
    else
      _error(exception:name_error("rule_undername"))
    end
    _temp466[1] = _tostring(_temp466[1])
_temp466[2] = "+"
_temp464 = string:new(_table.concat(_temp466))
end

    if _type(_temp465) == 'table' then
      _temp465['rule_undername'] = _temp464
    else
      _error('Cannot set method on ' .. _temp465)
    end
    
    if _type(_temp460) == "function" or (_type(_temp460) == "table" and _rawget(_temp460, "__call_thing")) then
      _temp462 =  _temp460(_self)

    elseif _temp460 then
      _temp462 =  _temp460
    else
      _error(exception:name_error("res"))
    end
    
return _temp462

end


_lifted[53] = function(_argtable, _self, _temp473)
local _temp470 = _argtable['_temp470']
local _temp437 = _argtable['_temp437']
      if _temp473 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp474

local _temp475

    if _type(_temp473) == "function" or (_type(_temp473) == "table" and _rawget(_temp473, "__call_thing")) then
      _temp475 =  _temp473(_self)

    elseif _temp473 then
      _temp475 =  _temp473
    else
      _error(exception:name_error("x"))
    end
    

local _temp476

  if _temp470 then
    _temp476 =  _temp470
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp474 =  _temp437(_self, _temp475, _temp476)

return _temp474

end


_lifted[54] = function(_argtable, _self)
local _temp479 = _argtable['_temp479']
local _temp483 = _argtable['_temp483']
local _temp481 = _argtable['_temp481']
local _temp18 = _argtable['_temp18']
local _temp488

local _temp487

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp487 =  _temp18(_self)

    elseif _temp18 then
      _temp487 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp489

    if _type(_temp481) == "function" or (_type(_temp481) == "table" and _rawget(_temp481, "__call_thing")) then
      _temp489 =  _temp481(_self)

    elseif _temp481 then
      _temp489 =  _temp481
    else
      _error(exception:name_error("start"))
    end
    

local _temp491

local _temp490

    if _type(_temp479) == "function" or (_type(_temp479) == "table" and _rawget(_temp479, "__call_thing")) then
      _temp490 =  _temp479(_self)

    elseif _temp479 then
      _temp490 =  _temp479
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp490) == 'number' then
      _temp490 = number:new(_temp490)
    elseif _type(_temp490) == "function" or (_type(_temp490) == "table" and _rawget(_temp490, "__call_thing")) then
      _temp490 = brat_function:new(_temp490)
    end
    
      local _m = _temp490.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp491 =  _m(_temp490)
      elseif _m ~= nil then
        _temp491 =  _m
      elseif _temp490.no_undermethod then
        _temp491 =  _temp490:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp490, 'pos'))
      end
    

local _temp492

    if _type(_temp483) == "function" or (_type(_temp483) == "table" and _rawget(_temp483, "__call_thing")) then
      _temp492 =  _temp483(_self)

    elseif _temp483 then
      _temp492 =  _temp483
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp487) == 'number' then
      _temp487 = number:new(_temp487)
    elseif _type(_temp487) == "function" or (_type(_temp487) == "table" and _rawget(_temp487, "__call_thing")) then
      _temp487 = brat_function:new(_temp487)
    end
    
      local _m = _temp487.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp488 =  _m(_temp487, _temp489, _temp491, _temp492)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp487.no_undermethod then
        _temp488 =  _temp487:no_undermethod(string:new('make_result'), _temp489, _temp491, _temp492)
      else
        _error(exception:method_error(_temp487, 'make_underresult'))
      end
    
return _temp488

end


_lifted[55] = function(_argtable, _self, _temp499)
local _temp496 = _argtable['_temp496']
local _temp478 = _argtable['_temp478']
      if _temp499 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp500

local _temp501

    if _type(_temp499) == "function" or (_type(_temp499) == "table" and _rawget(_temp499, "__call_thing")) then
      _temp501 =  _temp499(_self)

    elseif _temp499 then
      _temp501 =  _temp499
    else
      _error(exception:name_error("x"))
    end
    

local _temp502

    if _type(_temp496) == "function" or (_type(_temp496) == "table" and _rawget(_temp496, "__call_thing")) then
      _temp502 =  _temp496(_self)

    elseif _temp496 then
      _temp502 =  _temp496
    else
      _error(exception:name_error("literal"))
    end
    
_temp500 =  _temp478(_self, _temp501, _temp502)

return _temp500

end


_lifted[56] = function(_argtable, _self)
local _temp507 = _argtable['_temp507']
local _temp18 = _argtable['_temp18']
local _temp509 = _argtable['_temp509']
local _temp505 = _argtable['_temp505']
local _temp514

local _temp513

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp513 =  _temp18(_self)

    elseif _temp18 then
      _temp513 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp515

    if _type(_temp507) == "function" or (_type(_temp507) == "table" and _rawget(_temp507, "__call_thing")) then
      _temp515 =  _temp507(_self)

    elseif _temp507 then
      _temp515 =  _temp507
    else
      _error(exception:name_error("start"))
    end
    

local _temp517

local _temp516

    if _type(_temp505) == "function" or (_type(_temp505) == "table" and _rawget(_temp505, "__call_thing")) then
      _temp516 =  _temp505(_self)

    elseif _temp505 then
      _temp516 =  _temp505
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp516) == 'number' then
      _temp516 = number:new(_temp516)
    elseif _type(_temp516) == "function" or (_type(_temp516) == "table" and _rawget(_temp516, "__call_thing")) then
      _temp516 = brat_function:new(_temp516)
    end
    
      local _m = _temp516.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp517 =  _m(_temp516)
      elseif _m ~= nil then
        _temp517 =  _m
      elseif _temp516.no_undermethod then
        _temp517 =  _temp516:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp516, 'pos'))
      end
    

local _temp518

    if _type(_temp509) == "function" or (_type(_temp509) == "table" and _rawget(_temp509, "__call_thing")) then
      _temp518 =  _temp509(_self)

    elseif _temp509 then
      _temp518 =  _temp509
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp513) == 'number' then
      _temp513 = number:new(_temp513)
    elseif _type(_temp513) == "function" or (_type(_temp513) == "table" and _rawget(_temp513, "__call_thing")) then
      _temp513 = brat_function:new(_temp513)
    end
    
      local _m = _temp513.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp514 =  _m(_temp513, _temp515, _temp517, _temp518)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp513.no_undermethod then
        _temp514 =  _temp513:no_undermethod(string:new('make_result'), _temp515, _temp517, _temp518)
      else
        _error(exception:method_error(_temp513, 'make_underresult'))
      end
    
return _temp514

end


_lifted[57] = function(_argtable, _self, _temp525)
local _temp504 = _argtable['_temp504']
local _temp522 = _argtable['_temp522']
      if _temp525 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp526

local _temp527

    if _type(_temp525) == "function" or (_type(_temp525) == "table" and _rawget(_temp525, "__call_thing")) then
      _temp527 =  _temp525(_self)

    elseif _temp525 then
      _temp527 =  _temp525
    else
      _error(exception:name_error("x"))
    end
    

local _temp528

    if _type(_temp522) == "function" or (_type(_temp522) == "table" and _rawget(_temp522, "__call_thing")) then
      _temp528 =  _temp522(_self)

    elseif _temp522 then
      _temp528 =  _temp522
    else
      _error(exception:name_error("reg_underliteral"))
    end
    
_temp526 =  _temp504(_self, _temp527, _temp528)

return _temp526

end


_lifted[58] = function(_argtable, _self)

local _temp542

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp542 = _m(_self)
   elseif _m then
     _temp542 = _m
   elseif _self.no_undermethod then
     _temp542 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp542

end


_lifted[59] = function(_argtable, _self)
local _temp18 = _argtable['_temp18']
local _temp537 = _argtable['_temp537']
local _temp533 = _argtable['_temp533']
local _temp535 = _argtable['_temp535']
local _temp545

local _temp544

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp544 =  _temp18(_self)

    elseif _temp18 then
      _temp544 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp546

    if _type(_temp533) == "function" or (_type(_temp533) == "table" and _rawget(_temp533, "__call_thing")) then
      _temp546 =  _temp533(_self)

    elseif _temp533 then
      _temp546 =  _temp533
    else
      _error(exception:name_error("start"))
    end
    

local _temp547

    if _type(_temp537) == "function" or (_type(_temp537) == "table" and _rawget(_temp537, "__call_thing")) then
      _temp547 =  _temp537(_self)

    elseif _temp537 then
      _temp547 =  _temp537
    else
      _error(exception:name_error("stop"))
    end
    

local _temp548

    if _type(_temp535) == "function" or (_type(_temp535) == "table" and _rawget(_temp535, "__call_thing")) then
      _temp548 =  _temp535(_self)

    elseif _temp535 then
      _temp548 =  _temp535
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp544) == 'number' then
      _temp544 = number:new(_temp544)
    elseif _type(_temp544) == "function" or (_type(_temp544) == "table" and _rawget(_temp544, "__call_thing")) then
      _temp544 = brat_function:new(_temp544)
    end
    
      local _m = _temp544.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
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


_lifted[60] = function(_argtable, _self, _temp555)
local _temp530 = _argtable['_temp530']
local _temp552 = _argtable['_temp552']
      if _temp555 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp556

local _temp557

    if _type(_temp555) == "function" or (_type(_temp555) == "table" and _rawget(_temp555, "__call_thing")) then
      _temp557 =  _temp555(_self)

    elseif _temp555 then
      _temp557 =  _temp555
    else
      _error(exception:name_error("x"))
    end
    

local _temp558

  if _temp552 then
    _temp558 =  _temp552
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp556 =  _temp530(_self, _temp557, _temp558)

return _temp556

end


_lifted[61] = function(_argtable, _self)
local _temp563 = _argtable['_temp563']
local _temp567 = _argtable['_temp567']
local _temp18 = _argtable['_temp18']
local _temp573

local _temp572

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp572 =  _temp18(_self)

    elseif _temp18 then
      _temp572 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp574

    if _type(_temp563) == "function" or (_type(_temp563) == "table" and _rawget(_temp563, "__call_thing")) then
      _temp574 =  _temp563(_self)

    elseif _temp563 then
      _temp574 =  _temp563
    else
      _error(exception:name_error("start"))
    end
    

local _temp575

    if _type(_temp567) == "function" or (_type(_temp567) == "table" and _rawget(_temp567, "__call_thing")) then
      _temp575 =  _temp567(_self)

    elseif _temp567 then
      _temp575 =  _temp567
    else
      _error(exception:name_error("stop"))
    end
    

local _temp576 = string:new("")

if _type(_temp572) == 'number' then
      _temp572 = number:new(_temp572)
    elseif _type(_temp572) == "function" or (_type(_temp572) == "table" and _rawget(_temp572, "__call_thing")) then
      _temp572 = brat_function:new(_temp572)
    end
    
      local _m = _temp572.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp573 =  _m(_temp572, _temp574, _temp575, _temp576)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp572.no_undermethod then
        _temp573 =  _temp572:no_undermethod(string:new('make_result'), _temp574, _temp575, _temp576)
      else
        _error(exception:method_error(_temp572, 'make_underresult'))
      end
    
return _temp573

end


_lifted[62] = function(_argtable, _self, _temp583)
local _temp580 = _argtable['_temp580']
local _temp560 = _argtable['_temp560']
      if _temp583 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp584

local _temp585

    if _type(_temp583) == "function" or (_type(_temp583) == "table" and _rawget(_temp583, "__call_thing")) then
      _temp585 =  _temp583(_self)

    elseif _temp583 then
      _temp585 =  _temp583
    else
      _error(exception:name_error("x"))
    end
    

local _temp586

  if _temp580 then
    _temp586 =  _temp580
  else
    _error(exception:null_error("rule", "access it"))
  end
  
_temp584 =  _temp560(_self, _temp585, _temp586)

return _temp584

end


_lifted[63] = function(_argtable, _self)
local _temp590 = _argtable['_temp590']
local _temp595

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp595 = _m(_self)
   elseif _m then
     _temp595 = _m
   elseif _self.no_undermethod then
     _temp595 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp596

    if _type(_temp590) == "function" or (_type(_temp590) == "table" and _rawget(_temp590, "__call_thing")) then
      _temp596 =  _temp590(_self)

    elseif _temp590 then
      _temp596 =  _temp590
    else
      _error(exception:name_error("name"))
    end
    
    if _type(_temp595) == 'table' then
      _temp595['first'] = _temp596
    else
      _error('Cannot set method on ' .. _temp595)
    end
    
return _temp596

end


_lifted[64] = function(_argtable, _self)
local _temp612 = _argtable['_temp612']
local _temp615

  if _temp612 then
    _temp615 =  _temp612
  else
    _error(exception:null_error("r", "access it"))
  end
  
return _temp615

end


_lifted[65] = function(_argtable, _self)
local _temp611 = _argtable['_temp611']
local _temp616

local _temp617

do
local _temp618 = {}
_temp618[1] = "No such rule: "

    if _type(_temp611) == "function" or (_type(_temp611) == "table" and _rawget(_temp611, "__call_thing")) then
      _temp618[2] =  _temp611(_self)

    elseif _temp611 then
      _temp618[2] =  _temp611
    else
      _error(exception:name_error("name"))
    end
    _temp618[2] = _tostring(_temp618[2])
_temp617 = string:new(_table.concat(_temp618))
end


  if throw then
    _temp616 =  throw(_self, _temp617)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp616 =  _m(_self, _temp617)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp616 =  _self:no_undermethod(string:new('throw'), _temp617)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
return _temp616

end


_lifted[66] = function(_argtable, _self, _temp627)
local _temp622 = _argtable['_temp622']
local _temp624 = _argtable['_temp624']
local _temp608 = _argtable['_temp608']
      if _temp627 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp628

local _temp629

    if _type(_temp627) == "function" or (_type(_temp627) == "table" and _rawget(_temp627, "__call_thing")) then
      _temp629 =  _temp627(_self)

    elseif _temp627 then
      _temp629 =  _temp627
    else
      _error(exception:name_error("x"))
    end
    

local _temp630

    if _type(_temp624) == "function" or (_type(_temp624) == "table" and _rawget(_temp624, "__call_thing")) then
      _temp630 =  _temp624(_self)

    elseif _temp624 then
      _temp630 =  _temp624
    else
      _error(exception:name_error("rules"))
    end
    

local _temp631

    if _type(_temp622) == "function" or (_type(_temp622) == "table" and _rawget(_temp622, "__call_thing")) then
      _temp631 =  _temp622(_self)

    elseif _temp622 then
      _temp631 =  _temp622
    else
      _error(exception:name_error("name"))
    end
    
_temp628 =  _temp608(_self, _temp629, _temp630, _temp631)

return _temp628

end


_lifted[67] = function(_argtable, _self)
local _temp636 = _argtable['_temp636']
local _temp634 = _argtable['_temp634']
local _temp640

local _temp639
_temp639 =  _temp636

local _temp641

    if _type(_temp634) == "function" or (_type(_temp634) == "table" and _rawget(_temp634, "__call_thing")) then
      _temp641 =  _temp634(_self)

    elseif _temp634 then
      _temp641 =  _temp634
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp639) == 'number' then
      _temp639 = number:new(_temp639)
    elseif _type(_temp639) == "function" or (_type(_temp639) == "table" and _rawget(_temp639, "__call_thing")) then
      _temp639 = brat_function:new(_temp639)
    end
    
      local _m = _temp639._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp640 =  _m(_temp639, _temp641)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp639.no_undermethod then
        _temp640 =  _temp639:no_undermethod(string:new('<<'), _temp641)
      else
        _error(exception:method_error(_temp639, '_less_less'))
      end
    
return _temp640

end


_lifted[68] = function(_argtable, _self)
local _temp634 = _argtable['_temp634']
local _temp636 = _argtable['_temp636']
local _temp644

local _temp643
_temp643 =  _temp636

local _temp646

local _temp645

    if _type(_temp634) == "function" or (_type(_temp634) == "table" and _rawget(_temp634, "__call_thing")) then
      _temp645 =  _temp634(_self)

    elseif _temp634 then
      _temp645 =  _temp634
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp645) == 'number' then
      _temp645 = number:new(_temp645)
    elseif _type(_temp645) == "function" or (_type(_temp645) == "table" and _rawget(_temp645, "__call_thing")) then
      _temp645 = brat_function:new(_temp645)
    end
    
      local _m = _temp645.labels
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp646 =  _m(_temp645)
      elseif _m ~= nil then
        _temp646 =  _m
      elseif _temp645.no_undermethod then
        _temp646 =  _temp645:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp645, 'labels'))
      end
    
if _type(_temp643) == 'number' then
      _temp643 = number:new(_temp643)
    elseif _type(_temp643) == "function" or (_type(_temp643) == "table" and _rawget(_temp643, "__call_thing")) then
      _temp643 = brat_function:new(_temp643)
    end
    
      local _m = _temp643.concat
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp644 =  _m(_temp643, _temp646)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp643.no_undermethod then
        _temp644 =  _temp643:no_undermethod(string:new('concat'), _temp646)
      else
        _error(exception:method_error(_temp643, 'concat'))
      end
    
return _temp644

end


_lifted[71] = function(_argtable, _self)
local _temp18 = _argtable['_temp18']
local _temp651 = _argtable['_temp651']
local _temp657

local _temp656

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp656 =  _temp18(_self)

    elseif _temp18 then
      _temp656 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp658

    if _type(_temp651) == "function" or (_type(_temp651) == "table" and _rawget(_temp651, "__call_thing")) then
      _temp658 =  _temp651(_self)

    elseif _temp651 then
      _temp658 =  _temp651
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp656) == 'number' then
      _temp656 = number:new(_temp656)
    elseif _type(_temp656) == "function" or (_type(_temp656) == "table" and _rawget(_temp656, "__call_thing")) then
      _temp656 = brat_function:new(_temp656)
    end
    
      local _m = _temp656.fetch_underlabels
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp657 =  _m(_temp656, _temp658)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp656.no_undermethod then
        _temp657 =  _temp656:no_undermethod(string:new('fetch_labels'), _temp658)
      else
        _error(exception:method_error(_temp656, 'fetch_underlabels'))
      end
    
return _temp657

end


_lifted[72] = function(_argtable, _self)

local _temp659 = array:new()

return _temp659

end


_lifted[70] = function(_argtable, _self, _temp651)
local _temp18 = _argtable['_temp18']
      if _temp651 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp652

local _temp654

local _temp653

    if _type(_temp651) == "function" or (_type(_temp651) == "table" and _rawget(_temp651, "__call_thing")) then
      _temp653 =  _temp651(_self)

    elseif _temp651 then
      _temp653 =  _temp651
    else
      _error(exception:name_error("r"))
    end
    
local _temp655 = string:new('label')

if _type(_temp653) == 'number' then
      _temp653 = number:new(_temp653)
    elseif _type(_temp653) == "function" or (_type(_temp653) == "table" and _rawget(_temp653, "__call_thing")) then
      _temp653 = brat_function:new(_temp653)
    end
    
      local _m = _temp653.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp654 =  _m(_temp653, _temp655)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp653.no_undermethod then
        _temp654 =  _temp653:no_undermethod(string:new('has_method?'), _temp655)
      else
        _error(exception:method_error(_temp653, 'has_undermethod_question'))
      end
    

_temp655 = _lifted_call(_lifted[71], {})
_temp655.arg_table['_temp651'] = _temp651
_temp655.arg_table['_temp18'] = _temp18

local _temp660 = _lifted_call(_lifted[72])


  if true_question then
    _temp652 =  true_question(_self, _temp654, _temp655, _temp660)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp652 =  _m(_self, _temp654, _temp655, _temp660)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp652 =  _self:no_undermethod(string:new('true?'), _temp654, _temp655, _temp660)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp652

end


_lifted[69] = function(_argtable, _self)
local _temp636 = _argtable['_temp636']
local _temp634 = _argtable['_temp634']
local _temp18 = _argtable['_temp18']local _temp648

local _temp650

local _temp649

    if _type(_temp634) == "function" or (_type(_temp634) == "table" and _rawget(_temp634, "__call_thing")) then
      _temp649 =  _temp634(_self)

    elseif _temp634 then
      _temp649 =  _temp634
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp649) == 'number' then
      _temp649 = number:new(_temp649)
    elseif _type(_temp649) == "function" or (_type(_temp649) == "table" and _rawget(_temp649, "__call_thing")) then
      _temp649 = brat_function:new(_temp649)
    end
    
      local _m = _temp649.elements
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp650 =  _m(_temp649)
      elseif _m ~= nil then
        _temp650 =  _m
      elseif _temp649.no_undermethod then
        _temp650 =  _temp649:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp649, 'elements'))
      end
    
local _temp661 = _lifted_call(_lifted[70], {})
_temp661.arg_table['_temp18'] = _temp18
if _type(_temp650) == 'number' then
      _temp650 = number:new(_temp650)
    elseif _type(_temp650) == "function" or (_type(_temp650) == "table" and _rawget(_temp650, "__call_thing")) then
      _temp650 = brat_function:new(_temp650)
    end
    
      local _m = _temp650.flat_undermap
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp648 =  _m(_temp650, _temp661)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp650.no_undermethod then
        _temp648 =  _temp650:no_undermethod(string:new('flat_map'), _temp661)
      else
        _error(exception:method_error(_temp650, 'flat_undermap'))
      end
    

    if _type(_temp634) == "function" or (_type(_temp634) == "table" and _rawget(_temp634, "__call_thing")) then
      _temp661 =  _temp634(_self)

    elseif _temp634 then
      _temp661 =  _temp634
    else
      _error(exception:name_error("rule"))
    end
    

local _temp662

    if _type(_temp648) == "function" or (_type(_temp648) == "table" and _rawget(_temp648, "__call_thing")) then
      _temp662 =  _temp648(_self)

    elseif _temp648 then
      _temp662 =  _temp648
    else
      _error(exception:name_error("other_underrules"))
    end
    
    if _type(_temp661) == 'table' then
      _temp661['labels'] = _temp662
    else
      _error('Cannot set method on ' .. _temp661)
    end
    
local _temp664

local _temp663
_temp663 =  _temp636

local _temp665

    if _type(_temp648) == "function" or (_type(_temp648) == "table" and _rawget(_temp648, "__call_thing")) then
      _temp665 =  _temp648(_self)

    elseif _temp648 then
      _temp665 =  _temp648
    else
      _error(exception:name_error("other_underrules"))
    end
    
if _type(_temp663) == 'number' then
      _temp663 = number:new(_temp663)
    elseif _type(_temp663) == "function" or (_type(_temp663) == "table" and _rawget(_temp663, "__call_thing")) then
      _temp663 = brat_function:new(_temp663)
    end
    
      local _m = _temp663.concat
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp664 =  _m(_temp663, _temp665)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp663.no_undermethod then
        _temp664 =  _temp663:no_undermethod(string:new('concat'), _temp665)
      else
        _error(exception:method_error(_temp663, 'concat'))
      end
    
return _temp664

end


_lifted[73] = function(_argtable, _self)
local _temp671 = _argtable['_temp671']
local _temp670 = _argtable['_temp670']
local _temp18 = _argtable['_temp18']
local _temp674

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp674 =  _temp18(_self)

    elseif _temp18 then
      _temp674 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp675

    if _type(_temp671) == "function" or (_type(_temp671) == "table" and _rawget(_temp671, "__call_thing")) then
      _temp675 =  _temp671(_self)

    elseif _temp671 then
      _temp675 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp674) == 'number' then
      _temp674 = number:new(_temp674)
    elseif _type(_temp674) == "function" or (_type(_temp674) == "table" and _rawget(_temp674, "__call_thing")) then
      _temp674 = brat_function:new(_temp674)
    end
    
      local _m = _temp674.add_underlabels
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp674, _temp675)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp674.no_undermethod then
        _dummy =  _temp674:no_undermethod(string:new('add_labels'), _temp675)
      else
        _error(exception:method_error(_temp674, 'add_underlabels'))
      end
    

    if _type(_temp671) == "function" or (_type(_temp671) == "table" and _rawget(_temp671, "__call_thing")) then
      _temp675 =  _temp671(_self)

    elseif _temp671 then
      _temp675 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
local _temp676

  if _temp670 then
    _temp676 =  _temp670
  else
    _error(exception:null_error("block", "access it"))
  end
  
if _type(_temp675) == 'number' then
      _temp675 = number:new(_temp675)
    elseif _type(_temp675) == "function" or (_type(_temp675) == "table" and _rawget(_temp675, "__call_thing")) then
      _temp675 = brat_function:new(_temp675)
    end
    
      local _m = _temp675.with_underthis
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp675, _temp676)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp675.no_undermethod then
        _dummy =  _temp675:no_undermethod(string:new('with_this'), _temp676)
      else
        _error(exception:method_error(_temp675, 'with_underthis'))
      end
    
    if _type(_temp671) == "function" or (_type(_temp671) == "table" and _rawget(_temp671, "__call_thing")) then
      _temp676 =  _temp671(_self)

    elseif _temp671 then
      _temp676 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
return _temp676

end


_lifted[74] = function(_argtable, _self, _temp684)
local _temp681 = _argtable['_temp681']
local _temp667 = _argtable['_temp667']
local _temp680 = _argtable['_temp680']
      if _temp684 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp685

local _temp686

    if _type(_temp684) == "function" or (_type(_temp684) == "table" and _rawget(_temp684, "__call_thing")) then
      _temp686 =  _temp684(_self)

    elseif _temp684 then
      _temp686 =  _temp684
    else
      _error(exception:name_error("x"))
    end
    

local _temp687

  if _temp680 then
    _temp687 =  _temp680
  else
    _error(exception:null_error("rule", "access it"))
  end
  

local _temp688

  if _temp681 then
    _temp688 =  _temp681
  else
    _error(exception:null_error("block", "access it"))
  end
  
_temp685 =  _temp667(_self, _temp686, _temp687, _temp688)

return _temp685

end


_lifted[77] = function(_argtable, _self)
local _temp697 = _argtable['_temp697']
local _temp707

    if _type(_temp697) == "function" or (_type(_temp697) == "table" and _rawget(_temp697, "__call_thing")) then
      _temp707 =  _temp697(_self)

    elseif _temp697 then
      _temp707 =  _temp697
    else
      _error(exception:name_error("result"))
    end
    
return _temp707

end


_lifted[76] = function(_argtable, _self)
local _temp697 = _argtable['_temp697']
local _temp691 = _argtable['_temp691']
local _temp704

local _temp703

    if _type(_temp691) == "function" or (_type(_temp691) == "table" and _rawget(_temp691, "__call_thing")) then
      _temp703 =  _temp691(_self)

    elseif _temp691 then
      _temp703 =  _temp691
    else
      _error(exception:name_error("res"))
    end
    
local _temp706

local _temp705

    if _type(_temp697) == "function" or (_type(_temp697) == "table" and _rawget(_temp697, "__call_thing")) then
      _temp705 =  _temp697(_self)

    elseif _temp697 then
      _temp705 =  _temp697
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif _type(_temp705) == "function" or (_type(_temp705) == "table" and _rawget(_temp705, "__call_thing")) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.label
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp706 =  _m(_temp705)
      elseif _m ~= nil then
        _temp706 =  _m
      elseif _temp705.no_undermethod then
        _temp706 =  _temp705:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp705, 'label'))
      end
    

local _temp708 = _lifted_call(_lifted[77], {})
_temp708.arg_table['_temp697'] = _temp697
if _type(_temp703) == 'number' then
      _temp703 = number:new(_temp703)
    elseif _type(_temp703) == "function" or (_type(_temp703) == "table" and _rawget(_temp703, "__call_thing")) then
      _temp703 = brat_function:new(_temp703)
    end
    
      local _m = _temp703.add_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp704 =  _m(_temp703, _temp706, _temp708)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp703.no_undermethod then
        _temp704 =  _temp703:no_undermethod(string:new('add_method'), _temp706, _temp708)
      else
        _error(exception:method_error(_temp703, 'add_undermethod'))
      end
    
return _temp704

end


_lifted[75] = function(_argtable, _self, _temp697)
local _temp691 = _argtable['_temp691']
      if _temp697 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp698

local _temp700

local _temp699

    if _type(_temp691) == "function" or (_type(_temp691) == "table" and _rawget(_temp691, "__call_thing")) then
      _temp699 =  _temp691(_self)

    elseif _temp691 then
      _temp699 =  _temp691
    else
      _error(exception:name_error("res"))
    end
    
local _temp702

local _temp701

    if _type(_temp697) == "function" or (_type(_temp697) == "table" and _rawget(_temp697, "__call_thing")) then
      _temp701 =  _temp697(_self)

    elseif _temp697 then
      _temp701 =  _temp697
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp701) == 'number' then
      _temp701 = number:new(_temp701)
    elseif _type(_temp701) == "function" or (_type(_temp701) == "table" and _rawget(_temp701, "__call_thing")) then
      _temp701 = brat_function:new(_temp701)
    end
    
      local _m = _temp701.label
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp702 =  _m(_temp701)
      elseif _m ~= nil then
        _temp702 =  _m
      elseif _temp701.no_undermethod then
        _temp702 =  _temp701:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp701, 'label'))
      end
    
if _type(_temp699) == 'number' then
      _temp699 = number:new(_temp699)
    elseif _type(_temp699) == "function" or (_type(_temp699) == "table" and _rawget(_temp699, "__call_thing")) then
      _temp699 = brat_function:new(_temp699)
    end
    
      local _m = _temp699.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp700 =  _m(_temp699, _temp702)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp699.no_undermethod then
        _temp700 =  _temp699:no_undermethod(string:new('has_method?'), _temp702)
      else
        _error(exception:method_error(_temp699, 'has_undermethod_question'))
      end
    

_temp702 = _lifted_call(_lifted[76], {})
_temp702.arg_table['_temp691'] = _temp691
_temp702.arg_table['_temp697'] = _temp697

  if false_question then
    _temp698 =  false_question(_self, _temp700, _temp702)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp698 =  _m(_self, _temp700, _temp702)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp698 =  _self:no_undermethod(string:new('false?'), _temp700, _temp702)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp698

end


_lifted[79] = function(_argtable, _self)
local _temp717 = _argtable['_temp717']
local _temp712 = _argtable['_temp712']
local _temp720

    if _type(_temp717) == "function" or (_type(_temp717) == "table" and _rawget(_temp717, "__call_thing")) then
      _temp720 =  _temp717(_self)

    elseif _temp717 then
      _temp720 =  _temp717
    else
      _error(exception:name_error("res"))
    end
    

local _temp721

    if _type(_temp712) == "function" or (_type(_temp712) == "table" and _rawget(_temp712, "__call_thing")) then
      _temp721 =  _temp712(_self)

    elseif _temp712 then
      _temp721 =  _temp712
    else
      _error(exception:name_error("label"))
    end
    
    if _type(_temp720) == 'table' then
      _temp720['label'] = _temp721
    else
      _error('Cannot set method on ' .. _temp720)
    end
    
local _temp722

    if _type(_temp717) == "function" or (_type(_temp717) == "table" and _rawget(_temp717, "__call_thing")) then
      _temp722 =  _temp717(_self)

    elseif _temp717 then
      _temp722 =  _temp717
    else
      _error(exception:name_error("res"))
    end
    
return _temp722

end


_lifted[78] = function(_argtable, _self, _temp716)
local _temp712 = _argtable['_temp712']
local _temp713 = _argtable['_temp713']
      if _temp716 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp717

local _temp718

    if _type(_temp716) == "function" or (_type(_temp716) == "table" and _rawget(_temp716, "__call_thing")) then
      _temp718 =  _temp716(_self)

    elseif _temp716 then
      _temp718 =  _temp716
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp713) == "function" or (_type(_temp713) == "table" and _rawget(_temp713, "__call_thing")) then
      _temp717 =  _temp713(_self, _temp718)

    elseif _temp713 then
      _temp717 =  _temp713(_self, _temp718)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp713) .. ")"))
    end
    
local _temp719

    if _type(_temp717) == "function" or (_type(_temp717) == "table" and _rawget(_temp717, "__call_thing")) then
      _temp719 =  _temp717(_self)

    elseif _temp717 then
      _temp719 =  _temp717
    else
      _error(exception:name_error("res"))
    end
    

local _temp723 = _lifted_call(_lifted[79], {})
_temp723.arg_table['_temp712'] = _temp712
_temp723.arg_table['_temp717'] = _temp717

  if true_question then
    _temp718 =  true_question(_self, _temp719, _temp723)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp718 =  _m(_self, _temp719, _temp723)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp718 =  _self:no_undermethod(string:new('true?'), _temp719, _temp723)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp718

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
    

local _temp74 = _lifted_call(_lifted[2], {})
_temp74.arg_table['_temp18'] = _temp18
_temp74.arg_table['_temp55'] = _temp55

local _temp83 = _lifted_call(_lifted[4], {})
_temp83.arg_table['_temp55'] = _temp55
_temp83.arg_table['_temp56'] = _temp56

  if null_question then
    _temp59 =  null_question(_self, _temp60, _temp74, _temp83)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp59 =  _m(_self, _temp60, _temp74, _temp83)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp59 =  _self:no_undermethod(string:new('null?'), _temp60, _temp74, _temp83)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp59

end


local _temp85

local _temp84

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp84 =  _temp18(_self)

    elseif _temp18 then
      _temp84 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp84) == 'number' then
      _temp84 = number:new(_temp84)
    elseif _type(_temp84) == "function" or (_type(_temp84) == "table" and _rawget(_temp84, "__call_thing")) then
      _temp84 = brat_function:new(_temp84)
    end
    
      local _m = _temp84.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp85 =  _m(_temp84)
      elseif _m ~= nil then
        _temp85 =  _m
      elseif _temp84.no_undermethod then
        _temp85 =  _temp84:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp84, 'prototype'))
      end
    

local _temp87 = function(_self, _temp86)

      if _temp86 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp88

local _temp89

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp89 =  object(_self)

    elseif object then
      _temp89 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp88 =  _m(_temp89)
      elseif _m ~= nil then
        _temp88 =  _m
      elseif _temp89.no_undermethod then
        _temp88 =  _temp89:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp89, 'new'))
      end
    

local _temp90

    if _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp90 =  _temp88(_self)

    elseif _temp88 then
      _temp90 =  _temp88
    else
      _error(exception:name_error("r"))
    end
    

local _temp91 = hash:new()

    if _type(_temp90) == 'table' then
      _temp90['memo'] = _temp91
    else
      _error('Cannot set method on ' .. _temp90)
    end
    

local _temp92

   local _m
   if memo then
     _m = memo
   else
     _m = _self["memo"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp92 = _m(_self)
   elseif _m then
     _temp92 = _m
   elseif _self.no_undermethod then
     _temp92 = _self:no_undermethod(string:new('memo'))
   else
     _error(exception:name_error("memo"))
   end
  
local _temp93

   local _m
   if next_underid then
     _m = next_underid
   else
     _m = _self["next_underid"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp93 = _m(_self)
   elseif _m then
     _temp93 = _m
   elseif _self.no_undermethod then
     _temp93 = _self:no_undermethod(string:new('next_id'))
   else
     _error(exception:name_error("next_underid"))
   end
  

local _temp95

local _temp94

    if _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp94 =  _temp88(_self)

    elseif _temp88 then
      _temp94 =  _temp88
    else
      _error(exception:name_error("r"))
    end
    
if _type(_temp94) == 'number' then
      _temp94 = number:new(_temp94)
    elseif _type(_temp94) == "function" or (_type(_temp94) == "table" and _rawget(_temp94, "__call_thing")) then
      _temp94 = brat_function:new(_temp94)
    end
    
      local _m = _temp94.memo
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp95 =  _m(_temp94)
      elseif _m ~= nil then
        _temp95 =  _m
      elseif _temp94.no_undermethod then
        _temp95 =  _temp94:no_undermethod(string:new('memo'))
      else
        _error(exception:method_error(_temp94, 'memo'))
      end
    
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp92, _temp93, _temp95)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp92.no_undermethod then
        _dummy =  _temp92:no_undermethod(string:new('set'), _temp93, _temp95)
      else
        _error(exception:method_error(_temp92, 'set'))
      end
    

    if _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp95 =  _temp88(_self)

    elseif _temp88 then
      _temp95 =  _temp88
    else
      _error(exception:name_error("r"))
    end
    

  if _temp86 then
    _temp93 =  _temp86
  else
    _error(exception:null_error("rule", "access it"))
  end
  
    if _type(_temp95) == 'table' then
      _temp95['rule'] = _temp93
    else
      _error('Cannot set method on ' .. _temp95)
    end
    

local _temp96

    if _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp96 =  _temp88(_self)

    elseif _temp88 then
      _temp96 =  _temp88
    else
      _error(exception:name_error("r"))
    end
    

local _temp97

  if _temp54 then
    _temp97 =  _temp54
  else
    _error(exception:null_error("memo_underrule", "access it"))
  end
  
    if _type(_temp96) == 'table' then
      _temp96['memo_underrule'] = _temp97
    else
      _error('Cannot set method on ' .. _temp96)
    end
    
local _temp102 = _lifted_call(_lifted[6], {})
_temp102.arg_table['_temp88'] = _temp88
return _temp102

end

    if _type(_temp85) == 'table' then
      _temp85['make_underrule'] = _temp87
    else
      _error('Cannot set method on ' .. _temp85)
    end
    

local _temp103

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp103 =  _temp18(_self)

    elseif _temp18 then
      _temp103 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    

local _temp108 = function(_self, _temp104, _temp105, _temp106, _temp107)

      if _temp104 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp105 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp106 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
    if _temp107 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp107 = _m(_self)
   elseif _m then
     _temp107 = _m
   elseif _self.no_undermethod then
     _temp107 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp109

local _temp110

    if _type(_temp3) == "function" or (_type(_temp3) == "table" and _rawget(_temp3, "__call_thing")) then
      _temp110 =  _temp3(_self)

    elseif _temp3 then
      _temp110 =  _temp3
    else
      _error(exception:name_error("result_undermatch"))
    end
    
if _type(_temp110) == 'number' then
      _temp110 = number:new(_temp110)
    elseif _type(_temp110) == "function" or (_type(_temp110) == "table" and _rawget(_temp110, "__call_thing")) then
      _temp110 = brat_function:new(_temp110)
    end
    
      local _m = _temp110.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp109 =  _m(_temp110)
      elseif _m ~= nil then
        _temp109 =  _m
      elseif _temp110.no_undermethod then
        _temp109 =  _temp110:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp110, 'new'))
      end
    

local _temp111

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp111 =  _temp109(_self)

    elseif _temp109 then
      _temp111 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp112

    if _type(_temp104) == "function" or (_type(_temp104) == "table" and _rawget(_temp104, "__call_thing")) then
      _temp112 =  _temp104(_self)

    elseif _temp104 then
      _temp112 =  _temp104
    else
      _error(exception:name_error("match_underpos"))
    end
    
    if _type(_temp111) == 'table' then
      _temp111['start_underpos'] = _temp112
    else
      _error('Cannot set method on ' .. _temp111)
    end
    

local _temp113

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp113 =  _temp109(_self)

    elseif _temp109 then
      _temp113 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp114

    if _type(_temp105) == "function" or (_type(_temp105) == "table" and _rawget(_temp105, "__call_thing")) then
      _temp114 =  _temp105(_self)

    elseif _temp105 then
      _temp114 =  _temp105
    else
      _error(exception:name_error("end_underpos"))
    end
    
    if _type(_temp113) == 'table' then
      _temp113['end_underpos'] = _temp114
    else
      _error('Cannot set method on ' .. _temp113)
    end
    

local _temp115

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp115 =  _temp109(_self)

    elseif _temp109 then
      _temp115 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp116

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp116 =  _temp106(_self)

    elseif _temp106 then
      _temp116 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
    if _type(_temp115) == 'table' then
      _temp115['matched'] = _temp116
    else
      _error('Cannot set method on ' .. _temp115)
    end
    

local _temp117

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp117 =  _temp109(_self)

    elseif _temp109 then
      _temp117 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp118

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp118 = _m(_self)
   elseif _m then
     _temp118 = _m
   elseif _self.no_undermethod then
     _temp118 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp117) == 'table' then
      _temp117['label'] = _temp118
    else
      _error('Cannot set method on ' .. _temp117)
    end
    

local _temp119

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp119 =  _temp109(_self)

    elseif _temp109 then
      _temp119 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp120

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp120 = _m(_self)
   elseif _m then
     _temp120 = _m
   elseif _self.no_undermethod then
     _temp120 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp119) == 'table' then
      _temp119['labels'] = _temp120
    else
      _error('Cannot set method on ' .. _temp119)
    end
    

local _temp121

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp121 =  _temp109(_self)

    elseif _temp109 then
      _temp121 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    

local _temp122

    if _type(_temp107) == "function" or (_type(_temp107) == "table" and _rawget(_temp107, "__call_thing")) then
      _temp122 =  _temp107(_self)

    elseif _temp107 then
      _temp122 =  _temp107
    else
      _error(exception:name_error("rule_undername"))
    end
    
    if _type(_temp121) == 'table' then
      _temp121['rule_undername'] = _temp122
    else
      _error('Cannot set method on ' .. _temp121)
    end
    

local _temp125 = _lifted_call(_lifted[7], {})
_temp125.arg_table['_temp106'] = _temp106

local _temp128 = _lifted_call(_lifted[8], {})
_temp128.arg_table['_temp109'] = _temp109
_temp128.arg_table['_temp106'] = _temp106

local _temp132 = _lifted_call(_lifted[9], {})
_temp132.arg_table['_temp106'] = _temp106

local _temp136 = _lifted_call(_lifted[10], {})
_temp136.arg_table['_temp109'] = _temp109
_temp136.arg_table['_temp106'] = _temp106

local _temp139 = _lifted_call(_lifted[11], {})
_temp139.arg_table['_temp106'] = _temp106

local _temp145 = _lifted_call(_lifted[12], {})
_temp145.arg_table['_temp106'] = _temp106
_temp145.arg_table['_temp109'] = _temp109

local _temp149 = _lifted_call(_lifted[14], {})
_temp149.arg_table['_temp106'] = _temp106

local _temp153 = _lifted_call(_lifted[15], {})
_temp153.arg_table['_temp109'] = _temp109
_temp153.arg_table['_temp106'] = _temp106

local _temp155 = _lifted_call(_lifted[16])


local _temp158 = _lifted_call(_lifted[17], {})
_temp158.arg_table['_temp109'] = _temp109

  if when then
    _dummy =  when(_self, _temp125, _temp128, _temp132, _temp136, _temp139, _temp145, _temp149, _temp153, _temp155, _temp158)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.when
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp125, _temp128, _temp132, _temp136, _temp139, _temp145, _temp149, _temp153, _temp155, _temp158)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 9))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('when'), _temp125, _temp128, _temp132, _temp136, _temp139, _temp145, _temp149, _temp153, _temp155, _temp158)
      else
        _error(exception:method_error(_self, 'when'))
      end
    
  end
  

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp158 =  _temp106(_self)

    elseif _temp106 then
      _temp158 =  _temp106
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp158) == 'number' then
      _temp158 = number:new(_temp158)
    elseif _type(_temp158) == "function" or (_type(_temp158) == "table" and _rawget(_temp158, "__call_thing")) then
      _temp158 = brat_function:new(_temp158)
    end
    
      local _m = _temp158.array_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp155 =  _m(_temp158)
      elseif _m ~= nil then
        _temp155 =  _m
      elseif _temp158.no_undermethod then
        _temp155 =  _temp158:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp158, 'array_question'))
      end
    

_temp153 = _lifted_call(_lifted[18], {})
_temp153.arg_table['_temp109'] = _temp109
_temp153.arg_table['_temp106'] = _temp106

_temp149 = _lifted_call(_lifted[19], {})
_temp149.arg_table['_temp106'] = _temp106
_temp149.arg_table['_temp109'] = _temp109

  if true_question then
    _dummy =  true_question(_self, _temp155, _temp153, _temp149)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp155, _temp153, _temp149)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp155, _temp153, _temp149)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp149 =  _temp109(_self)

    elseif _temp109 then
      _temp149 =  _temp109
    else
      _error(exception:name_error("result"))
    end
    
return _temp149

end

    if _type(_temp103) == 'table' then
      _temp103['make_underresult'] = _temp108
    else
      _error('Cannot set method on ' .. _temp103)
    end
    

local _temp165

local _temp164

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp164 =  _temp18(_self)

    elseif _temp18 then
      _temp164 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp164) == 'number' then
      _temp164 = number:new(_temp164)
    elseif _type(_temp164) == "function" or (_type(_temp164) == "table" and _rawget(_temp164, "__call_thing")) then
      _temp164 = brat_function:new(_temp164)
    end
    
      local _m = _temp164.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp165 =  _m(_temp164)
      elseif _m ~= nil then
        _temp165 =  _m
      elseif _temp164.no_undermethod then
        _temp165 =  _temp164:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp164, 'prototype'))
      end
    

local _temp169 = function(_self, _temp166, _temp167, _temp168)

      if _temp166 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp167 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp167 = _m(_self)
   elseif _m then
     _temp167 = _m
   elseif _self.no_undermethod then
     _temp167 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp168 == nil then
      
   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp168 = _m(_self)
   elseif _m then
     _temp168 = _m
   elseif _self.no_undermethod then
     _temp168 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
  end

local _temp170

    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp170 =  _temp167(_self)

    elseif _temp167 then
      _temp170 =  _temp167
    else
      _error(exception:name_error("start_underrule"))
    end
    

local _temp171 = function(_self)

local _temp173

local _temp172

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp172 = _m(_self)
   elseif _m then
     _temp172 = _m
   elseif _self.no_undermethod then
     _temp172 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp172) == 'number' then
      _temp172 = number:new(_temp172)
    elseif _type(_temp172) == "function" or (_type(_temp172) == "table" and _rawget(_temp172, "__call_thing")) then
      _temp172 = brat_function:new(_temp172)
    end
    
      local _m = _temp172.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp173 =  _m(_temp172)
      elseif _m ~= nil then
        _temp173 =  _m
      elseif _temp172.no_undermethod then
        _temp173 =  _temp172:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp172, 'first'))
      end
    
_temp167 = _temp173

return _temp167

end


  if null_question then
    _dummy =  null_question(_self, _temp170, _temp171)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp170, _temp171)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp170, _temp171)
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
     _temp171 = _m(_self)
   elseif _m then
     _temp171 = _m
   elseif _self.no_undermethod then
     _temp171 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp171) == 'number' then
      _temp171 = number:new(_temp171)
    elseif _type(_temp171) == "function" or (_type(_temp171) == "table" and _rawget(_temp171, "__call_thing")) then
      _temp171 = brat_function:new(_temp171)
    end
    
      local _m = _temp171.memo
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp170 =  _m(_temp171)
      elseif _m ~= nil then
        _temp170 =  _m
      elseif _temp171.no_undermethod then
        _temp170 =  _temp171:no_undermethod(string:new('memo'))
      else
        _error(exception:method_error(_temp171, 'memo'))
      end
    
local _temp177 = _lifted_call(_lifted[20])

if _type(_temp170) == 'number' then
      _temp170 = number:new(_temp170)
    elseif _type(_temp170) == "function" or (_type(_temp170) == "table" and _rawget(_temp170, "__call_thing")) then
      _temp170 = brat_function:new(_temp170)
    end
    
      local _m = _temp170.each_undervalue
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp170, _temp177)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp170.no_undermethod then
        _dummy =  _temp170:no_undermethod(string:new('each_value'), _temp177)
      else
        _error(exception:method_error(_temp170, 'each_undervalue'))
      end
    
local _temp178

   local _m
   if scanner then
     _m = scanner
   else
     _m = _self["scanner"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp177 = _m(_self)
   elseif _m then
     _temp177 = _m
   elseif _self.no_undermethod then
     _temp177 = _self:no_undermethod(string:new('scanner'))
   else
     _error(exception:name_error("scanner"))
   end
  
local _temp179

    if _type(_temp166) == "function" or (_type(_temp166) == "table" and _rawget(_temp166, "__call_thing")) then
      _temp179 =  _temp166(_self)

    elseif _temp166 then
      _temp179 =  _temp166
    else
      _error(exception:name_error("str"))
    end
    
if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif _type(_temp177) == "function" or (_type(_temp177) == "table" and _rawget(_temp177, "__call_thing")) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp178 =  _m(_temp177, _temp179)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp177.no_undermethod then
        _temp178 =  _temp177:no_undermethod(string:new('new'), _temp179)
      else
        _error(exception:method_error(_temp177, 'new'))
      end
    
local _temp180

local _temp181

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
    
      local _m = _temp179.named_underrules
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp181 =  _m(_temp179)
      elseif _m ~= nil then
        _temp181 =  _m
      elseif _temp179.no_undermethod then
        _temp181 =  _temp179:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp179, 'named_underrules'))
      end
    
local _temp182

    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp182 =  _temp167(_self)

    elseif _temp167 then
      _temp182 =  _temp167
    else
      _error(exception:name_error("start_underrule"))
    end
    
if _type(_temp181) == 'number' then
      _temp181 = number:new(_temp181)
    elseif _type(_temp181) == "function" or (_type(_temp181) == "table" and _rawget(_temp181, "__call_thing")) then
      _temp181 = brat_function:new(_temp181)
    end
    
      local _m = _temp181.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp180 =  _m(_temp181, _temp182)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp181.no_undermethod then
        _temp180 =  _temp181:no_undermethod(string:new('get'), _temp182)
      else
        _error(exception:method_error(_temp181, 'get'))
      end
    

local _temp183 = function(_self)

local _temp184

  if _temp180 then
    _temp184 =  _temp180
  else
    _error(exception:null_error("rule", "access it"))
  end
  
return _temp184

end


local _temp185 = function(_self)

local _temp186

local _temp187

do
local _temp188 = {}
_temp188[1] = "No such rule: "

    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp188[2] =  _temp167(_self)

    elseif _temp167 then
      _temp188[2] =  _temp167
    else
      _error(exception:name_error("start_underrule"))
    end
    _temp188[2] = _tostring(_temp188[2])
_temp187 = string:new(_table.concat(_temp188))
end


  if throw then
    _temp186 =  throw(_self, _temp187)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp186 =  _m(_self, _temp187)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp186 =  _self:no_undermethod(string:new('throw'), _temp187)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
return _temp186

end


  if null_question then
    _dummy =  null_question(_self, _temp183, _temp185)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp183, _temp185)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp183, _temp185)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
local _temp189

    if _type(_temp178) == "function" or (_type(_temp178) == "table" and _rawget(_temp178, "__call_thing")) then
      _temp185 =  _temp178(_self)

    elseif _temp178 then
      _temp185 =  _temp178
    else
      _error(exception:name_error("s"))
    end
    

    if _type(_temp180) == "function" or (_type(_temp180) == "table" and _rawget(_temp180, "__call_thing")) then
      _temp189 =  _temp180(_self, _temp185)

    elseif _temp180 then
      _temp189 =  _temp180(_self, _temp185)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp180) .. ")"))
    end
    

    if _type(_temp189) == "function" or (_type(_temp189) == "table" and _rawget(_temp189, "__call_thing")) then
      _temp185 =  _temp189(_self)

    elseif _temp189 then
      _temp185 =  _temp189
    else
      _error(exception:name_error("result"))
    end
    

local _temp190 = function(_self)

local _temp191

    if _type(_temp189) == "function" or (_type(_temp189) == "table" and _rawget(_temp189, "__call_thing")) then
      _temp191 =  _temp189(_self)

    elseif _temp189 then
      _temp191 =  _temp189
    else
      _error(exception:name_error("result"))
    end
    

local _temp194

local _temp193

local _temp192

    if _type(_temp178) == "function" or (_type(_temp178) == "table" and _rawget(_temp178, "__call_thing")) then
      _temp192 =  _temp178(_self)

    elseif _temp178 then
      _temp192 =  _temp178
    else
      _error(exception:name_error("s"))
    end
    
if _type(_temp192) == 'number' then
      _temp192 = number:new(_temp192)
    elseif _type(_temp192) == "function" or (_type(_temp192) == "table" and _rawget(_temp192, "__call_thing")) then
      _temp192 = brat_function:new(_temp192)
    end
    
      local _m = _temp192.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp193 =  _m(_temp192)
      elseif _m ~= nil then
        _temp193 =  _m
      elseif _temp192.no_undermethod then
        _temp193 =  _temp192:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp192, 'pos'))
      end
    
local _temp196

local _temp195

    if _type(_temp166) == "function" or (_type(_temp166) == "table" and _rawget(_temp166, "__call_thing")) then
      _temp195 =  _temp166(_self)

    elseif _temp166 then
      _temp195 =  _temp166
    else
      _error(exception:name_error("str"))
    end
    
if _type(_temp195) == 'number' then
      _temp195 = number:new(_temp195)
    elseif _type(_temp195) == "function" or (_type(_temp195) == "table" and _rawget(_temp195, "__call_thing")) then
      _temp195 = brat_function:new(_temp195)
    end
    
      local _m = _temp195.length
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp196 =  _m(_temp195)
      elseif _m ~= nil then
        _temp196 =  _m
      elseif _temp195.no_undermethod then
        _temp196 =  _temp195:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp195, 'length'))
      end
    
if _type(_temp193) == 'number' then
      _temp193 = number:new(_temp193)
    elseif _type(_temp193) == "function" or (_type(_temp193) == "table" and _rawget(_temp193, "__call_thing")) then
      _temp193 = brat_function:new(_temp193)
    end
    
      local _m = _temp193._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp194 =  _m(_temp193, _temp196)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp193.no_undermethod then
        _temp194 =  _temp193:no_undermethod(string:new('=='), _temp196)
      else
        _error(exception:method_error(_temp193, '_equal_equal'))
      end
    
    if _type(_temp191) == 'table' then
      _temp191['matched_underall_question'] = _temp194
    else
      _error('Cannot set method on ' .. _temp191)
    end
    
return _temp194

end


  if true_question then
    _dummy =  true_question(_self, _temp185, _temp190)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp185, _temp190)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp185, _temp190)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
local _temp197 = function(_self)

local _temp199

local _temp198

    if _type(_temp189) == "function" or (_type(_temp189) == "table" and _rawget(_temp189, "__call_thing")) then
      _temp198 =  _temp189(_self)

    elseif _temp189 then
      _temp198 =  _temp189
    else
      _error(exception:name_error("result"))
    end
    
local _temp201 = _lifted_call(_lifted[21], {})
_temp201.arg_table['_temp168'] = _temp168
if _type(_temp198) == 'number' then
      _temp198 = number:new(_temp198)
    elseif _type(_temp198) == "function" or (_type(_temp198) == "table" and _rawget(_temp198, "__call_thing")) then
      _temp198 = brat_function:new(_temp198)
    end
    
      local _m = _temp198._and_and
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp199 =  _m(_temp198, _temp201)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp198.no_undermethod then
        _temp199 =  _temp198:no_undermethod(string:new('&&'), _temp201)
      else
        _error(exception:method_error(_temp198, '_and_and'))
      end
    
return _temp199

end


local _temp202 = function(_self)

local _temp203

local _temp205

local _temp204

    if _type(_temp189) == "function" or (_type(_temp189) == "table" and _rawget(_temp189, "__call_thing")) then
      _temp204 =  _temp189(_self)

    elseif _temp189 then
      _temp204 =  _temp189
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp204) == 'number' then
      _temp204 = number:new(_temp204)
    elseif _type(_temp204) == "function" or (_type(_temp204) == "table" and _rawget(_temp204, "__call_thing")) then
      _temp204 = brat_function:new(_temp204)
    end
    
      local _m = _temp204.matched_underall_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp205 =  _m(_temp204)
      elseif _m ~= nil then
        _temp205 =  _m
      elseif _temp204.no_undermethod then
        _temp205 =  _temp204:no_undermethod(string:new('matched_all?'))
      else
        _error(exception:method_error(_temp204, 'matched_underall_question'))
      end
    

local _temp207 = _lifted_call(_lifted[22], {})
_temp207.arg_table['_temp189'] = _temp189

  if true_question then
    _temp203 =  true_question(_self, _temp205, _temp207)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp203 =  _m(_self, _temp205, _temp207)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp203 =  _self:no_undermethod(string:new('true?'), _temp205, _temp207)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp203

end


local _temp208 = function(_self)

local _temp209

    if _type(_temp189) == "function" or (_type(_temp189) == "table" and _rawget(_temp189, "__call_thing")) then
      _temp209 =  _temp189(_self)

    elseif _temp189 then
      _temp209 =  _temp189
    else
      _error(exception:name_error("result"))
    end
    
return _temp209

end


  if true_question then
    _temp190 =  true_question(_self, _temp197, _temp202, _temp208)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp190 =  _m(_self, _temp197, _temp202, _temp208)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp190 =  _self:no_undermethod(string:new('true?'), _temp197, _temp202, _temp208)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp190

end

    if _type(_temp165) == 'table' then
      _temp165['parse'] = _temp169
    else
      _error('Cannot set method on ' .. _temp165)
    end
    
local _temp210

_temp210 = function(_self, _temp211, _temp212)

      if _temp211 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp212 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp213

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp213 = _m(_self)
   elseif _m then
     _temp213 = _m
   elseif _self.no_undermethod then
     _temp213 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
local _temp214

_temp214 = array:new()

local _temp215

local _temp216

    if _type(_temp211) == "function" or (_type(_temp211) == "table" and _rawget(_temp211, "__call_thing")) then
      _temp216 =  _temp211(_self)

    elseif _temp211 then
      _temp216 =  _temp211
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif _type(_temp216) == "function" or (_type(_temp216) == "table" and _rawget(_temp216, "__call_thing")) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp215 =  _m(_temp216)
      elseif _m ~= nil then
        _temp215 =  _m
      elseif _temp216.no_undermethod then
        _temp215 =  _temp216:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp216, 'pos'))
      end
    

local _temp217

    if _type(_temp212) == "function" or (_type(_temp212) == "table" and _rawget(_temp212, "__call_thing")) then
      _temp217 =  _temp212(_self)

    elseif _temp212 then
      _temp217 =  _temp212
    else
      _error(exception:name_error("rules"))
    end
    
local _temp219 = function(_self, _temp218)

      if _temp218 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp220

local _temp221

    if _type(_temp211) == "function" or (_type(_temp211) == "table" and _rawget(_temp211, "__call_thing")) then
      _temp221 =  _temp211(_self)

    elseif _temp211 then
      _temp221 =  _temp211
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp218) == "function" or (_type(_temp218) == "table" and _rawget(_temp218, "__call_thing")) then
      _temp220 =  _temp218(_self, _temp221)

    elseif _temp218 then
      _temp220 =  _temp218(_self, _temp221)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp218) .. ")"))
    end
    
_temp213 = _temp220


local _temp222
_temp221 =  _temp214

local _temp223

    if _type(_temp213) == "function" or (_type(_temp213) == "table" and _rawget(_temp213, "__call_thing")) then
      _temp223 =  _temp213(_self)

    elseif _temp213 then
      _temp223 =  _temp213
    else
      _error(exception:name_error("matched"))
    end
    
if _type(_temp221) == 'number' then
      _temp221 = number:new(_temp221)
    elseif _type(_temp221) == "function" or (_type(_temp221) == "table" and _rawget(_temp221, "__call_thing")) then
      _temp221 = brat_function:new(_temp221)
    end
    
      local _m = _temp221._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp222 =  _m(_temp221, _temp223)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp221.no_undermethod then
        _temp222 =  _temp221:no_undermethod(string:new('<<'), _temp223)
      else
        _error(exception:method_error(_temp221, '_less_less'))
      end
    
    if _type(_temp213) == "function" or (_type(_temp213) == "table" and _rawget(_temp213, "__call_thing")) then
      _temp223 =  _temp213(_self)

    elseif _temp213 then
      _temp223 =  _temp213
    else
      _error(exception:name_error("matched"))
    end
    
return _temp223

end

if _type(_temp217) == 'number' then
      _temp217 = number:new(_temp217)
    elseif _type(_temp217) == "function" or (_type(_temp217) == "table" and _rawget(_temp217, "__call_thing")) then
      _temp217 = brat_function:new(_temp217)
    end
    
      local _m = _temp217.each_underwhile
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp217, _temp219)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp217.no_undermethod then
        _dummy =  _temp217:no_undermethod(string:new('each_while'), _temp219)
      else
        _error(exception:method_error(_temp217, 'each_underwhile'))
      end
    
local _temp224

    if _type(_temp213) == "function" or (_type(_temp213) == "table" and _rawget(_temp213, "__call_thing")) then
      _temp224 =  _temp213(_self)

    elseif _temp213 then
      _temp224 =  _temp213
    else
      _error(exception:name_error("matched"))
    end
    

local _temp225 = function(_self)

local _temp226

    if _type(_temp211) == "function" or (_type(_temp211) == "table" and _rawget(_temp211, "__call_thing")) then
      _temp226 =  _temp211(_self)

    elseif _temp211 then
      _temp226 =  _temp211
    else
      _error(exception:name_error("x"))
    end
    

local _temp227

    if _type(_temp215) == "function" or (_type(_temp215) == "table" and _rawget(_temp215, "__call_thing")) then
      _temp227 =  _temp215(_self)

    elseif _temp215 then
      _temp227 =  _temp215
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp226) == 'table' then
      _temp226['pos'] = _temp227
    else
      _error('Cannot set method on ' .. _temp226)
    end
    
local _temp228

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp228 = _m(_self)
   elseif _m then
     _temp228 = _m
   elseif _self.no_undermethod then
     _temp228 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
return _temp228

end


local _temp229 = function(_self)

local _temp231

local _temp230

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp230 =  _temp18(_self)

    elseif _temp18 then
      _temp230 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp232

    if _type(_temp215) == "function" or (_type(_temp215) == "table" and _rawget(_temp215, "__call_thing")) then
      _temp232 =  _temp215(_self)

    elseif _temp215 then
      _temp232 =  _temp215
    else
      _error(exception:name_error("start"))
    end
    

local _temp234

local _temp233

    if _type(_temp211) == "function" or (_type(_temp211) == "table" and _rawget(_temp211, "__call_thing")) then
      _temp233 =  _temp211(_self)

    elseif _temp211 then
      _temp233 =  _temp211
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp233) == 'number' then
      _temp233 = number:new(_temp233)
    elseif _type(_temp233) == "function" or (_type(_temp233) == "table" and _rawget(_temp233, "__call_thing")) then
      _temp233 = brat_function:new(_temp233)
    end
    
      local _m = _temp233.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp234 =  _m(_temp233)
      elseif _m ~= nil then
        _temp234 =  _m
      elseif _temp233.no_undermethod then
        _temp234 =  _temp233:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp233, 'pos'))
      end
    

local _temp235
_temp235 =  _temp214

if _type(_temp230) == 'number' then
      _temp230 = number:new(_temp230)
    elseif _type(_temp230) == "function" or (_type(_temp230) == "table" and _rawget(_temp230, "__call_thing")) then
      _temp230 = brat_function:new(_temp230)
    end
    
      local _m = _temp230.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp231 =  _m(_temp230, _temp232, _temp234, _temp235)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp230.no_undermethod then
        _temp231 =  _temp230:no_undermethod(string:new('make_result'), _temp232, _temp234, _temp235)
      else
        _error(exception:method_error(_temp230, 'make_underresult'))
      end
    
return _temp231

end


  if false_question then
    _temp219 =  false_question(_self, _temp224, _temp225, _temp229)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp219 =  _m(_self, _temp224, _temp225, _temp229)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp219 =  _self:no_undermethod(string:new('false?'), _temp224, _temp225, _temp229)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp219

end


local _temp237

local _temp236

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp236 =  _temp18(_self)

    elseif _temp18 then
      _temp236 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp236) == 'number' then
      _temp236 = number:new(_temp236)
    elseif _type(_temp236) == "function" or (_type(_temp236) == "table" and _rawget(_temp236, "__call_thing")) then
      _temp236 = brat_function:new(_temp236)
    end
    
      local _m = _temp236.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp237 =  _m(_temp236)
      elseif _m ~= nil then
        _temp237 =  _m
      elseif _temp236.no_undermethod then
        _temp237 =  _temp236:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp236, 'prototype'))
      end
    

local _temp240 = function(_self, _temp238, ...)

      if _temp238 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp239 = array:new(...)

local _temp241

local _temp243

local _temp242

    if _type(_temp239) == "function" or (_type(_temp239) == "table" and _rawget(_temp239, "__call_thing")) then
      _temp242 =  _temp239(_self)

    elseif _temp239 then
      _temp242 =  _temp239
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif _type(_temp242) == "function" or (_type(_temp242) == "table" and _rawget(_temp242, "__call_thing")) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp243 =  _m(_temp242)
      elseif _m ~= nil then
        _temp243 =  _m
      elseif _temp242.no_undermethod then
        _temp243 =  _temp242:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp242, 'empty_question'))
      end
    

local _temp251 = _lifted_call(_lifted[23], {})
_temp251.arg_table['_temp238'] = _temp238

local _temp256 = _lifted_call(_lifted[26], {})
_temp256.arg_table['_temp238'] = _temp238
_temp256.arg_table['_temp239'] = _temp239

  if true_question then
    _temp241 =  true_question(_self, _temp243, _temp251, _temp256)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp241 =  _m(_self, _temp243, _temp251, _temp256)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp241 =  _self:no_undermethod(string:new('true?'), _temp243, _temp251, _temp256)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
_temp239 = _temp241

_temp251 = _lifted_call(_lifted[27], {})
_temp251.arg_table['_temp210'] = _temp210
_temp251.arg_table['_temp239'] = _temp239

  if make_underrule then
    _temp256 =  make_underrule(_self, _temp251)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp256 =  _m(_self, _temp251)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp256 =  _self:no_undermethod(string:new('make_rule'), _temp251)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp256

end

    if _type(_temp237) == 'table' then
      _temp237['seq'] = _temp240
    else
      _error('Cannot set method on ' .. _temp237)
    end
    

local _temp262

local _temp261

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp261 =  _temp18(_self)

    elseif _temp18 then
      _temp261 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp261) == 'number' then
      _temp261 = number:new(_temp261)
    elseif _type(_temp261) == "function" or (_type(_temp261) == "table" and _rawget(_temp261, "__call_thing")) then
      _temp261 = brat_function:new(_temp261)
    end
    
      local _m = _temp261.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp262 =  _m(_temp261)
      elseif _m ~= nil then
        _temp262 =  _m
      elseif _temp261.no_undermethod then
        _temp262 =  _temp261:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp261, 'prototype'))
      end
    

local _temp264 = function(_self, ...)
local _temp263 = array:new(...)
local _temp265

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp265 = _m(_self)
   elseif _m then
     _temp265 = _m
   elseif _self.no_undermethod then
     _temp265 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp266

local _temp268

local _temp267

    if _type(_temp263) == "function" or (_type(_temp263) == "table" and _rawget(_temp263, "__call_thing")) then
      _temp267 =  _temp263(_self)

    elseif _temp263 then
      _temp267 =  _temp263
    else
      _error(exception:name_error("rules"))
    end
    
local _temp273 = _lifted_call(_lifted[28], {})
_temp273.arg_table['_temp265'] = _temp265
if _type(_temp267) == 'number' then
      _temp267 = number:new(_temp267)
    elseif _type(_temp267) == "function" or (_type(_temp267) == "table" and _rawget(_temp267, "__call_thing")) then
      _temp267 = brat_function:new(_temp267)
    end
    
      local _m = _temp267.map
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp268 =  _m(_temp267, _temp273)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp267.no_undermethod then
        _temp268 =  _temp267:no_undermethod(string:new('map'), _temp273)
      else
        _error(exception:method_error(_temp267, 'map'))
      end
    

  if seq then
    _temp266 =  seq(_self, _temp268)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.seq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp266 =  _m(_self, _temp268)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp266 =  _self:no_undermethod(string:new('seq'), _temp268)
      else
        _error(exception:method_error(_self, 'seq'))
      end
    
  end
  
return _temp266

end

    if _type(_temp262) == 'table' then
      _temp262['seq_underref'] = _temp264
    else
      _error('Cannot set method on ' .. _temp262)
    end
    
local _temp274

_temp274 = function(_self, _temp275, _temp276)

      if _temp275 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp276 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp277

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp277 = _m(_self)
   elseif _m then
     _temp277 = _m
   elseif _self.no_undermethod then
     _temp277 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp278

    if _type(_temp276) == "function" or (_type(_temp276) == "table" and _rawget(_temp276, "__call_thing")) then
      _temp278 =  _temp276(_self)

    elseif _temp276 then
      _temp278 =  _temp276
    else
      _error(exception:name_error("rules"))
    end
    
local _temp280 = function(_self, _temp279)

      if _temp279 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp281

local _temp282

    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp282 =  _temp275(_self)

    elseif _temp275 then
      _temp282 =  _temp275
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp279) == "function" or (_type(_temp279) == "table" and _rawget(_temp279, "__call_thing")) then
      _temp281 =  _temp279(_self, _temp282)

    elseif _temp279 then
      _temp281 =  _temp279(_self, _temp282)
    else
      _error(exception:new("Tried to invoke non-method: 'opt' (" .. object.__type(_temp279) .. ")"))
    end
    
_temp277 = _temp281

return _temp277

end

if _type(_temp278) == 'number' then
      _temp278 = number:new(_temp278)
    elseif _type(_temp278) == "function" or (_type(_temp278) == "table" and _rawget(_temp278, "__call_thing")) then
      _temp278 = brat_function:new(_temp278)
    end
    
      local _m = _temp278.each_underuntil
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp278, _temp280)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp278.no_undermethod then
        _dummy =  _temp278:no_undermethod(string:new('each_until'), _temp280)
      else
        _error(exception:method_error(_temp278, 'each_underuntil'))
      end
    
    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp280 =  _temp277(_self)

    elseif _temp277 then
      _temp280 =  _temp277
    else
      _error(exception:name_error("matched"))
    end
    
return _temp280

end


local _temp284

local _temp283

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp283 =  _temp18(_self)

    elseif _temp18 then
      _temp283 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp283) == 'number' then
      _temp283 = number:new(_temp283)
    elseif _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp283 = brat_function:new(_temp283)
    end
    
      local _m = _temp283.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp284 =  _m(_temp283)
      elseif _m ~= nil then
        _temp284 =  _m
      elseif _temp283.no_undermethod then
        _temp284 =  _temp283:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp283, 'prototype'))
      end
    

local _temp287 = function(_self, _temp285, ...)

      if _temp285 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp286 = array:new(...)

local _temp288

local _temp290

local _temp289

    if _type(_temp286) == "function" or (_type(_temp286) == "table" and _rawget(_temp286, "__call_thing")) then
      _temp289 =  _temp286(_self)

    elseif _temp286 then
      _temp289 =  _temp286
    else
      _error(exception:name_error("rules"))
    end
    
if _type(_temp289) == 'number' then
      _temp289 = number:new(_temp289)
    elseif _type(_temp289) == "function" or (_type(_temp289) == "table" and _rawget(_temp289, "__call_thing")) then
      _temp289 = brat_function:new(_temp289)
    end
    
      local _m = _temp289.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp290 =  _m(_temp289)
      elseif _m ~= nil then
        _temp290 =  _m
      elseif _temp289.no_undermethod then
        _temp290 =  _temp289:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp289, 'empty_question'))
      end
    

local _temp298 = _lifted_call(_lifted[29], {})
_temp298.arg_table['_temp285'] = _temp285

local _temp303 = _lifted_call(_lifted[32], {})
_temp303.arg_table['_temp286'] = _temp286
_temp303.arg_table['_temp285'] = _temp285

  if true_question then
    _temp288 =  true_question(_self, _temp290, _temp298, _temp303)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp288 =  _m(_self, _temp290, _temp298, _temp303)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp288 =  _self:no_undermethod(string:new('true?'), _temp290, _temp298, _temp303)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
_temp286 = _temp288

_temp298 = _lifted_call(_lifted[33], {})
_temp298.arg_table['_temp274'] = _temp274
_temp298.arg_table['_temp286'] = _temp286

  if make_underrule then
    _temp303 =  make_underrule(_self, _temp298)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp303 =  _m(_self, _temp298)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp303 =  _self:no_undermethod(string:new('make_rule'), _temp298)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp303

end

    if _type(_temp284) == 'table' then
      _temp284['any'] = _temp287
    else
      _error('Cannot set method on ' .. _temp284)
    end
    

local _temp309

local _temp308

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp308 =  _temp18(_self)

    elseif _temp18 then
      _temp308 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp308) == 'number' then
      _temp308 = number:new(_temp308)
    elseif _type(_temp308) == "function" or (_type(_temp308) == "table" and _rawget(_temp308, "__call_thing")) then
      _temp308 = brat_function:new(_temp308)
    end
    
      local _m = _temp308.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp309 =  _m(_temp308)
      elseif _m ~= nil then
        _temp309 =  _m
      elseif _temp308.no_undermethod then
        _temp309 =  _temp308:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp308, 'prototype'))
      end
    

local _temp311 = function(_self, ...)
local _temp310 = array:new(...)
local _temp312

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp312 = _m(_self)
   elseif _m then
     _temp312 = _m
   elseif _self.no_undermethod then
     _temp312 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp313

local _temp315

local _temp314

    if _type(_temp310) == "function" or (_type(_temp310) == "table" and _rawget(_temp310, "__call_thing")) then
      _temp314 =  _temp310(_self)

    elseif _temp310 then
      _temp314 =  _temp310
    else
      _error(exception:name_error("rule_undernames"))
    end
    
local _temp320 = _lifted_call(_lifted[34], {})
_temp320.arg_table['_temp312'] = _temp312
if _type(_temp314) == 'number' then
      _temp314 = number:new(_temp314)
    elseif _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp314 = brat_function:new(_temp314)
    end
    
      local _m = _temp314.map
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp315 =  _m(_temp314, _temp320)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp314.no_undermethod then
        _temp315 =  _temp314:no_undermethod(string:new('map'), _temp320)
      else
        _error(exception:method_error(_temp314, 'map'))
      end
    

  if any then
    _temp313 =  any(_self, _temp315)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.any
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp313 =  _m(_self, _temp315)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp313 =  _self:no_undermethod(string:new('any'), _temp315)
      else
        _error(exception:method_error(_self, 'any'))
      end
    
  end
  
return _temp313

end

    if _type(_temp309) == 'table' then
      _temp309['any_underref'] = _temp311
    else
      _error('Cannot set method on ' .. _temp309)
    end
    

local _temp322

local _temp321

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp321 =  _temp18(_self)

    elseif _temp18 then
      _temp321 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp321) == 'number' then
      _temp321 = number:new(_temp321)
    elseif _type(_temp321) == "function" or (_type(_temp321) == "table" and _rawget(_temp321, "__call_thing")) then
      _temp321 = brat_function:new(_temp321)
    end
    
      local _m = _temp321.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp322 =  _m(_temp321)
      elseif _m ~= nil then
        _temp322 =  _m
      elseif _temp321.no_undermethod then
        _temp322 =  _temp321:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp321, 'prototype'))
      end
    

local _temp326 = function(_self, _temp323, _temp324, _temp325)

      if _temp323 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp324 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp325 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
local _temp327

local _temp363 = _lifted_call(_lifted[35], {})
_temp363.arg_table['_temp325'] = _temp325
_temp363.arg_table['_temp18'] = _temp18
_temp363.arg_table['_temp324'] = _temp324
_temp363.arg_table['_temp323'] = _temp323

  if make_underrule then
    _temp327 =  make_underrule(_self, _temp363)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp327 =  _m(_self, _temp363)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp327 =  _self:no_undermethod(string:new('make_rule'), _temp363)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp327

end

    if _type(_temp322) == 'table' then
      _temp322['num_underof'] = _temp326
    else
      _error('Cannot set method on ' .. _temp322)
    end
    
local _temp364

_temp364 = function(_self, _temp365, _temp366)

      if _temp365 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp366 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp367

local _temp368

    if _type(_temp365) == "function" or (_type(_temp365) == "table" and _rawget(_temp365, "__call_thing")) then
      _temp368 =  _temp365(_self)

    elseif _temp365 then
      _temp368 =  _temp365
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp368) == 'number' then
      _temp368 = number:new(_temp368)
    elseif _type(_temp368) == "function" or (_type(_temp368) == "table" and _rawget(_temp368, "__call_thing")) then
      _temp368 = brat_function:new(_temp368)
    end
    
      local _m = _temp368.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp367 =  _m(_temp368)
      elseif _m ~= nil then
        _temp367 =  _m
      elseif _temp368.no_undermethod then
        _temp367 =  _temp368:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp368, 'pos'))
      end
    
local _temp369

local _temp370

    if _type(_temp365) == "function" or (_type(_temp365) == "table" and _rawget(_temp365, "__call_thing")) then
      _temp370 =  _temp365(_self)

    elseif _temp365 then
      _temp370 =  _temp365
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp366) == "function" or (_type(_temp366) == "table" and _rawget(_temp366, "__call_thing")) then
      _temp369 =  _temp366(_self, _temp370)

    elseif _temp366 then
      _temp369 =  _temp366(_self, _temp370)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp366) .. ")"))
    end
    
local _temp371

    if _type(_temp369) == "function" or (_type(_temp369) == "table" and _rawget(_temp369, "__call_thing")) then
      _temp371 =  _temp369(_self)

    elseif _temp369 then
      _temp371 =  _temp369
    else
      _error(exception:name_error("matched"))
    end
    

local _temp382 = _lifted_call(_lifted[42], {})
_temp382.arg_table['_temp367'] = _temp367
_temp382.arg_table['_temp365'] = _temp365
_temp382.arg_table['_temp369'] = _temp369
_temp382.arg_table['_temp18'] = _temp18

local _temp388 = _lifted_call(_lifted[43], {})
_temp388.arg_table['_temp18'] = _temp18
_temp388.arg_table['_temp367'] = _temp367

  if true_question then
    _temp370 =  true_question(_self, _temp371, _temp382, _temp388)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp370 =  _m(_self, _temp371, _temp382, _temp388)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp370 =  _self:no_undermethod(string:new('true?'), _temp371, _temp382, _temp388)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp370

end


local _temp390

local _temp389

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp389 =  _temp18(_self)

    elseif _temp18 then
      _temp389 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp389) == 'number' then
      _temp389 = number:new(_temp389)
    elseif _type(_temp389) == "function" or (_type(_temp389) == "table" and _rawget(_temp389, "__call_thing")) then
      _temp389 = brat_function:new(_temp389)
    end
    
      local _m = _temp389.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp390 =  _m(_temp389)
      elseif _m ~= nil then
        _temp390 =  _m
      elseif _temp389.no_undermethod then
        _temp390 =  _temp389:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp389, 'prototype'))
      end
    

local _temp392 = function(_self, _temp391)

      if _temp391 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp393

local _temp398 = _lifted_call(_lifted[44], {})
_temp398.arg_table['_temp391'] = _temp391
_temp398.arg_table['_temp364'] = _temp364

  if make_underrule then
    _temp393 =  make_underrule(_self, _temp398)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp393 =  _m(_self, _temp398)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp393 =  _self:no_undermethod(string:new('make_rule'), _temp398)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp393

end

    if _type(_temp390) == 'table' then
      _temp390['maybe'] = _temp392
    else
      _error('Cannot set method on ' .. _temp390)
    end
    
local _temp399

_temp399 = function(_self, _temp400, _temp401)

      if _temp400 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp401 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp402

_temp402 = array:new()

local _temp403

local _temp404

    if _type(_temp400) == "function" or (_type(_temp400) == "table" and _rawget(_temp400, "__call_thing")) then
      _temp404 =  _temp400(_self)

    elseif _temp400 then
      _temp404 =  _temp400
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif _type(_temp404) == "function" or (_type(_temp404) == "table" and _rawget(_temp404, "__call_thing")) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp403 =  _m(_temp404)
      elseif _m ~= nil then
        _temp403 =  _m
      elseif _temp404.no_undermethod then
        _temp403 =  _temp404:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp404, 'pos'))
      end
    

local _temp412 = _lifted_call(_lifted[45], {})
_temp412.arg_table['_temp401'] = _temp401
_temp412.arg_table['_temp400'] = _temp400
_temp412.arg_table['_temp402'] = _temp402

  if _while then
    _dummy =  _while(_self, _temp412)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp412)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp412)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
local _temp413

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp412 =  _temp18(_self)

    elseif _temp18 then
      _temp412 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp414

    if _type(_temp403) == "function" or (_type(_temp403) == "table" and _rawget(_temp403, "__call_thing")) then
      _temp414 =  _temp403(_self)

    elseif _temp403 then
      _temp414 =  _temp403
    else
      _error(exception:name_error("start"))
    end
    

local _temp416

local _temp415

    if _type(_temp400) == "function" or (_type(_temp400) == "table" and _rawget(_temp400, "__call_thing")) then
      _temp415 =  _temp400(_self)

    elseif _temp400 then
      _temp415 =  _temp400
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp415) == 'number' then
      _temp415 = number:new(_temp415)
    elseif _type(_temp415) == "function" or (_type(_temp415) == "table" and _rawget(_temp415, "__call_thing")) then
      _temp415 = brat_function:new(_temp415)
    end
    
      local _m = _temp415.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp416 =  _m(_temp415)
      elseif _m ~= nil then
        _temp416 =  _m
      elseif _temp415.no_undermethod then
        _temp416 =  _temp415:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp415, 'pos'))
      end
    

local _temp417
_temp417 =  _temp402

if _type(_temp412) == 'number' then
      _temp412 = number:new(_temp412)
    elseif _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp412 = brat_function:new(_temp412)
    end
    
      local _m = _temp412.make_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp413 =  _m(_temp412, _temp414, _temp416, _temp417)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp412.no_undermethod then
        _temp413 =  _temp412:no_undermethod(string:new('make_result'), _temp414, _temp416, _temp417)
      else
        _error(exception:method_error(_temp412, 'make_underresult'))
      end
    
_temp417 =  _temp402

if _type(_temp417) == 'number' then
      _temp417 = number:new(_temp417)
    elseif _type(_temp417) == "function" or (_type(_temp417) == "table" and _rawget(_temp417, "__call_thing")) then
      _temp417 = brat_function:new(_temp417)
    end
    
      local _m = _temp417.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp416 =  _m(_temp417)
      elseif _m ~= nil then
        _temp416 =  _m
      elseif _temp417.no_undermethod then
        _temp416 =  _temp417:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp417, 'empty_question'))
      end
    

_temp414 = _lifted_call(_lifted[47], {})
_temp414.arg_table['_temp402'] = _temp402
_temp414.arg_table['_temp413'] = _temp413

  if false_question then
    _dummy =  false_question(_self, _temp416, _temp414)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp416, _temp414)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('false?'), _temp416, _temp414)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
    if _type(_temp413) == "function" or (_type(_temp413) == "table" and _rawget(_temp413, "__call_thing")) then
      _temp414 =  _temp413(_self)

    elseif _temp413 then
      _temp414 =  _temp413
    else
      _error(exception:name_error("res"))
    end
    
return _temp414

end


local _temp428

local _temp427

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp427 =  _temp18(_self)

    elseif _temp18 then
      _temp427 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp427) == 'number' then
      _temp427 = number:new(_temp427)
    elseif _type(_temp427) == "function" or (_type(_temp427) == "table" and _rawget(_temp427, "__call_thing")) then
      _temp427 = brat_function:new(_temp427)
    end
    
      local _m = _temp427.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp428 =  _m(_temp427)
      elseif _m ~= nil then
        _temp428 =  _m
      elseif _temp427.no_undermethod then
        _temp428 =  _temp427:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp427, 'prototype'))
      end
    

local _temp430 = function(_self, _temp429)

      if _temp429 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp431

local _temp436 = _lifted_call(_lifted[48], {})
_temp436.arg_table['_temp429'] = _temp429
_temp436.arg_table['_temp399'] = _temp399

  if make_underrule then
    _temp431 =  make_underrule(_self, _temp436)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp431 =  _m(_self, _temp436)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp431 =  _self:no_undermethod(string:new('make_rule'), _temp436)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp431

end

    if _type(_temp428) == 'table' then
      _temp428['kleene'] = _temp430
    else
      _error('Cannot set method on ' .. _temp428)
    end
    
local _temp437

_temp437 = function(_self, _temp438, _temp439)

      if _temp438 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp439 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp440

local _temp441

    if _type(_temp438) == "function" or (_type(_temp438) == "table" and _rawget(_temp438, "__call_thing")) then
      _temp441 =  _temp438(_self)

    elseif _temp438 then
      _temp441 =  _temp438
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp441) == 'number' then
      _temp441 = number:new(_temp441)
    elseif _type(_temp441) == "function" or (_type(_temp441) == "table" and _rawget(_temp441, "__call_thing")) then
      _temp441 = brat_function:new(_temp441)
    end
    
      local _m = _temp441.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp440 =  _m(_temp441)
      elseif _m ~= nil then
        _temp440 =  _m
      elseif _temp441.no_undermethod then
        _temp440 =  _temp441:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp441, 'pos'))
      end
    
local _temp442

_temp442 = array:new()

local _temp443

local _temp444

    if _type(_temp438) == "function" or (_type(_temp438) == "table" and _rawget(_temp438, "__call_thing")) then
      _temp444 =  _temp438(_self)

    elseif _temp438 then
      _temp444 =  _temp438
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp439) == "function" or (_type(_temp439) == "table" and _rawget(_temp439, "__call_thing")) then
      _temp443 =  _temp439(_self, _temp444)

    elseif _temp439 then
      _temp443 =  _temp439(_self, _temp444)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp439) .. ")"))
    end
    

    if _type(_temp443) == "function" or (_type(_temp443) == "table" and _rawget(_temp443, "__call_thing")) then
      _temp444 =  _temp443(_self)

    elseif _temp443 then
      _temp444 =  _temp443
    else
      _error(exception:name_error("matched"))
    end
    

local _temp448 = _lifted_call(_lifted[49], {})
_temp448.arg_table['_temp443'] = _temp443
_temp448.arg_table['_temp442'] = _temp442

  if true_question then
    _dummy =  true_question(_self, _temp444, _temp448)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp444, _temp448)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp444, _temp448)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  

_temp448 = _lifted_call(_lifted[50], {})
_temp448.arg_table['_temp438'] = _temp438
_temp448.arg_table['_temp442'] = _temp442
_temp448.arg_table['_temp439'] = _temp439

  if _while then
    _dummy =  _while(_self, _temp448)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp448)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp448)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  
local _temp456
_temp444 =  _temp442

if _type(_temp444) == 'number' then
      _temp444 = number:new(_temp444)
    elseif _type(_temp444) == "function" or (_type(_temp444) == "table" and _rawget(_temp444, "__call_thing")) then
      _temp444 = brat_function:new(_temp444)
    end
    
      local _m = _temp444.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp456 =  _m(_temp444)
      elseif _m ~= nil then
        _temp456 =  _m
      elseif _temp444.no_undermethod then
        _temp456 =  _temp444:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp444, 'empty_question'))
      end
    

local _temp467 = _lifted_call(_lifted[52], {})
_temp467.arg_table['_temp438'] = _temp438
_temp467.arg_table['_temp440'] = _temp440
_temp467.arg_table['_temp18'] = _temp18
_temp467.arg_table['_temp442'] = _temp442

  if false_question then
    _temp448 =  false_question(_self, _temp456, _temp467)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp448 =  _m(_self, _temp456, _temp467)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp448 =  _self:no_undermethod(string:new('false?'), _temp456, _temp467)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp448

end


local _temp469

local _temp468

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp468 =  _temp18(_self)

    elseif _temp18 then
      _temp468 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp468) == 'number' then
      _temp468 = number:new(_temp468)
    elseif _type(_temp468) == "function" or (_type(_temp468) == "table" and _rawget(_temp468, "__call_thing")) then
      _temp468 = brat_function:new(_temp468)
    end
    
      local _m = _temp468.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp469 =  _m(_temp468)
      elseif _m ~= nil then
        _temp469 =  _m
      elseif _temp468.no_undermethod then
        _temp469 =  _temp468:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp468, 'prototype'))
      end
    

local _temp471 = function(_self, _temp470)

      if _temp470 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp472

local _temp477 = _lifted_call(_lifted[53], {})
_temp477.arg_table['_temp437'] = _temp437
_temp477.arg_table['_temp470'] = _temp470

  if make_underrule then
    _temp472 =  make_underrule(_self, _temp477)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp472 =  _m(_self, _temp477)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp472 =  _self:no_undermethod(string:new('make_rule'), _temp477)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp472

end

    if _type(_temp469) == 'table' then
      _temp469['many'] = _temp471
    else
      _error('Cannot set method on ' .. _temp469)
    end
    
local _temp478

_temp478 = function(_self, _temp479, _temp480)

      if _temp479 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp480 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp481

local _temp482

    if _type(_temp479) == "function" or (_type(_temp479) == "table" and _rawget(_temp479, "__call_thing")) then
      _temp482 =  _temp479(_self)

    elseif _temp479 then
      _temp482 =  _temp479
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp482) == 'number' then
      _temp482 = number:new(_temp482)
    elseif _type(_temp482) == "function" or (_type(_temp482) == "table" and _rawget(_temp482, "__call_thing")) then
      _temp482 = brat_function:new(_temp482)
    end
    
      local _m = _temp482.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp481 =  _m(_temp482)
      elseif _m ~= nil then
        _temp481 =  _m
      elseif _temp482.no_undermethod then
        _temp481 =  _temp482:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp482, 'pos'))
      end
    
local _temp483

local _temp484

    if _type(_temp479) == "function" or (_type(_temp479) == "table" and _rawget(_temp479, "__call_thing")) then
      _temp484 =  _temp479(_self)

    elseif _temp479 then
      _temp484 =  _temp479
    else
      _error(exception:name_error("x"))
    end
    
local _temp485

    if _type(_temp480) == "function" or (_type(_temp480) == "table" and _rawget(_temp480, "__call_thing")) then
      _temp485 =  _temp480(_self)

    elseif _temp480 then
      _temp485 =  _temp480
    else
      _error(exception:name_error("literal"))
    end
    
if _type(_temp484) == 'number' then
      _temp484 = number:new(_temp484)
    elseif _type(_temp484) == "function" or (_type(_temp484) == "table" and _rawget(_temp484, "__call_thing")) then
      _temp484 = brat_function:new(_temp484)
    end
    
      local _m = _temp484.scan_understring
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp483 =  _m(_temp484, _temp485)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp484.no_undermethod then
        _temp483 =  _temp484:no_undermethod(string:new('scan_string'), _temp485)
      else
        _error(exception:method_error(_temp484, 'scan_understring'))
      end
    
local _temp486

    if _type(_temp483) == "function" or (_type(_temp483) == "table" and _rawget(_temp483, "__call_thing")) then
      _temp486 =  _temp483(_self)

    elseif _temp483 then
      _temp486 =  _temp483
    else
      _error(exception:name_error("matched"))
    end
    

local _temp493 = _lifted_call(_lifted[54], {})
_temp493.arg_table['_temp483'] = _temp483
_temp493.arg_table['_temp18'] = _temp18
_temp493.arg_table['_temp479'] = _temp479
_temp493.arg_table['_temp481'] = _temp481

  if true_question then
    _temp485 =  true_question(_self, _temp486, _temp493)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp485 =  _m(_self, _temp486, _temp493)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp485 =  _self:no_undermethod(string:new('true?'), _temp486, _temp493)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp485

end


local _temp495

local _temp494

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp494 =  _temp18(_self)

    elseif _temp18 then
      _temp494 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif _type(_temp494) == "function" or (_type(_temp494) == "table" and _rawget(_temp494, "__call_thing")) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp495 =  _m(_temp494)
      elseif _m ~= nil then
        _temp495 =  _m
      elseif _temp494.no_undermethod then
        _temp495 =  _temp494:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp494, 'prototype'))
      end
    

local _temp497 = function(_self, _temp496)

      if _temp496 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp498

local _temp503 = _lifted_call(_lifted[55], {})
_temp503.arg_table['_temp478'] = _temp478
_temp503.arg_table['_temp496'] = _temp496

  if make_underrule then
    _temp498 =  make_underrule(_self, _temp503)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp498 =  _m(_self, _temp503)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp498 =  _self:no_undermethod(string:new('make_rule'), _temp503)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp498

end

    if _type(_temp495) == 'table' then
      _temp495['str'] = _temp497
    else
      _error('Cannot set method on ' .. _temp495)
    end
    
local _temp504

_temp504 = function(_self, _temp505, _temp506)

      if _temp505 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp506 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp507

local _temp508

    if _type(_temp505) == "function" or (_type(_temp505) == "table" and _rawget(_temp505, "__call_thing")) then
      _temp508 =  _temp505(_self)

    elseif _temp505 then
      _temp508 =  _temp505
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp508) == 'number' then
      _temp508 = number:new(_temp508)
    elseif _type(_temp508) == "function" or (_type(_temp508) == "table" and _rawget(_temp508, "__call_thing")) then
      _temp508 = brat_function:new(_temp508)
    end
    
      local _m = _temp508.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp507 =  _m(_temp508)
      elseif _m ~= nil then
        _temp507 =  _m
      elseif _temp508.no_undermethod then
        _temp507 =  _temp508:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp508, 'pos'))
      end
    
local _temp509

local _temp510

    if _type(_temp505) == "function" or (_type(_temp505) == "table" and _rawget(_temp505, "__call_thing")) then
      _temp510 =  _temp505(_self)

    elseif _temp505 then
      _temp510 =  _temp505
    else
      _error(exception:name_error("x"))
    end
    
local _temp511

    if _type(_temp506) == "function" or (_type(_temp506) == "table" and _rawget(_temp506, "__call_thing")) then
      _temp511 =  _temp506(_self)

    elseif _temp506 then
      _temp511 =  _temp506
    else
      _error(exception:name_error("reg_underliteral"))
    end
    
if _type(_temp510) == 'number' then
      _temp510 = number:new(_temp510)
    elseif _type(_temp510) == "function" or (_type(_temp510) == "table" and _rawget(_temp510, "__call_thing")) then
      _temp510 = brat_function:new(_temp510)
    end
    
      local _m = _temp510.scan_underregex
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp509 =  _m(_temp510, _temp511)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp510.no_undermethod then
        _temp509 =  _temp510:no_undermethod(string:new('scan_regex'), _temp511)
      else
        _error(exception:method_error(_temp510, 'scan_underregex'))
      end
    
local _temp512

    if _type(_temp509) == "function" or (_type(_temp509) == "table" and _rawget(_temp509, "__call_thing")) then
      _temp512 =  _temp509(_self)

    elseif _temp509 then
      _temp512 =  _temp509
    else
      _error(exception:name_error("matched"))
    end
    

local _temp519 = _lifted_call(_lifted[56], {})
_temp519.arg_table['_temp507'] = _temp507
_temp519.arg_table['_temp509'] = _temp509
_temp519.arg_table['_temp18'] = _temp18
_temp519.arg_table['_temp505'] = _temp505

  if true_question then
    _temp511 =  true_question(_self, _temp512, _temp519)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp511 =  _m(_self, _temp512, _temp519)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp511 =  _self:no_undermethod(string:new('true?'), _temp512, _temp519)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp511

end


local _temp521

local _temp520

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp520 =  _temp18(_self)

    elseif _temp18 then
      _temp520 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp520) == 'number' then
      _temp520 = number:new(_temp520)
    elseif _type(_temp520) == "function" or (_type(_temp520) == "table" and _rawget(_temp520, "__call_thing")) then
      _temp520 = brat_function:new(_temp520)
    end
    
      local _m = _temp520.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp521 =  _m(_temp520)
      elseif _m ~= nil then
        _temp521 =  _m
      elseif _temp520.no_undermethod then
        _temp521 =  _temp520:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp520, 'prototype'))
      end
    

local _temp523 = function(_self, _temp522)

      if _temp522 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp524

local _temp529 = _lifted_call(_lifted[57], {})
_temp529.arg_table['_temp522'] = _temp522
_temp529.arg_table['_temp504'] = _temp504

  if make_underrule then
    _temp524 =  make_underrule(_self, _temp529)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp524 =  _m(_self, _temp529)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp524 =  _self:no_undermethod(string:new('make_rule'), _temp529)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp524

end

    if _type(_temp521) == 'table' then
      _temp521['reg'] = _temp523
    else
      _error('Cannot set method on ' .. _temp521)
    end
    
local _temp530

_temp530 = function(_self, _temp531, _temp532)

      if _temp531 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp532 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp533

local _temp534

    if _type(_temp531) == "function" or (_type(_temp531) == "table" and _rawget(_temp531, "__call_thing")) then
      _temp534 =  _temp531(_self)

    elseif _temp531 then
      _temp534 =  _temp531
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp534) == 'number' then
      _temp534 = number:new(_temp534)
    elseif _type(_temp534) == "function" or (_type(_temp534) == "table" and _rawget(_temp534, "__call_thing")) then
      _temp534 = brat_function:new(_temp534)
    end
    
      local _m = _temp534.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp533 =  _m(_temp534)
      elseif _m ~= nil then
        _temp533 =  _m
      elseif _temp534.no_undermethod then
        _temp533 =  _temp534:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp534, 'pos'))
      end
    
local _temp535

local _temp536

    if _type(_temp531) == "function" or (_type(_temp531) == "table" and _rawget(_temp531, "__call_thing")) then
      _temp536 =  _temp531(_self)

    elseif _temp531 then
      _temp536 =  _temp531
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp532) == "function" or (_type(_temp532) == "table" and _rawget(_temp532, "__call_thing")) then
      _temp535 =  _temp532(_self, _temp536)

    elseif _temp532 then
      _temp535 =  _temp532(_self, _temp536)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp532) .. ")"))
    end
    
local _temp537

    if _type(_temp531) == "function" or (_type(_temp531) == "table" and _rawget(_temp531, "__call_thing")) then
      _temp536 =  _temp531(_self)

    elseif _temp531 then
      _temp536 =  _temp531
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp536) == 'number' then
      _temp536 = number:new(_temp536)
    elseif _type(_temp536) == "function" or (_type(_temp536) == "table" and _rawget(_temp536, "__call_thing")) then
      _temp536 = brat_function:new(_temp536)
    end
    
      local _m = _temp536.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp537 =  _m(_temp536)
      elseif _m ~= nil then
        _temp537 =  _m
      elseif _temp536.no_undermethod then
        _temp537 =  _temp536:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp536, 'pos'))
      end
    

local _temp538

    if _type(_temp531) == "function" or (_type(_temp531) == "table" and _rawget(_temp531, "__call_thing")) then
      _temp538 =  _temp531(_self)

    elseif _temp531 then
      _temp538 =  _temp531
    else
      _error(exception:name_error("x"))
    end
    

local _temp539

    if _type(_temp533) == "function" or (_type(_temp533) == "table" and _rawget(_temp533, "__call_thing")) then
      _temp539 =  _temp533(_self)

    elseif _temp533 then
      _temp539 =  _temp533
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp538) == 'table' then
      _temp538['pos'] = _temp539
    else
      _error('Cannot set method on ' .. _temp538)
    end
    
local _temp540

local _temp541

    if _type(_temp535) == "function" or (_type(_temp535) == "table" and _rawget(_temp535, "__call_thing")) then
      _temp541 =  _temp535(_self)

    elseif _temp535 then
      _temp541 =  _temp535
    else
      _error(exception:name_error("res"))
    end
    

local _temp543 = _lifted_call(_lifted[58])


local _temp549 = _lifted_call(_lifted[59], {})
_temp549.arg_table['_temp535'] = _temp535
_temp549.arg_table['_temp537'] = _temp537
_temp549.arg_table['_temp18'] = _temp18
_temp549.arg_table['_temp533'] = _temp533

  if true_question then
    _temp540 =  true_question(_self, _temp541, _temp543, _temp549)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp540 =  _m(_self, _temp541, _temp543, _temp549)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp540 =  _self:no_undermethod(string:new('true?'), _temp541, _temp543, _temp549)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp540

end


local _temp551

local _temp550

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp550 =  _temp18(_self)

    elseif _temp18 then
      _temp550 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp550) == 'number' then
      _temp550 = number:new(_temp550)
    elseif _type(_temp550) == "function" or (_type(_temp550) == "table" and _rawget(_temp550, "__call_thing")) then
      _temp550 = brat_function:new(_temp550)
    end
    
      local _m = _temp550.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp551 =  _m(_temp550)
      elseif _m ~= nil then
        _temp551 =  _m
      elseif _temp550.no_undermethod then
        _temp551 =  _temp550:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp550, 'prototype'))
      end
    

local _temp553 = function(_self, _temp552)

      if _temp552 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp554

local _temp559 = _lifted_call(_lifted[60], {})
_temp559.arg_table['_temp552'] = _temp552
_temp559.arg_table['_temp530'] = _temp530

  if make_underrule then
    _temp554 =  make_underrule(_self, _temp559)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp554 =  _m(_self, _temp559)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp554 =  _self:no_undermethod(string:new('make_rule'), _temp559)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp554

end

    if _type(_temp551) == 'table' then
      _temp551['no'] = _temp553
    else
      _error('Cannot set method on ' .. _temp551)
    end
    
local _temp560

_temp560 = function(_self, _temp561, _temp562)

      if _temp561 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp562 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp563

local _temp564

    if _type(_temp561) == "function" or (_type(_temp561) == "table" and _rawget(_temp561, "__call_thing")) then
      _temp564 =  _temp561(_self)

    elseif _temp561 then
      _temp564 =  _temp561
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp564) == 'number' then
      _temp564 = number:new(_temp564)
    elseif _type(_temp564) == "function" or (_type(_temp564) == "table" and _rawget(_temp564, "__call_thing")) then
      _temp564 = brat_function:new(_temp564)
    end
    
      local _m = _temp564.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp563 =  _m(_temp564)
      elseif _m ~= nil then
        _temp563 =  _m
      elseif _temp564.no_undermethod then
        _temp563 =  _temp564:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp564, 'pos'))
      end
    
local _temp565

local _temp566

    if _type(_temp561) == "function" or (_type(_temp561) == "table" and _rawget(_temp561, "__call_thing")) then
      _temp566 =  _temp561(_self)

    elseif _temp561 then
      _temp566 =  _temp561
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp562) == "function" or (_type(_temp562) == "table" and _rawget(_temp562, "__call_thing")) then
      _temp565 =  _temp562(_self, _temp566)

    elseif _temp562 then
      _temp565 =  _temp562(_self, _temp566)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp562) .. ")"))
    end
    
local _temp567

    if _type(_temp561) == "function" or (_type(_temp561) == "table" and _rawget(_temp561, "__call_thing")) then
      _temp566 =  _temp561(_self)

    elseif _temp561 then
      _temp566 =  _temp561
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp566) == 'number' then
      _temp566 = number:new(_temp566)
    elseif _type(_temp566) == "function" or (_type(_temp566) == "table" and _rawget(_temp566, "__call_thing")) then
      _temp566 = brat_function:new(_temp566)
    end
    
      local _m = _temp566.pos
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp567 =  _m(_temp566)
      elseif _m ~= nil then
        _temp567 =  _m
      elseif _temp566.no_undermethod then
        _temp567 =  _temp566:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp566, 'pos'))
      end
    

local _temp568

    if _type(_temp561) == "function" or (_type(_temp561) == "table" and _rawget(_temp561, "__call_thing")) then
      _temp568 =  _temp561(_self)

    elseif _temp561 then
      _temp568 =  _temp561
    else
      _error(exception:name_error("x"))
    end
    

local _temp569

    if _type(_temp563) == "function" or (_type(_temp563) == "table" and _rawget(_temp563, "__call_thing")) then
      _temp569 =  _temp563(_self)

    elseif _temp563 then
      _temp569 =  _temp563
    else
      _error(exception:name_error("start"))
    end
    
    if _type(_temp568) == 'table' then
      _temp568['pos'] = _temp569
    else
      _error('Cannot set method on ' .. _temp568)
    end
    
local _temp570

local _temp571

    if _type(_temp565) == "function" or (_type(_temp565) == "table" and _rawget(_temp565, "__call_thing")) then
      _temp571 =  _temp565(_self)

    elseif _temp565 then
      _temp571 =  _temp565
    else
      _error(exception:name_error("matched"))
    end
    

local _temp577 = _lifted_call(_lifted[61], {})
_temp577.arg_table['_temp567'] = _temp567
_temp577.arg_table['_temp18'] = _temp18
_temp577.arg_table['_temp563'] = _temp563

  if true_question then
    _temp570 =  true_question(_self, _temp571, _temp577)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp570 =  _m(_self, _temp571, _temp577)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp570 =  _self:no_undermethod(string:new('true?'), _temp571, _temp577)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp570

end


local _temp579

local _temp578

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp578 =  _temp18(_self)

    elseif _temp18 then
      _temp578 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp578) == 'number' then
      _temp578 = number:new(_temp578)
    elseif _type(_temp578) == "function" or (_type(_temp578) == "table" and _rawget(_temp578, "__call_thing")) then
      _temp578 = brat_function:new(_temp578)
    end
    
      local _m = _temp578.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp579 =  _m(_temp578)
      elseif _m ~= nil then
        _temp579 =  _m
      elseif _temp578.no_undermethod then
        _temp579 =  _temp578:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp578, 'prototype'))
      end
    

local _temp581 = function(_self, _temp580)

      if _temp580 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp582

local _temp587 = _lifted_call(_lifted[62], {})
_temp587.arg_table['_temp560'] = _temp560
_temp587.arg_table['_temp580'] = _temp580

  if make_underrule then
    _temp582 =  make_underrule(_self, _temp587)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp582 =  _m(_self, _temp587)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp582 =  _self:no_undermethod(string:new('make_rule'), _temp587)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp582

end

    if _type(_temp579) == 'table' then
      _temp579['_and'] = _temp581
    else
      _error('Cannot set method on ' .. _temp579)
    end
    

local _temp589

local _temp588

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp588 =  _temp18(_self)

    elseif _temp18 then
      _temp588 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp588) == 'number' then
      _temp588 = number:new(_temp588)
    elseif _type(_temp588) == "function" or (_type(_temp588) == "table" and _rawget(_temp588, "__call_thing")) then
      _temp588 = brat_function:new(_temp588)
    end
    
      local _m = _temp588.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp589 =  _m(_temp588)
      elseif _m ~= nil then
        _temp589 =  _m
      elseif _temp588.no_undermethod then
        _temp589 =  _temp588:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp588, 'prototype'))
      end
    

local _temp592 = function(_self, _temp590, _temp591)

      if _temp590 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp591 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp594

local _temp593

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp593 = _m(_self)
   elseif _m then
     _temp593 = _m
   elseif _self.no_undermethod then
     _temp593 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp593) == 'number' then
      _temp593 = number:new(_temp593)
    elseif _type(_temp593) == "function" or (_type(_temp593) == "table" and _rawget(_temp593, "__call_thing")) then
      _temp593 = brat_function:new(_temp593)
    end
    
      local _m = _temp593.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp594 =  _m(_temp593)
      elseif _m ~= nil then
        _temp594 =  _m
      elseif _temp593.no_undermethod then
        _temp594 =  _temp593:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp593, 'first'))
      end
    

local _temp597 = _lifted_call(_lifted[63], {})
_temp597.arg_table['_temp590'] = _temp590

  if null_question then
    _dummy =  null_question(_self, _temp594, _temp597)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp594, _temp597)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp594, _temp597)
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
     _temp597 = _m(_self)
   elseif _m then
     _temp597 = _m
   elseif _self.no_undermethod then
     _temp597 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif _type(_temp597) == "function" or (_type(_temp597) == "table" and _rawget(_temp597, "__call_thing")) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597.rule_undernames
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp594 =  _m(_temp597)
      elseif _m ~= nil then
        _temp594 =  _m
      elseif _temp597.no_undermethod then
        _temp594 =  _temp597:no_undermethod(string:new('rule_names'))
      else
        _error(exception:method_error(_temp597, 'rule_undernames'))
      end
    
local _temp598

  if _temp591 then
    _temp598 =  _temp591
  else
    _error(exception:null_error("rule", "access it"))
  end
  

local _temp599

    if _type(_temp590) == "function" or (_type(_temp590) == "table" and _rawget(_temp590, "__call_thing")) then
      _temp599 =  _temp590(_self)

    elseif _temp590 then
      _temp599 =  _temp590
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp594) == 'number' then
      _temp594 = number:new(_temp594)
    elseif _type(_temp594) == "function" or (_type(_temp594) == "table" and _rawget(_temp594, "__call_thing")) then
      _temp594 = brat_function:new(_temp594)
    end
    
      local _m = _temp594.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp594, _temp598, _temp599)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp594.no_undermethod then
        _dummy =  _temp594:no_undermethod(string:new('set'), _temp598, _temp599)
      else
        _error(exception:method_error(_temp594, 'set'))
      end
    
local _temp600

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp599 = _m(_self)
   elseif _m then
     _temp599 = _m
   elseif _self.no_undermethod then
     _temp599 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp599) == 'number' then
      _temp599 = number:new(_temp599)
    elseif _type(_temp599) == "function" or (_type(_temp599) == "table" and _rawget(_temp599, "__call_thing")) then
      _temp599 = brat_function:new(_temp599)
    end
    
      local _m = _temp599.named_underrules
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp598 =  _m(_temp599)
      elseif _m ~= nil then
        _temp598 =  _m
      elseif _temp599.no_undermethod then
        _temp598 =  _temp599:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp599, 'named_underrules'))
      end
    
local _temp601

    if _type(_temp590) == "function" or (_type(_temp590) == "table" and _rawget(_temp590, "__call_thing")) then
      _temp601 =  _temp590(_self)

    elseif _temp590 then
      _temp601 =  _temp590
    else
      _error(exception:name_error("name"))
    end
    

local _temp602

  if _temp591 then
    _temp602 =  _temp591
  else
    _error(exception:null_error("rule", "access it"))
  end
  
if _type(_temp598) == 'number' then
      _temp598 = number:new(_temp598)
    elseif _type(_temp598) == "function" or (_type(_temp598) == "table" and _rawget(_temp598, "__call_thing")) then
      _temp598 = brat_function:new(_temp598)
    end
    
      local _m = _temp598.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp600 =  _m(_temp598, _temp601, _temp602)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp598.no_undermethod then
        _temp600 =  _temp598:no_undermethod(string:new('set'), _temp601, _temp602)
      else
        _error(exception:method_error(_temp598, 'set'))
      end
    
return _temp600

end

    if _type(_temp589) == 'table' then
      _temp589['set'] = _temp592
    else
      _error('Cannot set method on ' .. _temp589)
    end
    

local _temp604

local _temp603

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp603 =  _temp18(_self)

    elseif _temp18 then
      _temp603 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp603) == 'number' then
      _temp603 = number:new(_temp603)
    elseif _type(_temp603) == "function" or (_type(_temp603) == "table" and _rawget(_temp603, "__call_thing")) then
      _temp603 = brat_function:new(_temp603)
    end
    
      local _m = _temp603.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp604 =  _m(_temp603)
      elseif _m ~= nil then
        _temp604 =  _m
      elseif _temp603.no_undermethod then
        _temp604 =  _temp603:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp603, 'prototype'))
      end
    

local _temp605 = function(_self)

local _temp606

local _temp607 = regex:new(".", "s")


  if reg then
    _temp606 =  reg(_self, _temp607)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reg
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp606 =  _m(_self, _temp607)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp606 =  _self:no_undermethod(string:new('reg'), _temp607)
      else
        _error(exception:method_error(_self, 'reg'))
      end
    
  end
  
return _temp606

end

    if _type(_temp604) == 'table' then
      _temp604['anything'] = _temp605
    else
      _error('Cannot set method on ' .. _temp604)
    end
    
local _temp608

_temp608 = function(_self, _temp609, _temp610, _temp611)

      if _temp609 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp610 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp611 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp612

local _temp613

    if _type(_temp610) == "function" or (_type(_temp610) == "table" and _rawget(_temp610, "__call_thing")) then
      _temp613 =  _temp610(_self)

    elseif _temp610 then
      _temp613 =  _temp610
    else
      _error(exception:name_error("rules"))
    end
    
local _temp614

    if _type(_temp611) == "function" or (_type(_temp611) == "table" and _rawget(_temp611, "__call_thing")) then
      _temp614 =  _temp611(_self)

    elseif _temp611 then
      _temp614 =  _temp611
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp613) == 'number' then
      _temp613 = number:new(_temp613)
    elseif _type(_temp613) == "function" or (_type(_temp613) == "table" and _rawget(_temp613, "__call_thing")) then
      _temp613 = brat_function:new(_temp613)
    end
    
      local _m = _temp613.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp612 =  _m(_temp613, _temp614)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp613.no_undermethod then
        _temp612 =  _temp613:no_undermethod(string:new('get'), _temp614)
      else
        _error(exception:method_error(_temp613, 'get'))
      end
    

_temp614 = _lifted_call(_lifted[64], {})
_temp614.arg_table['_temp612'] = _temp612

local _temp619 = _lifted_call(_lifted[65], {})
_temp619.arg_table['_temp611'] = _temp611

  if null_question then
    _dummy =  null_question(_self, _temp614, _temp619)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp614, _temp619)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp614, _temp619)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
    if _type(_temp609) == "function" or (_type(_temp609) == "table" and _rawget(_temp609, "__call_thing")) then
      _temp614 =  _temp609(_self)

    elseif _temp609 then
      _temp614 =  _temp609
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp612) == "function" or (_type(_temp612) == "table" and _rawget(_temp612, "__call_thing")) then
      _temp619 =  _temp612(_self, _temp614)

    elseif _temp612 then
      _temp619 =  _temp612(_self, _temp614)
    else
      _error(exception:new("Tried to invoke non-method: 'r' (" .. object.__type(_temp612) .. ")"))
    end
    
return _temp619

end


local _temp621

local _temp620

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp620 =  _temp18(_self)

    elseif _temp18 then
      _temp620 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp620) == 'number' then
      _temp620 = number:new(_temp620)
    elseif _type(_temp620) == "function" or (_type(_temp620) == "table" and _rawget(_temp620, "__call_thing")) then
      _temp620 = brat_function:new(_temp620)
    end
    
      local _m = _temp620.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp621 =  _m(_temp620)
      elseif _m ~= nil then
        _temp621 =  _m
      elseif _temp620.no_undermethod then
        _temp621 =  _temp620:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp620, 'prototype'))
      end
    

local _temp623 = function(_self, _temp622)

      if _temp622 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp624

local _temp625

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp625 = _m(_self)
   elseif _m then
     _temp625 = _m
   elseif _self.no_undermethod then
     _temp625 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp625) == 'number' then
      _temp625 = number:new(_temp625)
    elseif _type(_temp625) == "function" or (_type(_temp625) == "table" and _rawget(_temp625, "__call_thing")) then
      _temp625 = brat_function:new(_temp625)
    end
    
      local _m = _temp625.named_underrules
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp624 =  _m(_temp625)
      elseif _m ~= nil then
        _temp624 =  _m
      elseif _temp625.no_undermethod then
        _temp624 =  _temp625:no_undermethod(string:new('named_rules'))
      else
        _error(exception:method_error(_temp625, 'named_underrules'))
      end
    
local _temp626

local _temp632 = _lifted_call(_lifted[66], {})
_temp632.arg_table['_temp622'] = _temp622
_temp632.arg_table['_temp608'] = _temp608
_temp632.arg_table['_temp624'] = _temp624

  if make_underrule then
    _temp626 =  make_underrule(_self, _temp632)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp626 =  _m(_self, _temp632)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp626 =  _self:no_undermethod(string:new('make_rule'), _temp632)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp626

end

    if _type(_temp621) == 'table' then
      _temp621['ref'] = _temp623
    else
      _error('Cannot set method on ' .. _temp621)
    end
    

local _temp633

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp633 =  _temp18(_self)

    elseif _temp18 then
      _temp633 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    

local _temp635 = function(_self, _temp634)

      if _temp634 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp636

_temp636 = array:new()


local _temp638

local _temp637

    if _type(_temp634) == "function" or (_type(_temp634) == "table" and _rawget(_temp634, "__call_thing")) then
      _temp637 =  _temp634(_self)

    elseif _temp634 then
      _temp637 =  _temp634
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp637) == 'number' then
      _temp637 = number:new(_temp637)
    elseif _type(_temp637) == "function" or (_type(_temp637) == "table" and _rawget(_temp637, "__call_thing")) then
      _temp637 = brat_function:new(_temp637)
    end
    
      local _m = _temp637.label
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp638 =  _m(_temp637)
      elseif _m ~= nil then
        _temp638 =  _m
      elseif _temp637.no_undermethod then
        _temp638 =  _temp637:no_undermethod(string:new('label'))
      else
        _error(exception:method_error(_temp637, 'label'))
      end
    

local _temp642 = _lifted_call(_lifted[67], {})
_temp642.arg_table['_temp634'] = _temp634
_temp642.arg_table['_temp636'] = _temp636

  if true_question then
    _dummy =  true_question(_self, _temp638, _temp642)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp638, _temp642)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp638, _temp642)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  

    if _type(_temp634) == "function" or (_type(_temp634) == "table" and _rawget(_temp634, "__call_thing")) then
      _temp642 =  _temp634(_self)

    elseif _temp634 then
      _temp642 =  _temp634
    else
      _error(exception:name_error("rule"))
    end
    
if _type(_temp642) == 'number' then
      _temp642 = number:new(_temp642)
    elseif _type(_temp642) == "function" or (_type(_temp642) == "table" and _rawget(_temp642, "__call_thing")) then
      _temp642 = brat_function:new(_temp642)
    end
    
      local _m = _temp642.labels
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp638 =  _m(_temp642)
      elseif _m ~= nil then
        _temp638 =  _m
      elseif _temp642.no_undermethod then
        _temp638 =  _temp642:no_undermethod(string:new('labels'))
      else
        _error(exception:method_error(_temp642, 'labels'))
      end
    

local _temp647 = _lifted_call(_lifted[68], {})
_temp647.arg_table['_temp636'] = _temp636
_temp647.arg_table['_temp634'] = _temp634

local _temp666 = _lifted_call(_lifted[69], {})
_temp666.arg_table['_temp18'] = _temp18
_temp666.arg_table['_temp636'] = _temp636
_temp666.arg_table['_temp634'] = _temp634

  if true_question then
    _dummy =  true_question(_self, _temp638, _temp647, _temp666)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp638, _temp647, _temp666)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp638, _temp647, _temp666)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  _temp666 =  _temp636

return _temp666

end

    if _type(_temp633) == 'table' then
      _temp633['fetch_underlabels'] = _temp635
    else
      _error('Cannot set method on ' .. _temp633)
    end
    
local _temp667

_temp667 = function(_self, _temp668, _temp669, _temp670)

      if _temp668 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp669 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp670 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp671

local _temp672

    if _type(_temp668) == "function" or (_type(_temp668) == "table" and _rawget(_temp668, "__call_thing")) then
      _temp672 =  _temp668(_self)

    elseif _temp668 then
      _temp672 =  _temp668
    else
      _error(exception:name_error("x"))
    end
    

    if _type(_temp669) == "function" or (_type(_temp669) == "table" and _rawget(_temp669, "__call_thing")) then
      _temp671 =  _temp669(_self, _temp672)

    elseif _temp669 then
      _temp671 =  _temp669(_self, _temp672)
    else
      _error(exception:new("Tried to invoke non-method: 'rule' (" .. object.__type(_temp669) .. ")"))
    end
    
local _temp673

    if _type(_temp671) == "function" or (_type(_temp671) == "table" and _rawget(_temp671, "__call_thing")) then
      _temp673 =  _temp671(_self)

    elseif _temp671 then
      _temp673 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    

local _temp677 = _lifted_call(_lifted[73], {})
_temp677.arg_table['_temp670'] = _temp670
_temp677.arg_table['_temp18'] = _temp18
_temp677.arg_table['_temp671'] = _temp671

  if true_question then
    _temp672 =  true_question(_self, _temp673, _temp677)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp672 =  _m(_self, _temp673, _temp677)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp672 =  _self:no_undermethod(string:new('true?'), _temp673, _temp677)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp672

end


local _temp679

local _temp678

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp678 =  _temp18(_self)

    elseif _temp18 then
      _temp678 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp678) == 'number' then
      _temp678 = number:new(_temp678)
    elseif _type(_temp678) == "function" or (_type(_temp678) == "table" and _rawget(_temp678, "__call_thing")) then
      _temp678 = brat_function:new(_temp678)
    end
    
      local _m = _temp678.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp679 =  _m(_temp678)
      elseif _m ~= nil then
        _temp679 =  _m
      elseif _temp678.no_undermethod then
        _temp679 =  _temp678:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp678, 'prototype'))
      end
    

local _temp682 = function(_self, _temp680, _temp681)

      if _temp680 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp681 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp683

local _temp689 = _lifted_call(_lifted[74], {})
_temp689.arg_table['_temp667'] = _temp667
_temp689.arg_table['_temp681'] = _temp681
_temp689.arg_table['_temp680'] = _temp680

  if make_underrule then
    _temp683 =  make_underrule(_self, _temp689)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp683 =  _m(_self, _temp689)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp683 =  _self:no_undermethod(string:new('make_rule'), _temp689)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp683

end

    if _type(_temp679) == 'table' then
      _temp679['action'] = _temp682
    else
      _error('Cannot set method on ' .. _temp679)
    end
    

local _temp690

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp690 =  _temp18(_self)

    elseif _temp18 then
      _temp690 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    

local _temp692 = function(_self, _temp691)

      if _temp691 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp693

local _temp694

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp694 =  _temp18(_self)

    elseif _temp18 then
      _temp694 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
local _temp695

    if _type(_temp691) == "function" or (_type(_temp691) == "table" and _rawget(_temp691, "__call_thing")) then
      _temp695 =  _temp691(_self)

    elseif _temp691 then
      _temp695 =  _temp691
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp694) == 'number' then
      _temp694 = number:new(_temp694)
    elseif _type(_temp694) == "function" or (_type(_temp694) == "table" and _rawget(_temp694, "__call_thing")) then
      _temp694 = brat_function:new(_temp694)
    end
    
      local _m = _temp694.fetch_underlabels
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp693 =  _m(_temp694, _temp695)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp694.no_undermethod then
        _temp693 =  _temp694:no_undermethod(string:new('fetch_labels'), _temp695)
      else
        _error(exception:method_error(_temp694, 'fetch_underlabels'))
      end
    
local _temp696

    if _type(_temp693) == "function" or (_type(_temp693) == "table" and _rawget(_temp693, "__call_thing")) then
      _temp695 =  _temp693(_self)

    elseif _temp693 then
      _temp695 =  _temp693
    else
      _error(exception:name_error("labeled_underrules"))
    end
    
local _temp709 = _lifted_call(_lifted[75], {})
_temp709.arg_table['_temp691'] = _temp691
if _type(_temp695) == 'number' then
      _temp695 = number:new(_temp695)
    elseif _type(_temp695) == "function" or (_type(_temp695) == "table" and _rawget(_temp695, "__call_thing")) then
      _temp695 = brat_function:new(_temp695)
    end
    
      local _m = _temp695.each
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp696 =  _m(_temp695, _temp709)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp695.no_undermethod then
        _temp696 =  _temp695:no_undermethod(string:new('each'), _temp709)
      else
        _error(exception:method_error(_temp695, 'each'))
      end
    
return _temp696

end

    if _type(_temp690) == 'table' then
      _temp690['add_underlabels'] = _temp692
    else
      _error('Cannot set method on ' .. _temp690)
    end
    

local _temp711

local _temp710

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp710 =  _temp18(_self)

    elseif _temp18 then
      _temp710 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif _type(_temp710) == "function" or (_type(_temp710) == "table" and _rawget(_temp710, "__call_thing")) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp711 =  _m(_temp710)
      elseif _m ~= nil then
        _temp711 =  _m
      elseif _temp710.no_undermethod then
        _temp711 =  _temp710:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp710, 'prototype'))
      end
    

local _temp714 = function(_self, _temp712, _temp713)

      if _temp712 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp713 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp715

local _temp724 = _lifted_call(_lifted[78], {})
_temp724.arg_table['_temp712'] = _temp712
_temp724.arg_table['_temp713'] = _temp713

  if make_underrule then
    _temp715 =  make_underrule(_self, _temp724)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.make_underrule
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp715 =  _m(_self, _temp724)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp715 =  _self:no_undermethod(string:new('make_rule'), _temp724)
      else
        _error(exception:method_error(_self, 'make_underrule'))
      end
    
  end
  
return _temp715

end

    if _type(_temp711) == 'table' then
      _temp711['label'] = _temp714
    else
      _error('Cannot set method on ' .. _temp711)
    end
    

local _temp725

local _temp726

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp726 =  _temp18(_self)

    elseif _temp18 then
      _temp726 =  _temp18
    else
      _error(exception:name_error("peg"))
    end
    

local _temp727 = string:new("peg")


  if export then
    _temp725 =  export(_self, _temp726, _temp727)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp725 =  _m(_self, _temp726, _temp727)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp725 =  _self:no_undermethod(string:new('export'), _temp726, _temp727)
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
  