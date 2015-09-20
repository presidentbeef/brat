
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

    
_lifted[1] = function(_argtable, _self, _temp31)

      if _temp31 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp32

    if _type(_temp31) == "function" or (_type(_temp31) == "table" and _rawget(_temp31, "__call_thing")) then
      _temp32 =  _temp31(_self)

    elseif _temp31 then
      _temp32 =  _temp31
    else
      _error(exception:name_error("f"))
    end
    

local _temp33

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp33 = _m(_self)
   elseif _m then
     _temp33 = _m
   elseif _self.no_undermethod then
     _temp33 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
    if _type(_temp32) == 'table' then
      _temp32['upvar_underassign_question'] = _temp33
    else
      _error('Cannot set method on ' .. _temp32)
    end
    
return _temp33

end


_lifted[2] = function(_argtable, _self, _temp41)

      if _temp41 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp42

    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp42 =  _temp41(_self)

    elseif _temp41 then
      _temp42 =  _temp41
    else
      _error(exception:name_error("f"))
    end
    

local _temp43

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp43 = _m(_self)
   elseif _m then
     _temp43 = _m
   elseif _self.no_undermethod then
     _temp43 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
    if _type(_temp42) == 'table' then
      _temp42['upvar_underaccess_question'] = _temp43
    else
      _error('Cannot set method on ' .. _temp42)
    end
    
return _temp43

end


_lifted[3] = function(_argtable, _self)
local _temp66 = _argtable['_temp66']
local _temp65 = _argtable['_temp65']
local _temp83

    if _type(_temp66) == "function" or (_type(_temp66) == "table" and _rawget(_temp66, "__call_thing")) then
      _temp83 =  _temp66(_self)

    elseif _temp66 then
      _temp83 =  _temp66
    else
      _error(exception:name_error("func"))
    end
    

local _temp86

local _temp85

local _temp84

    if _type(_temp65) == "function" or (_type(_temp65) == "table" and _rawget(_temp65, "__call_thing")) then
      _temp84 =  _temp65(_self)

    elseif _temp65 then
      _temp84 =  _temp65
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp84) == 'number' then
      _temp84 = number:new(_temp84)
    elseif _type(_temp84) == "function" or (_type(_temp84) == "table" and _rawget(_temp84, "__call_thing")) then
      _temp84 = brat_function:new(_temp84)
    end
    
      local _m = _temp84.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp85 =  _m(_temp84)
      elseif _m ~= nil then
        _temp85 =  _m
      elseif _temp84.no_undermethod then
        _temp85 =  _temp84:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp84, 'set'))
      end
    
if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif _type(_temp85) == "function" or (_type(_temp85) == "table" and _rawget(_temp85, "__call_thing")) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp86 =  _m(_temp85)
      elseif _m ~= nil then
        _temp86 =  _m
      elseif _temp85.no_undermethod then
        _temp86 =  _temp85:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp85, 'new'))
      end
    
    if _type(_temp83) == 'table' then
      _temp83['upvars'] = _temp86
    else
      _error('Cannot set method on ' .. _temp83)
    end
    
return _temp86

end


_lifted[4] = function(_argtable, _self)

local _temp109 = string:new('local')

return _temp109

end


_lifted[6] = function(_argtable, _self)

local _temp115 = string:new('up')

return _temp115

end


_lifted[7] = function(_argtable, _self)

local _temp116 = string:new('new')

return _temp116

end


_lifted[5] = function(_argtable, _self)
local _temp102 = _argtable['_temp102']
local _temp110

local _temp113

local _temp112

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
  
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif _type(_temp111) == "function" or (_type(_temp111) == "table" and _rawget(_temp111, "__call_thing")) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp112 =  _m(_temp111)
      elseif _m ~= nil then
        _temp112 =  _m
      elseif _temp111.no_undermethod then
        _temp112 =  _temp111:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp111, 'env'))
      end
    
local _temp114

    if _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp114 =  _temp102(_self)

    elseif _temp102 then
      _temp114 =  _temp102
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp112) == 'number' then
      _temp112 = number:new(_temp112)
    elseif _type(_temp112) == "function" or (_type(_temp112) == "table" and _rawget(_temp112, "__call_thing")) then
      _temp112 = brat_function:new(_temp112)
    end
    
      local _m = _temp112.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp113 =  _m(_temp112, _temp114)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp112.no_undermethod then
        _temp113 =  _temp112:no_undermethod(string:new('get'), _temp114)
      else
        _error(exception:method_error(_temp112, 'get'))
      end
    

_temp114 = _lifted_call(_lifted[6])


local _temp117 = _lifted_call(_lifted[7])


  if true_question then
    _temp110 =  true_question(_self, _temp113, _temp114, _temp117)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp110 =  _m(_self, _temp113, _temp114, _temp117)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp110 =  _self:no_undermethod(string:new('true?'), _temp113, _temp114, _temp117)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp110

end


_lifted[8] = function(_argtable, _self)
local _temp128 = _argtable['_temp128']
local _temp136

    if _type(_temp128) == "function" or (_type(_temp128) == "table" and _rawget(_temp128, "__call_thing")) then
      _temp136 =  _temp128(_self)

    elseif _temp128 then
      _temp136 =  _temp128
    else
      _error(exception:name_error("node"))
    end
    

local _temp137 = string:new("local_var_reassign")

    if _type(_temp136) == 'table' then
      _temp136['name'] = _temp137
    else
      _error('Cannot set method on ' .. _temp136)
    end
    
return _temp137

end


_lifted[10] = function(_argtable, _self)
local _temp128 = _argtable['_temp128']
local _temp142

    if _type(_temp128) == "function" or (_type(_temp128) == "table" and _rawget(_temp128, "__call_thing")) then
      _temp142 =  _temp128(_self)

    elseif _temp128 then
      _temp142 =  _temp128
    else
      _error(exception:name_error("node"))
    end
    

local _temp143 = string:new("upvar_assign")

    if _type(_temp142) == 'table' then
      _temp142['name'] = _temp143
    else
      _error('Cannot set method on ' .. _temp142)
    end
    
local _temp144

   local _m
   if set_underupvar_underassign then
     _m = set_underupvar_underassign
   else
     _m = _self["set_underupvar_underassign"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp144 = _m(_self)
   elseif _m then
     _temp144 = _m
   elseif _self.no_undermethod then
     _temp144 = _self:no_undermethod(string:new('set_upvar_assign'))
   else
     _error(exception:name_error("set_underupvar_underassign"))
   end
  
return _temp144

end


_lifted[11] = function(_argtable, _self)
local _temp128 = _argtable['_temp128']
local _temp130 = _argtable['_temp130']
local _temp145

    if _type(_temp128) == "function" or (_type(_temp128) == "table" and _rawget(_temp128, "__call_thing")) then
      _temp145 =  _temp128(_self)

    elseif _temp128 then
      _temp145 =  _temp128
    else
      _error(exception:name_error("node"))
    end
    

local _temp146 = string:new("local_var_assign")

    if _type(_temp145) == 'table' then
      _temp145['name'] = _temp146
    else
      _error('Cannot set method on ' .. _temp145)
    end
    
local _temp149

local _temp148

local _temp147

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp147 = _m(_self)
   elseif _m then
     _temp147 = _m
   elseif _self.no_undermethod then
     _temp147 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp147) == 'number' then
      _temp147 = number:new(_temp147)
    elseif _type(_temp147) == "function" or (_type(_temp147) == "table" and _rawget(_temp147, "__call_thing")) then
      _temp147 = brat_function:new(_temp147)
    end
    
      local _m = _temp147.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp148 =  _m(_temp147)
      elseif _m ~= nil then
        _temp148 =  _m
      elseif _temp147.no_undermethod then
        _temp148 =  _temp147:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp147, 'env'))
      end
    
local _temp150

    if _type(_temp130) == "function" or (_type(_temp130) == "table" and _rawget(_temp130, "__call_thing")) then
      _temp150 =  _temp130(_self)

    elseif _temp130 then
      _temp150 =  _temp130
    else
      _error(exception:name_error("var"))
    end
    

local _temp151

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp151 = _m(_self)
   elseif _m then
     _temp151 = _m
   elseif _self.no_undermethod then
     _temp151 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp148) == 'number' then
      _temp148 = number:new(_temp148)
    elseif _type(_temp148) == "function" or (_type(_temp148) == "table" and _rawget(_temp148, "__call_thing")) then
      _temp148 = brat_function:new(_temp148)
    end
    
      local _m = _temp148.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp149 =  _m(_temp148, _temp150, _temp151)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp148.no_undermethod then
        _temp149 =  _temp148:no_undermethod(string:new('set'), _temp150, _temp151)
      else
        _error(exception:method_error(_temp148, 'set'))
      end
    
return _temp149

end


_lifted[9] = function(_argtable, _self)
local _temp132 = _argtable['_temp132']
local _temp130 = _argtable['_temp130']
local _temp128 = _argtable['_temp128']
local _temp138

local _temp140

local _temp139

    if _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      _temp139 =  _temp132(_self)

    elseif _temp132 then
      _temp139 =  _temp132
    else
      _error(exception:name_error("t"))
    end
    
local _temp141 = string:new('up')

if _type(_temp139) == 'number' then
      _temp139 = number:new(_temp139)
    elseif _type(_temp139) == "function" or (_type(_temp139) == "table" and _rawget(_temp139, "__call_thing")) then
      _temp139 = brat_function:new(_temp139)
    end
    
      local _m = _temp139._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp140 =  _m(_temp139, _temp141)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp139.no_undermethod then
        _temp140 =  _temp139:no_undermethod(string:new('=='), _temp141)
      else
        _error(exception:method_error(_temp139, '_equal_equal'))
      end
    

_temp141 = _lifted_call(_lifted[10], {})
_temp141.arg_table['_temp128'] = _temp128

local _temp152 = _lifted_call(_lifted[11], {})
_temp152.arg_table['_temp130'] = _temp130
_temp152.arg_table['_temp128'] = _temp128

  if true_question then
    _temp138 =  true_question(_self, _temp140, _temp141, _temp152)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp138 =  _m(_self, _temp140, _temp141, _temp152)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp138 =  _self:no_undermethod(string:new('true?'), _temp140, _temp141, _temp152)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp138

end


_lifted[13] = function(_argtable, _self, _temp165)

      if _temp165 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp167

local _temp166

    if _type(_temp165) == "function" or (_type(_temp165) == "table" and _rawget(_temp165, "__call_thing")) then
      _temp166 =  _temp165(_self)

    elseif _temp165 then
      _temp166 =  _temp165
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp166) == 'number' then
      _temp166 = number:new(_temp166)
    elseif _type(_temp166) == "function" or (_type(_temp166) == "table" and _rawget(_temp166, "__call_thing")) then
      _temp166 = brat_function:new(_temp166)
    end
    
      local _m = _temp166.upvar_underassign_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp167 =  _m(_temp166)
      elseif _m ~= nil then
        _temp167 =  _m
      elseif _temp166.no_undermethod then
        _temp167 =  _temp166:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp166, 'upvar_underassign_question'))
      end
    
return _temp167

end


_lifted[16] = function(_argtable, _self)
local _temp171 = _argtable['_temp171']
local _temp177

local _temp176

    if _type(_temp171) == "function" or (_type(_temp171) == "table" and _rawget(_temp171, "__call_thing")) then
      _temp176 =  _temp171(_self)

    elseif _temp171 then
      _temp176 =  _temp171
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp176) == 'number' then
      _temp176 = number:new(_temp176)
    elseif _type(_temp176) == "function" or (_type(_temp176) == "table" and _rawget(_temp176, "__call_thing")) then
      _temp176 = brat_function:new(_temp176)
    end
    
      local _m = _temp176.upvar_underassign_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp177 =  _m(_temp176)
      elseif _m ~= nil then
        _temp177 =  _m
      elseif _temp176.no_undermethod then
        _temp177 =  _temp176:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp176, 'upvar_underassign_question'))
      end
    
return _temp177

end


_lifted[17] = function(_argtable, _self)
local _temp171 = _argtable['_temp171']
local _temp179

    if _type(_temp171) == "function" or (_type(_temp171) == "table" and _rawget(_temp171, "__call_thing")) then
      _temp179 =  _temp171(_self)

    elseif _temp171 then
      _temp179 =  _temp171
    else
      _error(exception:name_error("f"))
    end
    

local _temp180 = string:new('liftable_function')

    if _type(_temp179) == 'table' then
      _temp179['name'] = _temp180
    else
      _error('Cannot set method on ' .. _temp179)
    end
    
return _temp180

end


_lifted[15] = function(_argtable, _self, _temp171)

      if _temp171 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp172

local _temp175

local _temp174

local _temp173

    if _type(_temp171) == "function" or (_type(_temp171) == "table" and _rawget(_temp171, "__call_thing")) then
      _temp173 =  _temp171(_self)

    elseif _temp171 then
      _temp173 =  _temp171
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp173) == 'number' then
      _temp173 = number:new(_temp173)
    elseif _type(_temp173) == "function" or (_type(_temp173) == "table" and _rawget(_temp173, "__call_thing")) then
      _temp173 = brat_function:new(_temp173)
    end
    
      local _m = _temp173.upvar_underaccess_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp174 =  _m(_temp173)
      elseif _m ~= nil then
        _temp174 =  _m
      elseif _temp173.no_undermethod then
        _temp174 =  _temp173:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp173, 'upvar_underaccess_question'))
      end
    
local _temp178 = _lifted_call(_lifted[16], {})
_temp178.arg_table['_temp171'] = _temp171
if _type(_temp174) == 'number' then
      _temp174 = number:new(_temp174)
    elseif _type(_temp174) == "function" or (_type(_temp174) == "table" and _rawget(_temp174, "__call_thing")) then
      _temp174 = brat_function:new(_temp174)
    end
    
      local _m = _temp174._or_or
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp175 =  _m(_temp174, _temp178)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp174.no_undermethod then
        _temp175 =  _temp174:no_undermethod(string:new('||'), _temp178)
      else
        _error(exception:method_error(_temp174, '_or_or'))
      end
    

_temp178 = _lifted_call(_lifted[17], {})
_temp178.arg_table['_temp171'] = _temp171

  if false_question then
    _temp172 =  false_question(_self, _temp175, _temp178)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp172 =  _m(_self, _temp175, _temp178)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp172 =  _self:no_undermethod(string:new('false?'), _temp175, _temp178)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp172

end


_lifted[14] = function(_argtable, _self)
local _temp155 = _argtable['_temp155']
local _temp170

local _temp169

    if _type(_temp155) == "function" or (_type(_temp155) == "table" and _rawget(_temp155, "__call_thing")) then
      _temp169 =  _temp155(_self)

    elseif _temp155 then
      _temp169 =  _temp155
    else
      _error(exception:name_error("ps"))
    end
    
local _temp181 = _lifted_call(_lifted[15])

if _type(_temp169) == 'number' then
      _temp169 = number:new(_temp169)
    elseif _type(_temp169) == "function" or (_type(_temp169) == "table" and _rawget(_temp169, "__call_thing")) then
      _temp169 = brat_function:new(_temp169)
    end
    
      local _m = _temp169.each
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp170 =  _m(_temp169, _temp181)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp169.no_undermethod then
        _temp170 =  _temp169:no_undermethod(string:new('each'), _temp181)
      else
        _error(exception:method_error(_temp169, 'each'))
      end
    
return _temp170

end


_lifted[20] = function(_argtable, _self)
local _temp184 = _argtable['_temp184']
local _temp188

    if _type(_temp184) == "function" or (_type(_temp184) == "table" and _rawget(_temp184, "__call_thing")) then
      _temp188 =  _temp184(_self)

    elseif _temp184 then
      _temp188 =  _temp184
    else
      _error(exception:name_error("f"))
    end
    

local _temp189 = string:new('liftable_function')

    if _type(_temp188) == 'table' then
      _temp188['name'] = _temp189
    else
      _error('Cannot set method on ' .. _temp188)
    end
    
return _temp189

end


_lifted[19] = function(_argtable, _self, _temp184)

      if _temp184 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp185

local _temp187

local _temp186

    if _type(_temp184) == "function" or (_type(_temp184) == "table" and _rawget(_temp184, "__call_thing")) then
      _temp186 =  _temp184(_self)

    elseif _temp184 then
      _temp186 =  _temp184
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp186) == 'number' then
      _temp186 = number:new(_temp186)
    elseif _type(_temp186) == "function" or (_type(_temp186) == "table" and _rawget(_temp186, "__call_thing")) then
      _temp186 = brat_function:new(_temp186)
    end
    
      local _m = _temp186.upvar_underassign_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp187 =  _m(_temp186)
      elseif _m ~= nil then
        _temp187 =  _m
      elseif _temp186.no_undermethod then
        _temp187 =  _temp186:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp186, 'upvar_underassign_question'))
      end
    

local _temp190 = _lifted_call(_lifted[20], {})
_temp190.arg_table['_temp184'] = _temp184

  if false_question then
    _temp185 =  false_question(_self, _temp187, _temp190)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp185 =  _m(_self, _temp187, _temp190)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp185 =  _self:no_undermethod(string:new('false?'), _temp187, _temp190)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp185

end


_lifted[18] = function(_argtable, _self)
local _temp155 = _argtable['_temp155']
local _temp183

local _temp182

    if _type(_temp155) == "function" or (_type(_temp155) == "table" and _rawget(_temp155, "__call_thing")) then
      _temp182 =  _temp155(_self)

    elseif _temp155 then
      _temp182 =  _temp155
    else
      _error(exception:name_error("ps"))
    end
    
local _temp191 = _lifted_call(_lifted[19])

if _type(_temp182) == 'number' then
      _temp182 = number:new(_temp182)
    elseif _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp182 = brat_function:new(_temp182)
    end
    
      local _m = _temp182.each
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp183 =  _m(_temp182, _temp191)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp182.no_undermethod then
        _temp183 =  _temp182:no_undermethod(string:new('each'), _temp191)
      else
        _error(exception:method_error(_temp182, 'each'))
      end
    
return _temp183

end


_lifted[12] = function(_argtable, _self)
local _temp155 = _argtable['_temp155']
local _temp162

local _temp164

local _temp163

    if _type(_temp155) == "function" or (_type(_temp155) == "table" and _rawget(_temp155, "__call_thing")) then
      _temp163 =  _temp155(_self)

    elseif _temp155 then
      _temp163 =  _temp155
    else
      _error(exception:name_error("ps"))
    end
    
local _temp168 = _lifted_call(_lifted[13])

if _type(_temp163) == 'number' then
      _temp163 = number:new(_temp163)
    elseif _type(_temp163) == "function" or (_type(_temp163) == "table" and _rawget(_temp163, "__call_thing")) then
      _temp163 = brat_function:new(_temp163)
    end
    
      local _m = _temp163.any_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp164 =  _m(_temp163, _temp168)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp163.no_undermethod then
        _temp164 =  _temp163:no_undermethod(string:new('any?'), _temp168)
      else
        _error(exception:method_error(_temp163, 'any_question'))
      end
    

_temp168 = _lifted_call(_lifted[14], {})
_temp168.arg_table['_temp155'] = _temp155

local _temp192 = _lifted_call(_lifted[18], {})
_temp192.arg_table['_temp155'] = _temp155

  if true_question then
    _temp162 =  true_question(_self, _temp164, _temp168, _temp192)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp162 =  _m(_self, _temp164, _temp168, _temp192)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp162 =  _self:no_undermethod(string:new('true?'), _temp164, _temp168, _temp192)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp162

end


_lifted[21] = function(_argtable, _self)
local _temp225 = _argtable['_temp225']
local _temp230

local _temp232

local _temp231

    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp231 =  _temp225(_self)

    elseif _temp225 then
      _temp231 =  _temp225
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp231) == 'number' then
      _temp231 = number:new(_temp231)
    elseif _type(_temp231) == "function" or (_type(_temp231) == "table" and _rawget(_temp231, "__call_thing")) then
      _temp231 = brat_function:new(_temp231)
    end
    
      local _m = _temp231.target
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp232 =  _m(_temp231)
      elseif _m ~= nil then
        _temp232 =  _m
      elseif _temp231.no_undermethod then
        _temp232 =  _temp231:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp231, 'target'))
      end
    

  if process then
    _temp230 =  process(_self, _temp232)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp230 =  _m(_self, _temp232)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp230 =  _self:no_undermethod(string:new('process'), _temp232)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp230

end


_lifted[22] = function(_argtable, _self)
local _temp225 = _argtable['_temp225']
local _temp234

local _temp236

local _temp235

    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp235 =  _temp225(_self)

    elseif _temp225 then
      _temp235 =  _temp225
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp235) == 'number' then
      _temp235 = number:new(_temp235)
    elseif _type(_temp235) == "function" or (_type(_temp235) == "table" and _rawget(_temp235, "__call_thing")) then
      _temp235 = brat_function:new(_temp235)
    end
    
      local _m = _temp235.args
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp236 =  _m(_temp235)
      elseif _m ~= nil then
        _temp236 =  _m
      elseif _temp235.no_undermethod then
        _temp236 =  _temp235:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp235, 'args'))
      end
    

  if walk_undersexps then
    _temp234 =  walk_undersexps(_self, _temp236)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp234 =  _m(_self, _temp236)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp234 =  _self:no_undermethod(string:new('walk_sexps'), _temp236)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  
return _temp234

end


_lifted[24] = function(_argtable, _self)
local _temp225 = _argtable['_temp225']
local _temp245

    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp245 =  _temp225(_self)

    elseif _temp225 then
      _temp245 =  _temp225
    else
      _error(exception:name_error("node"))
    end
    

local _temp246 = string:new('invoke_local')

    if _type(_temp245) == 'table' then
      _temp245['name'] = _temp246
    else
      _error('Cannot set method on ' .. _temp245)
    end
    
return _temp246

end


_lifted[26] = function(_argtable, _self)
local _temp225 = _argtable['_temp225']
local _temp251

    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp251 =  _temp225(_self)

    elseif _temp225 then
      _temp251 =  _temp225
    else
      _error(exception:name_error("node"))
    end
    

local _temp252 = string:new('invoke_up')

    if _type(_temp251) == 'table' then
      _temp251['name'] = _temp252
    else
      _error('Cannot set method on ' .. _temp251)
    end
    
local _temp253

local _temp254

    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp254 =  _temp225(_self)

    elseif _temp225 then
      _temp254 =  _temp225
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp253 =  set_underupvar_underaccess(_self, _temp254)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp253 =  _m(_self, _temp254)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp253 =  _self:no_undermethod(string:new('set_upvar_access'), _temp254)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp253

end


_lifted[27] = function(_argtable, _self)
local _temp225 = _argtable['_temp225']
local _temp255

    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp255 =  _temp225(_self)

    elseif _temp225 then
      _temp255 =  _temp225
    else
      _error(exception:name_error("node"))
    end
    

local _temp256 = string:new('invoke_self')

    if _type(_temp255) == 'table' then
      _temp255['name'] = _temp256
    else
      _error('Cannot set method on ' .. _temp255)
    end
    
return _temp256

end


_lifted[25] = function(_argtable, _self)
local _temp225 = _argtable['_temp225']
local _temp240 = _argtable['_temp240']
local _temp247

local _temp249

local _temp248

    if _type(_temp240) == "function" or (_type(_temp240) == "table" and _rawget(_temp240, "__call_thing")) then
      _temp248 =  _temp240(_self)

    elseif _temp240 then
      _temp248 =  _temp240
    else
      _error(exception:name_error("t"))
    end
    
local _temp250 = string:new('up')

if _type(_temp248) == 'number' then
      _temp248 = number:new(_temp248)
    elseif _type(_temp248) == "function" or (_type(_temp248) == "table" and _rawget(_temp248, "__call_thing")) then
      _temp248 = brat_function:new(_temp248)
    end
    
      local _m = _temp248._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp249 =  _m(_temp248, _temp250)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp248.no_undermethod then
        _temp249 =  _temp248:no_undermethod(string:new('=='), _temp250)
      else
        _error(exception:method_error(_temp248, '_equal_equal'))
      end
    

_temp250 = _lifted_call(_lifted[26], {})
_temp250.arg_table['_temp225'] = _temp225

local _temp257 = _lifted_call(_lifted[27], {})
_temp257.arg_table['_temp225'] = _temp225

  if true_question then
    _temp247 =  true_question(_self, _temp249, _temp250, _temp257)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp247 =  _m(_self, _temp249, _temp250, _temp257)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp247 =  _self:no_undermethod(string:new('true?'), _temp249, _temp250, _temp257)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp247

end


_lifted[23] = function(_argtable, _self)
local _temp225 = _argtable['_temp225']
local _temp238 = _argtable['_temp238']local _temp240

local _temp241

    if _type(_temp238) == "function" or (_type(_temp238) == "table" and _rawget(_temp238, "__call_thing")) then
      _temp241 =  _temp238(_self)

    elseif _temp238 then
      _temp241 =  _temp238
    else
      _error(exception:name_error("meth"))
    end
    

  if var_undertype then
    _temp240 =  var_undertype(_self, _temp241)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp240 =  _m(_self, _temp241)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp240 =  _self:no_undermethod(string:new('var_type'), _temp241)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
local _temp243

local _temp242

    if _type(_temp240) == "function" or (_type(_temp240) == "table" and _rawget(_temp240, "__call_thing")) then
      _temp242 =  _temp240(_self)

    elseif _temp240 then
      _temp242 =  _temp240
    else
      _error(exception:name_error("t"))
    end
    
local _temp244 = string:new('local')

if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif _type(_temp242) == "function" or (_type(_temp242) == "table" and _rawget(_temp242, "__call_thing")) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp243 =  _m(_temp242, _temp244)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp242.no_undermethod then
        _temp243 =  _temp242:no_undermethod(string:new('=='), _temp244)
      else
        _error(exception:method_error(_temp242, '_equal_equal'))
      end
    

_temp244 = _lifted_call(_lifted[24], {})
_temp244.arg_table['_temp225'] = _temp225

local _temp258 = _lifted_call(_lifted[25], {})
_temp258.arg_table['_temp240'] = _temp240
_temp258.arg_table['_temp225'] = _temp225

  if true_question then
    _temp241 =  true_question(_self, _temp243, _temp244, _temp258)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp241 =  _m(_self, _temp243, _temp244, _temp258)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp241 =  _self:no_undermethod(string:new('true?'), _temp243, _temp244, _temp258)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp241

end


_lifted[28] = function(_argtable, _self)
local _temp261 = _argtable['_temp261']
local _temp269

    if _type(_temp261) == "function" or (_type(_temp261) == "table" and _rawget(_temp261, "__call_thing")) then
      _temp269 =  _temp261(_self)

    elseif _temp261 then
      _temp269 =  _temp261
    else
      _error(exception:name_error("node"))
    end
    

local _temp270 = string:new('get_local_value')

    if _type(_temp269) == 'table' then
      _temp269['name'] = _temp270
    else
      _error('Cannot set method on ' .. _temp269)
    end
    
return _temp270

end


_lifted[30] = function(_argtable, _self)
local _temp261 = _argtable['_temp261']
local _temp275

    if _type(_temp261) == "function" or (_type(_temp261) == "table" and _rawget(_temp261, "__call_thing")) then
      _temp275 =  _temp261(_self)

    elseif _temp261 then
      _temp275 =  _temp261
    else
      _error(exception:name_error("node"))
    end
    

local _temp276 = string:new('get_up_value')

    if _type(_temp275) == 'table' then
      _temp275['name'] = _temp276
    else
      _error('Cannot set method on ' .. _temp275)
    end
    
local _temp277

local _temp278

    if _type(_temp261) == "function" or (_type(_temp261) == "table" and _rawget(_temp261, "__call_thing")) then
      _temp278 =  _temp261(_self)

    elseif _temp261 then
      _temp278 =  _temp261
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp277 =  set_underupvar_underaccess(_self, _temp278)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp277 =  _m(_self, _temp278)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp277 =  _self:no_undermethod(string:new('set_upvar_access'), _temp278)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp277

end


_lifted[29] = function(_argtable, _self)
local _temp263 = _argtable['_temp263']
local _temp261 = _argtable['_temp261']
local _temp271

local _temp273

local _temp272

    if _type(_temp263) == "function" or (_type(_temp263) == "table" and _rawget(_temp263, "__call_thing")) then
      _temp272 =  _temp263(_self)

    elseif _temp263 then
      _temp272 =  _temp263
    else
      _error(exception:name_error("t"))
    end
    
local _temp274 = string:new('up')

if _type(_temp272) == 'number' then
      _temp272 = number:new(_temp272)
    elseif _type(_temp272) == "function" or (_type(_temp272) == "table" and _rawget(_temp272, "__call_thing")) then
      _temp272 = brat_function:new(_temp272)
    end
    
      local _m = _temp272._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp273 =  _m(_temp272, _temp274)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp272.no_undermethod then
        _temp273 =  _temp272:no_undermethod(string:new('=='), _temp274)
      else
        _error(exception:method_error(_temp272, '_equal_equal'))
      end
    

_temp274 = _lifted_call(_lifted[30], {})
_temp274.arg_table['_temp261'] = _temp261

  if true_question then
    _temp271 =  true_question(_self, _temp273, _temp274)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp271 =  _m(_self, _temp273, _temp274)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp271 =  _self:no_undermethod(string:new('true?'), _temp273, _temp274)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp271

end


_lifted[32] = function(_argtable, _self)
local _temp314 = _argtable['_temp314']
local _temp325

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp325 =  _temp314(_self)

    elseif _temp314 then
      _temp325 =  _temp314
    else
      _error(exception:name_error("node"))
    end
    

local _temp326 = string:new('meth_access_local')

    if _type(_temp325) == 'table' then
      _temp325['name'] = _temp326
    else
      _error('Cannot set method on ' .. _temp325)
    end
    
return _temp326

end


_lifted[34] = function(_argtable, _self)
local _temp314 = _argtable['_temp314']
local _temp331

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp331 =  _temp314(_self)

    elseif _temp314 then
      _temp331 =  _temp314
    else
      _error(exception:name_error("node"))
    end
    

local _temp332 = string:new('meth_access_up')

    if _type(_temp331) == 'table' then
      _temp331['name'] = _temp332
    else
      _error('Cannot set method on ' .. _temp331)
    end
    
local _temp333

local _temp334

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp334 =  _temp314(_self)

    elseif _temp314 then
      _temp334 =  _temp314
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp333 =  set_underupvar_underaccess(_self, _temp334)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp333 =  _m(_self, _temp334)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp333 =  _self:no_undermethod(string:new('set_upvar_access'), _temp334)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp333

end


_lifted[35] = function(_argtable, _self)
local _temp314 = _argtable['_temp314']
local _temp335

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp335 =  _temp314(_self)

    elseif _temp314 then
      _temp335 =  _temp314
    else
      _error(exception:name_error("node"))
    end
    

local _temp336 = string:new('meth_access_self')

    if _type(_temp335) == 'table' then
      _temp335['name'] = _temp336
    else
      _error('Cannot set method on ' .. _temp335)
    end
    
return _temp336

end


_lifted[33] = function(_argtable, _self)
local _temp314 = _argtable['_temp314']
local _temp319 = _argtable['_temp319']
local _temp327

local _temp329

local _temp328

    if _type(_temp319) == "function" or (_type(_temp319) == "table" and _rawget(_temp319, "__call_thing")) then
      _temp328 =  _temp319(_self)

    elseif _temp319 then
      _temp328 =  _temp319
    else
      _error(exception:name_error("t"))
    end
    
local _temp330 = string:new('up')

if _type(_temp328) == 'number' then
      _temp328 = number:new(_temp328)
    elseif _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp328 = brat_function:new(_temp328)
    end
    
      local _m = _temp328._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp329 =  _m(_temp328, _temp330)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp328.no_undermethod then
        _temp329 =  _temp328:no_undermethod(string:new('=='), _temp330)
      else
        _error(exception:method_error(_temp328, '_equal_equal'))
      end
    

_temp330 = _lifted_call(_lifted[34], {})
_temp330.arg_table['_temp314'] = _temp314

local _temp337 = _lifted_call(_lifted[35], {})
_temp337.arg_table['_temp314'] = _temp314

  if true_question then
    _temp327 =  true_question(_self, _temp329, _temp330, _temp337)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp327 =  _m(_self, _temp329, _temp330, _temp337)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp327 =  _self:no_undermethod(string:new('true?'), _temp329, _temp330, _temp337)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp327

end


_lifted[31] = function(_argtable, _self)
local _temp314 = _argtable['_temp314']local _temp319

local _temp321

local _temp320

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp320 =  _temp314(_self)

    elseif _temp314 then
      _temp320 =  _temp314
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp320) == 'number' then
      _temp320 = number:new(_temp320)
    elseif _type(_temp320) == "function" or (_type(_temp320) == "table" and _rawget(_temp320, "__call_thing")) then
      _temp320 = brat_function:new(_temp320)
    end
    
      local _m = _temp320.method
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp321 =  _m(_temp320)
      elseif _m ~= nil then
        _temp321 =  _m
      elseif _temp320.no_undermethod then
        _temp321 =  _temp320:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp320, 'method'))
      end
    

  if var_undertype then
    _temp319 =  var_undertype(_self, _temp321)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp319 =  _m(_self, _temp321)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp319 =  _self:no_undermethod(string:new('var_type'), _temp321)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
local _temp323

local _temp322

    if _type(_temp319) == "function" or (_type(_temp319) == "table" and _rawget(_temp319, "__call_thing")) then
      _temp322 =  _temp319(_self)

    elseif _temp319 then
      _temp322 =  _temp319
    else
      _error(exception:name_error("t"))
    end
    
local _temp324 = string:new('local')

if _type(_temp322) == 'number' then
      _temp322 = number:new(_temp322)
    elseif _type(_temp322) == "function" or (_type(_temp322) == "table" and _rawget(_temp322, "__call_thing")) then
      _temp322 = brat_function:new(_temp322)
    end
    
      local _m = _temp322._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp323 =  _m(_temp322, _temp324)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp322.no_undermethod then
        _temp323 =  _temp322:no_undermethod(string:new('=='), _temp324)
      else
        _error(exception:method_error(_temp322, '_equal_equal'))
      end
    

_temp324 = _lifted_call(_lifted[32], {})
_temp324.arg_table['_temp314'] = _temp314

local _temp338 = _lifted_call(_lifted[33], {})
_temp338.arg_table['_temp314'] = _temp314
_temp338.arg_table['_temp319'] = _temp319

  if true_question then
    _temp321 =  true_question(_self, _temp323, _temp324, _temp338)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp321 =  _m(_self, _temp323, _temp324, _temp338)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp321 =  _self:no_undermethod(string:new('true?'), _temp323, _temp324, _temp338)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp321

end


_lifted[36] = function(_argtable, _self)
local _temp314 = _argtable['_temp314']
local _temp340

local _temp342

local _temp341

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp341 =  _temp314(_self)

    elseif _temp314 then
      _temp341 =  _temp314
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp341) == 'number' then
      _temp341 = number:new(_temp341)
    elseif _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      _temp341 = brat_function:new(_temp341)
    end
    
      local _m = _temp341.target
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp342 =  _m(_temp341)
      elseif _m ~= nil then
        _temp342 =  _m
      elseif _temp341.no_undermethod then
        _temp342 =  _temp341:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp341, 'target'))
      end
    

  if process then
    _temp340 =  process(_self, _temp342)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp340 =  _m(_self, _temp342)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp340 =  _self:no_undermethod(string:new('process'), _temp342)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp340

end


local _temp1

local _temp2 = string:new('parser/walker')


local _temp3 = string:new('parser/sexp')


local _temp4 = string:new('parser/env')


local _temp5 = string:new('set')


  if includes then
    _temp1 =  includes(_self, _temp2, _temp3, _temp4, _temp5)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.includes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp1 =  _m(_self, _temp2, _temp3, _temp4, _temp5)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp1 =  _self:no_undermethod(string:new('includes'), _temp2, _temp3, _temp4, _temp5)
      else
        _error(exception:method_error(_self, 'includes'))
      end
    
  end
  
local _temp6

   local _m
   if walker then
     _m = walker
   else
     _m = _self["walker"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp5 = _m(_self)
   elseif _m then
     _temp5 = _m
   elseif _self.no_undermethod then
     _temp5 = _self:no_undermethod(string:new('walker'))
   else
     _error(exception:name_error("walker"))
   end
  
if _type(_temp5) == 'number' then
      _temp5 = number:new(_temp5)
    elseif _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp5 = brat_function:new(_temp5)
    end
    
      local _m = _temp5.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_temp5)
      elseif _m ~= nil then
        _temp6 =  _m
      elseif _temp5.no_undermethod then
        _temp6 =  _temp5:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp5, 'new'))
      end
    

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp4 =  _temp6(_self)

    elseif _temp6 then
      _temp4 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    

local _temp8 = function(_self, _temp7)

      if _temp7 == nil then
        _error(exception:argument_error('function', 1, 0))
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
  

local _temp10

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp10 =  _temp7(_self)

    elseif _temp7 then
      _temp10 =  _temp7
    else
      _error(exception:name_error("ast"))
    end
    
    if _type(_temp9) == 'table' then
      _temp9['ast'] = _temp10
    else
      _error('Cannot set method on ' .. _temp9)
    end
    

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
  

local _temp12 = array:new()

    if _type(_temp11) == 'table' then
      _temp11['functions'] = _temp12
    else
      _error('Cannot set method on ' .. _temp11)
    end
    

local _temp13

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp13 = _m(_self)
   elseif _m then
     _temp13 = _m
   elseif _self.no_undermethod then
     _temp13 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp14

do
local _temp15
_temp14 = {}

_temp15 = array:new()

_temp14[1] = _temp15
_temp14 = array:new(_temp14)
end

    if _type(_temp13) == 'table' then
      _temp13['inner_underfunctions'] = _temp14
    else
      _error('Cannot set method on ' .. _temp13)
    end
    
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
  

local _temp18

local _temp17

   local _m
   if env then
     _m = env
   else
     _m = _self["env"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp17 = _m(_self)
   elseif _m then
     _temp17 = _m
   elseif _self.no_undermethod then
     _temp17 = _self:no_undermethod(string:new('env'))
   else
     _error(exception:name_error("env"))
   end
  
if _type(_temp17) == 'number' then
      _temp17 = number:new(_temp17)
    elseif _type(_temp17) == "function" or (_type(_temp17) == "table" and _rawget(_temp17, "__call_thing")) then
      _temp17 = brat_function:new(_temp17)
    end
    
      local _m = _temp17.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp18 =  _m(_temp17)
      elseif _m ~= nil then
        _temp18 =  _m
      elseif _temp17.no_undermethod then
        _temp18 =  _temp17:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp17, 'new'))
      end
    
    if _type(_temp16) == 'table' then
      _temp16['env'] = _temp18
    else
      _error('Cannot set method on ' .. _temp16)
    end
    
return _temp18

end

    if _type(_temp4) == 'table' then
      _temp4['init'] = _temp8
    else
      _error('Cannot set method on ' .. _temp4)
    end
    

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif _type(_temp3) == "function" or (_type(_temp3) == "table" and _rawget(_temp3, "__call_thing")) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp2 =  _m(_temp3)
      elseif _m ~= nil then
        _temp2 =  _m
      elseif _temp3.no_undermethod then
        _temp2 =  _temp3:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp3, 'prototype'))
      end
    

local _temp19 = function(_self)

local _temp20

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp20 = _m(_self)
   elseif _m then
     _temp20 = _m
   elseif _self.no_undermethod then
     _temp20 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp23

local _temp22

local _temp21

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp21 = _m(_self)
   elseif _m then
     _temp21 = _m
   elseif _self.no_undermethod then
     _temp21 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp21) == 'number' then
      _temp21 = number:new(_temp21)
    elseif _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp21 = brat_function:new(_temp21)
    end
    
      local _m = _temp21.ast
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp22 =  _m(_temp21)
      elseif _m ~= nil then
        _temp22 =  _m
      elseif _temp21.no_undermethod then
        _temp22 =  _temp21:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp21, 'ast'))
      end
    
if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif _type(_temp22) == "function" or (_type(_temp22) == "table" and _rawget(_temp22, "__call_thing")) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m = _temp22.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp23 =  _m(_temp22)
      elseif _m ~= nil then
        _temp23 =  _m
      elseif _temp22.no_undermethod then
        _temp23 =  _temp22:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp22, 'nodes'))
      end
    
if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif _type(_temp20) == "function" or (_type(_temp20) == "table" and _rawget(_temp20, "__call_thing")) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20.walk_undersexps
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp20, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp20.no_undermethod then
        _dummy =  _temp20:no_undermethod(string:new('walk_sexps'), _temp23)
      else
        _error(exception:method_error(_temp20, 'walk_undersexps'))
      end
    
local _temp24

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
  
if _type(_temp23) == 'number' then
      _temp23 = number:new(_temp23)
    elseif _type(_temp23) == "function" or (_type(_temp23) == "table" and _rawget(_temp23, "__call_thing")) then
      _temp23 = brat_function:new(_temp23)
    end
    
      local _m = _temp23.ast
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp24 =  _m(_temp23)
      elseif _m ~= nil then
        _temp24 =  _m
      elseif _temp23.no_undermethod then
        _temp24 =  _temp23:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp23, 'ast'))
      end
    
return _temp24

end

    if _type(_temp2) == 'table' then
      _temp2['assign'] = _temp19
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp26

local _temp25

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp25 =  _temp6(_self)

    elseif _temp6 then
      _temp25 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp25) == 'number' then
      _temp25 = number:new(_temp25)
    elseif _type(_temp25) == "function" or (_type(_temp25) == "table" and _rawget(_temp25, "__call_thing")) then
      _temp25 = brat_function:new(_temp25)
    end
    
      local _m = _temp25.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp26 =  _m(_temp25)
      elseif _m ~= nil then
        _temp26 =  _m
      elseif _temp25.no_undermethod then
        _temp26 =  _temp25:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp25, 'prototype'))
      end
    

local _temp27 = function(_self)

local _temp30

local _temp29

local _temp28

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp28 = _m(_self)
   elseif _m then
     _temp28 = _m
   elseif _self.no_undermethod then
     _temp28 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp28) == 'number' then
      _temp28 = number:new(_temp28)
    elseif _type(_temp28) == "function" or (_type(_temp28) == "table" and _rawget(_temp28, "__call_thing")) then
      _temp28 = brat_function:new(_temp28)
    end
    
      local _m = _temp28.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp29 =  _m(_temp28)
      elseif _m ~= nil then
        _temp29 =  _m
      elseif _temp28.no_undermethod then
        _temp29 =  _temp28:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp28, 'functions'))
      end
    
local _temp34 = _lifted_call(_lifted[1])

if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif _type(_temp29) == "function" or (_type(_temp29) == "table" and _rawget(_temp29, "__call_thing")) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m = _temp29.each
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp30 =  _m(_temp29, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp29.no_undermethod then
        _temp30 =  _temp29:no_undermethod(string:new('each'), _temp34)
      else
        _error(exception:method_error(_temp29, 'each'))
      end
    
return _temp30

end

    if _type(_temp26) == 'table' then
      _temp26['set_underupvar_underassign'] = _temp27
    else
      _error('Cannot set method on ' .. _temp26)
    end
    

local _temp36

local _temp35

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp35 =  _temp6(_self)

    elseif _temp6 then
      _temp35 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif _type(_temp35) == "function" or (_type(_temp35) == "table" and _rawget(_temp35, "__call_thing")) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp36 =  _m(_temp35)
      elseif _m ~= nil then
        _temp36 =  _m
      elseif _temp35.no_undermethod then
        _temp36 =  _temp35:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp35, 'prototype'))
      end
    

local _temp38 = function(_self, _temp37)

      if _temp37 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp40

local _temp39

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp39 = _m(_self)
   elseif _m then
     _temp39 = _m
   elseif _self.no_undermethod then
     _temp39 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp40 =  _m(_temp39)
      elseif _m ~= nil then
        _temp40 =  _m
      elseif _temp39.no_undermethod then
        _temp40 =  _temp39:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp39, 'functions'))
      end
    
local _temp44 = _lifted_call(_lifted[2])

if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif _type(_temp40) == "function" or (_type(_temp40) == "table" and _rawget(_temp40, "__call_thing")) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m = _temp40.each
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp40, _temp44)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp40.no_undermethod then
        _dummy =  _temp40:no_undermethod(string:new('each'), _temp44)
      else
        _error(exception:method_error(_temp40, 'each'))
      end
    
local _temp45

local _temp46

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp44 = _m(_self)
   elseif _m then
     _temp44 = _m
   elseif _self.no_undermethod then
     _temp44 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif _type(_temp44) == "function" or (_type(_temp44) == "table" and _rawget(_temp44, "__call_thing")) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp46 =  _m(_temp44)
      elseif _m ~= nil then
        _temp46 =  _m
      elseif _temp44.no_undermethod then
        _temp46 =  _temp44:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp44, 'functions'))
      end
    
if _type(_temp46) == 'number' then
      _temp46 = number:new(_temp46)
    elseif _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp46 = brat_function:new(_temp46)
    end
    
      local _m = _temp46.last
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp45 =  _m(_temp46)
      elseif _m ~= nil then
        _temp45 =  _m
      elseif _temp46.no_undermethod then
        _temp45 =  _temp46:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp46, 'last'))
      end
    

local _temp47 = -1
local _temp48

local _temp51

local _temp50

local _temp49

    if _type(_temp37) == "function" or (_type(_temp37) == "table" and _rawget(_temp37, "__call_thing")) then
      _temp49 =  _temp37(_self)

    elseif _temp37 then
      _temp49 =  _temp37
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif _type(_temp49) == "function" or (_type(_temp49) == "table" and _rawget(_temp49, "__call_thing")) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m = _temp49.name
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp50 =  _m(_temp49)
      elseif _m ~= nil then
        _temp50 =  _m
      elseif _temp49.no_undermethod then
        _temp50 =  _temp49:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp49, 'name'))
      end
    
local _temp52 = string:new('invoke_up')

if _type(_temp50) == 'number' then
      _temp50 = number:new(_temp50)
    elseif _type(_temp50) == "function" or (_type(_temp50) == "table" and _rawget(_temp50, "__call_thing")) then
      _temp50 = brat_function:new(_temp50)
    end
    
      local _m = _temp50._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp51 =  _m(_temp50, _temp52)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp50.no_undermethod then
        _temp51 =  _temp50:no_undermethod(string:new('=='), _temp52)
      else
        _error(exception:method_error(_temp50, '_equal_equal'))
      end
    
local _temp53 = function(_self)

local _temp56

local _temp55

local _temp54

    if _type(_temp37) == "function" or (_type(_temp37) == "table" and _rawget(_temp37, "__call_thing")) then
      _temp54 =  _temp37(_self)

    elseif _temp37 then
      _temp54 =  _temp37
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp54) == 'number' then
      _temp54 = number:new(_temp54)
    elseif _type(_temp54) == "function" or (_type(_temp54) == "table" and _rawget(_temp54, "__call_thing")) then
      _temp54 = brat_function:new(_temp54)
    end
    
      local _m = _temp54.name
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp55 =  _m(_temp54)
      elseif _m ~= nil then
        _temp55 =  _m
      elseif _temp54.no_undermethod then
        _temp55 =  _temp54:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp54, 'name'))
      end
    
local _temp57 = string:new('meth_access_up')

if _type(_temp55) == 'number' then
      _temp55 = number:new(_temp55)
    elseif _type(_temp55) == "function" or (_type(_temp55) == "table" and _rawget(_temp55, "__call_thing")) then
      _temp55 = brat_function:new(_temp55)
    end
    
      local _m = _temp55._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp56 =  _m(_temp55, _temp57)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp55.no_undermethod then
        _temp56 =  _temp55:no_undermethod(string:new('=='), _temp57)
      else
        _error(exception:method_error(_temp55, '_equal_equal'))
      end
    
return _temp56

end

if _type(_temp51) == 'number' then
      _temp51 = number:new(_temp51)
    elseif _type(_temp51) == "function" or (_type(_temp51) == "table" and _rawget(_temp51, "__call_thing")) then
      _temp51 = brat_function:new(_temp51)
    end
    
      local _m = _temp51._or_or
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp52 =  _m(_temp51, _temp53)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp51.no_undermethod then
        _temp52 =  _temp51:no_undermethod(string:new('||'), _temp53)
      else
        _error(exception:method_error(_temp51, '_or_or'))
      end
    

local _temp58 = function(_self)

local _temp60

local _temp59

    if _type(_temp37) == "function" or (_type(_temp37) == "table" and _rawget(_temp37, "__call_thing")) then
      _temp59 =  _temp37(_self)

    elseif _temp37 then
      _temp59 =  _temp37
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif _type(_temp59) == "function" or (_type(_temp59) == "table" and _rawget(_temp59, "__call_thing")) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59.method
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp60 =  _m(_temp59)
      elseif _m ~= nil then
        _temp60 =  _m
      elseif _temp59.no_undermethod then
        _temp60 =  _temp59:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp59, 'method'))
      end
    
return _temp60

end


local _temp61 = function(_self)

local _temp63

local _temp62

    if _type(_temp37) == "function" or (_type(_temp37) == "table" and _rawget(_temp37, "__call_thing")) then
      _temp62 =  _temp37(_self)

    elseif _temp37 then
      _temp62 =  _temp37
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif _type(_temp62) == "function" or (_type(_temp62) == "table" and _rawget(_temp62, "__call_thing")) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp63 =  _m(_temp62)
      elseif _m ~= nil then
        _temp63 =  _m
      elseif _temp62.no_undermethod then
        _temp63 =  _temp62:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp62, 'value'))
      end
    
return _temp63

end


  if true_question then
    _temp48 =  true_question(_self, _temp52, _temp58, _temp61)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp48 =  _m(_self, _temp52, _temp58, _temp61)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp48 =  _self:no_undermethod(string:new('true?'), _temp52, _temp58, _temp61)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
local _temp64

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp64 = _m(_self)
   elseif _m then
     _temp64 = _m
   elseif _self.no_undermethod then
     _temp64 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
local _temp65

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp65 = _m(_self)
   elseif _m then
     _temp65 = _m
   elseif _self.no_undermethod then
     _temp65 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if _type(_temp65) == "function" or (_type(_temp65) == "table" and _rawget(_temp65, "__call_thing")) then
      _temp61 =  _temp65(_self)

    elseif _temp65 then
      _temp61 =  _temp65
    else
      _error(exception:name_error("c"))
    end
    

   local _m
   if set then
     _m = set
   else
     _m = _self["set"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp58 = _m(_self)
   elseif _m then
     _temp58 = _m
   elseif _self.no_undermethod then
     _temp58 = _self:no_undermethod(string:new('set'))
   else
     _error(exception:name_error("set"))
   end
  
    if _type(_temp61) == 'table' then
      _temp61['set'] = _temp58
    else
      _error('Cannot set method on ' .. _temp61)
    end
    

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
  
if _type(_temp52) == 'number' then
      _temp52 = number:new(_temp52)
    elseif _type(_temp52) == "function" or (_type(_temp52) == "table" and _rawget(_temp52, "__call_thing")) then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m = _temp52.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp53 =  _m(_temp52)
      elseif _m ~= nil then
        _temp53 =  _m
      elseif _temp52.no_undermethod then
        _temp53 =  _temp52:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp52, 'functions'))
      end
    
local _temp67 = function(_self, _temp66)

      if _temp66 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp69

local _temp68

    if _type(_temp66) == "function" or (_type(_temp66) == "table" and _rawget(_temp66, "__call_thing")) then
      _temp68 =  _temp66(_self)

    elseif _temp66 then
      _temp68 =  _temp66
    else
      _error(exception:name_error("func"))
    end
    
local _temp70

    if _type(_temp45) == "function" or (_type(_temp45) == "table" and _rawget(_temp45, "__call_thing")) then
      _temp70 =  _temp45(_self)

    elseif _temp45 then
      _temp70 =  _temp45
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp69 =  _m(_temp68, _temp70)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp69 =  _temp68:no_undermethod(string:new('=='), _temp70)
      else
        _error(exception:method_error(_temp68, '_equal_equal'))
      end
    

  if false_question then
    _dummy =  false_question(_self, _temp69)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp69)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('false?'), _temp69)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  

_dummy = function(_self)

local _temp71

local _temp72
_temp72 =  _temp47


  if _type(_temp72) == 'number' then
    
    if number._unchanged('_minus') then
      _temp71 =  _temp72 - 1
    else
      if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif _type(_temp72) == "function" or (_type(_temp72) == "table" and _rawget(_temp72, "__call_thing")) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72._minus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp71 =  _m(_temp72, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp72.no_undermethod then
        _temp71 =  _temp72:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp72, '_minus'))
      end
    
    end
    
  else
    if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif _type(_temp72) == "function" or (_type(_temp72) == "table" and _rawget(_temp72, "__call_thing")) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72._minus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp71 =  _m(_temp72, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp72.no_undermethod then
        _temp71 =  _temp72:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp72, '_minus'))
      end
    
  end
  
_temp47 = _temp71

local _temp73

local _temp77

local _temp76

local _temp75

local _temp74

    if _type(_temp65) == "function" or (_type(_temp65) == "table" and _rawget(_temp65, "__call_thing")) then
      _temp74 =  _temp65(_self)

    elseif _temp65 then
      _temp74 =  _temp65
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif _type(_temp74) == "function" or (_type(_temp74) == "table" and _rawget(_temp74, "__call_thing")) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp75 =  _m(_temp74)
      elseif _m ~= nil then
        _temp75 =  _m
      elseif _temp74.no_undermethod then
        _temp75 =  _temp74:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp74, 'env'))
      end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif _type(_temp75) == "function" or (_type(_temp75) == "table" and _rawget(_temp75, "__call_thing")) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.variables
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp76 =  _m(_temp75)
      elseif _m ~= nil then
        _temp76 =  _m
      elseif _temp75.no_undermethod then
        _temp76 =  _temp75:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp75, 'variables'))
      end
    
local _temp78

    if _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp78 =  _temp47(_self)

    elseif _temp47 then
      _temp78 =  _temp47
    else
      _error(exception:name_error("env_underindex"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif _type(_temp76) == "function" or (_type(_temp76) == "table" and _rawget(_temp76, "__call_thing")) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp77 =  _m(_temp76, _temp78)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp76.no_undermethod then
        _temp77 =  _temp76:no_undermethod(string:new('get'), _temp78)
      else
        _error(exception:method_error(_temp76, 'get'))
      end
    
local _temp79

    if _type(_temp48) == "function" or (_type(_temp48) == "table" and _rawget(_temp48, "__call_thing")) then
      _temp79 =  _temp48(_self)

    elseif _temp48 then
      _temp79 =  _temp48
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp77) == 'number' then
      _temp77 = number:new(_temp77)
    elseif _type(_temp77) == "function" or (_type(_temp77) == "table" and _rawget(_temp77, "__call_thing")) then
      _temp77 = brat_function:new(_temp77)
    end
    
      local _m = _temp77.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp78 =  _m(_temp77, _temp79)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp77.no_undermethod then
        _temp78 =  _temp77:no_undermethod(string:new('get'), _temp79)
      else
        _error(exception:method_error(_temp77, 'get'))
      end
    

local _temp80 = function(_self)

local _temp82

local _temp81

    if _type(_temp66) == "function" or (_type(_temp66) == "table" and _rawget(_temp66, "__call_thing")) then
      _temp81 =  _temp66(_self)

    elseif _temp66 then
      _temp81 =  _temp66
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.upvars
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp82 =  _m(_temp81)
      elseif _m ~= nil then
        _temp82 =  _m
      elseif _temp81.no_undermethod then
        _temp82 =  _temp81:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp81, 'upvars'))
      end
    

local _temp87 = _lifted_call(_lifted[3], {})
_temp87.arg_table['_temp66'] = _temp66
_temp87.arg_table['_temp65'] = _temp65

  if null_question then
    _dummy =  null_question(_self, _temp82, _temp87)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp82, _temp87)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp82, _temp87)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
local _temp88

    if _type(_temp66) == "function" or (_type(_temp66) == "table" and _rawget(_temp66, "__call_thing")) then
      _temp87 =  _temp66(_self)

    elseif _temp66 then
      _temp87 =  _temp66
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp87) == 'number' then
      _temp87 = number:new(_temp87)
    elseif _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp87 = brat_function:new(_temp87)
    end
    
      local _m = _temp87.upvars
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp82 =  _m(_temp87)
      elseif _m ~= nil then
        _temp82 =  _m
      elseif _temp87.no_undermethod then
        _temp82 =  _temp87:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp87, 'upvars'))
      end
    
local _temp89

    if _type(_temp48) == "function" or (_type(_temp48) == "table" and _rawget(_temp48, "__call_thing")) then
      _temp89 =  _temp48(_self)

    elseif _temp48 then
      _temp89 =  _temp48
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp82) == 'number' then
      _temp82 = number:new(_temp82)
    elseif _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp82 = brat_function:new(_temp82)
    end
    
      local _m = _temp82._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp88 =  _m(_temp82, _temp89)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp82.no_undermethod then
        _temp88 =  _temp82:no_undermethod(string:new('<<'), _temp89)
      else
        _error(exception:method_error(_temp82, '_less_less'))
      end
    
return _temp88

end


local _temp90 = function(_self)

local _temp91

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp91 = _m(_self)
   elseif _m then
     _temp91 = _m
   elseif _self.no_undermethod then
     _temp91 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp64 = _temp91

return _temp64

end


  if false_question then
    _temp73 =  false_question(_self, _temp78, _temp80, _temp90)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp73 =  _m(_self, _temp78, _temp80, _temp90)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp73 =  _self:no_undermethod(string:new('false?'), _temp78, _temp80, _temp90)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp73

end

    if _type(_temp64) == "function" or (_type(_temp64) == "table" and _rawget(_temp64, "__call_thing")) then
      _temp69 =  _temp64(_self)

    elseif _temp64 then
      _temp69 =  _temp64
    else
      _error(exception:name_error("not_underfound_underlocal"))
    end
    
return _temp69

end

if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif _type(_temp53) == "function" or (_type(_temp53) == "table" and _rawget(_temp53, "__call_thing")) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53.reverse_undereach_underwhile
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp53, _temp67)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp53.no_undermethod then
        _dummy =  _temp53:no_undermethod(string:new('reverse_each_while'), _temp67)
      else
        _error(exception:method_error(_temp53, 'reverse_undereach_underwhile'))
      end
    

local _temp92

    if _type(_temp45) == "function" or (_type(_temp45) == "table" and _rawget(_temp45, "__call_thing")) then
      _temp67 =  _temp45(_self)

    elseif _temp45 then
      _temp67 =  _temp45
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif _type(_temp67) == "function" or (_type(_temp67) == "table" and _rawget(_temp67, "__call_thing")) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67.upvars
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp92 =  _m(_temp67)
      elseif _m ~= nil then
        _temp92 =  _m
      elseif _temp67.no_undermethod then
        _temp92 =  _temp67:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp67, 'upvars'))
      end
    

local _temp93 = function(_self)

local _temp94

    if _type(_temp45) == "function" or (_type(_temp45) == "table" and _rawget(_temp45, "__call_thing")) then
      _temp94 =  _temp45(_self)

    elseif _temp45 then
      _temp94 =  _temp45
    else
      _error(exception:name_error("f"))
    end
    

local _temp97

local _temp96

local _temp95

    if _type(_temp65) == "function" or (_type(_temp65) == "table" and _rawget(_temp65, "__call_thing")) then
      _temp95 =  _temp65(_self)

    elseif _temp65 then
      _temp95 =  _temp65
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp96 =  _m(_temp95)
      elseif _m ~= nil then
        _temp96 =  _m
      elseif _temp95.no_undermethod then
        _temp96 =  _temp95:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp95, 'set'))
      end
    
if _type(_temp96) == 'number' then
      _temp96 = number:new(_temp96)
    elseif _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp96 = brat_function:new(_temp96)
    end
    
      local _m = _temp96.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp97 =  _m(_temp96)
      elseif _m ~= nil then
        _temp97 =  _m
      elseif _temp96.no_undermethod then
        _temp97 =  _temp96:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp96, 'new'))
      end
    
    if _type(_temp94) == 'table' then
      _temp94['upvars'] = _temp97
    else
      _error('Cannot set method on ' .. _temp94)
    end
    
return _temp97

end


  if null_question then
    _dummy =  null_question(_self, _temp92, _temp93)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp92, _temp93)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp92, _temp93)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
local _temp98

    if _type(_temp45) == "function" or (_type(_temp45) == "table" and _rawget(_temp45, "__call_thing")) then
      _temp93 =  _temp45(_self)

    elseif _temp45 then
      _temp93 =  _temp45
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif _type(_temp93) == "function" or (_type(_temp93) == "table" and _rawget(_temp93, "__call_thing")) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93.upvars
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp92 =  _m(_temp93)
      elseif _m ~= nil then
        _temp92 =  _m
      elseif _temp93.no_undermethod then
        _temp92 =  _temp93:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp93, 'upvars'))
      end
    
local _temp99

    if _type(_temp48) == "function" or (_type(_temp48) == "table" and _rawget(_temp48, "__call_thing")) then
      _temp99 =  _temp48(_self)

    elseif _temp48 then
      _temp99 =  _temp48
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp98 =  _m(_temp92, _temp99)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp92.no_undermethod then
        _temp98 =  _temp92:no_undermethod(string:new('<<'), _temp99)
      else
        _error(exception:method_error(_temp92, '_less_less'))
      end
    
return _temp98

end

    if _type(_temp36) == 'table' then
      _temp36['set_underupvar_underaccess'] = _temp38
    else
      _error('Cannot set method on ' .. _temp36)
    end
    

local _temp101

local _temp100

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp100 =  _temp6(_self)

    elseif _temp6 then
      _temp100 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp100) == 'number' then
      _temp100 = number:new(_temp100)
    elseif _type(_temp100) == "function" or (_type(_temp100) == "table" and _rawget(_temp100, "__call_thing")) then
      _temp100 = brat_function:new(_temp100)
    end
    
      local _m = _temp100.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
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

local _temp107

local _temp106

local _temp105

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp105 = _m(_self)
   elseif _m then
     _temp105 = _m
   elseif _self.no_undermethod then
     _temp105 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp105) == 'number' then
      _temp105 = number:new(_temp105)
    elseif _type(_temp105) == "function" or (_type(_temp105) == "table" and _rawget(_temp105, "__call_thing")) then
      _temp105 = brat_function:new(_temp105)
    end
    
      local _m = _temp105.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp106 =  _m(_temp105)
      elseif _m ~= nil then
        _temp106 =  _m
      elseif _temp105.no_undermethod then
        _temp106 =  _temp105:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp105, 'env'))
      end
    
local _temp108

    if _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp108 =  _temp102(_self)

    elseif _temp102 then
      _temp108 =  _temp102
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp106) == 'number' then
      _temp106 = number:new(_temp106)
    elseif _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp106 = brat_function:new(_temp106)
    end
    
      local _m = _temp106.local_undervar_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp107 =  _m(_temp106, _temp108)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp106.no_undermethod then
        _temp107 =  _temp106:no_undermethod(string:new('local_var?'), _temp108)
      else
        _error(exception:method_error(_temp106, 'local_undervar_question'))
      end
    

_temp108 = _lifted_call(_lifted[4])


local _temp118 = _lifted_call(_lifted[5], {})
_temp118.arg_table['_temp102'] = _temp102

  if true_question then
    _temp104 =  true_question(_self, _temp107, _temp108, _temp118)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp104 =  _m(_self, _temp107, _temp108, _temp118)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp104 =  _self:no_undermethod(string:new('true?'), _temp107, _temp108, _temp118)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp104

end

    if _type(_temp101) == 'table' then
      _temp101['var_undertype'] = _temp103
    else
      _error('Cannot set method on ' .. _temp101)
    end
    

local _temp119

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp119 =  _temp6(_self)

    elseif _temp6 then
      _temp119 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    

local _temp121 = function(_self, _temp120)

      if _temp120 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp122

local _temp124

local _temp123

    if _type(_temp120) == "function" or (_type(_temp120) == "table" and _rawget(_temp120, "__call_thing")) then
      _temp123 =  _temp120(_self)

    elseif _temp120 then
      _temp123 =  _temp120
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp123) == 'number' then
      _temp123 = number:new(_temp123)
    elseif _type(_temp123) == "function" or (_type(_temp123) == "table" and _rawget(_temp123, "__call_thing")) then
      _temp123 = brat_function:new(_temp123)
    end
    
      local _m = _temp123.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp124 =  _m(_temp123)
      elseif _m ~= nil then
        _temp124 =  _m
      elseif _temp123.no_undermethod then
        _temp124 =  _temp123:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp123, 'nodes'))
      end
    

  if walk_undersexps then
    _temp122 =  walk_undersexps(_self, _temp124)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp122 =  _m(_self, _temp124)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp122 =  _self:no_undermethod(string:new('walk_sexps'), _temp124)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  
return _temp122

end

    if _type(_temp119) == 'table' then
      _temp119['unhandled'] = _temp121
    else
      _error('Cannot set method on ' .. _temp119)
    end
    

local _temp126

local _temp125

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp125 =  _temp6(_self)

    elseif _temp6 then
      _temp125 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp127 = string:new('var_assign')


local _temp129 = function(_self, _temp128)

      if _temp128 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp130

local _temp131

    if _type(_temp128) == "function" or (_type(_temp128) == "table" and _rawget(_temp128, "__call_thing")) then
      _temp131 =  _temp128(_self)

    elseif _temp128 then
      _temp131 =  _temp128
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m = _temp131.lhs
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp130 =  _m(_temp131)
      elseif _m ~= nil then
        _temp130 =  _m
      elseif _temp131.no_undermethod then
        _temp130 =  _temp131:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp131, 'lhs'))
      end
    
local _temp132

local _temp133

    if _type(_temp130) == "function" or (_type(_temp130) == "table" and _rawget(_temp130, "__call_thing")) then
      _temp133 =  _temp130(_self)

    elseif _temp130 then
      _temp133 =  _temp130
    else
      _error(exception:name_error("var"))
    end
    

  if var_undertype then
    _temp132 =  var_undertype(_self, _temp133)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp132 =  _m(_self, _temp133)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp132 =  _self:no_undermethod(string:new('var_type'), _temp133)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  

local _temp134

    if _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      _temp133 =  _temp132(_self)

    elseif _temp132 then
      _temp133 =  _temp132
    else
      _error(exception:name_error("t"))
    end
    
local _temp135 = string:new('local')

if _type(_temp133) == 'number' then
      _temp133 = number:new(_temp133)
    elseif _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp133 = brat_function:new(_temp133)
    end
    
      local _m = _temp133._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp134 =  _m(_temp133, _temp135)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp133.no_undermethod then
        _temp134 =  _temp133:no_undermethod(string:new('=='), _temp135)
      else
        _error(exception:method_error(_temp133, '_equal_equal'))
      end
    

_temp135 = _lifted_call(_lifted[8], {})
_temp135.arg_table['_temp128'] = _temp128

local _temp153 = _lifted_call(_lifted[9], {})
_temp153.arg_table['_temp130'] = _temp130
_temp153.arg_table['_temp128'] = _temp128
_temp153.arg_table['_temp132'] = _temp132

  if true_question then
    _dummy =  true_question(_self, _temp134, _temp135, _temp153)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp134, _temp135, _temp153)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp134, _temp135, _temp153)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
    if _type(_temp128) == "function" or (_type(_temp128) == "table" and _rawget(_temp128, "__call_thing")) then
      _temp135 =  _temp128(_self)

    elseif _temp128 then
      _temp135 =  _temp128
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp135) == 'number' then
      _temp135 = number:new(_temp135)
    elseif _type(_temp135) == "function" or (_type(_temp135) == "table" and _rawget(_temp135, "__call_thing")) then
      _temp135 = brat_function:new(_temp135)
    end
    
      local _m = _temp135.rhs
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp134 =  _m(_temp135)
      elseif _m ~= nil then
        _temp134 =  _m
      elseif _temp135.no_undermethod then
        _temp134 =  _temp135:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp135, 'rhs'))
      end
    

  if process then
    _temp153 =  process(_self, _temp134)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp153 =  _m(_self, _temp134)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp153 =  _self:no_undermethod(string:new('process'), _temp134)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp153

end

if _type(_temp125) == 'number' then
      _temp125 = number:new(_temp125)
    elseif _type(_temp125) == "function" or (_type(_temp125) == "table" and _rawget(_temp125, "__call_thing")) then
      _temp125 = brat_function:new(_temp125)
    end
    
      local _m = _temp125.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp126 =  _m(_temp125, _temp127, _temp129)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp125.no_undermethod then
        _temp126 =  _temp125:no_undermethod(string:new('walk'), _temp127, _temp129)
      else
        _error(exception:method_error(_temp125, 'walk'))
      end
    

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp129 =  _temp6(_self)

    elseif _temp6 then
      _temp129 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp129) == 'number' then
      _temp129 = number:new(_temp129)
    elseif _type(_temp129) == "function" or (_type(_temp129) == "table" and _rawget(_temp129, "__call_thing")) then
      _temp129 = brat_function:new(_temp129)
    end
    
      local _m = _temp129.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp127 =  _m(_temp129)
      elseif _m ~= nil then
        _temp127 =  _m
      elseif _temp129.no_undermethod then
        _temp127 =  _temp129:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp129, 'prototype'))
      end
    

local _temp154 = function(_self)
local _temp155

local _temp157

local _temp156

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp156 = _m(_self)
   elseif _m then
     _temp156 = _m
   elseif _self.no_undermethod then
     _temp156 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp156) == 'number' then
      _temp156 = number:new(_temp156)
    elseif _type(_temp156) == "function" or (_type(_temp156) == "table" and _rawget(_temp156, "__call_thing")) then
      _temp156 = brat_function:new(_temp156)
    end
    
      local _m = _temp156.inner_underfunctions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp157 =  _m(_temp156)
      elseif _m ~= nil then
        _temp157 =  _m
      elseif _temp156.no_undermethod then
        _temp157 =  _temp156:no_undermethod(string:new('inner_functions'))
      else
        _error(exception:method_error(_temp156, 'inner_underfunctions'))
      end
    
if _type(_temp157) == 'number' then
      _temp157 = number:new(_temp157)
    elseif _type(_temp157) == "function" or (_type(_temp157) == "table" and _rawget(_temp157, "__call_thing")) then
      _temp157 = brat_function:new(_temp157)
    end
    
      local _m = _temp157.pop
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp155 =  _m(_temp157)
      elseif _m ~= nil then
        _temp155 =  _m
      elseif _temp157.no_undermethod then
        _temp155 =  _temp157:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp157, 'pop'))
      end
    
local _temp158

local _temp161

local _temp160

local _temp159

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp159 = _m(_self)
   elseif _m then
     _temp159 = _m
   elseif _self.no_undermethod then
     _temp159 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp159) == 'number' then
      _temp159 = number:new(_temp159)
    elseif _type(_temp159) == "function" or (_type(_temp159) == "table" and _rawget(_temp159, "__call_thing")) then
      _temp159 = brat_function:new(_temp159)
    end
    
      local _m = _temp159.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp160 =  _m(_temp159)
      elseif _m ~= nil then
        _temp160 =  _m
      elseif _temp159.no_undermethod then
        _temp160 =  _temp159:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp159, 'functions'))
      end
    
if _type(_temp160) == 'number' then
      _temp160 = number:new(_temp160)
    elseif _type(_temp160) == "function" or (_type(_temp160) == "table" and _rawget(_temp160, "__call_thing")) then
      _temp160 = brat_function:new(_temp160)
    end
    
      local _m = _temp160.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp161 =  _m(_temp160)
      elseif _m ~= nil then
        _temp161 =  _m
      elseif _temp160.no_undermethod then
        _temp161 =  _temp160:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp160, 'empty_question'))
      end
    

local _temp193 = _lifted_call(_lifted[12], {})
_temp193.arg_table['_temp155'] = _temp155

  if false_question then
    _temp158 =  false_question(_self, _temp161, _temp193)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp158 =  _m(_self, _temp161, _temp193)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp158 =  _self:no_undermethod(string:new('false?'), _temp161, _temp193)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
return _temp158

end

    if _type(_temp127) == 'table' then
      _temp127['check_underpotentials'] = _temp154
    else
      _error('Cannot set method on ' .. _temp127)
    end
    

local _temp195

local _temp194

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp194 =  _temp6(_self)

    elseif _temp6 then
      _temp194 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp196 = string:new('function')


local _temp198 = function(_self, _temp197)

      if _temp197 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp200

local _temp199

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp199 = _m(_self)
   elseif _m then
     _temp199 = _m
   elseif _self.no_undermethod then
     _temp199 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp199) == 'number' then
      _temp199 = number:new(_temp199)
    elseif _type(_temp199) == "function" or (_type(_temp199) == "table" and _rawget(_temp199, "__call_thing")) then
      _temp199 = brat_function:new(_temp199)
    end
    
      local _m = _temp199.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp200 =  _m(_temp199)
      elseif _m ~= nil then
        _temp200 =  _m
      elseif _temp199.no_undermethod then
        _temp200 =  _temp199:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp199, 'env'))
      end
    
if _type(_temp200) == 'number' then
      _temp200 = number:new(_temp200)
    elseif _type(_temp200) == "function" or (_type(_temp200) == "table" and _rawget(_temp200, "__call_thing")) then
      _temp200 = brat_function:new(_temp200)
    end
    
      local _m = _temp200.new_underscope
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp200)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp200.no_undermethod then
        _dummy =  _temp200:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp200, 'new_underscope'))
      end
    

local _temp203

local _temp202

local _temp201

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp201 = _m(_self)
   elseif _m then
     _temp201 = _m
   elseif _self.no_undermethod then
     _temp201 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp201) == 'number' then
      _temp201 = number:new(_temp201)
    elseif _type(_temp201) == "function" or (_type(_temp201) == "table" and _rawget(_temp201, "__call_thing")) then
      _temp201 = brat_function:new(_temp201)
    end
    
      local _m = _temp201.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp202 =  _m(_temp201)
      elseif _m ~= nil then
        _temp202 =  _m
      elseif _temp201.no_undermethod then
        _temp202 =  _temp201:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp201, 'functions'))
      end
    
local _temp204

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp204 =  _temp197(_self)

    elseif _temp197 then
      _temp204 =  _temp197
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp202) == 'number' then
      _temp202 = number:new(_temp202)
    elseif _type(_temp202) == "function" or (_type(_temp202) == "table" and _rawget(_temp202, "__call_thing")) then
      _temp202 = brat_function:new(_temp202)
    end
    
      local _m = _temp202._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp203 =  _m(_temp202, _temp204)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp202.no_undermethod then
        _temp203 =  _temp202:no_undermethod(string:new('<<'), _temp204)
      else
        _error(exception:method_error(_temp202, '_less_less'))
      end
    

local _temp206

local _temp205

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp204 = _m(_self)
   elseif _m then
     _temp204 = _m
   elseif _self.no_undermethod then
     _temp204 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp204) == 'number' then
      _temp204 = number:new(_temp204)
    elseif _type(_temp204) == "function" or (_type(_temp204) == "table" and _rawget(_temp204, "__call_thing")) then
      _temp204 = brat_function:new(_temp204)
    end
    
      local _m = _temp204.inner_underfunctions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp205 =  _m(_temp204)
      elseif _m ~= nil then
        _temp205 =  _m
      elseif _temp204.no_undermethod then
        _temp205 =  _temp204:no_undermethod(string:new('inner_functions'))
      else
        _error(exception:method_error(_temp204, 'inner_underfunctions'))
      end
    
local _temp207 = array:new()

if _type(_temp205) == 'number' then
      _temp205 = number:new(_temp205)
    elseif _type(_temp205) == "function" or (_type(_temp205) == "table" and _rawget(_temp205, "__call_thing")) then
      _temp205 = brat_function:new(_temp205)
    end
    
      local _m = _temp205._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp206 =  _m(_temp205, _temp207)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp205.no_undermethod then
        _temp206 =  _temp205:no_undermethod(string:new('<<'), _temp207)
      else
        _error(exception:method_error(_temp205, '_less_less'))
      end
    

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp207 =  _temp197(_self)

    elseif _temp197 then
      _temp207 =  _temp197
    else
      _error(exception:name_error("node"))
    end
    

local _temp208

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp208 = _m(_self)
   elseif _m then
     _temp208 = _m
   elseif _self.no_undermethod then
     _temp208 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
    if _type(_temp207) == 'table' then
      _temp207['upvar_underaccess_question'] = _temp208
    else
      _error('Cannot set method on ' .. _temp207)
    end
    

local _temp209

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp209 =  _temp197(_self)

    elseif _temp197 then
      _temp209 =  _temp197
    else
      _error(exception:name_error("node"))
    end
    

local _temp210

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp210 = _m(_self)
   elseif _m then
     _temp210 = _m
   elseif _self.no_undermethod then
     _temp210 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
    if _type(_temp209) == 'table' then
      _temp209['upvar_underassign_question'] = _temp210
    else
      _error('Cannot set method on ' .. _temp209)
    end
    

local _temp211

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp211 =  _temp197(_self)

    elseif _temp197 then
      _temp211 =  _temp197
    else
      _error(exception:name_error("node"))
    end
    

local _temp212

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp212 = _m(_self)
   elseif _m then
     _temp212 = _m
   elseif _self.no_undermethod then
     _temp212 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp211) == 'table' then
      _temp211['upvars'] = _temp212
    else
      _error('Cannot set method on ' .. _temp211)
    end
    

local _temp214

local _temp213

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp213 =  _temp197(_self)

    elseif _temp197 then
      _temp213 =  _temp197
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp213) == 'number' then
      _temp213 = number:new(_temp213)
    elseif _type(_temp213) == "function" or (_type(_temp213) == "table" and _rawget(_temp213, "__call_thing")) then
      _temp213 = brat_function:new(_temp213)
    end
    
      local _m = _temp213.args
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp214 =  _m(_temp213)
      elseif _m ~= nil then
        _temp214 =  _m
      elseif _temp213.no_undermethod then
        _temp214 =  _temp213:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp213, 'args'))
      end
    

  if walk_undersexps then
    _dummy =  walk_undersexps(_self, _temp214)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp214)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('walk_sexps'), _temp214)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  

local _temp215

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp214 =  _temp197(_self)

    elseif _temp197 then
      _temp214 =  _temp197
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp214) == 'number' then
      _temp214 = number:new(_temp214)
    elseif _type(_temp214) == "function" or (_type(_temp214) == "table" and _rawget(_temp214, "__call_thing")) then
      _temp214 = brat_function:new(_temp214)
    end
    
      local _m = _temp214.body
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp215 =  _m(_temp214)
      elseif _m ~= nil then
        _temp215 =  _m
      elseif _temp214.no_undermethod then
        _temp215 =  _temp214:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp214, 'body'))
      end
    

  if walk_undersexps then
    _dummy =  walk_undersexps(_self, _temp215)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp215)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('walk_sexps'), _temp215)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  

   local _m
   if check_underpotentials then
     _m = check_underpotentials
   else
     _m = _self["check_underpotentials"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _dummy = _m(_self)
   elseif _m then
     _dummy = _m
   elseif _self.no_undermethod then
     _dummy = _self:no_undermethod(string:new('check_potentials'))
   else
     _error(exception:name_error("check_underpotentials"))
   end
  

local _temp216

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp215 = _m(_self)
   elseif _m then
     _temp215 = _m
   elseif _self.no_undermethod then
     _temp215 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp215) == 'number' then
      _temp215 = number:new(_temp215)
    elseif _type(_temp215) == "function" or (_type(_temp215) == "table" and _rawget(_temp215, "__call_thing")) then
      _temp215 = brat_function:new(_temp215)
    end
    
      local _m = _temp215.functions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp216 =  _m(_temp215)
      elseif _m ~= nil then
        _temp216 =  _m
      elseif _temp215.no_undermethod then
        _temp216 =  _temp215:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp215, 'functions'))
      end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif _type(_temp216) == "function" or (_type(_temp216) == "table" and _rawget(_temp216, "__call_thing")) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.pop
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp216)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp216.no_undermethod then
        _dummy =  _temp216:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp216, 'pop'))
      end
    

local _temp218

local _temp217

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp217 = _m(_self)
   elseif _m then
     _temp217 = _m
   elseif _self.no_undermethod then
     _temp217 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp217) == 'number' then
      _temp217 = number:new(_temp217)
    elseif _type(_temp217) == "function" or (_type(_temp217) == "table" and _rawget(_temp217, "__call_thing")) then
      _temp217 = brat_function:new(_temp217)
    end
    
      local _m = _temp217.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp218 =  _m(_temp217)
      elseif _m ~= nil then
        _temp218 =  _m
      elseif _temp217.no_undermethod then
        _temp218 =  _temp217:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp217, 'env'))
      end
    
if _type(_temp218) == 'number' then
      _temp218 = number:new(_temp218)
    elseif _type(_temp218) == "function" or (_type(_temp218) == "table" and _rawget(_temp218, "__call_thing")) then
      _temp218 = brat_function:new(_temp218)
    end
    
      local _m = _temp218.pop_underscope
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp218)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp218.no_undermethod then
        _dummy =  _temp218:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp218, 'pop_underscope'))
      end
    
local _temp222

local _temp221

local _temp220

local _temp219

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp219 = _m(_self)
   elseif _m then
     _temp219 = _m
   elseif _self.no_undermethod then
     _temp219 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp219) == 'number' then
      _temp219 = number:new(_temp219)
    elseif _type(_temp219) == "function" or (_type(_temp219) == "table" and _rawget(_temp219, "__call_thing")) then
      _temp219 = brat_function:new(_temp219)
    end
    
      local _m = _temp219.inner_underfunctions
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp220 =  _m(_temp219)
      elseif _m ~= nil then
        _temp220 =  _m
      elseif _temp219.no_undermethod then
        _temp220 =  _temp219:no_undermethod(string:new('inner_functions'))
      else
        _error(exception:method_error(_temp219, 'inner_underfunctions'))
      end
    
if _type(_temp220) == 'number' then
      _temp220 = number:new(_temp220)
    elseif _type(_temp220) == "function" or (_type(_temp220) == "table" and _rawget(_temp220, "__call_thing")) then
      _temp220 = brat_function:new(_temp220)
    end
    
      local _m = _temp220.last
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp221 =  _m(_temp220)
      elseif _m ~= nil then
        _temp221 =  _m
      elseif _temp220.no_undermethod then
        _temp221 =  _temp220:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp220, 'last'))
      end
    
local _temp223

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp223 =  _temp197(_self)

    elseif _temp197 then
      _temp223 =  _temp197
    else
      _error(exception:name_error("node"))
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
    
return _temp222

end

if _type(_temp194) == 'number' then
      _temp194 = number:new(_temp194)
    elseif _type(_temp194) == "function" or (_type(_temp194) == "table" and _rawget(_temp194, "__call_thing")) then
      _temp194 = brat_function:new(_temp194)
    end
    
      local _m = _temp194.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp195 =  _m(_temp194, _temp196, _temp198)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp194.no_undermethod then
        _temp195 =  _temp194:no_undermethod(string:new('walk'), _temp196, _temp198)
      else
        _error(exception:method_error(_temp194, 'walk'))
      end
    

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp198 =  _temp6(_self)

    elseif _temp6 then
      _temp198 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp224 = string:new('call')


local _temp226 = function(_self, _temp225)

      if _temp225 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp227

local _temp228

    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp228 =  _temp225(_self)

    elseif _temp225 then
      _temp228 =  _temp225
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp228) == 'number' then
      _temp228 = number:new(_temp228)
    elseif _type(_temp228) == "function" or (_type(_temp228) == "table" and _rawget(_temp228, "__call_thing")) then
      _temp228 = brat_function:new(_temp228)
    end
    
      local _m = _temp228.target
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp227 =  _m(_temp228)
      elseif _m ~= nil then
        _temp227 =  _m
      elseif _temp228.no_undermethod then
        _temp227 =  _temp228:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp228, 'target'))
      end
    

local _temp229

    if _type(_temp227) == "function" or (_type(_temp227) == "table" and _rawget(_temp227, "__call_thing")) then
      _temp229 =  _temp227(_self)

    elseif _temp227 then
      _temp229 =  _temp227
    else
      _error(exception:name_error("target"))
    end
    

local _temp233 = _lifted_call(_lifted[21], {})
_temp233.arg_table['_temp225'] = _temp225

  if true_question then
    _dummy =  true_question(_self, _temp229, _temp233)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp229, _temp233)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp229, _temp233)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  

    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp233 =  _temp225(_self)

    elseif _temp225 then
      _temp233 =  _temp225
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp233) == 'number' then
      _temp233 = number:new(_temp233)
    elseif _type(_temp233) == "function" or (_type(_temp233) == "table" and _rawget(_temp233, "__call_thing")) then
      _temp233 = brat_function:new(_temp233)
    end
    
      local _m = _temp233.args
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp229 =  _m(_temp233)
      elseif _m ~= nil then
        _temp229 =  _m
      elseif _temp233.no_undermethod then
        _temp229 =  _temp233:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp233, 'args'))
      end
    

local _temp237 = _lifted_call(_lifted[22], {})
_temp237.arg_table['_temp225'] = _temp225

  if true_question then
    _dummy =  true_question(_self, _temp229, _temp237)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp229, _temp237)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp229, _temp237)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
local _temp238

    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp237 =  _temp225(_self)

    elseif _temp225 then
      _temp237 =  _temp225
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp237) == 'number' then
      _temp237 = number:new(_temp237)
    elseif _type(_temp237) == "function" or (_type(_temp237) == "table" and _rawget(_temp237, "__call_thing")) then
      _temp237 = brat_function:new(_temp237)
    end
    
      local _m = _temp237.method
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp238 =  _m(_temp237)
      elseif _m ~= nil then
        _temp238 =  _m
      elseif _temp237.no_undermethod then
        _temp238 =  _temp237:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp237, 'method'))
      end
    
local _temp239

    if _type(_temp227) == "function" or (_type(_temp227) == "table" and _rawget(_temp227, "__call_thing")) then
      _temp239 =  _temp227(_self)

    elseif _temp227 then
      _temp239 =  _temp227
    else
      _error(exception:name_error("target"))
    end
    

local _temp259 = _lifted_call(_lifted[23], {})
_temp259.arg_table['_temp238'] = _temp238
_temp259.arg_table['_temp225'] = _temp225

  if null_question then
    _temp229 =  null_question(_self, _temp239, _temp259)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp229 =  _m(_self, _temp239, _temp259)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp229 =  _self:no_undermethod(string:new('null?'), _temp239, _temp259)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp229

end

if _type(_temp198) == 'number' then
      _temp198 = number:new(_temp198)
    elseif _type(_temp198) == "function" or (_type(_temp198) == "table" and _rawget(_temp198, "__call_thing")) then
      _temp198 = brat_function:new(_temp198)
    end
    
      local _m = _temp198.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp196 =  _m(_temp198, _temp224, _temp226)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp198.no_undermethod then
        _temp196 =  _temp198:no_undermethod(string:new('walk'), _temp224, _temp226)
      else
        _error(exception:method_error(_temp198, 'walk'))
      end
    

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp226 =  _temp6(_self)

    elseif _temp6 then
      _temp226 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp260 = string:new('get_value')


local _temp262 = function(_self, _temp261)

      if _temp261 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp263

local _temp265

local _temp264

    if _type(_temp261) == "function" or (_type(_temp261) == "table" and _rawget(_temp261, "__call_thing")) then
      _temp264 =  _temp261(_self)

    elseif _temp261 then
      _temp264 =  _temp261
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp264) == 'number' then
      _temp264 = number:new(_temp264)
    elseif _type(_temp264) == "function" or (_type(_temp264) == "table" and _rawget(_temp264, "__call_thing")) then
      _temp264 = brat_function:new(_temp264)
    end
    
      local _m = _temp264.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp265 =  _m(_temp264)
      elseif _m ~= nil then
        _temp265 =  _m
      elseif _temp264.no_undermethod then
        _temp265 =  _temp264:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp264, 'value'))
      end
    

  if var_undertype then
    _temp263 =  var_undertype(_self, _temp265)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp263 =  _m(_self, _temp265)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp263 =  _self:no_undermethod(string:new('var_type'), _temp265)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
local _temp267

local _temp266

    if _type(_temp263) == "function" or (_type(_temp263) == "table" and _rawget(_temp263, "__call_thing")) then
      _temp266 =  _temp263(_self)

    elseif _temp263 then
      _temp266 =  _temp263
    else
      _error(exception:name_error("t"))
    end
    
local _temp268 = string:new('local')

if _type(_temp266) == 'number' then
      _temp266 = number:new(_temp266)
    elseif _type(_temp266) == "function" or (_type(_temp266) == "table" and _rawget(_temp266, "__call_thing")) then
      _temp266 = brat_function:new(_temp266)
    end
    
      local _m = _temp266._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp267 =  _m(_temp266, _temp268)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp266.no_undermethod then
        _temp267 =  _temp266:no_undermethod(string:new('=='), _temp268)
      else
        _error(exception:method_error(_temp266, '_equal_equal'))
      end
    

_temp268 = _lifted_call(_lifted[28], {})
_temp268.arg_table['_temp261'] = _temp261

local _temp279 = _lifted_call(_lifted[29], {})
_temp279.arg_table['_temp261'] = _temp261
_temp279.arg_table['_temp263'] = _temp263

  if true_question then
    _temp265 =  true_question(_self, _temp267, _temp268, _temp279)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp265 =  _m(_self, _temp267, _temp268, _temp279)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp265 =  _self:no_undermethod(string:new('true?'), _temp267, _temp268, _temp279)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp265

end

if _type(_temp226) == 'number' then
      _temp226 = number:new(_temp226)
    elseif _type(_temp226) == "function" or (_type(_temp226) == "table" and _rawget(_temp226, "__call_thing")) then
      _temp226 = brat_function:new(_temp226)
    end
    
      local _m = _temp226.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp224 =  _m(_temp226, _temp260, _temp262)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp226.no_undermethod then
        _temp224 =  _temp226:no_undermethod(string:new('walk'), _temp260, _temp262)
      else
        _error(exception:method_error(_temp226, 'walk'))
      end
    

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp262 =  _temp6(_self)

    elseif _temp6 then
      _temp262 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp280 = string:new('simple_index_get')


local _temp282 = function(_self, _temp281)

      if _temp281 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp284

local _temp283

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp283 = _m(_self)
   elseif _m then
     _temp283 = _m
   elseif _self.no_undermethod then
     _temp283 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp285

    if _type(_temp281) == "function" or (_type(_temp281) == "table" and _rawget(_temp281, "__call_thing")) then
      _temp285 =  _temp281(_self)

    elseif _temp281 then
      _temp285 =  _temp281
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp283) == 'number' then
      _temp283 = number:new(_temp283)
    elseif _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp283 = brat_function:new(_temp283)
    end
    
      local _m = _temp283.proc_undercall
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp284 =  _m(_temp283, _temp285)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp283.no_undermethod then
        _temp284 =  _temp283:no_undermethod(string:new('proc_call'), _temp285)
      else
        _error(exception:method_error(_temp283, 'proc_undercall'))
      end
    
return _temp284

end

if _type(_temp262) == 'number' then
      _temp262 = number:new(_temp262)
    elseif _type(_temp262) == "function" or (_type(_temp262) == "table" and _rawget(_temp262, "__call_thing")) then
      _temp262 = brat_function:new(_temp262)
    end
    
      local _m = _temp262.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp260 =  _m(_temp262, _temp280, _temp282)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp262.no_undermethod then
        _temp260 =  _temp262:no_undermethod(string:new('walk'), _temp280, _temp282)
      else
        _error(exception:method_error(_temp262, 'walk'))
      end
    

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp282 =  _temp6(_self)

    elseif _temp6 then
      _temp282 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp286 = string:new('arg')


local _temp288 = function(_self, _temp287)

      if _temp287 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp291

local _temp290

local _temp289

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp289 = _m(_self)
   elseif _m then
     _temp289 = _m
   elseif _self.no_undermethod then
     _temp289 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp289) == 'number' then
      _temp289 = number:new(_temp289)
    elseif _type(_temp289) == "function" or (_type(_temp289) == "table" and _rawget(_temp289, "__call_thing")) then
      _temp289 = brat_function:new(_temp289)
    end
    
      local _m = _temp289.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp290 =  _m(_temp289)
      elseif _m ~= nil then
        _temp290 =  _m
      elseif _temp289.no_undermethod then
        _temp290 =  _temp289:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp289, 'env'))
      end
    
local _temp293

local _temp292

    if _type(_temp287) == "function" or (_type(_temp287) == "table" and _rawget(_temp287, "__call_thing")) then
      _temp292 =  _temp287(_self)

    elseif _temp287 then
      _temp292 =  _temp287
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp292) == 'number' then
      _temp292 = number:new(_temp292)
    elseif _type(_temp292) == "function" or (_type(_temp292) == "table" and _rawget(_temp292, "__call_thing")) then
      _temp292 = brat_function:new(_temp292)
    end
    
      local _m = _temp292.id
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp293 =  _m(_temp292)
      elseif _m ~= nil then
        _temp293 =  _m
      elseif _temp292.no_undermethod then
        _temp293 =  _temp292:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp292, 'id'))
      end
    

local _temp294

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp294 = _m(_self)
   elseif _m then
     _temp294 = _m
   elseif _self.no_undermethod then
     _temp294 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp290) == 'number' then
      _temp290 = number:new(_temp290)
    elseif _type(_temp290) == "function" or (_type(_temp290) == "table" and _rawget(_temp290, "__call_thing")) then
      _temp290 = brat_function:new(_temp290)
    end
    
      local _m = _temp290.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp291 =  _m(_temp290, _temp293, _temp294)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp290.no_undermethod then
        _temp291 =  _temp290:no_undermethod(string:new('set'), _temp293, _temp294)
      else
        _error(exception:method_error(_temp290, 'set'))
      end
    
return _temp291

end

if _type(_temp282) == 'number' then
      _temp282 = number:new(_temp282)
    elseif _type(_temp282) == "function" or (_type(_temp282) == "table" and _rawget(_temp282, "__call_thing")) then
      _temp282 = brat_function:new(_temp282)
    end
    
      local _m = _temp282.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp280 =  _m(_temp282, _temp286, _temp288)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp282.no_undermethod then
        _temp280 =  _temp282:no_undermethod(string:new('walk'), _temp286, _temp288)
      else
        _error(exception:method_error(_temp282, 'walk'))
      end
    

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp288 =  _temp6(_self)

    elseif _temp6 then
      _temp288 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp295 = string:new('def_arg')


local _temp297 = function(_self, _temp296)

      if _temp296 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp299

local _temp298

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp298 = _m(_self)
   elseif _m then
     _temp298 = _m
   elseif _self.no_undermethod then
     _temp298 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp298) == 'number' then
      _temp298 = number:new(_temp298)
    elseif _type(_temp298) == "function" or (_type(_temp298) == "table" and _rawget(_temp298, "__call_thing")) then
      _temp298 = brat_function:new(_temp298)
    end
    
      local _m = _temp298.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp299 =  _m(_temp298)
      elseif _m ~= nil then
        _temp299 =  _m
      elseif _temp298.no_undermethod then
        _temp299 =  _temp298:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp298, 'env'))
      end
    
local _temp301

local _temp300

    if _type(_temp296) == "function" or (_type(_temp296) == "table" and _rawget(_temp296, "__call_thing")) then
      _temp300 =  _temp296(_self)

    elseif _temp296 then
      _temp300 =  _temp296
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif _type(_temp300) == "function" or (_type(_temp300) == "table" and _rawget(_temp300, "__call_thing")) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300.id
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp301 =  _m(_temp300)
      elseif _m ~= nil then
        _temp301 =  _m
      elseif _temp300.no_undermethod then
        _temp301 =  _temp300:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp300, 'id'))
      end
    

local _temp302

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp302 = _m(_self)
   elseif _m then
     _temp302 = _m
   elseif _self.no_undermethod then
     _temp302 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp299) == 'number' then
      _temp299 = number:new(_temp299)
    elseif _type(_temp299) == "function" or (_type(_temp299) == "table" and _rawget(_temp299, "__call_thing")) then
      _temp299 = brat_function:new(_temp299)
    end
    
      local _m = _temp299.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp299, _temp301, _temp302)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp299.no_undermethod then
        _dummy =  _temp299:no_undermethod(string:new('set'), _temp301, _temp302)
      else
        _error(exception:method_error(_temp299, 'set'))
      end
    
local _temp303

    if _type(_temp296) == "function" or (_type(_temp296) == "table" and _rawget(_temp296, "__call_thing")) then
      _temp301 =  _temp296(_self)

    elseif _temp296 then
      _temp301 =  _temp296
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp301) == 'number' then
      _temp301 = number:new(_temp301)
    elseif _type(_temp301) == "function" or (_type(_temp301) == "table" and _rawget(_temp301, "__call_thing")) then
      _temp301 = brat_function:new(_temp301)
    end
    
      local _m = _temp301.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp303 =  _m(_temp301)
      elseif _m ~= nil then
        _temp303 =  _m
      elseif _temp301.no_undermethod then
        _temp303 =  _temp301:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp301, 'value'))
      end
    

  if process then
    _temp302 =  process(_self, _temp303)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp302 =  _m(_self, _temp303)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp302 =  _self:no_undermethod(string:new('process'), _temp303)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp302

end

if _type(_temp288) == 'number' then
      _temp288 = number:new(_temp288)
    elseif _type(_temp288) == "function" or (_type(_temp288) == "table" and _rawget(_temp288, "__call_thing")) then
      _temp288 = brat_function:new(_temp288)
    end
    
      local _m = _temp288.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp286 =  _m(_temp288, _temp295, _temp297)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp288.no_undermethod then
        _temp286 =  _temp288:no_undermethod(string:new('walk'), _temp295, _temp297)
      else
        _error(exception:method_error(_temp288, 'walk'))
      end
    

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp297 =  _temp6(_self)

    elseif _temp6 then
      _temp297 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp304 = string:new('var_arg')


local _temp306 = function(_self, _temp305)

      if _temp305 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp309

local _temp308

local _temp307

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp307 = _m(_self)
   elseif _m then
     _temp307 = _m
   elseif _self.no_undermethod then
     _temp307 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp307) == 'number' then
      _temp307 = number:new(_temp307)
    elseif _type(_temp307) == "function" or (_type(_temp307) == "table" and _rawget(_temp307, "__call_thing")) then
      _temp307 = brat_function:new(_temp307)
    end
    
      local _m = _temp307.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp308 =  _m(_temp307)
      elseif _m ~= nil then
        _temp308 =  _m
      elseif _temp307.no_undermethod then
        _temp308 =  _temp307:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp307, 'env'))
      end
    
local _temp311

local _temp310

    if _type(_temp305) == "function" or (_type(_temp305) == "table" and _rawget(_temp305, "__call_thing")) then
      _temp310 =  _temp305(_self)

    elseif _temp305 then
      _temp310 =  _temp305
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp310) == 'number' then
      _temp310 = number:new(_temp310)
    elseif _type(_temp310) == "function" or (_type(_temp310) == "table" and _rawget(_temp310, "__call_thing")) then
      _temp310 = brat_function:new(_temp310)
    end
    
      local _m = _temp310.id
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp311 =  _m(_temp310)
      elseif _m ~= nil then
        _temp311 =  _m
      elseif _temp310.no_undermethod then
        _temp311 =  _temp310:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp310, 'id'))
      end
    

local _temp312

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp312 = _m(_self)
   elseif _m then
     _temp312 = _m
   elseif _self.no_undermethod then
     _temp312 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp308) == 'number' then
      _temp308 = number:new(_temp308)
    elseif _type(_temp308) == "function" or (_type(_temp308) == "table" and _rawget(_temp308, "__call_thing")) then
      _temp308 = brat_function:new(_temp308)
    end
    
      local _m = _temp308.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp309 =  _m(_temp308, _temp311, _temp312)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp308.no_undermethod then
        _temp309 =  _temp308:no_undermethod(string:new('set'), _temp311, _temp312)
      else
        _error(exception:method_error(_temp308, 'set'))
      end
    
return _temp309

end

if _type(_temp297) == 'number' then
      _temp297 = number:new(_temp297)
    elseif _type(_temp297) == "function" or (_type(_temp297) == "table" and _rawget(_temp297, "__call_thing")) then
      _temp297 = brat_function:new(_temp297)
    end
    
      local _m = _temp297.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp295 =  _m(_temp297, _temp304, _temp306)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp297.no_undermethod then
        _temp295 =  _temp297:no_undermethod(string:new('walk'), _temp304, _temp306)
      else
        _error(exception:method_error(_temp297, 'walk'))
      end
    

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp306 =  _temp6(_self)

    elseif _temp6 then
      _temp306 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp313 = string:new('meth_access')


local _temp315 = function(_self, _temp314)

      if _temp314 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp316

local _temp318

local _temp317

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp317 =  _temp314(_self)

    elseif _temp314 then
      _temp317 =  _temp314
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp317) == 'number' then
      _temp317 = number:new(_temp317)
    elseif _type(_temp317) == "function" or (_type(_temp317) == "table" and _rawget(_temp317, "__call_thing")) then
      _temp317 = brat_function:new(_temp317)
    end
    
      local _m = _temp317.target
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp318 =  _m(_temp317)
      elseif _m ~= nil then
        _temp318 =  _m
      elseif _temp317.no_undermethod then
        _temp318 =  _temp317:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp317, 'target'))
      end
    

local _temp339 = _lifted_call(_lifted[31], {})
_temp339.arg_table['_temp314'] = _temp314

local _temp343 = _lifted_call(_lifted[36], {})
_temp343.arg_table['_temp314'] = _temp314

  if null_question then
    _temp316 =  null_question(_self, _temp318, _temp339, _temp343)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp316 =  _m(_self, _temp318, _temp339, _temp343)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp316 =  _self:no_undermethod(string:new('null?'), _temp318, _temp339, _temp343)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp316

end

if _type(_temp306) == 'number' then
      _temp306 = number:new(_temp306)
    elseif _type(_temp306) == "function" or (_type(_temp306) == "table" and _rawget(_temp306, "__call_thing")) then
      _temp306 = brat_function:new(_temp306)
    end
    
      local _m = _temp306.walk
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp304 =  _m(_temp306, _temp313, _temp315)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp306.no_undermethod then
        _temp304 =  _temp306:no_undermethod(string:new('walk'), _temp313, _temp315)
      else
        _error(exception:method_error(_temp306, 'walk'))
      end
    

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp313 =  _temp6(_self)

    elseif _temp6 then
      _temp313 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    

local _temp344 = string:new('var_assigner')


  if export then
    _temp315 =  export(_self, _temp313, _temp344)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp315 =  _m(_self, _temp313, _temp344)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp315 =  _self:no_undermethod(string:new('export'), _temp313, _temp344)
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
  